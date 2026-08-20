.class public final Lcom/evolux/EvoluxBackend$CredentialWorker;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "EvoluxBackend.java"

.field private final callback:Lcom/evolux/EvoluxBackend$Callback;
.field private final username:Ljava/lang/String;
.field private final password:Ljava/lang/String;
.field private final mac:Ljava/lang/String;

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/evolux/EvoluxBackend$Callback;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/EvoluxBackend$CredentialWorker;->username:Ljava/lang/String;
    iput-object p2, p0, Lcom/evolux/EvoluxBackend$CredentialWorker;->password:Ljava/lang/String;
    iput-object p3, p0, Lcom/evolux/EvoluxBackend$CredentialWorker;->mac:Ljava/lang/String;
    iput-object p4, p0, Lcom/evolux/EvoluxBackend$CredentialWorker;->callback:Lcom/evolux/EvoluxBackend$Callback;
    return-void
.end method

.method private deliver(ZLjava/lang/String;)V
    .locals 1
    iget-object v0, p0, Lcom/evolux/EvoluxBackend$CredentialWorker;->callback:Lcom/evolux/EvoluxBackend$Callback;
    if-eqz v0, :done
    invoke-interface {v0, p1, p2}, Lcom/evolux/EvoluxBackend$Callback;->onBackendResult(ZLjava/lang/String;)V
    :done
    return-void
.end method

.method public run()V
    .locals 15
    :try_start
    new-instance v0, Ljava/net/URL;
    const-string v1, "https://renciaapp.manus.space/api/v5/app-login"
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v0
    check-cast v0, Ljava/net/HttpURLConnection;
    const-string v1, "POST"
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V
    const-string v1, "Content-Type"
    const-string v2, "application/json; charset=UTF-8"
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    const-string v1, "Accept"
    const-string v2, "application/json"
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v1, 0x3a98
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v1, Lorg/json/JSONObject;
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    const-string v2, "username"
    iget-object v3, p0, Lcom/evolux/EvoluxBackend$CredentialWorker;->username:Ljava/lang/String;
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v2, "password"
    iget-object v3, p0, Lcom/evolux/EvoluxBackend$CredentialWorker;->password:Ljava/lang/String;
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v2, "appId"
    const-string v3, "evolux"
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    iget-object v2, p0, Lcom/evolux/EvoluxBackend$CredentialWorker;->mac:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :put_mac
    goto :body_ready

    :put_mac
    const-string v3, "mac"
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :body_ready
    new-instance v4, Ljava/lang/StringBuilder;
    const-string v5, "EvoluxAppLogin appId=evolux user="
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    iget-object v5, p0, Lcom/evolux/EvoluxBackend$CredentialWorker;->username:Ljava/lang/String;
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, " mac="
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v5, p0, Lcom/evolux/EvoluxBackend$CredentialWorker;->mac:Ljava/lang/String;
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    const-string v5, "EvoluxAppLogin"
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "UTF-8"
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    move-result-object v1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;
    move-result-object v2
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v1
    const/16 v2, 0xc8
    if-lt v1, v2, :http_error
    const/16 v2, 0x12c
    if-ge v1, v2, :http_error

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v2
    new-instance v3, Ljava/io/InputStreamReader;
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    new-instance v4, Ljava/io/BufferedReader;
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :read_loop
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v6
    if-eqz v6, :read_done
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :read_loop

    :read_done
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    const/4 v8, 0x1
    invoke-direct {p0, v8, v7}, Lcom/evolux/EvoluxBackend$CredentialWorker;->deliver(ZLjava/lang/String;)V
    return-void

    :http_error
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    new-instance v2, Ljava/lang/StringBuilder;
    const-string v3, "25% — app-login HTTP "
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v3, " user="
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/evolux/EvoluxBackend$CredentialWorker;->username:Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, " mac="
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/evolux/EvoluxBackend$CredentialWorker;->mac:Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    const/4 v4, 0x0
    invoke-direct {p0, v4, v3}, Lcom/evolux/EvoluxBackend$CredentialWorker;->deliver(ZLjava/lang/String;)V
    return-void

    :catch_all
    move-exception v0
    const/4 v1, 0x0
    const-string v2, "25% — Erro ao consultar app-login."
    invoke-direct {p0, v1, v2}, Lcom/evolux/EvoluxBackend$CredentialWorker;->deliver(ZLjava/lang/String;)V
    return-void

    .catchall {:try_start .. :http_error} :catch_all
    .catchall {:http_error .. :catch_all} :catch_all
.end method
