.class public final Lzd/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/j;


# direct methods
.method public synthetic constructor <init>(Lzd/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/e;->b:Lzd/j;

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
    iget v0, p0, Lzd/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd/e;->b:Lzd/j;

    .line 7
    .line 8
    iget-object v1, v0, Lzd/j;->j0:Lrd/q;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lzd/j;->o0:Lrd/q;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lzd/e;->b:Lzd/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f12006c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lorg/bitspark/android/utils/i0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lzd/e;->b:Lzd/j;

    .line 45
    .line 46
    iget-object v1, v0, Lzd/j;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v0, v0, Lzd/j;->o0:Lrd/q;

    .line 49
    .line 50
    iget v0, v0, Lrd/x;->a:I

    .line 51
    .line 52
    invoke-static {v1, v0}, Ln7/b;->b0(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lzd/e;->b:Lzd/j;

    .line 57
    .line 58
    iget-object v1, v0, Lzd/j;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, v0, Lzd/j;->j0:Lrd/q;

    .line 61
    .line 62
    iget v0, v0, Lrd/x;->a:I

    .line 63
    .line 64
    invoke-static {v1, v0}, Ln7/b;->b0(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lzd/e;->b:Lzd/j;

    .line 69
    .line 70
    iget-object v1, v0, Lzd/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v0, v0, Lzd/j;->g0:Lrd/q;

    .line 73
    .line 74
    iget v0, v0, Lrd/x;->a:I

    .line 75
    .line 76
    invoke-static {v1, v0}, Ln7/b;->b0(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
