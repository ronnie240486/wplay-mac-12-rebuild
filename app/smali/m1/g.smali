.class public final Lm1/g;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lid/e0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p2, Lid/e0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lid/e0;

    .line 12
    .line 13
    iget-object v1, v1, Lid/e0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/MotionEvent;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v1, p2, Lid/e0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lid/e0;

    .line 30
    .line 31
    iget-object v1, v1, Lid/e0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/MotionEvent;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object p2, p2, Lid/e0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lid/e0;

    .line 47
    .line 48
    iget-object p2, p2, Lid/e0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Landroid/view/MotionEvent;

    .line 52
    .line 53
    :cond_4
    const/4 p2, 0x1

    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v3, 0x2

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    if-eq p1, p2, :cond_6

    .line 65
    .line 66
    if-eq p1, v3, :cond_5

    .line 67
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_0
    const/4 v2, 0x5

    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    const/4 v2, 0x4

    .line 75
    goto :goto_2

    .line 76
    :pswitch_2
    const/4 v2, 0x6

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :pswitch_3
    const/4 v2, 0x3

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    :pswitch_4
    const/4 v2, 0x2

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    :pswitch_5
    const/4 v2, 0x1

    .line 83
    :goto_2
    move p2, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_3
    if-ge v2, v0, :cond_b

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lm1/l;

    .line 96
    .line 97
    invoke-static {v4}, Lm1/r;->b(Lm1/l;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    invoke-static {v4}, Lm1/r;->a(Lm1/l;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_b
    const/4 p2, 0x3

    .line 116
    :goto_4
    iput p2, p0, Lm1/g;->b:I

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
