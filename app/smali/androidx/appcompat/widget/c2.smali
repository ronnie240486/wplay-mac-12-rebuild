.class public final Landroidx/appcompat/widget/c2;
.super Landroid/util/Property;
.source "MyApplication"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/appcompat/widget/c2;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/c2;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ll9/s;

    .line 8
    .line 9
    iget p1, p1, Ll9/s;->j:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ll9/q;

    .line 17
    .line 18
    iget p1, p1, Ll9/q;->i:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Ll9/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Ll9/l;->b()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Ll9/h;

    .line 37
    .line 38
    iget p1, p1, Ll9/h;->j:F

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Ll9/h;

    .line 46
    .line 47
    iget p1, p1, Ll9/h;->i:F

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    sget-object v0, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    sget-object v0, Lk5/i0;->a:Lk5/j0;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lk5/j0;->k(Landroid/view/View;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    check-cast p1, Lk5/i;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_7
    check-cast p1, Lk5/i;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_8
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_c
    check-cast p1, Lk5/d;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_d
    check-cast p1, Lk5/d;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 101
    .line 102
    sget-object v0, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 115
    .line 116
    sget-object v0, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    int-to-float p1, p1

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    int-to-float p1, p1

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_12
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 157
    .line 158
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->x:F

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/16 v0, 0x29b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, p0, Landroidx/appcompat/widget/c2;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ll9/s;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p1, Ll9/s;->j:F

    .line 23
    .line 24
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 25
    .line 26
    mul-float p2, p2, v0

    .line 27
    .line 28
    float-to-int p2, p2

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, v3, :cond_0

    .line 31
    .line 32
    sget-object v6, Ll9/s;->m:[I

    .line 33
    .line 34
    aget v6, v6, v0

    .line 35
    .line 36
    sget-object v7, Ll9/s;->l:[I

    .line 37
    .line 38
    aget v7, v7, v0

    .line 39
    .line 40
    sub-int v6, p2, v6

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    int-to-float v7, v7

    .line 44
    div-float/2addr v6, v7

    .line 45
    iget-object v7, p1, Ll9/s;->f:[Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    aget-object v7, v7, v0

    .line 48
    .line 49
    invoke-interface {v7, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, p1, Ll9/n;->b:[F

    .line 62
    .line 63
    aput v6, v7, v0

    .line 64
    .line 65
    add-int/2addr v0, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p2, p1, Ll9/s;->i:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p1, Ll9/s;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 72
    .line 73
    iget-object p2, p2, Ll9/e;->c:[I

    .line 74
    .line 75
    iget v0, p1, Ll9/s;->h:I

    .line 76
    .line 77
    aget p2, p2, v0

    .line 78
    .line 79
    iget-object v0, p1, Ll9/n;->a:Ll9/o;

    .line 80
    .line 81
    iget v0, v0, Ll9/l;->j:I

    .line 82
    .line 83
    invoke-static {p2, v0}, Ln7/b;->q(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v0, p1, Ll9/n;->c:[I

    .line 88
    .line 89
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p1, Ll9/s;->i:Z

    .line 93
    .line 94
    :cond_1
    iget-object p1, p1, Ll9/n;->a:Ll9/o;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    check-cast p1, Ll9/q;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p1, Ll9/q;->i:F

    .line 109
    .line 110
    const v6, 0x43a68000    # 333.0f

    .line 111
    .line 112
    .line 113
    mul-float p2, p2, v6

    .line 114
    .line 115
    float-to-int p2, p2

    .line 116
    iget-object v6, p1, Ll9/n;->b:[F

    .line 117
    .line 118
    aput v1, v6, v4

    .line 119
    .line 120
    int-to-float p2, p2

    .line 121
    int-to-float v0, v0

    .line 122
    div-float/2addr p2, v0

    .line 123
    iget-object v0, p1, Ll9/q;->e:Lf4/a;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lf4/b;->getInterpolation(F)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v7, 0x2

    .line 130
    aput v1, v6, v7

    .line 131
    .line 132
    aput v1, v6, v5

    .line 133
    .line 134
    const v1, 0x3eff9dbf

    .line 135
    .line 136
    .line 137
    add-float/2addr p2, v1

    .line 138
    invoke-virtual {v0, p2}, Lf4/b;->getInterpolation(F)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    aput p2, v6, v3

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    aput p2, v6, v0

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    aput v2, v6, v0

    .line 149
    .line 150
    iget-boolean v0, p1, Ll9/q;->h:Z

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    cmpg-float p2, p2, v2

    .line 155
    .line 156
    if-gez p2, :cond_2

    .line 157
    .line 158
    iget-object p2, p1, Ll9/n;->c:[I

    .line 159
    .line 160
    aget v0, p2, v5

    .line 161
    .line 162
    aput v0, p2, v7

    .line 163
    .line 164
    aget v0, p2, v4

    .line 165
    .line 166
    aput v0, p2, v5

    .line 167
    .line 168
    iget-object v0, p1, Ll9/q;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 169
    .line 170
    iget-object v0, v0, Ll9/e;->c:[I

    .line 171
    .line 172
    iget v1, p1, Ll9/q;->g:I

    .line 173
    .line 174
    aget v0, v0, v1

    .line 175
    .line 176
    iget-object v1, p1, Ll9/n;->a:Ll9/o;

    .line 177
    .line 178
    iget v1, v1, Ll9/l;->j:I

    .line 179
    .line 180
    invoke-static {v0, v1}, Ln7/b;->q(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    aput v0, p2, v4

    .line 185
    .line 186
    iput-boolean v4, p1, Ll9/q;->h:Z

    .line 187
    .line 188
    :cond_2
    iget-object p1, p1, Ll9/n;->a:Ll9/o;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_1
    check-cast p1, Ll9/l;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget v0, p1, Ll9/l;->h:F

    .line 203
    .line 204
    cmpl-float v0, v0, p2

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iput p2, p1, Ll9/l;->h:F

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void

    .line 214
    :pswitch_2
    check-cast p1, Ll9/h;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iput p2, p1, Ll9/h;->j:F

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_3
    check-cast p1, Ll9/h;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iput p2, p1, Ll9/h;->i:F

    .line 234
    .line 235
    const v6, 0x45a8c000    # 5400.0f

    .line 236
    .line 237
    .line 238
    mul-float v6, v6, p2

    .line 239
    .line 240
    float-to-int v6, v6

    .line 241
    const/high16 v7, 0x44be0000    # 1520.0f

    .line 242
    .line 243
    mul-float p2, p2, v7

    .line 244
    .line 245
    const/high16 v7, -0x3e600000    # -20.0f

    .line 246
    .line 247
    add-float/2addr v7, p2

    .line 248
    iget-object v8, p1, Ll9/n;->b:[F

    .line 249
    .line 250
    aput v7, v8, v4

    .line 251
    .line 252
    aput p2, v8, v5

    .line 253
    .line 254
    const/4 p2, 0x0

    .line 255
    :goto_1
    iget-object v7, p1, Ll9/h;->f:Lf4/a;

    .line 256
    .line 257
    if-ge p2, v3, :cond_4

    .line 258
    .line 259
    sget-object v9, Ll9/h;->l:[I

    .line 260
    .line 261
    aget v9, v9, p2

    .line 262
    .line 263
    sub-int v9, v6, v9

    .line 264
    .line 265
    int-to-float v9, v9

    .line 266
    int-to-float v10, v0

    .line 267
    div-float/2addr v9, v10

    .line 268
    aget v11, v8, v5

    .line 269
    .line 270
    invoke-virtual {v7, v9}, Lf4/b;->getInterpolation(F)F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    const/high16 v12, 0x437a0000    # 250.0f

    .line 275
    .line 276
    mul-float v9, v9, v12

    .line 277
    .line 278
    add-float/2addr v9, v11

    .line 279
    aput v9, v8, v5

    .line 280
    .line 281
    sget-object v9, Ll9/h;->m:[I

    .line 282
    .line 283
    aget v9, v9, p2

    .line 284
    .line 285
    sub-int v9, v6, v9

    .line 286
    .line 287
    int-to-float v9, v9

    .line 288
    div-float/2addr v9, v10

    .line 289
    aget v10, v8, v4

    .line 290
    .line 291
    invoke-virtual {v7, v9}, Lf4/b;->getInterpolation(F)F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    mul-float v7, v7, v12

    .line 296
    .line 297
    add-float/2addr v7, v10

    .line 298
    aput v7, v8, v4

    .line 299
    .line 300
    add-int/2addr p2, v5

    .line 301
    goto :goto_1

    .line 302
    :cond_4
    aget p2, v8, v4

    .line 303
    .line 304
    aget v0, v8, v5

    .line 305
    .line 306
    sub-float v9, v0, p2

    .line 307
    .line 308
    iget v10, p1, Ll9/h;->j:F

    .line 309
    .line 310
    mul-float v9, v9, v10

    .line 311
    .line 312
    add-float/2addr v9, p2

    .line 313
    aput v9, v8, v4

    .line 314
    .line 315
    const/high16 p2, 0x43b40000    # 360.0f

    .line 316
    .line 317
    div-float/2addr v9, p2

    .line 318
    aput v9, v8, v4

    .line 319
    .line 320
    div-float/2addr v0, p2

    .line 321
    aput v0, v8, v5

    .line 322
    .line 323
    const/4 p2, 0x0

    .line 324
    :goto_2
    if-ge p2, v3, :cond_6

    .line 325
    .line 326
    sget-object v0, Ll9/h;->n:[I

    .line 327
    .line 328
    aget v0, v0, p2

    .line 329
    .line 330
    sub-int v0, v6, v0

    .line 331
    .line 332
    int-to-float v0, v0

    .line 333
    const/16 v8, 0x14d

    .line 334
    .line 335
    int-to-float v8, v8

    .line 336
    div-float/2addr v0, v8

    .line 337
    cmpl-float v8, v0, v1

    .line 338
    .line 339
    if-ltz v8, :cond_5

    .line 340
    .line 341
    cmpg-float v8, v0, v2

    .line 342
    .line 343
    if-gtz v8, :cond_5

    .line 344
    .line 345
    iget v1, p1, Ll9/h;->h:I

    .line 346
    .line 347
    add-int/2addr p2, v1

    .line 348
    iget-object v1, p1, Ll9/h;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 349
    .line 350
    iget-object v2, v1, Ll9/e;->c:[I

    .line 351
    .line 352
    array-length v3, v2

    .line 353
    rem-int/2addr p2, v3

    .line 354
    add-int/2addr v5, p2

    .line 355
    array-length v3, v2

    .line 356
    rem-int/2addr v5, v3

    .line 357
    aget p2, v2, p2

    .line 358
    .line 359
    iget-object v2, p1, Ll9/n;->a:Ll9/o;

    .line 360
    .line 361
    iget v2, v2, Ll9/l;->j:I

    .line 362
    .line 363
    invoke-static {p2, v2}, Ln7/b;->q(II)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    iget-object v1, v1, Ll9/e;->c:[I

    .line 368
    .line 369
    aget v1, v1, v5

    .line 370
    .line 371
    iget-object v2, p1, Ll9/n;->a:Ll9/o;

    .line 372
    .line 373
    iget v2, v2, Ll9/l;->j:I

    .line 374
    .line 375
    invoke-static {v1, v2}, Ln7/b;->q(II)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v7, v0}, Lf4/b;->getInterpolation(F)F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, p2, v1}, Lu8/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    iget-object v0, p1, Ll9/n;->c:[I

    .line 400
    .line 401
    aput p2, v0, v4

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_5
    add-int/2addr p2, v5

    .line 405
    goto :goto_2

    .line 406
    :cond_6
    :goto_3
    iget-object p1, p1, Ll9/n;->a:Ll9/o;

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 413
    .line 414
    check-cast p2, Landroid/graphics/Rect;

    .line 415
    .line 416
    sget-object v0, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 417
    .line 418
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 423
    .line 424
    check-cast p2, Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-static {p1, p2}, Lk5/i0;->b(Landroid/view/View;F)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_6
    check-cast p1, Lk5/i;

    .line 435
    .line 436
    check-cast p2, Landroid/graphics/PointF;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 442
    .line 443
    iput v0, p1, Lk5/i;->d:F

    .line 444
    .line 445
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 446
    .line 447
    iput p2, p1, Lk5/i;->e:F

    .line 448
    .line 449
    invoke-virtual {p1}, Lk5/i;->a()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_7
    check-cast p1, Lk5/i;

    .line 454
    .line 455
    check-cast p2, [F

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    array-length v0, p2

    .line 461
    iget-object v1, p1, Lk5/i;->c:[F

    .line 462
    .line 463
    invoke-static {p2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lk5/i;->a()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_8
    check-cast p1, Landroid/widget/ImageView;

    .line 471
    .line 472
    check-cast p2, Landroid/graphics/Matrix;

    .line 473
    .line 474
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    const/16 v1, 0x1d

    .line 477
    .line 478
    if-lt v0, v1, :cond_7

    .line 479
    .line 480
    invoke-static {p1, p2}, Le1/f;->t(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_7
    if-nez p2, :cond_8

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    if-eqz p2, :cond_9

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    sub-int/2addr v0, v1

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    sub-int/2addr v0, v1

    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    sub-int/2addr v1, v2

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    sub-int/2addr v1, v2

    .line 520
    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_8
    sget-boolean v0, Lk5/x;->n:Z

    .line 528
    .line 529
    if-eqz v0, :cond_9

    .line 530
    .line 531
    :try_start_0
    invoke-static {p1, p2}, Le1/f;->t(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :catch_0
    sput-boolean v4, Lk5/x;->n:Z

    .line 536
    .line 537
    :cond_9
    :goto_4
    return-void

    .line 538
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 539
    .line 540
    check-cast p2, Landroid/graphics/PointF;

    .line 541
    .line 542
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 543
    .line 544
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 549
    .line 550
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    add-int/2addr v1, v0

    .line 559
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    add-int/2addr v2, p2

    .line 564
    invoke-static {p1, v0, p2, v1, v2}, Lk5/i0;->a(Landroid/view/View;IIII)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 569
    .line 570
    check-cast p2, Landroid/graphics/PointF;

    .line 571
    .line 572
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 573
    .line 574
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 579
    .line 580
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-static {p1, v0, p2, v1, v2}, Lk5/i0;->a(Landroid/view/View;IIII)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 597
    .line 598
    check-cast p2, Landroid/graphics/PointF;

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 609
    .line 610
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 615
    .line 616
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    invoke-static {p1, v0, v1, v2, p2}, Lk5/i0;->a(Landroid/view/View;IIII)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_c
    check-cast p1, Lk5/d;

    .line 625
    .line 626
    check-cast p2, Landroid/graphics/PointF;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    iput v0, p1, Lk5/d;->c:I

    .line 638
    .line 639
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 640
    .line 641
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 642
    .line 643
    .line 644
    move-result p2

    .line 645
    iput p2, p1, Lk5/d;->d:I

    .line 646
    .line 647
    iget v0, p1, Lk5/d;->g:I

    .line 648
    .line 649
    add-int/2addr v0, v5

    .line 650
    iput v0, p1, Lk5/d;->g:I

    .line 651
    .line 652
    iget v1, p1, Lk5/d;->f:I

    .line 653
    .line 654
    if-ne v1, v0, :cond_a

    .line 655
    .line 656
    iget v0, p1, Lk5/d;->a:I

    .line 657
    .line 658
    iget v1, p1, Lk5/d;->b:I

    .line 659
    .line 660
    iget v2, p1, Lk5/d;->c:I

    .line 661
    .line 662
    iget-object v3, p1, Lk5/d;->e:Landroid/view/View;

    .line 663
    .line 664
    invoke-static {v3, v0, v1, v2, p2}, Lk5/i0;->a(Landroid/view/View;IIII)V

    .line 665
    .line 666
    .line 667
    iput v4, p1, Lk5/d;->f:I

    .line 668
    .line 669
    iput v4, p1, Lk5/d;->g:I

    .line 670
    .line 671
    :cond_a
    return-void

    .line 672
    :pswitch_d
    check-cast p1, Lk5/d;

    .line 673
    .line 674
    check-cast p2, Landroid/graphics/PointF;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput v0, p1, Lk5/d;->a:I

    .line 686
    .line 687
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 688
    .line 689
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 690
    .line 691
    .line 692
    move-result p2

    .line 693
    iput p2, p1, Lk5/d;->b:I

    .line 694
    .line 695
    iget v0, p1, Lk5/d;->f:I

    .line 696
    .line 697
    add-int/2addr v0, v5

    .line 698
    iput v0, p1, Lk5/d;->f:I

    .line 699
    .line 700
    iget v1, p1, Lk5/d;->g:I

    .line 701
    .line 702
    if-ne v0, v1, :cond_b

    .line 703
    .line 704
    iget v0, p1, Lk5/d;->a:I

    .line 705
    .line 706
    iget v1, p1, Lk5/d;->c:I

    .line 707
    .line 708
    iget v2, p1, Lk5/d;->d:I

    .line 709
    .line 710
    iget-object v3, p1, Lk5/d;->e:Landroid/view/View;

    .line 711
    .line 712
    invoke-static {v3, v0, p2, v1, v2}, Lk5/i0;->a(Landroid/view/View;IIII)V

    .line 713
    .line 714
    .line 715
    iput v4, p1, Lk5/d;->f:I

    .line 716
    .line 717
    iput v4, p1, Lk5/d;->g:I

    .line 718
    .line 719
    :cond_b
    return-void

    .line 720
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 721
    .line 722
    check-cast p2, Ljava/lang/Float;

    .line 723
    .line 724
    sget-object v0, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 725
    .line 726
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result p2

    .line 738
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 747
    .line 748
    check-cast p2, Ljava/lang/Float;

    .line 749
    .line 750
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result p2

    .line 754
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    sget-object v1, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 759
    .line 760
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 773
    .line 774
    check-cast p2, Ljava/lang/Float;

    .line 775
    .line 776
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result p2

    .line 784
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 785
    .line 786
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 791
    .line 792
    check-cast p2, Ljava/lang/Float;

    .line 793
    .line 794
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result p2

    .line 802
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 803
    .line 804
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_12
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 809
    .line 810
    check-cast p2, Ljava/lang/Float;

    .line 811
    .line 812
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 813
    .line 814
    .line 815
    move-result p2

    .line 816
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
