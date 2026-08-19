.class public final Lcom/evolux/EvoluxBackend$HeartbeatWorker;
.super Ljava/lang/Object;
.source "EvoluxBackend.java"

.implements Ljava/lang/Runnable;

.field private final mac:Ljava/lang/String;

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/EvoluxBackend$HeartbeatWorker;->mac:Ljava/lang/String;
    return-void
.end method

.method public run()V
    .locals 9
    :try_start
    const-string v0, "https://renciaapp.manus.space/api/v5/heartbeat?mac="
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    iget-object v0, p0, Lcom/evolux/EvoluxBackend$HeartbeatWorker;->mac:Ljava/lang/String;
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
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    return-void

    :catch_all
    return-void
    .catchall {:try_start .. :try_end_0} :catch_all
.end method
