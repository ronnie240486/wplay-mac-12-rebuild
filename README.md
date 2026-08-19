# WPlay — reconstrução autorizada com acesso por MAC

Este repositório contém a reconstrução autorizada do APK `WPlay11.8.6d.apk`, incluindo os recursos decodificados, o bytecode smali recompilável, as bibliotecas nativas preservadas, a análise das classes relevantes e um APK assinado para desenvolvimento. A finalidade desta entrega é retirar a apresentação de usuário e senha da tela de entrada e substituí-la por um campo único de MAC com 12 caracteres hexadecimais, deixando o contrato do backend isolado para a próxima etapa.

> **Estado atual:** o APK foi recompilado, alinhado e validado com assinatura Android v1, v2 e v3. A integração real com o backend ainda não foi configurada porque a URL, o método, o formato da requisição e o esquema da resposta ainda não foram fornecidos.

## Resultado entregue

| Item | Localização | Situação |
|---|---|---|
| APK modificado e assinado | `artifacts/WPlay-mac-signed.apk` | Pronto para instalação de desenvolvimento |
| Código decodificado e reconstruível | `app/` | Completo em smali, recursos, manifesto e bibliotecas |
| Análise Java das classes principais | `analysis/jadx-relevant/` | Parcial, devido à proteção nativa do APK |
| Relatório técnico | `docs/inspection-notes-draft.md` | Baseado na inspeção do artefato fornecido |
| Hash do APK | `artifacts/SHA256SUMS` | Disponível para conferência de integridade |

## Alterações implementadas

A tela `app/res/layout/userviewpager_login.xml` agora mantém apenas o formulário visual de acesso por MAC. Os botões de seleção dos modos antigos ficam ocultos, o bloco de senha permanece no layout apenas para preservar os IDs esperados pelo código nativo, e o campo visível usa o ID legado `et_username` para evitar quebrar a inicialização protegida do aplicativo.

A entrada aceita exatamente 12 caracteres hexadecimais, sem separadores, em maiúsculas ou minúsculas. Exemplos válidos são `A1B2C3D4E5F6` e `a1b2c3d4e5f6`. Exemplos inválidos são `A1:B2:C3:D4:E5:F6`, `A1B2C3D4E5` e `G1B2C3D4E5F6`. A validação foi aplicada tanto no XML, com limite máximo de 12 caracteres, quanto no smali, com a expressão regular `^[0-9A-Fa-f]{12}$`.

O segundo valor legado é mantido vazio para que a tela não exiba nem solicite senha. Também foi removido o acréscimo automático de sufixo que o fluxo original aplicava ao primeiro valor, pois o MAC precisa chegar ao próximo componente exatamente como foi informado.

## Limitação importante do backend

A validação da tela é local. O fluxo original ainda chama o componente de usuário/rede protegido do APK depois de salvar o identificador, e esse componente originalmente foi desenhado para trabalhar com credenciais de usuário e senha. Portanto, **a tela modificada não deve ser interpretada como uma autenticação real contra o seu backend até que o adaptador de API seja implementado**.

A próxima etapa precisa substituir ou adaptar o ponto de rede para enviar o MAC, por exemplo, em um corpo JSON como `{"mac":"A1B2C3D4E5F6"}`, conforme o contrato que você fornecer. O backend deverá devolver uma resposta de autorização clara, incluindo pelo menos o estado de acesso e, se aplicável, os dados de playlist e validade. Não há URL, token, credencial ou segredo de produção neste repositório.

## Como gerar o APK

O diretório `app/` é uma árvore de saída do Apktool. Para reconstruí-la, instale Java e Apktool e execute:

```bash
apktool b app -o artifacts/WPlay-mac-unsigned.apk
zipalign -p -f 4 artifacts/WPlay-mac-unsigned.apk artifacts/WPlay-mac-aligned.apk
apksigner sign --ks caminho/para/sua-chave.jks \
  --ks-key-alias seu-alias \
  --out artifacts/WPlay-mac-signed.apk \
  artifacts/WPlay-mac-aligned.apk
apksigner verify --verbose artifacts/WPlay-mac-signed.apk
```

A chave de desenvolvimento utilizada na sandbox não foi incluída no repositório. Para uma distribuição real, assine com a chave oficial do aplicativo. Como a reconstrução altera o APK, uma assinatura nova não substitui a assinatura original; a instalação pode exigir a remoção da versão original ou uma estratégia de assinatura compatível com o proprietário do app.

A documentação oficial do Apktool descreve a decodificação e reconstrução de APKs [1], enquanto a documentação oficial do `apksigner` descreve a assinatura e a verificação do pacote Android [2].

## Estrutura do projeto

| Diretório | Conteúdo |
|---|---|
| `app/smali/` e `app/smali_classes2/` | Bytecode smali das duas classes DEX |
| `app/res/` | Layouts, strings, imagens, fontes e demais recursos |
| `app/lib/` | Bibliotecas nativas para `arm64-v8a` e `armeabi-v7a` |
| `app/AndroidManifest.xml` | Manifesto decodificado, permissões e componentes |
| `analysis/jadx-relevant/` | Classes Java de referência para o fluxo de login e inicialização |
| `artifacts/` | APK assinado e hash SHA-256 |
| `docs/` | Relatórios e contrato futuro do backend |

## Por que a análise Java é parcial

O APK contém classes com métodos `native` inicializados por `com.nmmedit.protect.NativeUtil`, além de ofuscação e bibliotecas nativas. O JADX gerou fontes úteis para mapear o fluxo, mas terminou com 81 erros. Por isso, a fonte editável de verdade nesta entrega é o smali em `app/`; os arquivos Java em `analysis/jadx-relevant/` servem como documentação e referência de leitura, não como um projeto Android Gradle pronto para compilação independente.

## Checklist de teste

A compilação foi concluída sem erros pelo Apktool 3.0.3. O APK final passou pela verificação de integridade ZIP e pela validação de assinatura v1, v2 e v3. A decodificação posterior confirmou a presença do campo de MAC, do limite de 12 caracteres, da expressão regular de MAC e da mensagem de erro correspondente.

Ainda falta um teste funcional em dispositivo ou emulador Android com o backend conectado. Esse teste deverá cobrir MAC vazio, MAC com tamanho diferente de 12, caracteres fora de hexadecimal, MAC válido, resposta de autorização negada, resposta de autorização aprovada, expiração da sessão e carregamento de conteúdo após a autorização.

## Próximos dados necessários

Para adicionar o backend sem adivinhações, forneça a URL base, o método e o caminho do endpoint, os cabeçalhos, o formato exato do corpo, o JSON de resposta para sucesso e erro, as regras de validade do MAC, o mecanismo de sessão e o comportamento esperado para playlist, canais, VOD e expiração. Também será necessário informar se o MAC deve ser normalizado para maiúsculas e se o backend aceita ou rejeita separadores.

## Referências

[1]: https://apktool.org/docs/build/ "Apktool — Build Guide"
[2]: https://developer.android.com/tools/apksigner "Android Developers — apksigner"
[3]: https://cli.github.com/manual/gh_repo_create "GitHub CLI — gh repo create"
