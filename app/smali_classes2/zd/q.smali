.class public final Lzd/q;
.super Lcom/youth/banner/adapter/BannerImageAdapter;
.source "MyApplication"


# virtual methods
.method public final onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/youth/banner/holder/BannerImageHolder;

    .line 2
    .line 3
    check-cast p2, Lorg/bitspark/android/beans/EventBean;

    .line 4
    .line 5
    iget-object p3, p1, Lcom/youth/banner/holder/BannerImageHolder;->imageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p1, Lcom/youth/banner/holder/BannerImageHolder;->imageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/bumptech/glide/d;->f(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p2, p2, Lorg/bitspark/android/beans/EventBean;->imageRes:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/q;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lt5/l;->b:Lt5/l;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lj6/a;->f(Lt5/l;)Lj6/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/bumptech/glide/n;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-virtual {p2, p3}, Lj6/a;->z(Z)Lj6/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/bumptech/glide/n;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/youth/banner/holder/BannerImageHolder;->imageView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
