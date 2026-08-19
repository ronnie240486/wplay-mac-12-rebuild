# Achados iniciais do PDF `main(2).pdf`

Fonte: visualização das páginas 1 a 5 do PDF anexado em 2026-08-19.

## Identificação do documento

O documento se apresenta como **Guia Universal de Integração** para rotas do painel Rencia, com base de produção em `https://renciaapp.manus.space`, atualizado em **19/08/2026**.

## Regra central observada

Todas as chamadas devem usar **HTTPS** e o identificador principal do aparelho é o **MAC**. O painel é a fonte de verdade para acesso, listas, vencimento, failover, mensagens, comandos remotos e atualização. O APK não deve liberar aparelho bloqueado, inventar listas de reserva nem reutilizar configuração de outro aplicativo.

## Fluxo mínimo obrigatório observado

1. Ler configuração, status e listas.
2. Aplicar imagens e nome do próprio app.
3. Enviar presença e conteúdo atual por heartbeat.
4. Consultar vencimento, avisos e failover.
5. Buscar ordem remota pendente.
6. Consultar atualização.

O PDF informa que o app deve consultar heartbeat, avisos e comandos ao abrir e depois a cada 60 segundos.

## Rotas relevantes para Evolux observadas

Na tabela por aplicativo, a linha **Evolux** mostra:

- Configuração por MAC: `GET /api/v5/apps/evolux/config?mac={MAC}`
- Atualização: `GET /api/v5/apps/evolux/update?mac={MAC}`

## JSON genérico observado

O documento mostra resposta genérica semelhante a:

- `registered: true`
- `allowed: true`
- `mac: "AA:BB:CC:DD:EE:FF"`
- `app_id`
- `app_name`
- `logo_url`
- `banner_url`
- `background_url`
- `message_image_url`
- `icons`
- `playlist_urls`
- `server_api_url`
- `apk_download_url`
- `apk_version`

Há observação explícita de que o app deve usar `app_name` para o texto exibido e que, quando `allowed` for falso, deve interromper a reprodução e mostrar uma tela amigável de acesso indisponível.

## Consulta básica compatível observada

O PDF também mostra uma rota genérica:

- `GET https://renciaapp.manus.space/api/device/check?mac={MAC}`

Ela informa se o MAC existe, o estado do acesso, o app atribuído, a lista principal, EPG e vencimento.

## Regra crítica observada para listas

Uma URL playlist M3U deve devolver playlist; uma fonte Xtream deve devolver a API esperada. Se a resposta for HTML, XML, página de login, Cloudflare ou bloqueio, a lista não é válida e o APK deve informar indisponibilidade/credenciais inválidas e preservar a última lista válida.

## Impacto na correção atual

O erro mostrado pelo usuário na tela (`O nome de usuário não pode ficar em branco!`) contradiz a regra do PDF, porque o fluxo esperado é por **MAC** e não por usuário/senha. A correção deve remover a validação legada de username em branco e passar a tratar o MAC como entrada única do fluxo de configuração do Evolux.
