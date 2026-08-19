.class public Lorg/bitspark/android/view/CircularProgressBar;
.super Landroid/view/View;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:I

.field public c:I

.field public d:F

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/animation/ValueAnimator;

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lorg/bitspark/android/view/CircularProgressBar;->a:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lorg/bitspark/android/view/CircularProgressBar;->b:I

    const/16 p2, 0x64

    .line 4
    iput p2, p0, Lorg/bitspark/android/view/CircularProgressBar;->c:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 5
    iput p2, p0, Lorg/bitspark/android/view/CircularProgressBar;->d:F

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lorg/bitspark/android/view/CircularProgressBar;->h:F

    .line 7
    invoke-virtual {p0, p1}, Lorg/bitspark/android/view/CircularProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lorg/bitspark/android/view/CircularProgressBar;->a:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lorg/bitspark/android/view/CircularProgressBar;->b:I

    const/16 p2, 0x64

    .line 11
    iput p2, p0, Lorg/bitspark/android/view/CircularProgressBar;->c:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 12
    iput p2, p0, Lorg/bitspark/android/view/CircularProgressBar;->d:F

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lorg/bitspark/android/view/CircularProgressBar;->h:F

    .line 14
    invoke-virtual {p0, p1}, Lorg/bitspark/android/view/CircularProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p1, v0}, Lm5/a;->n(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    iput v0, p0, Lorg/bitspark/android/view/CircularProgressBar;->d:F

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/bitspark/android/view/CircularProgressBar;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f060375

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/bitspark/android/view/CircularProgressBar;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/bitspark/android/view/CircularProgressBar;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v2, p0, Lorg/bitspark/android/view/CircularProgressBar;->d:F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/bitspark/android/view/CircularProgressBar;->e:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/bitspark/android/view/CircularProgressBar;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/bitspark/android/view/CircularProgressBar;->f:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v3, 0x7f06035b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/bitspark/android/view/CircularProgressBar;->f:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/bitspark/android/view/CircularProgressBar;->f:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v0, p0, Lorg/bitspark/android/view/CircularProgressBar;->d:F

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/bitspark/android/view/CircularProgressBar;->f:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    filled-new-array {p1, v0}, [I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lorg/bitspark/android/view/CircularProgressBar;->g:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    const-wide/16 v0, 0x640

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/bitspark/android/view/CircularProgressBar;->g:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/bitspark/android/view/CircularProgressBar;->g:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/bitspark/android/view/CircularProgressBar;->g:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/material/appbar/h;

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/appbar/h;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/bitspark/android/view/CircularProgressBar;->g:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final native onDraw(Landroid/graphics/Canvas;)V
.end method

.method public native setBackgroundColor(I)V
.end method

.method public native setMax(I)V
.end method

.method public native setProgress(I)V
.end method

.method public native setProgressColor(I)V
.end method

.method public native setStrokeWidth(F)V
.end method

.method public native setVisibility(I)V
.end method
