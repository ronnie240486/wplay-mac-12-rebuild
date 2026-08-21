.class public final Lcom/evolux/CatalogMenuClickListener;
.super Ljava/lang/Object;
.source "CatalogMenuClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final kind:I

.field private final spark:Lorg/bitspark/android/Spark;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/Spark;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/evolux/CatalogMenuClickListener;->spark:Lorg/bitspark/android/Spark;

    iput p2, p0, Lcom/evolux/CatalogMenuClickListener;->kind:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/evolux/CatalogMenuClickListener;->spark:Lorg/bitspark/android/Spark;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lorg/bitspark/android/Spark;->H:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    if-eqz p1, :focus_done

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :focus_done
    iget v3, p0, Lcom/evolux/CatalogMenuClickListener;->kind:I

    if-nez v3, :cond_0

    iget-object v3, v0, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget v2, p0, Lcom/evolux/CatalogMenuClickListener;->kind:I

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lorg/bitspark/android/Spark;->S:Lzd/z0;

    iget-object v3, v0, Lorg/bitspark/android/Spark;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lorg/bitspark/android/Spark;->V:Lzd/h0;

    iget-object v3, v0, Lorg/bitspark/android/Spark;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    :cond_2
    return-void
.end method
