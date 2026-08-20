.class public final Lcom/evolux/EvoluxNativeCatalogBridge$ApplyListRunnable;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "EvoluxNativeCatalogBridge.java"

.field private final spark:Lorg/bitspark/android/Spark;
.field private final channels:Ljava/util/List;
.field private final attempt:I

.method public constructor <init>(Lorg/bitspark/android/Spark;Ljava/util/List;I)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyListRunnable;->spark:Lorg/bitspark/android/Spark;
    iput-object p2, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyListRunnable;->channels:Ljava/util/List;
    iput p3, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyListRunnable;->attempt:I
    return-void
.end method

.method public run()V
    .locals 8
    iget-object v0, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyListRunnable;->spark:Lorg/bitspark/android/Spark;
    if-eqz v0, :retry
    iget-object v1, v0, Lorg/bitspark/android/Spark;->R:Lzd/b0;
    if-eqz v1, :retry
    iget-object v2, v1, Lzd/b0;->X:Landroidx/leanback/widget/VerticalGridView;
    if-eqz v2, :retry

    const/4 v3, 0x1
    iput-boolean v3, v1, Lzd/b0;->n0:Z
    const/4 v4, 0x0
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V
    iput-object v4, v1, Lzd/b0;->f0:Lrd/l0;
    const/4 v5, 0x0
    iput v5, v1, Lzd/b0;->w0:I
    invoke-virtual {v1}, Lzd/b0;->e0()V
    iget-object v6, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyListRunnable;->channels:Ljava/util/List;
    invoke-virtual {v1, v6}, Lzd/b0;->i0(Ljava/util/List;)V
    return-void

    :retry
    iget v2, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyListRunnable;->attempt:I
    const/16 v3, 0x8
    if-ge v2, v3, :missing
    new-instance v3, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v4
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v4, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyListRunnable;
    iget-object v5, p0, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyListRunnable;->channels:Ljava/util/List;
    add-int/lit8 v6, v2, 0x1
    invoke-direct {v4, v0, v5, v6}, Lcom/evolux/EvoluxNativeCatalogBridge$ApplyListRunnable;-><init>(Lorg/bitspark/android/Spark;Ljava/util/List;I)V
    const-wide/16 v5, 0x1f4
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    return-void

    :missing
    const/4 v0, -0x1
    const-string v1, "A tela nativa de canais não foi inicializada."
    invoke-static {v0, v1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V
    return-void
.end method
