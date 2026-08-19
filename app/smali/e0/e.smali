.class public final Le0/e;
.super Landroid/view/View;
.source "MyApplication"


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public a:Le0/k;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:La4/u;

.field public e:La2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le0/e;->f:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Le0/e;->g:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Le0/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le0/e;->setRippleState$lambda$2(Le0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Le0/e;->d:La4/u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, La4/u;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Le0/e;->c:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-gez v6, :cond_2

    .line 35
    .line 36
    new-instance p1, La4/u;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {p1, v2, p0}, La4/u;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Le0/e;->d:La4/u;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Le0/e;->f:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Le0/e;->g:[I

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Le0/e;->a:Le0/k;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Le0/e;->c:Ljava/lang/Long;

    .line 71
    .line 72
    return-void
.end method

.method private static final setRippleState$lambda$2(Le0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/e;->a:Le0/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Le0/e;->g:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Le0/e;->d:La4/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lw/i;ZJIJLa2/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le0/e;->a:Le0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le0/e;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Le0/k;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Le0/k;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Le0/e;->a:Le0/k;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Le0/e;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Le0/e;->a:Le0/k;

    .line 34
    .line 35
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p8, p0, Le0/e;->e:La2/b;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move v2, p5

    .line 42
    move-wide v3, p3

    .line 43
    move-wide v5, p6

    .line 44
    invoke-virtual/range {v1 .. v6}, Le0/e;->e(IJJ)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-wide p2, p1, Lw/i;->a:J

    .line 50
    .line 51
    const/16 p4, 0x20

    .line 52
    .line 53
    shr-long/2addr p2, p4

    .line 54
    long-to-int p3, p2

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const-wide p3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iget-wide p5, p1, Lw/i;->a:J

    .line 65
    .line 66
    and-long/2addr p3, p5

    .line 67
    long-to-int p1, p3

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/4 p1, 0x1

    .line 98
    invoke-direct {p0, p1}, Le0/e;->setRippleState(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le0/e;->e:La2/b;

    .line 3
    .line 4
    iget-object v0, p0, Le0/e;->d:La4/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le0/e;->d:La4/u;

    .line 12
    .line 13
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, La4/u;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Le0/e;->a:Le0/k;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Le0/e;->g:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Le0/e;->a:Le0/k;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le0/e;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le0/e;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(IJJ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Le0/e;->a:Le0/k;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, v2, Le0/k;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v3, p1, :cond_4

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v2, Le0/k;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x17

    .line 28
    .line 29
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    :try_start_0
    sget-boolean v3, Le0/k;->f:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    sput-boolean v1, Le0/k;->f:Z

    .line 36
    .line 37
    const-class v3, Landroid/graphics/drawable/RippleDrawable;

    .line 38
    .line 39
    const-string v4, "setMaxRadius"

    .line 40
    .line 41
    new-array v5, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v6, v5, v0

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Le0/k;->e:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object v3, Le0/k;->e:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v1, v0

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v2, p1}, Ld2/e;->j(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v1, 0x1c

    .line 78
    .line 79
    const v3, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    if-ge p1, v1, :cond_5

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    int-to-float p1, p1

    .line 86
    mul-float v3, v3, p1

    .line 87
    .line 88
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v1, v3, p1

    .line 91
    .line 92
    if-lez v1, :cond_6

    .line 93
    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :cond_6
    invoke-static {p4, p5, v3}, Lb1/n;->b(JF)J

    .line 97
    .line 98
    .line 99
    move-result-wide p4

    .line 100
    iget-object p1, v2, Le0/k;->b:Lb1/n;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iget-wide v3, p1, Lb1/n;->a:J

    .line 107
    .line 108
    invoke-static {v3, v4, p4, p5}, Lb1/n;->c(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_3
    if-nez p1, :cond_8

    .line 113
    .line 114
    new-instance p1, Lb1/n;

    .line 115
    .line 116
    invoke-direct {p1, p4, p5}, Lb1/n;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v2, Le0/k;->b:Lb1/n;

    .line 120
    .line 121
    invoke-static {p4, p5}, Lb1/b0;->y(J)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p1, Landroid/graphics/Rect;

    .line 133
    .line 134
    const/16 p4, 0x20

    .line 135
    .line 136
    shr-long p4, p2, p4

    .line 137
    .line 138
    long-to-int p5, p4

    .line 139
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    invoke-static {p4}, Lxc/a;->a0(F)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    const-wide v3, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr p2, v3

    .line 153
    long-to-int p3, p2

    .line 154
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Lxc/a;->a0(F)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-direct {p1, v0, v0, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 168
    .line 169
    .line 170
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 173
    .line 174
    .line 175
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 178
    .line 179
    .line 180
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le0/e;->e:La2/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, La2/b;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
