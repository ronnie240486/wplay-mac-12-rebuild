# Evolux — WPlay original com painel Rencia

Este repositório contém uma modificação autorizada do `WPlay11.8.6d.apk`. A Activity, os fragments, o ViewModel, o catálogo, o player e a navegação originais do WPlay foram preservados.

## Contrato atual do painel

O APK usa a rota oficial:

```text
POST https://renciaapp.manus.space/api/v5/app-login
```

O corpo enviado é:

```json
{
  "username": "USUARIO_XTEAM",
  "password": "SENHA_XTEAM",
  "appId": "evolux",
  "mac": "AA:BB:CC:DD:EE:FF"
}
```

O campo `mac` é enviado quando o aparelho fornece um identificador. A resposta do painel pode devolver `dns_host`, `dns_url`, `playlist_url`, `playlist_urls`, validade, status, imagens, mensagens e dados de atualização. O APK não contém credenciais fixas: o usuário informa usuário e senha no formulário nativo, e esses valores são enviados em memória ao painel.

A DNS não é digitada pelo cliente. O painel é responsável por devolver a DNS/Xtream cadastrada na Lista Principal. O `appId` usado nesta versão é `evolux`.

## Fluxo do aplicativo

Ao abrir a tela, o identificador MAC/ID do aparelho aparece no cartão e o heartbeat continua sendo enviado. O formulário nativo de usuário e senha permanece visível para o modo Xtream. Ao pressionar **LOGIN**, o APK chama o `app-login`; somente quando a resposta HTTP e os campos de sucesso/autorização forem aceitos é que ele continua para o bloco de login nativo do WPlay.

Se o painel responder erro, HTTP diferente de 2xx ou JSON inválido, a entrada é bloqueada e nenhuma transição para a home é executada. O endpoint antigo `GET /api/v5/apps/evolux/config?mac=...` foi removido do cliente desta versão, assim como os Workers de polling por MAC que causavam o erro 404.

> O APK foi validado estruturalmente e a rota oficial foi sondada com credenciais fictícias, que retornaram HTTP 401. O teste com uma conta real deve ser feito no aparelho, usando credenciais cadastradas no painel; nenhuma senha real foi incorporada ao repositório ou ao APK.

## Identificador

O componente `com.evolux.MacAddressTextView` prioriza MAC de rede e usa `ANDROID_ID` ou UUID persistente como fallback. O valor é apresentado no formato `AA:BB:CC:DD:EE:FF` e pode ser copiado ao toque.

## Build e artefato

O APK entregue está em `artifacts/Evolux-AppLogin.apk`. O SHA-256 está em `artifacts/SHA256-EVOLUX-APP-LOGIN`. A versão foi recompilada com Apktool 3.0.3, alinhada com `zipalign` e assinada com v1, v2 e v3 usando uma chave de desenvolvimento que não está neste repositório.

Para reconstruir com uma chave autorizada:

```bash
apktool b app -o artifacts/Evolux-AppLogin-unsigned.apk
zipalign -p -f 4 artifacts/Evolux-AppLogin-unsigned.apk artifacts/Evolux-AppLogin-aligned.apk
apksigner sign --ks caminho/para/sua-chave.jks \
  --ks-key-alias seu-alias \
  --out artifacts/Evolux-AppLogin.apk \
  artifacts/Evolux-AppLogin-aligned.apk
apksigner verify --verbose artifacts/Evolux-AppLogin.apk
```

Como o pacote foi modificado e usa uma assinatura diferente da versão original, pode ser necessário desinstalar o APK anterior antes de instalar este.

## Verificações

A Activity lançável continua sendo `org.bitspark.android.Spark`, o rótulo é `Evolux`, o endpoint antigo por MAC não aparece no dex final e os Workers legados de configuração/polling foram removidos. A assinatura Android v1/v2/v3 foi validada. O funcionamento da conta Xtream real e a abertura do catálogo dependem da resposta do painel e da acessibilidade da DNS retornada na rede do aparelho.

## Referências

[1]: https://renciaapp.manus.space "Painel Rencia"
[2]: https://apktool.org/docs/build/ "Apktool — Build Guide"
[3]: https://developer.android.com/tools/apksigner "Android Developers — apksigner"


## Correção do fluxo pós-login

Na versão `Evolux-WPlay-DirectCatalog.apk`, o botão **LOGIN** inicia a validação no painel. Se a resposta for autorizada, o APK chama o `ViewPager` original do WPlay e abre imediatamente a página nativa do catálogo, onde ficam as áreas de **Canais, Filmes e Séries**. A tela, o player e a navegação não foram substituídos por uma interface nova; o carregamento de dados Xtream ocorre em paralelo depois da transição visual.

O artefato assinado está em `artifacts/Evolux-WPlay-DirectCatalog.apk`, com SHA-256 registrado em `artifacts/SHA256-EVOLUX-WPLAY-DIRECT-CATALOG`. A assinatura v1, v2 e v3 foi verificada com sucesso. Como a assinatura é de desenvolvimento, uma instalação sobre uma versão assinada por outra chave pode exigir a desinstalação da versão anterior.


## Correção do carregamento do catálogo LIVE

A captura de teste mostrou que a autenticação e o cabeçalho estavam corretos, mas o botão customizado ainda abria `HOME` antes da resposta do painel. Essa navegação prematura foi removida. Depois da autorização, o APK agora abre a primeira página nativa `LIVE` do WPlay e entrega a lista retornada por `get_live_streams` ao fragmento original `zd.b0`, por meio de `i0(list)`. Assim, o carregamento de Canais é concluído pelo próprio fluxo nativo; Filmes e Séries permanecem disponíveis pelas páginas originais do ViewPager.

O novo artefato é `artifacts/Evolux-WPlay-LiveCatalogFix.apk`, e seu SHA-256 está em `artifacts/SHA256-EVOLUX-WPLAY-LIVE-CATALOG-FIX`.


## Correção do NPE no bind dos canais

O log de teste confirmou `java.lang.NullPointerException` em `rd.l0.onBindViewHolder`, durante a montagem da grade nativa. A causa encontrada no bridge era a criação de cada `ChannelBean` com `tags` vazio, embora o adapter LIVE do WPlay acesse o primeiro grupo do canal durante o bind. A conversão LIVE agora inclui um `TagsBean` completo, com id, tipo, nome e URL `Canais`, além das estruturas de logo, nome, fonte HLS e EPG vazia. O novo artefato é `artifacts/Evolux-WPlay-LiveCatalogFix2.apk`, com SHA-256 em `artifacts/SHA256-EVOLUX-WPLAY-LIVE-CATALOG-FIX2`.
