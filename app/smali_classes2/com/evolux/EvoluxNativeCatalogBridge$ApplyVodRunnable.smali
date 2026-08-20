.class public final Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;
.super Ljava/lang/Object;
.source "EvoluxNativeCatalogBridge.java"

# interfaces
.implements Ljava/lang/Runnable;

.field private final attempt:I
.field private final movies:Ljava/util/List;
.field private final spark:Lorg/bitspark/android/Spark;

.method public constructor <init>(Lorg/bitspark/android/Spark;Ljava/util/List;I)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;->spark:Lorg/bitspark/android/Spark;
    iput-object p2, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;->movies:Ljava/util/List;
    iput p3, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;->attempt:I
    return-void
.end method

.method public run()V
    .locals 7
    iget-object v0, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;->spark:Lorg/bitspark/android/Spark;
    if-eqz v0, :retry_or_fail
    iget-object v1, v0, Lorg/bitspark/android/Spark;->S:Lzd/z0;
    if-eqz v1, :retry_or_fail
    iget-object v2, v1, Lzd/z0;->X:Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v2, :retry_or_fail
    new-instance v3, Lcom/evolux/SafeChannelAdapter;
    iget-object v4, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;->movies:Ljava/util/List;
    invoke-direct {v3, v4}, Lcom/evolux/SafeChannelAdapter;-><init>(Ljava/util/List;)V
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V
    return-void

    :retry_or_fail
    iget v2, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;->attempt:I
    const/4 v3, 0x6
    if-ge v2, v3, :fail
    new-instance v3, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v4
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v4, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;
    iget-object v5, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;->movies:Ljava/util/List;
    add-int/lit8 v6, v2, 0x1
    invoke-direct {v4, v0, v5, v6}, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyVodRunnable;-><init>(Lorg/bitspark/android/Spark;Ljava/util/List;I)V
    const-wide/16 v5, 0x1f4
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    return-void

    :fail
    return-void
.end method
