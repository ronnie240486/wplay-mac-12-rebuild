.class public Lorg/bitspark/android/view/MyProcessRelativeLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I

.field public f:Z

.field public g:I

.field public final h:I

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x146

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x2766

    .line 2
    iput p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->a:I

    .line 3
    iput p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->b:I

    .line 4
    iput p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->c:I

    .line 5
    iput p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->d:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->f:Z

    .line 7
    iput p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->g:I

    const/16 p1, 0x64

    .line 8
    iput p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->h:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lm5/a;->n(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->k:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lm5/a;->n(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->l:F

    .line 11
    invoke-virtual {p0, p2}, Lorg/bitspark/android/view/MyProcessRelativeLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x2766

    .line 13
    iput p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->a:I

    .line 14
    iput p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->b:I

    .line 15
    iput p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->c:I

    .line 16
    iput p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->d:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->f:Z

    .line 18
    iput p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->g:I

    const/16 p1, 0x64

    .line 19
    iput p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->h:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x4

    invoke-static {p1, p3}, Lm5/a;->n(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->k:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lm5/a;->n(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->l:F

    .line 22
    invoke-virtual {p0, p2}, Lorg/bitspark/android/view/MyProcessRelativeLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final native a(Ljava/lang/String;)I
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/bitspark/android/utils/i0;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lm5/a;->n(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->a:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lorg/bitspark/android/u;->b:[I

    .line 24
    .line 25
    invoke-virtual {v5, p1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iput v5, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iput v5, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->d:I

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v6, v5}, Lm5/a;->n(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    iput v5, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->l:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    int-to-float v5, v0

    .line 71
    iput v5, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->l:F

    .line 72
    .line 73
    :goto_0
    const/4 v5, 0x3

    .line 74
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v0, v1}, Lm5/a;->n(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    iput v0, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->k:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    int-to-float v0, v0

    .line 97
    iput v0, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->k:F

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    :cond_2
    const-string p1, "YcYPw9qJ8b14xzT615/wukjKBPDXjtq6Y8gZ6A==\n"

    .line 103
    .line 104
    const-string v0, "F6lrnLj8hck=\n"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lorg/bitspark/android/view/MyProcessRelativeLayout;->a(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const-string v0, "sEC/RQe63CCpQYR8CqzdJ5lMtHYKvfc5r0u/dgA=\n"

    .line 115
    .line 116
    const-string v1, "xi/bGmXPqFQ=\n"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lorg/bitspark/android/view/MyProcessRelativeLayout;->a(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v1, "IVFjl1ZmH8c4UFiuW3AewAhdaKRbYTTWOVo=\n"

    .line 127
    .line 128
    const-string v5, "Vz4HyDQTa7M=\n"

    .line 129
    .line 130
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Lorg/bitspark/android/view/MyProcessRelativeLayout;->a(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq p1, v2, :cond_4

    .line 139
    .line 140
    if-eq v0, v2, :cond_4

    .line 141
    .line 142
    if-ne v1, v2, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    filled-new-array {p1, v0, v1}, [I

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 151
    :goto_3
    iput-object p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->e:[I

    .line 152
    .line 153
    new-instance p1, Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->j:Landroid/graphics/Paint;

    .line 159
    .line 160
    iget v0, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->d:I

    .line 161
    .line 162
    if-eq v0, v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget v0, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->c:I

    .line 169
    .line 170
    if-eq v0, v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_4
    iget-object p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->j:Landroid/graphics/Paint;

    .line 176
    .line 177
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->i:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v2, 0x7f06032f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->i:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Landroid/graphics/Path;

    .line 216
    .line 217
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->m:Landroid/graphics/Path;

    .line 221
    .line 222
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->b:I

    .line 14
    .line 15
    iget v2, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->e:[I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->j:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lorg/bitspark/android/view/MyProcessRelativeLayout;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public native getFocusColor()I
.end method

.method public native getUnFocusColor()I
.end method

.method public final native onDraw(Landroid/graphics/Canvas;)V
.end method

.method public final native onFocusChanged(ZILandroid/graphics/Rect;)V
.end method

.method public native setBackgroundPaintColor(I)V
.end method

.method public native setCornerRadius(F)V
.end method

.method public native setFocusColor(I)V
.end method

.method public native setProgress(I)V
.end method

.method public native setProgressHeight(F)V
.end method

.method public native setUnFocusColor(I)V
.end method
