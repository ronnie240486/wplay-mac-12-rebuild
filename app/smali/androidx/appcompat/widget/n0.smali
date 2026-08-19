.class public final Landroidx/appcompat/widget/n0;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/f2;

.field public c:Landroidx/appcompat/widget/f2;

.field public d:Landroidx/appcompat/widget/f2;

.field public e:Landroidx/appcompat/widget/f2;

.field public f:Landroidx/appcompat/widget/f2;

.field public g:Landroidx/appcompat/widget/f2;

.field public h:Landroidx/appcompat/widget/f2;

.field public final i:Landroidx/appcompat/widget/r0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/n0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/n0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/n0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/r0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/r0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/n0;->i:Landroidx/appcompat/widget/r0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/f2;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/k1;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/k1;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/f2;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/f2;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/f2;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/y;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f2;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->b:Landroidx/appcompat/widget/f2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/n0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/f2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->d:Landroidx/appcompat/widget/f2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->e:Landroidx/appcompat/widget/f2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/n0;->b:Landroidx/appcompat/widget/f2;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/n0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f2;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/f2;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/n0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f2;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/n0;->d:Landroidx/appcompat/widget/f2;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/n0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f2;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/n0;->e:Landroidx/appcompat/widget/f2;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/n0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f2;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->f:Landroidx/appcompat/widget/f2;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->g:Landroidx/appcompat/widget/f2;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/appcompat/widget/n0;->f:Landroidx/appcompat/widget/f2;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/n0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f2;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/n0;->g:Landroidx/appcompat/widget/f2;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/n0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/f2;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v0, Landroidx/appcompat/widget/n0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/y;->a()Landroidx/appcompat/widget/y;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    sget-object v3, Lg/a;->i:[I

    .line 18
    .line 19
    invoke-static {v11, v8, v3, v9}, La4/t;->I(Landroid/content/Context;Landroid/util/AttributeSet;[II)La4/t;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v1, v13, La4/t;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v1, v10

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    move/from16 v6, p2

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lm3/t0;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v13, La4/t;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/res/TypedArray;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, -0x1

    .line 47
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/n0;->c(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/f2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Landroidx/appcompat/widget/n0;->b:Landroidx/appcompat/widget/f2;

    .line 67
    .line 68
    :cond_0
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/n0;->c(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/f2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v0, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/f2;

    .line 84
    .line 85
    :cond_1
    const/4 v5, 0x4

    .line 86
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/n0;->c(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/f2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, Landroidx/appcompat/widget/n0;->d:Landroidx/appcompat/widget/f2;

    .line 101
    .line 102
    :cond_2
    const/4 v4, 0x2

    .line 103
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/n0;->c(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/f2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, Landroidx/appcompat/widget/n0;->e:Landroidx/appcompat/widget/f2;

    .line 118
    .line 119
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/4 v5, 0x5

    .line 122
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v11, v12, v4}, Landroidx/appcompat/widget/n0;->c(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/f2;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v0, Landroidx/appcompat/widget/n0;->f:Landroidx/appcompat/widget/f2;

    .line 137
    .line 138
    :cond_4
    const/4 v4, 0x6

    .line 139
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v11, v12, v1}, Landroidx/appcompat/widget/n0;->c(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/f2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Landroidx/appcompat/widget/n0;->g:Landroidx/appcompat/widget/f2;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v13}, La4/t;->M()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 163
    .line 164
    sget-object v13, Lg/a;->x:[I

    .line 165
    .line 166
    const/16 v5, 0x17

    .line 167
    .line 168
    const/16 v6, 0xf

    .line 169
    .line 170
    const/16 v4, 0xe

    .line 171
    .line 172
    if-eq v2, v15, :cond_d

    .line 173
    .line 174
    new-instance v15, La4/t;

    .line 175
    .line 176
    invoke-virtual {v11, v2, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v15, v11, v2}, La4/t;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 181
    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    if-eqz v21, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    const/16 v22, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    :goto_0
    invoke-virtual {v0, v11, v15}, Landroidx/appcompat/widget/n0;->i(Landroid/content/Context;La4/t;)V

    .line 203
    .line 204
    .line 205
    if-ge v3, v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v23

    .line 211
    if-eqz v23, :cond_7

    .line 212
    .line 213
    invoke-virtual {v15, v7}, La4/t;->t(I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    const/4 v7, 0x4

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    const/4 v7, 0x4

    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    :goto_1
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_8

    .line 227
    .line 228
    invoke-virtual {v15, v7}, La4/t;->t(I)Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    .line 231
    move-result-object v24

    .line 232
    const/4 v7, 0x5

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const/4 v7, 0x5

    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    :goto_2
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    if-eqz v18, :cond_9

    .line 242
    .line 243
    invoke-virtual {v15, v7}, La4/t;->t(I)Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    .line 246
    move-result-object v25

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    :goto_3
    const/16 v25, 0x0

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :goto_4
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_b

    .line 261
    .line 262
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/16 v6, 0x1a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    const/16 v6, 0x1a

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    :goto_5
    if-lt v3, v6, :cond_c

    .line 273
    .line 274
    const/16 v6, 0xd

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 277
    .line 278
    .line 279
    move-result v20

    .line 280
    if-eqz v20, :cond_c

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    const/4 v2, 0x0

    .line 288
    :goto_6
    invoke-virtual {v15}, La4/t;->M()V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    const/4 v2, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    :goto_7
    new-instance v6, La4/t;

    .line 305
    .line 306
    invoke-virtual {v11, v8, v13, v9, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-direct {v6, v11, v13}, La4/t;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 311
    .line 312
    .line 313
    if-nez v1, :cond_e

    .line 314
    .line 315
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_e

    .line 320
    .line 321
    invoke-virtual {v13, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v21

    .line 325
    move/from16 v15, v21

    .line 326
    .line 327
    const/16 v22, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_e
    move/from16 v15, v21

    .line 331
    .line 332
    :goto_8
    if-ge v3, v5, :cond_11

    .line 333
    .line 334
    const/4 v5, 0x3

    .line 335
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 336
    .line 337
    .line 338
    move-result v21

    .line 339
    if-eqz v21, :cond_f

    .line 340
    .line 341
    invoke-virtual {v6, v5}, La4/t;->t(I)Landroid/content/res/ColorStateList;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    :cond_f
    const/4 v5, 0x4

    .line 346
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    if-eqz v16, :cond_10

    .line 351
    .line 352
    invoke-virtual {v6, v5}, La4/t;->t(I)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object v24

    .line 356
    :cond_10
    const/4 v5, 0x5

    .line 357
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v18

    .line 361
    if-eqz v18, :cond_11

    .line 362
    .line 363
    invoke-virtual {v6, v5}, La4/t;->t(I)Landroid/content/res/ColorStateList;

    .line 364
    .line 365
    .line 366
    move-result-object v25

    .line 367
    :cond_11
    move-object/from16 v4, v23

    .line 368
    .line 369
    move-object/from16 v5, v24

    .line 370
    .line 371
    move-object/from16 v26, v25

    .line 372
    .line 373
    const/16 v14, 0xf

    .line 374
    .line 375
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    .line 377
    .line 378
    move-result v24

    .line 379
    if-eqz v24, :cond_12

    .line 380
    .line 381
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    :cond_12
    const/16 v14, 0x1a

    .line 386
    .line 387
    if-lt v3, v14, :cond_13

    .line 388
    .line 389
    const/16 v14, 0xd

    .line 390
    .line 391
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 392
    .line 393
    .line 394
    move-result v19

    .line 395
    if-eqz v19, :cond_14

    .line 396
    .line 397
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_9

    .line 402
    :cond_13
    const/16 v14, 0xd

    .line 403
    .line 404
    :cond_14
    :goto_9
    const/16 v14, 0x1c

    .line 405
    .line 406
    if-lt v3, v14, :cond_15

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    if-eqz v19, :cond_15

    .line 414
    .line 415
    move-object/from16 v19, v12

    .line 416
    .line 417
    const/4 v12, -0x1

    .line 418
    invoke-virtual {v13, v14, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-nez v13, :cond_16

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-virtual {v10, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_15
    move-object/from16 v19, v12

    .line 430
    .line 431
    :cond_16
    :goto_a
    invoke-virtual {v0, v11, v6}, Landroidx/appcompat/widget/n0;->i(Landroid/content/Context;La4/t;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, La4/t;->M()V

    .line 435
    .line 436
    .line 437
    if-eqz v4, :cond_17

    .line 438
    .line 439
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 440
    .line 441
    .line 442
    :cond_17
    if-eqz v5, :cond_18

    .line 443
    .line 444
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 445
    .line 446
    .line 447
    :cond_18
    move-object/from16 v4, v26

    .line 448
    .line 449
    if-eqz v4, :cond_19

    .line 450
    .line 451
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 452
    .line 453
    .line 454
    :cond_19
    if-nez v1, :cond_1a

    .line 455
    .line 456
    if-eqz v22, :cond_1a

    .line 457
    .line 458
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 459
    .line 460
    .line 461
    :cond_1a
    iget-object v1, v0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/Typeface;

    .line 462
    .line 463
    if-eqz v1, :cond_1c

    .line 464
    .line 465
    iget v4, v0, Landroidx/appcompat/widget/n0;->k:I

    .line 466
    .line 467
    const/4 v5, -0x1

    .line 468
    if-ne v4, v5, :cond_1b

    .line 469
    .line 470
    iget v4, v0, Landroidx/appcompat/widget/n0;->j:I

    .line 471
    .line 472
    invoke-virtual {v10, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_1b
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 477
    .line 478
    .line 479
    :cond_1c
    :goto_b
    if-eqz v2, :cond_1d

    .line 480
    .line 481
    invoke-static {v10, v2}, La6/q;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_1d
    const/16 v12, 0x18

    .line 485
    .line 486
    if-eqz v7, :cond_1e

    .line 487
    .line 488
    if-lt v3, v12, :cond_1f

    .line 489
    .line 490
    invoke-static {v7}, La4/b0;->g(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v10, v1}, La4/b0;->y(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 495
    .line 496
    .line 497
    :cond_1e
    const/4 v2, 0x0

    .line 498
    goto :goto_c

    .line 499
    :cond_1f
    const/16 v1, 0x2c

    .line 500
    .line 501
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 515
    .line 516
    .line 517
    :goto_c
    sget-object v13, Lg/a;->j:[I

    .line 518
    .line 519
    iget-object v14, v0, Landroidx/appcompat/widget/n0;->i:Landroidx/appcompat/widget/r0;

    .line 520
    .line 521
    iget-object v15, v14, Landroidx/appcompat/widget/r0;->j:Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v15, v8, v13, v9, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    iget-object v1, v14, Landroidx/appcompat/widget/r0;->i:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    move-object v3, v13

    .line 536
    const/4 v5, 0x6

    .line 537
    const/4 v6, 0x2

    .line 538
    const/16 v12, 0xd

    .line 539
    .line 540
    move-object/from16 v4, p1

    .line 541
    .line 542
    const/4 v12, 0x5

    .line 543
    const/16 v16, 0x3

    .line 544
    .line 545
    move-object v5, v7

    .line 546
    move/from16 v6, p2

    .line 547
    .line 548
    move-object v9, v7

    .line 549
    move/from16 v7, v22

    .line 550
    .line 551
    invoke-static/range {v1 .. v7}, Lm3/t0;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_20

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    invoke-virtual {v9, v12, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iput v2, v14, Landroidx/appcompat/widget/r0;->a:I

    .line 566
    .line 567
    :cond_20
    const/4 v1, 0x4

    .line 568
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/high16 v3, -0x40800000    # -1.0f

    .line 573
    .line 574
    if-eqz v2, :cond_21

    .line 575
    .line 576
    invoke-virtual {v9, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    :goto_d
    const/4 v2, 0x2

    .line 581
    goto :goto_e

    .line 582
    :cond_21
    const/high16 v1, -0x40800000    # -1.0f

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :goto_e
    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_22

    .line 590
    .line 591
    invoke-virtual {v9, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    :goto_f
    const/4 v5, 0x1

    .line 596
    goto :goto_10

    .line 597
    :cond_22
    const/high16 v4, -0x40800000    # -1.0f

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :goto_10
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_23

    .line 605
    .line 606
    invoke-virtual {v9, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    :goto_11
    const/4 v7, 0x3

    .line 611
    goto :goto_12

    .line 612
    :cond_23
    const/high16 v6, -0x40800000    # -1.0f

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :goto_12
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    if-eqz v12, :cond_26

    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    invoke-virtual {v9, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-lez v2, :cond_26

    .line 627
    .line 628
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    new-array v12, v7, [I

    .line 641
    .line 642
    if-lez v7, :cond_25

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    :goto_13
    if-ge v3, v7, :cond_24

    .line 646
    .line 647
    const/4 v5, -0x1

    .line 648
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 649
    .line 650
    .line 651
    move-result v16

    .line 652
    aput v16, v12, v3

    .line 653
    .line 654
    add-int/lit8 v3, v3, 0x1

    .line 655
    .line 656
    const/4 v5, 0x1

    .line 657
    goto :goto_13

    .line 658
    :cond_24
    invoke-static {v12}, Landroidx/appcompat/widget/r0;->b([I)[I

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iput-object v3, v14, Landroidx/appcompat/widget/r0;->f:[I

    .line 663
    .line 664
    invoke-virtual {v14}, Landroidx/appcompat/widget/r0;->i()Z

    .line 665
    .line 666
    .line 667
    :cond_25
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 668
    .line 669
    .line 670
    :cond_26
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14}, Landroidx/appcompat/widget/r0;->j()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const/high16 v3, 0x3f800000    # 1.0f

    .line 678
    .line 679
    if-eqz v2, :cond_2b

    .line 680
    .line 681
    iget v2, v14, Landroidx/appcompat/widget/r0;->a:I

    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    if-ne v2, v5, :cond_2c

    .line 685
    .line 686
    iget-boolean v2, v14, Landroidx/appcompat/widget/r0;->g:Z

    .line 687
    .line 688
    if-nez v2, :cond_2a

    .line 689
    .line 690
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const/high16 v5, -0x40800000    # -1.0f

    .line 699
    .line 700
    cmpl-float v7, v4, v5

    .line 701
    .line 702
    if-nez v7, :cond_27

    .line 703
    .line 704
    const/high16 v4, 0x41400000    # 12.0f

    .line 705
    .line 706
    const/4 v7, 0x2

    .line 707
    invoke-static {v7, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    goto :goto_14

    .line 712
    :cond_27
    const/4 v7, 0x2

    .line 713
    :goto_14
    cmpl-float v9, v6, v5

    .line 714
    .line 715
    if-nez v9, :cond_28

    .line 716
    .line 717
    const/high16 v6, 0x42e00000    # 112.0f

    .line 718
    .line 719
    invoke-static {v7, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    :cond_28
    cmpl-float v2, v1, v5

    .line 724
    .line 725
    if-nez v2, :cond_29

    .line 726
    .line 727
    const/high16 v1, 0x3f800000    # 1.0f

    .line 728
    .line 729
    :cond_29
    invoke-virtual {v14, v4, v6, v1}, Landroidx/appcompat/widget/r0;->k(FFF)V

    .line 730
    .line 731
    .line 732
    :cond_2a
    invoke-virtual {v14}, Landroidx/appcompat/widget/r0;->h()Z

    .line 733
    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_2b
    const/4 v1, 0x0

    .line 737
    iput v1, v14, Landroidx/appcompat/widget/r0;->a:I

    .line 738
    .line 739
    :cond_2c
    :goto_15
    sget-boolean v1, Landroidx/core/widget/b;->b0:Z

    .line 740
    .line 741
    if-eqz v1, :cond_2e

    .line 742
    .line 743
    iget v1, v14, Landroidx/appcompat/widget/r0;->a:I

    .line 744
    .line 745
    if-eqz v1, :cond_2e

    .line 746
    .line 747
    iget-object v1, v14, Landroidx/appcompat/widget/r0;->f:[I

    .line 748
    .line 749
    array-length v2, v1

    .line 750
    if-lez v2, :cond_2e

    .line 751
    .line 752
    invoke-static {v10}, La6/q;->c(Landroid/widget/TextView;)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    int-to-float v2, v2

    .line 757
    const/high16 v4, -0x40800000    # -1.0f

    .line 758
    .line 759
    cmpl-float v2, v2, v4

    .line 760
    .line 761
    if-eqz v2, :cond_2d

    .line 762
    .line 763
    iget v1, v14, Landroidx/appcompat/widget/r0;->d:F

    .line 764
    .line 765
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    iget v2, v14, Landroidx/appcompat/widget/r0;->e:F

    .line 770
    .line 771
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    iget v4, v14, Landroidx/appcompat/widget/r0;->c:F

    .line 776
    .line 777
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    invoke-static {v10, v1, v2, v4}, La6/q;->y(Landroid/widget/TextView;III)V

    .line 782
    .line 783
    .line 784
    goto :goto_16

    .line 785
    :cond_2d
    invoke-static {v10, v1}, La6/q;->A(Landroid/widget/TextView;[I)V

    .line 786
    .line 787
    .line 788
    :cond_2e
    :goto_16
    invoke-virtual {v11, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/16 v2, 0x8

    .line 793
    .line 794
    const/4 v4, -0x1

    .line 795
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    move-object/from16 v5, v19

    .line 800
    .line 801
    if-eq v2, v4, :cond_2f

    .line 802
    .line 803
    invoke-virtual {v5, v11, v2}, Landroidx/appcompat/widget/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    :goto_17
    const/16 v6, 0xd

    .line 808
    .line 809
    goto :goto_18

    .line 810
    :cond_2f
    const/4 v2, 0x0

    .line 811
    goto :goto_17

    .line 812
    :goto_18
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-eq v6, v4, :cond_30

    .line 817
    .line 818
    invoke-virtual {v5, v11, v6}, Landroidx/appcompat/widget/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    goto :goto_19

    .line 823
    :cond_30
    const/4 v6, 0x0

    .line 824
    :goto_19
    const/16 v7, 0x9

    .line 825
    .line 826
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eq v7, v4, :cond_31

    .line 831
    .line 832
    invoke-virtual {v5, v11, v7}, Landroidx/appcompat/widget/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    :goto_1a
    const/4 v8, 0x6

    .line 837
    goto :goto_1b

    .line 838
    :cond_31
    const/4 v7, 0x0

    .line 839
    goto :goto_1a

    .line 840
    :goto_1b
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-eq v8, v4, :cond_32

    .line 845
    .line 846
    invoke-virtual {v5, v11, v8}, Landroidx/appcompat/widget/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    goto :goto_1c

    .line 851
    :cond_32
    const/4 v8, 0x0

    .line 852
    :goto_1c
    const/16 v9, 0xa

    .line 853
    .line 854
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-eq v9, v4, :cond_33

    .line 859
    .line 860
    invoke-virtual {v5, v11, v9}, Landroidx/appcompat/widget/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    goto :goto_1d

    .line 865
    :cond_33
    const/4 v9, 0x0

    .line 866
    :goto_1d
    const/4 v12, 0x7

    .line 867
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    if-eq v12, v4, :cond_34

    .line 872
    .line 873
    invoke-virtual {v5, v11, v12}, Landroidx/appcompat/widget/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    goto :goto_1e

    .line 878
    :cond_34
    const/4 v5, 0x0

    .line 879
    :goto_1e
    if-nez v9, :cond_3f

    .line 880
    .line 881
    if-eqz v5, :cond_35

    .line 882
    .line 883
    goto :goto_27

    .line 884
    :cond_35
    if-nez v2, :cond_36

    .line 885
    .line 886
    if-nez v6, :cond_36

    .line 887
    .line 888
    if-nez v7, :cond_36

    .line 889
    .line 890
    if-eqz v8, :cond_44

    .line 891
    .line 892
    :cond_36
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    const/4 v5, 0x0

    .line 897
    aget-object v9, v4, v5

    .line 898
    .line 899
    if-nez v9, :cond_3c

    .line 900
    .line 901
    const/4 v12, 0x2

    .line 902
    aget-object v13, v4, v12

    .line 903
    .line 904
    if-eqz v13, :cond_37

    .line 905
    .line 906
    goto :goto_23

    .line 907
    :cond_37
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    if-eqz v2, :cond_38

    .line 912
    .line 913
    goto :goto_1f

    .line 914
    :cond_38
    aget-object v2, v4, v5

    .line 915
    .line 916
    :goto_1f
    if-eqz v6, :cond_39

    .line 917
    .line 918
    goto :goto_20

    .line 919
    :cond_39
    const/4 v5, 0x1

    .line 920
    aget-object v6, v4, v5

    .line 921
    .line 922
    :goto_20
    if-eqz v7, :cond_3a

    .line 923
    .line 924
    goto :goto_21

    .line 925
    :cond_3a
    const/4 v5, 0x2

    .line 926
    aget-object v7, v4, v5

    .line 927
    .line 928
    :goto_21
    if-eqz v8, :cond_3b

    .line 929
    .line 930
    goto :goto_22

    .line 931
    :cond_3b
    const/4 v5, 0x3

    .line 932
    aget-object v8, v4, v5

    .line 933
    .line 934
    :goto_22
    invoke-virtual {v10, v2, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 935
    .line 936
    .line 937
    goto :goto_2c

    .line 938
    :cond_3c
    :goto_23
    if-eqz v6, :cond_3d

    .line 939
    .line 940
    :goto_24
    const/4 v2, 0x2

    .line 941
    goto :goto_25

    .line 942
    :cond_3d
    const/4 v2, 0x1

    .line 943
    aget-object v6, v4, v2

    .line 944
    .line 945
    goto :goto_24

    .line 946
    :goto_25
    aget-object v2, v4, v2

    .line 947
    .line 948
    if-eqz v8, :cond_3e

    .line 949
    .line 950
    goto :goto_26

    .line 951
    :cond_3e
    const/4 v5, 0x3

    .line 952
    aget-object v8, v4, v5

    .line 953
    .line 954
    :goto_26
    invoke-virtual {v10, v9, v6, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 955
    .line 956
    .line 957
    goto :goto_2c

    .line 958
    :cond_3f
    :goto_27
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    if-eqz v9, :cond_40

    .line 963
    .line 964
    goto :goto_28

    .line 965
    :cond_40
    const/4 v4, 0x0

    .line 966
    aget-object v9, v2, v4

    .line 967
    .line 968
    :goto_28
    if-eqz v6, :cond_41

    .line 969
    .line 970
    goto :goto_29

    .line 971
    :cond_41
    const/4 v4, 0x1

    .line 972
    aget-object v6, v2, v4

    .line 973
    .line 974
    :goto_29
    if-eqz v5, :cond_42

    .line 975
    .line 976
    goto :goto_2a

    .line 977
    :cond_42
    const/4 v4, 0x2

    .line 978
    aget-object v5, v2, v4

    .line 979
    .line 980
    :goto_2a
    if-eqz v8, :cond_43

    .line 981
    .line 982
    goto :goto_2b

    .line 983
    :cond_43
    const/4 v4, 0x3

    .line 984
    aget-object v8, v2, v4

    .line 985
    .line 986
    :goto_2b
    invoke-virtual {v10, v9, v6, v5, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 987
    .line 988
    .line 989
    :cond_44
    :goto_2c
    const/16 v2, 0xb

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_47

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_45

    .line 1002
    .line 1003
    const/4 v4, 0x0

    .line 1004
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_45

    .line 1009
    .line 1010
    invoke-static {v11, v4}, Lh/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    if-eqz v4, :cond_45

    .line 1015
    .line 1016
    goto :goto_2d

    .line 1017
    :cond_45
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    :goto_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1022
    .line 1023
    const/16 v5, 0x18

    .line 1024
    .line 1025
    if-lt v2, v5, :cond_46

    .line 1026
    .line 1027
    invoke-static {v10, v4}, Landroidx/core/widget/o;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_2e

    .line 1031
    :cond_46
    instance-of v2, v10, Landroidx/core/widget/t;

    .line 1032
    .line 1033
    if-eqz v2, :cond_47

    .line 1034
    .line 1035
    move-object v2, v10

    .line 1036
    check-cast v2, Landroidx/core/widget/t;

    .line 1037
    .line 1038
    invoke-interface {v2, v4}, Landroidx/core/widget/t;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_47
    :goto_2e
    const/16 v2, 0xc

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_4a

    .line 1048
    .line 1049
    const/4 v4, -0x1

    .line 1050
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    const/4 v4, 0x0

    .line 1055
    invoke-static {v2, v4}, Landroidx/appcompat/widget/v0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1060
    .line 1061
    const/16 v6, 0x18

    .line 1062
    .line 1063
    if-lt v5, v6, :cond_48

    .line 1064
    .line 1065
    invoke-static {v10, v2}, Landroidx/core/widget/o;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_2f

    .line 1069
    :cond_48
    instance-of v5, v10, Landroidx/core/widget/t;

    .line 1070
    .line 1071
    if-eqz v5, :cond_49

    .line 1072
    .line 1073
    move-object v5, v10

    .line 1074
    check-cast v5, Landroidx/core/widget/t;

    .line 1075
    .line 1076
    invoke-interface {v5, v2}, Landroidx/core/widget/t;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_49
    :goto_2f
    const/4 v2, -0x1

    .line 1080
    const/16 v5, 0xe

    .line 1081
    .line 1082
    goto :goto_30

    .line 1083
    :cond_4a
    const/4 v4, 0x0

    .line 1084
    goto :goto_2f

    .line 1085
    :goto_30
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    const/16 v6, 0x11

    .line 1090
    .line 1091
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    const/16 v7, 0x12

    .line 1096
    .line 1097
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1102
    .line 1103
    .line 1104
    if-eq v5, v2, :cond_4b

    .line 1105
    .line 1106
    invoke-static {v10, v5}, Ln7/b;->f0(Landroid/widget/TextView;I)V

    .line 1107
    .line 1108
    .line 1109
    :cond_4b
    if-eq v6, v2, :cond_4c

    .line 1110
    .line 1111
    invoke-static {v10, v6}, Ln7/b;->h0(Landroid/widget/TextView;I)V

    .line 1112
    .line 1113
    .line 1114
    :cond_4c
    if-eq v7, v2, :cond_4d

    .line 1115
    .line 1116
    invoke-static {v7}, La/a;->f(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eq v7, v1, :cond_4d

    .line 1128
    .line 1129
    sub-int/2addr v7, v1

    .line 1130
    int-to-float v1, v7

    .line 1131
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1132
    .line 1133
    .line 1134
    :cond_4d
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 6

    .line 1
    sget-object v0, Lg/a;->x:[I

    .line 2
    .line 3
    new-instance v1, La4/t;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, La4/t;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/appcompat/widget/n0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    if-ge v0, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, La4/t;->t(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x5

    .line 53
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, La4/t;->t(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v2}, La4/t;->t(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/n0;->i(Landroid/content/Context;La4/t;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x1a

    .line 105
    .line 106
    if-lt v0, p1, :cond_5

    .line 107
    .line 108
    const/16 p1, 0xd

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {v3, p1}, La6/q;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, La4/t;->M()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/Typeface;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget p2, p0, Landroidx/appcompat/widget/n0;->j:I

    .line 133
    .line 134
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final f(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->i:Landroidx/appcompat/widget/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/r0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/r0;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final g([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->i:Landroidx/appcompat/widget/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/r0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/r0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/r0;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/r0;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->i:Landroidx/appcompat/widget/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/r0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/r0;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/r0;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/r0;->d:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/r0;->e:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/r0;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/r0;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/r0;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;La4/t;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/n0;->j:I

    .line 2
    .line 3
    iget-object v1, p2, La4/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/n0;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Landroidx/appcompat/widget/n0;->k:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, Landroidx/appcompat/widget/n0;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Landroidx/appcompat/widget/n0;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-boolean v8, p0, Landroidx/appcompat/widget/n0;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 91
    iput-object v6, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/n0;->k:I

    .line 102
    .line 103
    iget v7, p0, Landroidx/appcompat/widget/n0;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_c

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Landroidx/appcompat/widget/n0;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Landroidx/appcompat/widget/l0;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Landroidx/appcompat/widget/l0;-><init>(Landroidx/appcompat/widget/n0;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/n0;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, La4/t;->x(IILandroidx/appcompat/widget/l0;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    if-lt v0, v3, :cond_9

    .line 132
    .line 133
    iget p2, p0, Landroidx/appcompat/widget/n0;->k:I

    .line 134
    .line 135
    if-eq p2, v4, :cond_9

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Landroidx/appcompat/widget/n0;->k:I

    .line 142
    .line 143
    iget v0, p0, Landroidx/appcompat/widget/n0;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const/4 v0, 0x0

    .line 151
    :goto_2
    invoke-static {p1, p2, v0}, La4/b;->i(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_0
    nop

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    const/4 p1, 0x0

    .line 169
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/n0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-nez p1, :cond_f

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    if-lt p2, v3, :cond_e

    .line 184
    .line 185
    iget p2, p0, Landroidx/appcompat/widget/n0;->k:I

    .line 186
    .line 187
    if-eq p2, v4, :cond_e

    .line 188
    .line 189
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p2, p0, Landroidx/appcompat/widget/n0;->k:I

    .line 194
    .line 195
    iget v0, p0, Landroidx/appcompat/widget/n0;->j:I

    .line 196
    .line 197
    and-int/2addr v0, v2

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    :cond_d
    invoke-static {p1, p2, v8}, La4/b;->i(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/Typeface;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/n0;->j:I

    .line 209
    .line 210
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Landroidx/appcompat/widget/n0;->l:Landroid/graphics/Typeface;

    .line 215
    .line 216
    :cond_f
    :goto_6
    return-void
.end method
