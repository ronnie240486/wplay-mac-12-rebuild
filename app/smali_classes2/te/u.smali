.class public abstract Lte/u;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static a(Landroidx/media3/ui/SubtitleView;Landroidx/media3/common/Player;)V
    .locals 6

    .line 1
    const-string v0, "5MXQXrotCUDB2ddd\n"

    .line 2
    .line 3
    const-string v1, "l7CyKtNZZSU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "RUzZ7pmJ\n"

    .line 13
    .line 14
    const-string v1, "NSC4l/z7bEc=\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lte/u;->b(Landroidx/media3/ui/SubtitleView;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b0468

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lorg/bitspark/android/view/SubtitleOverlayView;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lorg/bitspark/android/view/SubtitleOverlayView;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v3

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Lorg/bitspark/android/view/SubtitleOverlayView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "obG7bXF5nI6+oOcAMDnB\n"

    .line 52
    .line 53
    const-string v5, "xtTPLh4X6Os=\n"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2, v4}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lorg/bitspark/android/view/SubtitleOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-instance v0, Lte/t;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lte/t;-><init>(Lorg/bitspark/android/view/SubtitleOverlayView;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 86
    .line 87
    .line 88
    const v2, 0x7f0b0467

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f0b0466

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Landroidx/media3/common/text/CueGroup;->cues:Ly9/u1;

    .line 105
    .line 106
    const-string p1, "mB933w==\n"

    .line 107
    .line 108
    const-string v0, "+2oSrOWjX6k=\n"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Lorg/bitspark/android/view/SubtitleOverlayView;->b(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static b(Landroidx/media3/ui/SubtitleView;)V
    .locals 6

    .line 1
    const-string v0, "2Bfc2cW0U9z9C9va\n"

    .line 2
    .line 3
    const-string v1, "q2K+razAP7k=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b0467

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroidx/media3/common/Player;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/common/Player;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    const v2, 0x7f0b0466

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Landroidx/media3/common/Player$Listener;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v4, Landroidx/media3/common/Player$Listener;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v3

    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v4}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const v1, 0x7f0b0468

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v4, v1, Lorg/bitspark/android/view/SubtitleOverlayView;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v1, Lorg/bitspark/android/view/SubtitleOverlayView;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v1, v3

    .line 65
    :goto_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v4, Lic/v;->a:Lic/v;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lorg/bitspark/android/view/SubtitleOverlayView;->b(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
