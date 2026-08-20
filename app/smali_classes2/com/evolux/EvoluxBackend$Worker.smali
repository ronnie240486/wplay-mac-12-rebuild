.class public final Lcom/evolux/EvoluxBackend$Worker;
.super Ljava/lang/Object;
.source "EvoluxBackend.java"

.implements Ljava/lang/Runnable;

.field private final callback:Lcom/evolux/EvoluxBackend$Callback;
.field private final mac:Ljava/lang/String;

.method public constructor <init>(Ljava/lang/String;Lcom/evolux/EvoluxBackend$Callback;)V
    .locals 0
    iput-object p1, p0, Lcom/evolux/EvoluxBackend$Worker;->mac:Ljava/lang/String;
    iput-object p2, p0, Lcom/evolux/EvoluxBackend$Worker;->callback:Lcom/evolux/EvoluxBackend$Callback;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method private deliver(ZLjava/lang/String;)V
    .locals 1
    iget-object v0, p0, Lcom/evolux/EvoluxBackend$Worker;->callback:Lcom/evolux/EvoluxBackend$Callback;
    if-eqz v0, :done
    invoke-interface {v0, p1, p2}, Lcom/evolux/EvoluxBackend$Callback;->onBackendResult(ZLjava/lang/String;)V
    :done
    return-void
.end method

.method public run()V
    .locals 14
    :try_start
    const-string v0, "https://renciaapp.manus.space/api/v5/apps/evolux/config?mac="
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    iget-object v0, p0, Lcom/evolux/EvoluxBackend$Worker;->mac:Ljava/lang/String;
    const-string v2, "UTF-8"
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    new-instance v1, Ljava/net/URL;
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v1
    check-cast v1, Ljava/net/HttpURLConnection;
    const-string v2, "GET"
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    const/16 v2, 0x3a98
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v2
    const/16 v3, 0xc8
    if-ne v2, v3, :http_error

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v3
    new-instance v4, Ljava/io/InputStreamReader;
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    new-instance v5, Ljava/io/BufferedReader;
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :read_loop
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v7
    if-eqz v7, :read_done
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :read_loop

    :read_done
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8
    new-instance v9, Lorg/json/JSONObject;
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v10, "mac_address"
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    invoke-static {v10}, Lcom/evolux/MacAddressTextView;->savePanelIdentifier(Ljava/lang/String;)V
    const-string v10, "allowed"
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    move-result v10
    if-eqz v10, :blocked

    const-string v10, "playlist_urls"
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v11
    if-eqz v11, :single_playlist
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I
    move-result v12
    if-lez v12, :single_playlist
    const/4 v12, 0x0
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
    move-result-object v8
    goto :playlist_ready

    :single_playlist
    const-string v10, "playlist_url"
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8

    :playlist_ready
    iget-object v10, p0, Lcom/evolux/EvoluxBackend$Worker;->mac:Ljava/lang/String;
    iget-object v11, p0, Lcom/evolux/EvoluxBackend$Worker;->callback:Lcom/evolux/EvoluxBackend$Callback;
    invoke-static {v10, v11}, Lcom/evolux/EvoluxBackend;->loadCredentials(Ljava/lang/String;Lcom/evolux/EvoluxBackend$Callback;)V
    return-void

    :blocked
    const/4 v10, 0x0
    const-string v11, "50% — Aparelho não autorizado pelo painel."
    invoke-direct {p0, v10, v11}, Lcom/evolux/EvoluxBackend$Worker;->deliver(ZLjava/lang/String;)V
    return-void

    :http_error
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    const/4 v3, 0x0
    new-instance v4, Ljava/lang/StringBuilder;
    const-string v5, "25% — Backend Evolux HTTP "
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-direct {p0, v3, v5}, Lcom/evolux/EvoluxBackend$Worker;->deliver(ZLjava/lang/String;)V
    return-void

    :catch_all
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    move-result-object v1
    new-instance v2, Ljava/lang/StringBuilder;
    const-string v3, "25% — Erro no painel: "
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    const/4 v0, 0x0
    invoke-direct {p0, v0, v1}, Lcom/evolux/EvoluxBackend$Worker;->deliver(ZLjava/lang/String;)V
    return-void

    .catchall {:try_start .. :http_error} :catch_all
    .catchall {:http_error .. :catch_all} :catch_all
.end method
