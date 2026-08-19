.class public final Lzd/m0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/u0;


# direct methods
.method public synthetic constructor <init>(Lzd/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/m0;->b:Lzd/u0;

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
    iget v0, p0, Lzd/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, p1, :cond_3

    .line 10
    .line 11
    const/16 p1, 0x13

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lorg/bitspark/android/utils/i0;->n(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lzd/m0;->b:Lzd/u0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, v1, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->handleBack()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 p1, 0x14

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lzd/u0;->W(Lzd/u0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :cond_3
    :goto_0
    return v0

    .line 47
    :pswitch_0
    invoke-static {p2}, Lorg/bitspark/android/utils/i0;->n(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lzd/m0;->b:Lzd/u0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    iget-object p1, v0, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->handleBack()Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/16 p1, 0x16

    .line 69
    .line 70
    if-eq p2, p1, :cond_7

    .line 71
    .line 72
    const/16 p1, 0x13

    .line 73
    .line 74
    if-ne p2, p1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 p1, 0x14

    .line 78
    .line 79
    if-ne p2, p1, :cond_6

    .line 80
    .line 81
    invoke-static {v0}, Lzd/u0;->W(Lzd/u0;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/4 v1, 0x0

    .line 86
    :cond_7
    :goto_1
    return v1

    .line 87
    :pswitch_1
    invoke-static {p2}, Lorg/bitspark/android/utils/i0;->n(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lzd/m0;->b:Lzd/u0;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    iget-object p1, v1, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->handleBack()Z

    .line 104
    .line 105
    .line 106
    :cond_8
    const/4 p1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_9
    const/16 v0, 0x13

    .line 109
    .line 110
    if-ne p2, v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_a

    .line 117
    .line 118
    invoke-static {v1, p1}, Lzd/u0;->V(Lzd/u0;Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_2

    .line 123
    :cond_a
    const/4 p1, 0x0

    .line 124
    :goto_2
    return p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
