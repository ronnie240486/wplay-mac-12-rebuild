.class public final Lcom/evolux/EvoluxBackend$PlaylistProbe;
.super Ljava/lang/Object;
.source "EvoluxBackend.java"

.method public static check(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    new-instance v0, Ljava/net/URL;
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v0
    check-cast v0, Ljava/net/HttpURLConnection;
    const-string v1, "GET"
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    const/16 v1, 0x3a98
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v1
    const/16 v2, 0xc8
    if-lt v1, v2, :invalid_stream
    const/16 v2, 0x12c
    if-lt v1, v2, :content_check
    goto :invalid_stream

    :content_check
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;
    move-result-object v1
    if-eqz v1, :read_body
    const-string v2, "text/html"
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :invalid_stream

    :read_body
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v1
    new-instance v2, Ljava/io/InputStreamReader;
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    new-instance v3, Ljava/io/BufferedReader;
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v4
    if-eqz v4, :invalid_stream
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v4
    const-string v5, "#EXTM3U"
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    if-eqz v5, :invalid_stream
    const/4 v0, 0x0
    return-object v0

    :invalid_stream
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    const-string v0, "Lista indisponivel ou credenciais invalidas."
    return-object v0
.end method
