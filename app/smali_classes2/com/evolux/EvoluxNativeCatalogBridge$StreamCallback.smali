.class public final Lcom/evolux/EvoluxNativeCatalogBridge$StreamCallback;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "EvoluxNativeCatalogBridge.java"


# instance fields
.field private final base:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final spark:Lorg/bitspark/android/Spark;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    iput-object p1, p0, Lcom/evolux/EvoluxNativeCatalogBridge$StreamCallback;->spark:Lorg/bitspark/android/Spark;

    iput-object p2, p0, Lcom/evolux/EvoluxNativeCatalogBridge$StreamCallback;->base:Ljava/lang/String;

    iput-object p3, p0, Lcom/evolux/EvoluxNativeCatalogBridge$StreamCallback;->username:Ljava/lang/String;

    iput-object p4, p0, Lcom/evolux/EvoluxNativeCatalogBridge$StreamCallback;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 2

    const/4 v0, -0x1

    const-string v1, "Não foi possível carregar os canais Xtream."

    invoke-static {v0, v1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/evolux/EvoluxNativeCatalogBridge$StreamCallback;->base:Ljava/lang/String;

    iget-object v2, p0, Lcom/evolux/EvoluxNativeCatalogBridge$StreamCallback;->username:Ljava/lang/String;

    iget-object v3, p0, Lcom/evolux/EvoluxNativeCatalogBridge$StreamCallback;->password:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/evolux/EvoluxNativeCatalogBridge;->buildChannels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, -0x1

    const-string v1, "A conta foi autorizada, mas não retornou canais."

    invoke-static {v0, v1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyListRunnable;

    iget-object v2, p0, Lcom/evolux/EvoluxNativeCatalogBridge$StreamCallback;->spark:Lorg/bitspark/android/Spark;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyListRunnable;-><init>(Lorg/bitspark/android/Spark;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, p0, Lcom/evolux/EvoluxNativeCatalogBridge$StreamCallback;->spark:Lorg/bitspark/android/Spark;

    iget-object v6, p0, Lcom/evolux/EvoluxNativeCatalogBridge$StreamCallback;->base:Ljava/lang/String;

    iget-object v7, p0, Lcom/evolux/EvoluxNativeCatalogBridge$StreamCallback;->username:Ljava/lang/String;

    iget-object v0, p0, Lcom/evolux/EvoluxNativeCatalogBridge$StreamCallback;->password:Ljava/lang/String;

    invoke-static {v5, v6, v7, v0}, Lcom/evolux/EvoluxNativeCatalogBridge;->loadVod(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v5, v6, v7, v0}, Lcom/evolux/EvoluxNativeCatalogBridge;->loadSeries(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    const-string v2, "Resposta Xtream inválida."

    invoke-static {v1, v2}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    return-void
.end method
