.class public final Lcom/evolux/EvoluxNativeCatalogBridge$SeriesCallback;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "EvoluxNativeCatalogBridge.java"

.field private final base:Ljava/lang/String;
.field private final password:Ljava/lang/String;
.field private final spark:Lorg/bitspark/android/Spark;
.field private final username:Ljava/lang/String;

.method public constructor <init>(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V
    iput-object p1, p0, Lcom/evolux/EvoluxNativeCatalogBridge$SeriesCallback;->spark:Lorg/bitspark/android/Spark;
    iput-object p2, p0, Lcom/evolux/EvoluxNativeCatalogBridge$SeriesCallback;->base:Ljava/lang/String;
    iput-object p3, p0, Lcom/evolux/EvoluxNativeCatalogBridge$SeriesCallback;->username:Ljava/lang/String;
    iput-object p4, p0, Lcom/evolux/EvoluxNativeCatalogBridge$SeriesCallback;->password:Ljava/lang/String;
    return-void
.end method

.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 0
    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 7
    :try_start_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iget-object v1, p0, Lcom/evolux/EvoluxNativeCatalogBridge$SeriesCallback;->base:Ljava/lang/String;
    iget-object v2, p0, Lcom/evolux/EvoluxNativeCatalogBridge$SeriesCallback;->username:Ljava/lang/String;
    iget-object v3, p0, Lcom/evolux/EvoluxNativeCatalogBridge$SeriesCallback;->password:Ljava/lang/String;
    invoke-static {v0, v1, v2, v3}, Lcom/evolux/EvoluxNativeCatalogBridge;->buildSeries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    move-result-object v4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    move-result v5
    if-eqz v5, :have
    return-void
    :have
    invoke-static {v4}, Lcom/evolux/EvoluxNativeCatalogBridge;->appendVodItems(Ljava/util/List;)V
    invoke-static {}, Lcom/evolux/EvoluxNativeCatalogBridge;->getVodItems()Ljava/util/List;
    move-result-object v4
    new-instance v0, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v1
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v1, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;
    iget-object v2, p0, Lcom/evolux/EvoluxNativeCatalogBridge$SeriesCallback;->spark:Lorg/bitspark/android/Spark;
    const/4 v3, 0x0
    invoke-direct {v1, v2, v4, v3}, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;-><init>(Lorg/bitspark/android/Spark;Ljava/util/List;I)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
