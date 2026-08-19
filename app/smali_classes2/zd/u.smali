.class public final Lzd/u;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/b0;


# direct methods
.method public synthetic constructor <init>(Lzd/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/u;->b:Lzd/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzd/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd/u;->b:Lzd/b0;

    .line 7
    .line 8
    iget-object v1, v0, Lzd/b0;->f0:Lrd/l0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrd/l0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    iget-object v2, v0, Lzd/b0;->Y:Landroidx/leanback/widget/VerticalGridView;

    .line 19
    .line 20
    iget-object v0, v0, Lzd/b0;->f0:Lrd/l0;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Ln7/b;->c0(Landroidx/recyclerview/widget/RecyclerView;Lrd/p0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lzd/u;->b:Lzd/b0;

    .line 27
    .line 28
    iget-object v0, v0, Lzd/b0;->f0:Lrd/l0;

    .line 29
    .line 30
    iget-object v0, v0, Lrd/l0;->g:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lzd/u;->b:Lzd/b0;

    .line 37
    .line 38
    iget-object v0, v0, Lzd/b0;->f0:Lrd/l0;

    .line 39
    .line 40
    iget-object v0, v0, Lrd/l0;->g:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lzd/u;->b:Lzd/b0;

    .line 47
    .line 48
    iget-object v1, v0, Lzd/b0;->j0:Landroid/widget/EditText;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lzd/b0;->r0:Lzd/u;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Lzd/u;->b:Lzd/b0;

    .line 60
    .line 61
    iget-object v0, v0, Lzd/b0;->Y:Landroidx/leanback/widget/VerticalGridView;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/k;->smoothScrollToPosition(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
