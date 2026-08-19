.class public final synthetic Lne/h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/tv/GameDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/tv/GameDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lne/h;->b:Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lne/h;->b:Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    iget v4, p0, Lne/h;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v4, Lorg/bitspark/android/match/tv/GameDetailActivity;->k0:I

    .line 15
    .line 16
    if-ne p2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/bitspark/android/match/tv/GameDetailActivity;->v(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return p1

    .line 39
    :pswitch_0
    sget v4, Lorg/bitspark/android/match/tv/GameDetailActivity;->k0:I

    .line 40
    .line 41
    const/16 v4, 0x15

    .line 42
    .line 43
    if-ne p2, v4, :cond_2

    .line 44
    .line 45
    :goto_2
    const/4 p1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-ne p2, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lorg/bitspark/android/match/tv/GameDetailActivity;->v(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ne p2, v3, :cond_4

    .line 60
    .line 61
    iget-object p2, v0, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 62
    .line 63
    invoke-static {p2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Lorg/bitspark/android/databinding/ActivityGameDetailBinding;

    .line 67
    .line 68
    iget-object p2, p2, Lorg/bitspark/android/databinding/ActivityGameDetailBinding;->llSubscribe:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_3
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
