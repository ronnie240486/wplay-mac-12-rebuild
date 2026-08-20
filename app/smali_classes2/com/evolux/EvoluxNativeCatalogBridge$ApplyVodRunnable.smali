.class public final Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "EvoluxNativeCatalogBridge.java"

.field private final spark:Lorg/bitspark/android/Spark;
.field private final movies:Ljava/util/List;
.field private final attempt:I

.method public constructor <init>(Lorg/bitspark/android/Spark;Ljava/util/List;I)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;->spark:Lorg/bitspark/android/Spark;
    iput-object p2, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;->movies:Ljava/util/List;
    iput p3, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;->attempt:I
    return-void
.end method

.method public run()V
    .locals 8
    iget-object v0, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;->spark:Lorg/bitspark/android/Spark;
    iget-object v1, v0, Lorg/bitspark/android/Spark;->R:Lzd/b0;
    if-eqz v1, :retry
    iget-object v2, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;->movies:Ljava/util/List;
    invoke-virtual {v1, v2}, Lzd/b0;->i0(Ljava/util/List;)V
    return-void
    :retry
    iget v2, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;->attempt:I
    const/4 v3, 0x6
    if-ge v2, v3, :done
    new-instance v3, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v4
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v4, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;
    iget-object v5, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;->movies:Ljava/util/List;
    add-int/lit8 v6, v2, 0x1
    invoke-direct {v4, v0, v5, v6}, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;-><init>(Lorg/bitspark/android/Spark;Ljava/util/List;I)V
    const-wide/16 v6, 0x1f4
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    return-void
    :done
    return-void
.end method
