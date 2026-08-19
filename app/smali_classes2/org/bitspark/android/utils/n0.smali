.class public final Lorg/bitspark/android/utils/n0;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lorg/bitspark/android/utils/n0;


# instance fields
.field public a:Lorg/bitspark/android/Spark;

.field public b:Lorg/bitspark/android/viewmodel/SparkViewModel;

.field public final c:Ljava/lang/Object;

.field public d:Lzb/a;

.field public e:Lzd/u0;

.field public f:Lzd/b;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    new-instance v0, Lorg/bitspark/android/utils/n0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bitspark/android/utils/n0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bitspark/android/utils/n0;->h:Lorg/bitspark/android/utils/n0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bitspark/android/utils/n0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/bitspark/android/utils/n0;->f:Lzd/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/bitspark/android/utils/n0;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public static native a(Lorg/bitspark/android/utils/n0;Lorg/bitspark/android/beans/ChannelBean;Lorg/bitspark/android/beans/HistoryBean;)V
.end method

.method public static b(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/high16 v4, 0x41a00000    # 20.0f

    .line 15
    .line 16
    mul-float v3, v3, v4

    .line 17
    .line 18
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "JKFX8vR71145vFjE\n"

    .line 24
    .line 25
    const-string v6, "UNM2nIcXtio=\n"

    .line 26
    .line 27
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    new-array v7, v2, [F

    .line 33
    .line 34
    aput v6, v7, v1

    .line 35
    .line 36
    aput v3, v7, v0

    .line 37
    .line 38
    invoke-static {p0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-wide/16 v7, 0x320

    .line 43
    .line 44
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    const-string v9, "t8XJ8fPp6Tiq2MbG\n"

    .line 56
    .line 57
    const-string v10, "w7eon4CFiEw=\n"

    .line 58
    .line 59
    invoke-static {v9, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    neg-float v3, v3

    .line 64
    new-array v10, v2, [F

    .line 65
    .line 66
    aput v6, v10, v1

    .line 67
    .line 68
    aput v3, v10, v0

    .line 69
    .line 70
    invoke-static {p0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 78
    .line 79
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "sQdqvGA=\n"

    .line 86
    .line 87
    const-string v9, "0Gsa1AHo4kc=\n"

    .line 88
    .line 89
    invoke-static {v6, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-array v9, v2, [F

    .line 94
    .line 95
    fill-array-data v9, :array_0

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 106
    .line 107
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 116
    .line 117
    .line 118
    new-array v7, v2, [Landroid/animation/Animator;

    .line 119
    .line 120
    aput-object v5, v7, v1

    .line 121
    .line 122
    aput-object v3, v7, v0

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 125
    .line 126
    .line 127
    new-array v2, v2, [Landroid/animation/Animator;

    .line 128
    .line 129
    aput-object p0, v2, v1

    .line 130
    .line 131
    aput-object v6, v2, v0

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static native d(Ljava/lang/String;Ljava/util/List;)I
.end method


# virtual methods
.method public final native c(Lzd/b;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lzd/u0;
.end method

.method public final native e()V
.end method

.method public final native f(Lorg/bitspark/android/beans/HistoryBean;)V
.end method

.method public final native g(Landroidx/fragment/app/u;)Z
.end method

.method public final native h()V
.end method

.method public final native i()V
.end method

.method public final native j()Z
.end method

.method public final native k()V
.end method
