.class public final Lzd/k;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "MyApplication"


# instance fields
.field public final synthetic a:Lzd/s;


# direct methods
.method public constructor <init>(Lzd/s;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/k;->a:Lzd/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    check-cast p1, Lrd/h0;

    .line 2
    .line 3
    check-cast p2, Lorg/bitspark/android/beans/EventBean;

    .line 4
    .line 5
    iget-object p3, p1, Lrd/h0;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/bumptech/glide/d;->f(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p2, Lorg/bitspark/android/beans/EventBean;->image:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/q;->r(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object p4, Lt5/l;->c:Lt5/l;

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Lj6/a;->f(Lt5/l;)Lj6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/bumptech/glide/n;

    .line 24
    .line 25
    iget-object p4, p1, Lrd/h0;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lae/f;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-direct {p3, v0, p0}, Lae/f;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget p3, p2, Lorg/bitspark/android/beans/EventBean;->tag:I

    .line 41
    .line 42
    iget-object p1, p1, Lrd/h0;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    iget p2, p2, Lorg/bitspark/android/beans/EventBean;->channel:I

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f0f004c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f0f004b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const p2, 0x7f0e006b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Landroid/support/v4/media/a;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lrd/h0;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0239

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p2, Lrd/h0;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f0b022e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p2, Lrd/h0;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-object p2
.end method
