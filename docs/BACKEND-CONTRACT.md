# Contrato de integração do backend por MAC

Este documento define a interface esperada para a próxima etapa. Os caminhos e os nomes abaixo são uma proposta neutra; eles só devem ser codificados no APK depois que o backend real for confirmado.

## Requisição de autenticação

O aplicativo deverá normalizar o valor digitado removendo espaços nas extremidades e convertendo-o para maiúsculas. O valor final precisa conter exatamente 12 caracteres hexadecimais e não deve conter dois-pontos, hífens ou outros separadores.

```http
POST {BASE_URL}/v1/auth/mac
Content-Type: application/json
Accept: application/json
```

```json
{
  "mac": "A1B2C3D4E5F6",
  "app_id": "WPlay",
  "app_version": "11.8.6d",
  "platform": "android"
}
```

Se o backend exigir um identificador adicional do dispositivo, ele deve ser documentado explicitamente. O APK não deve enviar senha fictícia como mecanismo permanente de autenticação.

## Resposta de sucesso

```http
200 OK
Content-Type: application/json
```

```json
{
  "authorized": true,
  "session_token": "TOKEN_GERADO_PELO_BACKEND",
  "expires_at": "2027-01-31T23:59:59Z",
  "user": {
    "mac": "A1B2C3D4E5F6",
    "status": "active"
  },
  "playlist": {
    "url": "https://exemplo.invalid/playlist.m3u",
    "name": "WPlay principal"
  }
}
```

O token deve ser enviado nas requisições seguintes por `Authorization: Bearer {session_token}` ou por outro mecanismo que o backend especificar. O aplicativo deve tratar `expires_at` como data UTC e invalidar a sessão quando a validade terminar.

## Respostas de erro

| HTTP | Campo `error_code` | Significado esperado |
|---:|---|---|
| `400` | `invalid_mac` | MAC ausente ou fora do formato de 12 caracteres hexadecimais |
| `401` | `unauthorized_mac` | MAC não autorizado |
| `403` | `blocked_mac` | MAC bloqueado ou suspenso |
| `404` | `mac_not_found` | MAC não cadastrado |
| `409` | `device_limit` | Limite de dispositivos atingido |
| `429` | `rate_limited` | Muitas tentativas em curto intervalo |
| `500` | `server_error` | Falha interna do serviço |

Exemplo:

```json
{
  "authorized": false,
  "error_code": "unauthorized_mac",
  "message": "MAC não autorizado"
}
```

O aplicativo não deve considerar qualquer resposta HTTP 2xx como autorização automaticamente; o campo `authorized` deve ser verdadeiro e o token deve atender ao formato estabelecido pelo backend.

## Conteúdo e playlist

Se a autenticação também devolver playlist, confirme se o contrato real usa os campos `url` e `name` ou nomes diferentes. O aplicativo deve validar os campos antes de tentar carregar o conteúdo e deve mostrar uma mensagem específica quando a playlist estiver ausente, expirada ou inacessível.

Para canais, VOD, eventos e demais recursos, é preferível que o backend retorne referências de conteúdo autorizadas por sessão em vez de expor credenciais fixas no APK. URLs, tokens e chaves de produção não devem ser gravados em `README.md`, smali ou arquivos de configuração versionados.

## Informações que ainda precisam ser confirmadas

Antes da implementação definitiva, o responsável pelo backend deverá confirmar a URL base de produção e de homologação, o caminho do endpoint, o método HTTP, os cabeçalhos, o formato de autenticação, a política de rate limit, o prazo do token, o comportamento de renovação, a política de MAC duplicado e o JSON exato para sucesso e erro.

Também deve ser definido se o servidor aceitará MAC em maiúsculas, se haverá normalização no servidor, se o acesso ficará vinculado ao dispositivo físico e se a alteração de endereço MAC do sistema deverá invalidar a sessão. O APK entregue atualmente não decide essas regras; ele apenas valida o formato local e encaminha o fluxo legado para permitir a integração posterior.
