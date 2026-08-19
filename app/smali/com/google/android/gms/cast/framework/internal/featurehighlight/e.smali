.class public final Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->a:I

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->a:I

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lm3/e1;

    .line 13
    .line 14
    invoke-interface {p1}, Lm3/e1;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb9/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lb9/f;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lm3/e1;

    .line 18
    .line 19
    invoke-interface {p1}, Lm3/e1;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lr/m0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/transition/Transition;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/f;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/f;->g:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/cast/n;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/n;->run()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/f;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/f;->g:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/internal/cast/n;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/n;->run()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lb9/f;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lb9/f;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lm3/e1;

    .line 25
    .line 26
    invoke-interface {p1}, Lm3/e1;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/transition/Transition;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
