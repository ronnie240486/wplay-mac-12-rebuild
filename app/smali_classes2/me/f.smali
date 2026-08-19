.class public final Lme/f;
.super Lud/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x107

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method


# virtual methods
.method public final native f()I
.end method

.method public final g(Lud/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lorg/bitspark/android/beans/match/GameBean$Time;

    .line 2
    .line 3
    const-string v0, "qcKi7bwRKja62Q==\n"

    .line 4
    .line 5
    const-string v1, "36vHmvR+RlI=\n"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "cD7eNA==\n"

    .line 15
    .line 16
    const-string v1, "FF+qVWrlbKY=\n"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/bitspark/android/beans/match/GameBean$Time;->getEventTime()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lorg/bitspark/android/beans/match/GameBean$Time;->getEventTime()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "yg==\n"

    .line 34
    .line 35
    const-string v2, "4aO4uEpzKrI=\n"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p2, v1, v2}, Ldd/f;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "4g==\n"

    .line 54
    .line 55
    const-string v3, "yfjP9BvlVkk=\n"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Ldd/f;->V0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v1, 0x2b

    .line 76
    .line 77
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x27

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    iget-object p1, p1, Lud/f;->b:Landroidx/databinding/a0;

    .line 100
    .line 101
    check-cast p1, Lorg/bitspark/android/databinding/ItemGameDetailTimeBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lorg/bitspark/android/databinding/ItemGameDetailTimeBinding;->tv:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final native i(Lud/f;)V
.end method
