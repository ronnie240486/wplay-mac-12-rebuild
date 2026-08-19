.class public final Lk5/l;
.super Lk5/b0;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lk5/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lk5/l;->a:I

    iput-object p2, p0, Lk5/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget v0, p0, Lk5/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/transition/TransitionSet;

    .line 9
    .line 10
    iget v1, v0, Landroidx/transition/TransitionSet;->z:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Landroidx/transition/TransitionSet;->z:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->A:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/transition/Transition;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->u(Lk5/a0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lk5/l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/transition/Transition;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/transition/Transition;->w()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->u(Lk5/a0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lk5/l;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v1}, Lk5/i0;->b(Landroid/view/View;F)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lk5/i0;->a:Lk5/j0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->u(Lk5/a0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lk5/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lk5/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/transition/TransitionSet;

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/transition/TransitionSet;->A:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/transition/Transition;->D()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->A:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
