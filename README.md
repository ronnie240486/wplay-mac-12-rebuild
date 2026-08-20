# Evolux — WPlay original com login automático por MAC

Este repositório contém uma modificação autorizada do APK `WPlay11.8.6d.apk`. A base continua sendo o WPlay original: a Activity `org.bitspark.android.Spark`, os fragments, o ViewModel, o catálogo, o player e a navegação não foram substituídos por WebView, Activity de teste ou catálogo artificial.

## Fluxo da versão atual

Ao abrir a tela de login, o aplicativo lê o identificador disponível no aparelho, priorizando MAC de rede e usando identificador persistente como fallback. O valor é mostrado em destaque e pode ser copiado ao toque ou pelo controle remoto. O aplicativo envia heartbeat e consulta o painel Rencia usando esse mesmo valor.

Depois que o painel retorna `allowed: true`, o APK consulta `GET /api/guim.php?mac=...`. Essa rota devolve a fonte cadastrada para o aparelho, incluindo servidor, usuário e senha. Esses dados são usados somente em memória para preencher o estado interno necessário ao login original do WPlay; não são gravados no código-fonte nem incorporados ao APK. O usuário não precisa digitar login ou senha.

Quando a fonte retornada pelo painel é válida, o fragmento original chama o bloco nativo de autenticação do WPlay e envia o Handler original `0x0D`. Assim, a home, o catálogo, o player e a navegação continuam sendo os do aplicativo original. Se o MAC estiver bloqueado, se não houver fonte válida ou se a rede falhar, o aplicativo não abre uma home vazia nem envia uma transição artificial.

> **Limitação importante:** o APK não contém credenciais fixas. O funcionamento depende de o painel devolver uma fonte ativa em `guim.php` para o MAC cadastrado e de essa fonte estar acessível a partir do aparelho Android/TV Box.

## Endpoints usados

| Finalidade | Rota |
|---|---|
| Autorização do aparelho | `GET https://renciaapp.manus.space/api/v5/apps/evolux/config?mac=AA:BB:CC:DD:EE:FF` |
| Busca da fonte e credenciais por MAC | `GET https://renciaapp.manus.space/api/guim.php?mac=AA:BB:CC:DD:EE:FF` |
| Presença online | `GET https://renciaapp.manus.space/api/v5/heartbeat?mac=AA:BB:CC:DD:EE:FF` |

O contrato oficial do painel define `guim.php` como uma resposta com `data[]`, contendo `url`, `username`, `password` e `type`. Os valores retornados são tratados em tempo de execução e não aparecem no repositório.

## Identificador do aparelho

O componente `com.evolux.MacAddressTextView` tenta ler endereços físicos de `eth0`, `eno1`, `en0` e `wlan0`. Se o Android ocultar o MAC físico, usa `ANDROID_ID`; se esse valor também não estiver disponível, cria um UUID persistente. O valor é normalizado no formato:

```text
AA:BB:CC:DD:EE:FF
```

O fallback deve ser cadastrado no painel como identificador do aparelho, não como MAC físico real. O cartão exibido na tela é copiável e usa a mesma identificação nas chamadas ao painel.

## Preservação do WPlay original

A tela de usuário e senha permanece presente internamente apenas para que as classes protegidas e os IDs originais continuem compatíveis, mas o formulário e os botões ficam ocultos para o usuário. O fluxo automático ocorre no ciclo de vida do fragmento original. Nenhuma Activity auxiliar, WebView, tela de catálogo ou player alternativo foi incluído.

## Build e artefatos

O APK entregue está em `artifacts/Evolux-WPlay-MAC-Only.apk`. O hash SHA-256 correspondente está em `artifacts/SHA256-EVOLUX-WPLAY-MAC-ONLY`. A versão foi recompilada com Apktool 3.0.3, alinhada com `zipalign` e assinada com v1, v2 e v3 usando uma chave de desenvolvimento que não está no repositório.

Para reconstruir com uma chave autorizada:

```bash
apktool b app -o artifacts/Evolux-WPlay-MAC-Only-unsigned.apk
zipalign -p -f 4 artifacts/Evolux-WPlay-MAC-Only-unsigned.apk artifacts/Evolux-WPlay-MAC-Only-aligned.apk
apksigner sign --ks caminho/para/sua-chave.jks \
  --ks-key-alias seu-alias \
  --out artifacts/Evolux-WPlay-MAC-Only.apk \
  artifacts/Evolux-WPlay-MAC-Only-aligned.apk
apksigner verify --verbose artifacts/Evolux-WPlay-MAC-Only.apk
```

Como o APK foi modificado e assinado com outra chave, pode ser necessário desinstalar a versão anterior antes da instalação.

## Verificações realizadas

A assinatura Android v1/v2/v3 foi verificada. A Activity lançável continua sendo `org.bitspark.android.Spark`. O APK não contém as Activities, layouts ou assets de placeholder das tentativas anteriores. O hash foi calculado após a assinatura. A consulta de autorização do MAC de teste retornou `registered: true` e `allowed: true`; a consulta `guim.php` retornou uma fonte cadastrada, com os valores sensíveis omitidos deste documento.

Ainda é necessário instalar a versão anexada em um aparelho real para validar a resposta do servidor de listas, a acessibilidade do provedor a partir da rede do aparelho e a abertura completa do catálogo original.

## Referências

[1]: https://github.com/ronnie240486/rencia_app "Código do painel Rencia"
[2]: https://apktool.org/docs/build/ "Apktool — Build Guide"
[3]: https://developer.android.com/tools/apksigner "Android Developers — apksigner"
[4]: https://renciaapp.manus.space "Painel Rencia em produção"
