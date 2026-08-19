.class public final Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/a0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/a0;->a:I

    iput-object p3, p0, Landroidx/fragment/app/a0;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/fragment/app/a0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/lifecycle/b1;->e(Landroid/view/View;)Landroidx/lifecycle/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lt1/i0;->a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/v;)Lm1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lvc/t;

    .line 28
    .line 29
    iput-object v0, v1, Lvc/t;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "View tree for "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " has no ViewTreeLifecycleOwner"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lp1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance p1, La6/j0;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p1, v0}, La6/j0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_1
    iget-object p1, p0, Landroidx/fragment/app/a0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/fragment/app/v0;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/v0;->k()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/fragment/app/b0;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o0;

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/fragment/app/i;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/o0;)Landroidx/fragment/app/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/i;->f()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/fragment/app/a0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/y1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/y1;->k()V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
