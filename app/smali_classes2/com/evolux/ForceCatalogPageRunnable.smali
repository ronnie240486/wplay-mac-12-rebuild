.class public final Lcom/evolux/ForceCatalogPageRunnable;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "ForceCatalogPageRunnable.java"

.field private final spark:Lorg/bitspark/android/Spark;

.method public constructor <init>(Lorg/bitspark/android/Spark;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/ForceCatalogPageRunnable;->spark:Lorg/bitspark/android/Spark;
    return-void
.end method

.method public run()V
    .locals 3
    iget-object v0, p0, Lcom/evolux/ForceCatalogPageRunnable;->spark:Lorg/bitspark/android/Spark;
    if-eqz v0, :done
    iget-object v1, v0, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;
    if-eqz v1, :done
    sget v2, Lorg/bitspark/android/g;->k:I
    if-ltz v2, :fallback_live
    goto :open_catalog
    :fallback_live
    const/4 v2, 0x0
    :open_catalog
    const/4 v0, 0x1
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V
    :done
    return-void
.end method
