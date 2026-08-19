.class public final Lorg/bitspark/android/utils/u;
.super Landroidx/recyclerview/widget/o1;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/bitspark/android/utils/u;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bitspark/android/utils/u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lorg/bitspark/android/utils/u;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bitspark/android/utils/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/o1;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iget-object v0, p0, Lorg/bitspark/android/utils/u;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzd/z0;

    .line 16
    .line 17
    iput-object p2, v0, Lzd/z0;->K0:Lorg/bitspark/android/utils/u;

    .line 18
    .line 19
    iget p2, p0, Lorg/bitspark/android/utils/u;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lzd/z0;->c0(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ld3/n;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p2, v1, p0}, Ld3/n;-><init>(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    const-string v0, "CZJcRVdqBAMtnlpL\n"

    .line 38
    .line 39
    const-string v1, "e/c/PDQGYXE=\n"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lorg/bitspark/android/utils/u;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lorg/bitspark/android/utils/u;->b:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_1
    const-string v0, "D/XDZ2Y3qLgr+cVp\n"

    .line 74
    .line 75
    const-string v1, "fZCgHgVbzco=\n"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lorg/bitspark/android/utils/u;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Landroidx/leanback/widget/HorizontalGridView;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 91
    .line 92
    .line 93
    iget p2, p0, Lorg/bitspark/android/utils/u;->b:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
