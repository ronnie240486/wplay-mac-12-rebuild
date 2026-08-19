.class public final Ll9/j;
.super Ll9/l;
.source "MyApplication"


# static fields
.field public static final q:Ll9/i;


# instance fields
.field public final l:Ll9/m;

.field public final m:Lz3/e;

.field public final n:Lz3/d;

.field public o:F

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/j;->q:Ll9/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll9/e;Ll9/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ll9/l;-><init>(Landroid/content/Context;Ll9/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ll9/j;->p:Z

    .line 6
    .line 7
    iput-object p3, p0, Ll9/j;->l:Ll9/m;

    .line 8
    .line 9
    iput-object p0, p3, Ll9/m;->b:Ll9/l;

    .line 10
    .line 11
    new-instance p2, Lz3/e;

    .line 12
    .line 13
    invoke-direct {p2}, Lz3/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ll9/j;->m:Lz3/e;

    .line 17
    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    float-to-double v0, p3

    .line 21
    iput-wide v0, p2, Lz3/e;->b:D

    .line 22
    .line 23
    iput-boolean p1, p2, Lz3/e;->c:Z

    .line 24
    .line 25
    const/high16 v0, 0x42480000    # 50.0f

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p2, Lz3/e;->a:D

    .line 33
    .line 34
    iput-boolean p1, p2, Lz3/e;->c:Z

    .line 35
    .line 36
    new-instance p1, Lz3/d;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lz3/d;-><init>(Ll9/j;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ll9/j;->n:Lz3/d;

    .line 42
    .line 43
    iput-object p2, p1, Lz3/d;->k:Lz3/e;

    .line 44
    .line 45
    iget p1, p0, Ll9/l;->h:F

    .line 46
    .line 47
    cmpl-float p1, p1, p3

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput p3, p0, Ll9/l;->h:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ll9/j;->l:Ll9/m;

    .line 33
    .line 34
    invoke-virtual {p0}, Ll9/l;->b()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v0, Ll9/m;->a:Ll9/e;

    .line 39
    .line 40
    invoke-virtual {v2}, Ll9/e;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ll9/m;->a(Landroid/graphics/Canvas;F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ll9/j;->l:Ll9/m;

    .line 47
    .line 48
    iget-object v3, p0, Ll9/l;->i:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, Ll9/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ll9/l;->b:Ll9/e;

    .line 54
    .line 55
    iget-object v0, v0, Ll9/e;->c:[I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    iget v1, p0, Ll9/l;->j:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Ln7/b;->q(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v1, p0, Ll9/j;->l:Ll9/m;

    .line 67
    .line 68
    iget v5, p0, Ll9/j;->o:F

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v2, p1

    .line 72
    invoke-virtual/range {v1 .. v6}, Ll9/m;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll9/l;->f(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Ll9/l;->c:Ll9/a;

    .line 6
    .line 7
    iget-object p3, p0, Ll9/l;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Ll9/j;->p:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Ll9/j;->p:Z

    .line 35
    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    iget-object p2, p0, Ll9/j;->m:Lz3/e;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    cmpg-float p3, v1, p3

    .line 45
    .line 46
    if-lez p3, :cond_1

    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, Lz3/e;->a:D

    .line 54
    .line 55
    iput-boolean v0, p2, Lz3/e;->c:Z

    .line 56
    .line 57
    :goto_0
    return p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Spring stiffness constant must be positive."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/j;->l:Ll9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll9/m;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/j;->l:Ll9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll9/m;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/j;->n:Lz3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/d;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Ll9/j;->o:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ll9/j;->p:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ll9/j;->n:Lz3/d;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lz3/d;->b()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p1, v1

    .line 16
    iput p1, p0, Ll9/j;->o:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Ll9/j;->o:F

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    iput v0, v2, Lz3/d;->b:F

    .line 28
    .line 29
    iput-boolean v3, v2, Lz3/d;->c:Z

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget-boolean v0, v2, Lz3/d;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput p1, v2, Lz3/d;->l:F

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, Lz3/d;->k:Lz3/e;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lz3/e;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lz3/e;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Lz3/d;->k:Lz3/e;

    .line 50
    .line 51
    :cond_2
    iget-object v0, v2, Lz3/d;->k:Lz3/e;

    .line 52
    .line 53
    float-to-double v4, p1

    .line 54
    iput-wide v4, v0, Lz3/e;->i:D

    .line 55
    .line 56
    double-to-float p1, v4

    .line 57
    float-to-double v4, p1

    .line 58
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    .line 60
    .line 61
    float-to-double v6, p1

    .line 62
    cmpl-double v8, v4, v6

    .line 63
    .line 64
    if-gtz v8, :cond_b

    .line 65
    .line 66
    const v6, -0x800001

    .line 67
    .line 68
    .line 69
    float-to-double v7, v6

    .line 70
    cmpg-double v9, v4, v7

    .line 71
    .line 72
    if-ltz v9, :cond_a

    .line 73
    .line 74
    iget v4, v2, Lz3/d;->h:F

    .line 75
    .line 76
    const/high16 v5, 0x3f400000    # 0.75f

    .line 77
    .line 78
    mul-float v4, v4, v5

    .line 79
    .line 80
    float-to-double v4, v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v0, Lz3/e;->d:D

    .line 86
    .line 87
    const-wide v7, 0x404f400000000000L    # 62.5

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double v4, v4, v7

    .line 93
    .line 94
    iput-wide v4, v0, Lz3/e;->e:D

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v0, v4, :cond_9

    .line 105
    .line 106
    iget-boolean v0, v2, Lz3/d;->f:Z

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iput-boolean v3, v2, Lz3/d;->f:Z

    .line 113
    .line 114
    iget-boolean v0, v2, Lz3/d;->c:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v2, Lz3/d;->e:Ll9/i;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lz3/d;->d:Ll9/j;

    .line 124
    .line 125
    iget v0, v0, Ll9/j;->o:F

    .line 126
    .line 127
    mul-float v0, v0, v1

    .line 128
    .line 129
    iput v0, v2, Lz3/d;->b:F

    .line 130
    .line 131
    :cond_3
    iget v0, v2, Lz3/d;->b:F

    .line 132
    .line 133
    cmpl-float p1, v0, p1

    .line 134
    .line 135
    if-gtz p1, :cond_7

    .line 136
    .line 137
    cmpg-float p1, v0, v6

    .line 138
    .line 139
    if-ltz p1, :cond_7

    .line 140
    .line 141
    sget-object p1, Lz3/a;->f:Ljava/lang/ThreadLocal;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    new-instance v0, Lz3/a;

    .line 150
    .line 151
    invoke-direct {v0}, Lz3/a;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lz3/a;

    .line 162
    .line 163
    iget-object v0, p1, Lz3/a;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    iget-object v1, p1, Lz3/a;->d:Ls1/u1;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    new-instance v1, Ls1/u1;

    .line 176
    .line 177
    iget-object v4, p1, Lz3/a;->c:Ly0/f;

    .line 178
    .line 179
    invoke-direct {v1, v4}, Ls1/u1;-><init>(Ly0/f;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p1, Lz3/a;->d:Ls1/u1;

    .line 183
    .line 184
    :cond_5
    iget-object p1, p1, Lz3/a;->d:Ls1/u1;

    .line 185
    .line 186
    iget-object v1, p1, Ls1/u1;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroidx/databinding/t;

    .line 189
    .line 190
    iget-object p1, p1, Ls1/u1;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroid/view/Choreographer;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "Starting value need to be in between min value and max value"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_8
    :goto_0
    return v3

    .line 216
    :cond_9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 217
    .line 218
    const-string v0, "Animations may only be started on the main thread"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 225
    .line 226
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 233
    .line 234
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
