# Relatório de inspeção — WPlay11.8.6d.apk

## Escopo e autorização
O APK foi fornecido pelo usuário e a autorização expressa para modificar/reconstruir o aplicativo foi confirmada na conversa.

## Inventário inicial
- Arquivo analisado: `WPlay11.8.6d.apk`.
- Tamanho aproximado: 26 MB.
- DEX: `classes.dex` (~8,7 MB) e `classes2.dex` (~2,5 MB).
- ABIs nativas: `arm64-v8a` e `armeabi-v7a`.
- Bibliotecas relevantes: `libtvcore.so`, `libffmpegJNI.so`, `libgojni.so`, `libijkplayer.so`, `libijkcodec.so`, `libmarsxlog.so`, `libBugly.so`.
- Recursos incluem fontes, imagens, layouts e arquivos de áudio; o APK contém muitos recursos ofuscados com nomes curtos.

## Manifesto
- Pacote/authorities observados: `io.wareztv.android.one`.
- Aplicação: `org.bitspark.android.SpkApplication`.
- Activity inicial: `org.bitspark.android.Spark`, com orientação landscape.
- Permissões importantes: INTERNET, READ/WRITE_EXTERNAL_STORAGE, ACCESS_NETWORK_STATE, ACCESS_WIFI_STATE, READ_PHONE_STATE, RECEIVE_BOOT_COMPLETED, WAKE_LOCK, FOREGROUND_SERVICE e REQUEST_INSTALL_PACKAGES.
- O aplicativo declara `android:usesCleartextTraffic="true"`.
- Há receiver de boot/conectividade, serviço de TV e componentes de reprodução, VOD, eventos esportivos, pagamento e Chromecast.

## Fluxo de autenticação identificado
- Tela principal: `res/layout/userviewpager_login.xml`.
- A tela atual tem dois modos: botão de login por device ID e botão de login por username.
- O formulário username/password contém os IDs `et_username`, `old_password`, `username_login_submit_btn`, `login_error` e o checkbox `eyeIcon`.
- Classe principal do formulário: `ae.ViewOnClickListenerC0140h`.
- O clique valida username e password, exige mínimo de 4 caracteres, salva os valores em preferências e dispara `Spark.f13884U2.sendEmptyMessage(13)`.
- No `HandlerC4142c1`, o caso `what == 13` chama `spark.f13914A0.getUser().m9650j()`, que aparenta iniciar/reiniciar o fluxo de usuário/rede.
- As chaves de preferência usadas pelo formulário são `AbstractC4152g.f14225e` para o primeiro valor e `AbstractC4152g.f14226f` para o segundo valor; o tipo de autenticação é salvo em `f14222b`.
- A classe do formulário possui diversos métodos `native`, inicializados por `com.nmmedit.protect.NativeUtil`; isso limita a descompilação Java completa e indica que parte da lógica original está protegida em código nativo.

## Implicações para a implementação
A abordagem mais segura para manter o aplicativo funcionando é alterar minimamente o APK decodificado: substituir visualmente o formulário por um único campo MAC, validar exatamente 12 caracteres hexadecimais, armazenar o MAC em uma chave de sessão dedicada/compatível e isolar a chamada de backend em uma camada configurável. A autenticação real contra o backend não deve ser presumida antes de receber URL, método, formato de requisição, resposta e regras de autorização.

## Limitações atuais
O JADX conseguiu gerar fontes parcialmente, mas reportou 81 erros devido à proteção nativa/ofuscação. A reconstrução integral em um projeto Android limpo pode exigir reimplementação de várias telas e dependências; a primeira entrega deve priorizar uma cópia reconstruível do APK com a alteração de login e documentação do que ainda depende do backend.
