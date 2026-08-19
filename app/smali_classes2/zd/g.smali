.class public final Lzd/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lrd/u0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/j;


# direct methods
.method public synthetic constructor <init>(Lzd/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/g;->b:Lzd/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lrd/x;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lzd/g;->b:Lzd/j;

    .line 5
    .line 6
    iget-object v1, v0, Lzd/j;->g0:Lrd/q;

    .line 7
    .line 8
    iget-object v1, v1, Lrd/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    move p2, p1

    .line 18
    :cond_0
    iget-object v1, v0, Lzd/j;->g0:Lrd/q;

    .line 19
    .line 20
    iget v2, v1, Lrd/x;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lzd/j;->g0:Lrd/q;

    .line 26
    .line 27
    iput p2, v1, Lrd/x;->b:I

    .line 28
    .line 29
    iput p2, v1, Lrd/x;->a:I

    .line 30
    .line 31
    iput p2, v0, Lzd/j;->M0:I

    .line 32
    .line 33
    iget-object p2, v1, Lrd/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object v1, Lzd/i;->a:Lzd/i;

    .line 40
    .line 41
    invoke-static {p2, v1}, Lzd/j;->r0(ILzd/i;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lzd/j;->g0:Lrd/q;

    .line 45
    .line 46
    iget v1, p2, Lrd/x;->a:I

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v0, Lzd/j;->g0:Lrd/q;

    .line 52
    .line 53
    iget-object p2, p2, Lrd/q;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lorg/bitspark/android/beans/HistoryBean;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lzd/j;->o0(Lorg/bitspark/android/beans/HistoryBean;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public b(Lqe/f;)V
    .locals 1

    .line 1
    iget v0, p0, Lzd/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd/g;->b:Lzd/j;

    .line 7
    .line 8
    iget-object p1, p1, Lqe/f;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lzd/j;->X(Lzd/j;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lzd/g;->b:Lzd/j;

    .line 15
    .line 16
    iget-object p1, p1, Lqe/f;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lzd/j;->X(Lzd/j;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
