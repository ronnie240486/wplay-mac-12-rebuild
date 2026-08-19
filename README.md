# Evolux — APK autorizado com MAC da rede

Este repositório contém a atualização autorizada do APK originalmente fornecido como `WPlay11.8.6d.apk`. A versão atual se chama **Evolux**, usa uma identidade visual futurística com logo, ícone e fundo renovados e apresenta o MAC da rede diretamente na tela inicial.

> **Estado atual:** o APK Evolux foi recompilado sem cache, alinhado e assinado para desenvolvimento. O MAC é procurado primeiro em `eth0`, `eno1`, `en0` e `wlan0` por meio de `/sys/class/net/*/address`; depois há fallback para interfaces não-loopback. O valor é formatado como `AA:BB:CC:DD:EE:FF`, exibido em fonte grande e copiado para a área de transferência ao tocar no cartão. A autenticação real com o backend continua pendente dos dados da API.

## Resultado entregue

| Item | Localização | Situação |
|---|---|---|
| APK Evolux assinado | `artifacts/Evolux-mac-signed.apk` | Pronto para instalação de desenvolvimento |
| Código decodificado e reconstruível | `app/` | Smali, recursos, manifesto e bibliotecas preservados |
| Componente de MAC | `app/smali_classes2/com/evolux/MacAddressTextView.smali` | Leitura, formatação e cópia ao toque |
| Assets da marca | `assets/brand/` e `app/res/` | Logo, ícone, logo de login e fundo futurístico |
| Contrato do backend | `docs/BACKEND-CONTRACT.md` | Pronto para receber a API real |
| Hash do APK | `artifacts/SHA256SUMS` | Disponível para conferência |

## Identidade visual Evolux

O nome público foi alterado de WPlay para **Evolux**. O manifesto continua usando a estrutura técnica e os IDs internos originais para preservar compatibilidade com as classes protegidas, mas o rótulo exibido ao usuário, a tela de login, o ícone do aplicativo e os principais banners foram atualizados.

Os arquivos-fonte da identidade visual ficam em `assets/brand/`. A aplicação usa `evolux_logo.png` na tela de acesso, `evolux_splash.png` no splash de abertura, os ícones Evolux nos recursos `mipmap-xhdpi` e `mipmap-xxhdpi`, e o fundo neon azul-violeta em `res/drawable/banner.jpg` e `res/mipmap-xhdpi/home_banner.png`. As variantes `values-pt` e `values-pt-rBR` também foram atualizadas para não reintroduzir o título antigo de usuário.

## MAC da rede

O componente `com.evolux.MacAddressTextView` tenta primeiro ler o endereço físico das interfaces `eth0`, `eno1`, `en0` e `wlan0`, que são as interfaces mais comuns para Ethernet e Wi‑Fi em Android TV. Se não conseguir, percorre as interfaces de rede disponíveis, ignora a interface loopback e seleciona uma interface com endereço físico de seis bytes. Quando o Android não libera nenhum MAC físico, o componente usa o `Settings.Secure.ANDROID_ID`; se ele também não estiver disponível, cria e salva um UUID local. Nos dois casos, os primeiros 12 caracteres são formatados como identificador estável do aparelho.

O formato apresentado é:

```text
AA:BB:CC:DD:EE:FF
```

Esse valor corresponde a 12 caracteres hexadecimais e cinco separadores. A aplicação não trata esse identificador como IMEI: IMEI e MAC são identificadores diferentes. Se o sistema Android ocultar o MAC físico, a tela ainda exibirá um identificador de 12 caracteres estável para cadastro no painel, mas esse valor deve ser tratado pelo backend como **ID do aparelho**, não como MAC físico.

O cartão do MAC fica grande e visível na tela Evolux. Ele é focável para Android TV e possui um listener de clique. Ao tocar ou selecionar o cartão, o valor exibido é colocado na área de transferência com o rótulo `Evolux MAC` e a aplicação mostra a confirmação `MAC copiado`.

## Fluxo de acesso

O botão **Entrar** usa o mesmo identificador que aparece no cartão, seja MAC físico ou fallback do aparelho, sem pedir usuário ou senha. O campo manual legado continua oculto no layout para que o código protegido encontre os IDs originais, mas não participa mais da leitura do identificador. O segundo valor legado é mantido vazio e o sufixo automático antigo não é aplicado.

A leitura e a cópia do MAC são funcionalidades locais. O fluxo de autorização de conteúdo ainda passa pelo componente de rede protegido herdado do APK. Portanto, **o fato de o MAC aparecer e ser copiado não significa que o backend já esteja autenticando o dispositivo**. A integração real deve ser feita quando você fornecer a URL, o endpoint, o corpo JSON, os cabeçalhos e o formato das respostas.

## Como gerar o APK

O diretório `app/` é uma árvore de saída do Apktool. Para reconstruir e assinar com uma chave própria, execute:

```bash
./scripts/rebuild-signed-apk.sh caminho/para/sua-chave.jks seu-alias senha-da-chave
```

O script executa `apktool`, `zipalign`, `apksigner` e gera o hash em `artifacts/SHA256SUMS`. A chave utilizada na sandbox não foi incluída no repositório. Para distribuição real, use a chave oficial autorizada pelo proprietário do aplicativo. Como o pacote foi modificado, uma assinatura nova pode exigir a remoção da versão original antes da instalação.

Também é possível executar os comandos manualmente:

```bash
apktool b app -o artifacts/Evolux-mac-unsigned.apk
zipalign -p -f 4 artifacts/Evolux-mac-unsigned.apk artifacts/Evolux-mac-aligned.apk
apksigner sign --ks caminho/para/sua-chave.jks \
  --ks-key-alias seu-alias \
  --out artifacts/Evolux-mac-signed.apk \
  artifacts/Evolux-mac-aligned.apk
apksigner verify --verbose artifacts/Evolux-mac-signed.apk
```

A documentação oficial do Apktool descreve a reconstrução de APKs [1], e a documentação oficial do `apksigner` descreve a assinatura e a verificação do pacote Android [2].

## Estrutura do projeto

| Diretório | Conteúdo |
|---|---|
| `app/smali/` e `app/smali_classes2/` | Bytecode smali das duas classes DEX |
| `app/res/` | Layouts, strings, imagens, fontes e recursos Evolux |
| `app/lib/` | Bibliotecas nativas para `arm64-v8a` e `armeabi-v7a` |
| `app/AndroidManifest.xml` | Manifesto decodificado e componentes preservados |
| `app/smali_classes2/com/evolux/` | Componente customizado de MAC e cópia |
| `assets/brand/` | Fontes dos assets visuais Evolux |
| `analysis/jadx-relevant/` | Classes Java de referência para auditoria |
| `artifacts/` | APK assinado e hash SHA-256 |
| `docs/` | Contrato futuro do backend e notas técnicas |
| `scripts/` | Scripts de processamento de assets e reconstrução |

## Validação realizada

A versão Evolux foi recompilada sem erros pelo Apktool 3.0.3 após a remoção do cache de build. O VerifyError causado pela chamada incorreta de `Character.digit` e pelo intervalo de exceção vazio em `readFileMac` foi corrigido, e o APK final foi alinhado e validado com assinatura Android v1, v2 e v3. A inspeção do DEX confirmou `readNetworkMac`, `readIdentifier`, `ANDROID_ID`, o fallback persistente de 12 caracteres, o serviço de área de transferência e o uso do mesmo valor pelo botão Entrar. Os recursos `splash.jpeg`, `home_logo.png`, `broadcasts_logo_4x.png` e `hdplayer_icon.png` foram substituídos pelas variantes Evolux.

Ainda é necessário testar em um aparelho ou Android TV real, porque a disponibilidade do MAC físico depende do sistema, do fabricante e da interface de rede usada. O teste deve verificar Ethernet, Wi‑Fi, ausência de rede, cópia pelo controle remoto, cópia por toque e o comportamento do backend após o fornecimento do contrato.

## Próximos dados do backend

Para conectar o backend sem adivinhações, forneça a URL base, o endpoint, o método HTTP, os cabeçalhos, o JSON de requisição, o JSON de sucesso, o JSON de erro, o token de sessão, o prazo de validade e as regras para MAC autorizado, bloqueado ou expirado. O valor recomendado para envio é o mesmo MAC normalizado sem separadores, por exemplo `AABBCCDDEEFF`, caso essa seja a convenção do servidor.

## Referências

[1]: https://apktool.org/docs/build/ "Apktool — Build Guide"
[2]: https://developer.android.com/tools/apksigner "Android Developers — apksigner"
[3]: https://cli.github.com/manual/gh_repo_create "GitHub CLI — gh repo create"

## Integração Evolux com o painel Rencia

O fluxo de entrada consulta em segundo plano a rota oficial definida no guia fornecido:

```text
GET https://renciaapp.manus.space/api/v5/apps/evolux/config?mac=AA:BB:CC:DD:EE:FF
```

A consulta usa o mesmo identificador exibido no cartão. Se a resposta contiver `allowed: true`, o APK continua para o fluxo nativo do player; se contiver `allowed: false` ou a chamada falhar, o APK interrompe a entrada e exibe a mensagem recebida de indisponibilidade. A resposta de configuração fica sob o contrato do PDF, incluindo `playlist_urls`, `server_api_url`, `app_name`, `logo_url`, `background_url` e `apk_version`. A aceitação do dispositivo é integrada; a aplicação de uma lista M3U/Xtream específica depende do parser/player protegido herdado do APK original e deve ser validada com a resposta real do MAC cadastrado.

A implementação usa uma thread de rede para não bloquear a tela e define timeout de conexão e leitura de 15 segundos. O teste público com um MAC não cadastrado retornou `{"registered":false,"error":"MAC não cadastrado."}`, confirmando que a rota está ativa e que o APK deve usar exatamente o identificador cadastrado no painel.

## Correção do crash de contexto

O clique não usa mais `getContext()` diretamente na classe Fragment incompatível. Ele obtém o contexto pela `View` da tela e usa `getActivity()` apenas como fallback, evitando o `NoSuchMethodError` apresentado no relatório do aparelho.

## Presença online ao abrir

Ao inflar o cartão de identificação na tela inicial, o aplicativo lê o mesmo valor exibido ao usuário e envia, em segundo plano:

```text
GET https://renciaapp.manus.space/api/v5/heartbeat?mac=AA:BB:CC:DD:EE:FF
```

O endpoint respondeu `success:true` para um teste público de presença. O APK possui as permissões `INTERNET` e `ACCESS_NETWORK_STATE`. O heartbeat não depende do clique no botão e é iniciado na abertura da tela. O fluxo de configuração continua usando a rota específica do Evolux ao clicar em **ENTRAR NA EVOLUX**.

A correção mais recente não chama `getView()`, `getActivity()` ou `getContext()` no Fragment. O contexto é obtido diretamente do `View` recebido no clique, evitando o `NoSuchMethodError` visto em aparelhos com essa versão da biblioteca AndroidX.

## Verificação automática de cadastro

A tela inicia uma consulta imediata e mantém um único ciclo em segundo plano que consulta a configuração do Evolux a cada **5 segundos**:

```text
GET https://renciaapp.manus.space/api/v5/apps/evolux/config?mac=AA:BB:CC:DD:EE:FF
```

A consulta usa o identificador capturado na abertura, o mesmo que aparece no cartão e é usado pelo botão. Respostas com `allowed: true` são consideradas autorizadas; respostas `registered: false`, `allowed: false`, HTTP diferente de 200 ou falha de rede são tratadas como não autorizadas até a próxima consulta. O botão **ENTRAR NA EVOLUX** também realiza uma consulta imediata, sem esperar o próximo ciclo de cinco segundos.
