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
    iget-object v1, v0, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;
    if-eqz v1, :done
    iget-object v2, v0, Lorg/bitspark/android/Spark;->H:Ljava/util/ArrayList;
    if-eqz v2, :done
    iget v3, p0, Lcom/evolux/CatalogMenuClickListener;->kind:I
    if-nez v3, :not_live
    iget-object v3, v0, Lorg/bitspark/android/Spark;->R:Lzd/b0;
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I
    move-result v3
    goto :check_page
    :not_live
    const/4 v3, 0x2
    iget v2, p0, Lcom/evolux/CatalogMenuClickListener;->kind:I
    if-ne v2, v3, :event_page
    iget-object v2, v0, Lorg/bitspark/android/Spark;->S:Lzd/z0;
    iget-object v3, v0, Lorg/bitspark/android/Spark;->H:Ljava/util/ArrayList;
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I
    move-result v3
    goto :check_page
    :event_page
    iget-object v2, v0, Lorg/bitspark/android/Spark;->V:Lzd/h0;
    iget-object v3, v0, Lorg/bitspark/android/Spark;->H:Ljava/util/ArrayList;
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I
    move-result v3
    :check_page
    if-ltz v3, :done
    const/4 v2, 0x1
    invoke-virtual {v1, v3, v2}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V
    :done
    return-void
.end method
