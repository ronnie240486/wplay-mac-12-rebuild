.class public final Lg9/n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg9/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg9/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lg9/n;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lg9/n;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_0
    sget-object v2, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    check-cast v1, Lk5/q;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lk5/q;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, v1, Lk5/q;->b:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lk5/q;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, v1, Lk5/q;->a:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v2, v1, Lk5/q;->b:Landroid/view/View;

    .line 43
    .line 44
    :cond_0
    return v0

    .line 45
    :pswitch_1
    check-cast v1, Lg9/r;

    .line 46
    .line 47
    iget-object v2, v1, Lg9/r;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, v1, Lg9/r;->o:F

    .line 54
    .line 55
    cmpl-float v3, v3, v2

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iput v2, v1, Lg9/r;->o:F

    .line 60
    .line 61
    invoke-virtual {v1}, Lg9/r;->q()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
