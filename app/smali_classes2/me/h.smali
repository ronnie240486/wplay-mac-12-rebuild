.class public final Lme/h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lme/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lme/h;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lme/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lorg/bitspark/android/utils/i0;->n(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lme/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzd/q0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lzd/q0;->d:Lzd/u0;

    .line 23
    .line 24
    iget-object p1, p1, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->handleBack()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x13

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iget-object p2, v1, Lzd/q0;->d:Lzd/u0;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lzd/u0;->V(Lzd/u0;Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1

    .line 50
    :pswitch_0
    const/16 p1, 0x14

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    const/16 p1, 0x13

    .line 55
    .line 56
    if-ne p2, p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    iget-object p1, p0, Lme/h;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lte/l;

    .line 64
    .line 65
    invoke-virtual {p1}, Lte/l;->dismiss()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    :goto_2
    return p1

    .line 70
    :pswitch_1
    iget-object v0, p0, Lme/h;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lrd/r1;

    .line 73
    .line 74
    iget-object v0, v0, Lrd/c;->f:Landroid/view/View$OnKeyListener;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_2
    iget-object v0, p0, Lme/h;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lrd/r1;

    .line 84
    .line 85
    iget-object v0, v0, Lrd/c;->f:Landroid/view/View$OnKeyListener;

    .line 86
    .line 87
    invoke-interface {v0, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_3
    iget-object v0, p0, Lme/h;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lrd/p1;

    .line 95
    .line 96
    iget-object v0, v0, Lrd/c;->f:Landroid/view/View$OnKeyListener;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v0, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 p1, 0x0

    .line 106
    :goto_3
    return p1

    .line 107
    :pswitch_4
    iget-object v0, p0, Lme/h;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lrd/e1;

    .line 110
    .line 111
    iget-object v0, v0, Lrd/c;->f:Landroid/view/View$OnKeyListener;

    .line 112
    .line 113
    invoke-interface {v0, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_5
    const/16 p1, 0x15

    .line 119
    .line 120
    if-ne p2, p1, :cond_6

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-ne p2, p1, :cond_7

    .line 130
    .line 131
    iget-object p2, p0, Lme/h;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lfe/k;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 p1, 0x0

    .line 140
    :cond_7
    :goto_4
    return p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
