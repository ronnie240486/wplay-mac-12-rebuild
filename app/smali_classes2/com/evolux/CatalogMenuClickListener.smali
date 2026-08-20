.class public final Lcom/evolux/CatalogMenuClickListener;
.super Ljava/lang/Object;
.source "CatalogMenuClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;

.field private final kind:I
.field private final spark:Lorg/bitspark/android/Spark;

.method public constructor <init>(Lorg/bitspark/android/Spark;I)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/CatalogMenuClickListener;->spark:Lorg/bitspark/android/Spark;
    iput p2, p0, Lcom/evolux/CatalogMenuClickListener;->kind:I
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    iget-object v0, p0, Lcom/evolux/CatalogMenuClickListener;->spark:Lorg/bitspark/android/Spark;
    if-eqz v0, :done
    iget-object v2, v0, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;
    if-eqz v2, :done
    iget v1, p0, Lcom/evolux/CatalogMenuClickListener;->kind:I
    if-nez v1, :not_live
    const/4 v3, 0x0
    goto :check_page
    :not_live
    const/4 v2, 0x2
    if-ne v1, v2, :vod_page
    sget v3, Lorg/bitspark/android/g;->m:I
    goto :check_page
    :vod_page
    sget v3, Lorg/bitspark/android/g;->k:I
    :check_page
    if-ltz v3, :done
    iget-object v2, v0, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;
    const/4 v1, 0x1
    invoke-virtual {v2, v3, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V
    :done
    return-void
.end method

