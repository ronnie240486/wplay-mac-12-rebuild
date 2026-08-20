.class public final Lcom/evolux/EvoluxNativeCatalogBridge$ApplyRunnable;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "EvoluxNativeCatalogBridge.java"

.field private final spark:Lorg/bitspark/android/Spark;
.field private final channels:Ljava/util/List;

.method public constructor <init>(Lorg/bitspark/android/Spark;Ljava/util/List;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyRunnable;->spark:Lorg/bitspark/android/Spark;
    iput-object p2, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyRunnable;->channels:Ljava/util/List;
    return-void
.end method

.method public run()V
    .locals 4
    iget-object v0, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyRunnable;->spark:Lorg/bitspark/android/Spark;
    invoke-static {}, Lcom/evolux/EvoluxNativeCatalogBridge;->prepareLiveGroup()V
    invoke-static {v0}, Lcom/evolux/EvoluxNativeCatalogBridge;->activateAndOpen(Lorg/bitspark/android/Spark;)V
    new-instance v1, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyListRunnable;
    iget-object v2, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyRunnable;->channels:Ljava/util/List;
    const/4 v3, 0x0
    invoke-direct {v1, v0, v2, v3}, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyListRunnable;-><init>(Lorg/bitspark/android/Spark;Ljava/util/List;I)V
    new-instance v2, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v3
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    const-wide/16 v3, 0x1f4
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    return-void
.end method
