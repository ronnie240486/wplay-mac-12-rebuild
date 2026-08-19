.class public final Lae/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lae/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lae/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Lae/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    float-to-int p2, p2

    .line 20
    iget-object v1, p0, Lae/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/appcompat/widget/ListPopupWindow;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v0, v2, :cond_0

    .line 45
    .line 46
    if-ltz p2, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p2, v0, :cond_0

    .line 55
    .line 56
    iget-object p1, v1, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object p2, v1, Landroidx/appcompat/widget/ListPopupWindow;->q:Landroidx/appcompat/widget/c1;

    .line 59
    .line 60
    const-wide/16 v0, 0xfa

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p2, 0x1

    .line 67
    if-ne p1, p2, :cond_1

    .line 68
    .line 69
    iget-object p1, v1, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object p2, v1, Landroidx/appcompat/widget/ListPopupWindow;->q:Landroidx/appcompat/widget/c1;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :pswitch_0
    iget-object p1, p0, Lae/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lae/h;

    .line 81
    .line 82
    iget-object p2, p1, Lae/h;->j0:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lae/h;->Y()V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
