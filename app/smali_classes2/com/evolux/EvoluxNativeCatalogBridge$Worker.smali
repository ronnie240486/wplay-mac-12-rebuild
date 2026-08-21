.class public final Lcom/evolux/EvoluxNativeCatalogBridge$Worker;
.super Ljava/lang/Object;
.source "EvoluxNativeCatalogBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final panelJson:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final spark:Lorg/bitspark/android/Spark;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/evolux/EvoluxNativeCatalogBridge$Worker;->spark:Lorg/bitspark/android/Spark;

    iput-object p2, p0, Lcom/evolux/EvoluxNativeCatalogBridge$Worker;->panelJson:Ljava/lang/String;

    iput-object p3, p0, Lcom/evolux/EvoluxNativeCatalogBridge$Worker;->username:Ljava/lang/String;

    iput-object p4, p0, Lcom/evolux/EvoluxNativeCatalogBridge$Worker;->password:Ljava/lang/String;

    return-void
.end method

.method private fail(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcom/evolux/EvoluxNativeCatalogBridge$Worker;->panelJson:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "dns_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dns_host"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "O painel n\u00e3o retornou a DNS Xtream."

    invoke-direct {p0, v0}, Lcom/evolux/EvoluxNativeCatalogBridge$Worker;->fail(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "player_api.php?username="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evolux/EvoluxNativeCatalogBridge$Worker;->username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&password="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evolux/EvoluxNativeCatalogBridge$Worker;->password:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&action=get_live_streams"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lzy/okgo/OkGo;->get(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v7

    sget-object v8, Lcom/lzy/okgo/cache/CacheMode;->NO_CACHE:Lcom/lzy/okgo/cache/CacheMode;

    invoke-virtual {v7, v8}, Lcom/lzy/okgo/request/base/Request;->cacheMode(Lcom/lzy/okgo/cache/CacheMode;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v7

    check-cast v7, Lcom/lzy/okgo/request/GetRequest;

    new-instance v8, Lcom/evolux/EvoluxNativeCatalogBridge$StreamCallback;

    iget-object v9, p0, Lcom/evolux/EvoluxNativeCatalogBridge$Worker;->spark:Lorg/bitspark/android/Spark;

    iget-object v10, p0, Lcom/evolux/EvoluxNativeCatalogBridge$Worker;->username:Ljava/lang/String;

    iget-object v11, p0, Lcom/evolux/EvoluxNativeCatalogBridge$Worker;->password:Ljava/lang/String;

    invoke-direct {v8, v9, v2, v10, v11}, Lcom/evolux/EvoluxNativeCatalogBridge$StreamCallback;-><init>(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Falha ao preparar o cat\u00e1logo Xtream."

    invoke-direct {p0, v1}, Lcom/evolux/EvoluxNativeCatalogBridge$Worker;->fail(Ljava/lang/String;)V

    return-void
.end method
