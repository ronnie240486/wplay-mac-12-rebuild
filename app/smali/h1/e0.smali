.class public final Lh1/e0;
.super Lh1/c0;
.source "MyApplication"


# instance fields
.field public final b:Lh1/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lh1/a;

.field public f:Lvc/k;

.field public final g:Landroidx/compose/runtime/a1;

.field public h:Lb1/j;

.field public final i:Landroidx/compose/runtime/a1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lh1/d0;


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/e0;->b:Lh1/c;

    .line 5
    .line 6
    new-instance v0, Lh1/d0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lh1/d0;-><init>(Lh1/e0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lh1/c;->i:Lvc/k;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lh1/e0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lh1/e0;->d:Z

    .line 20
    .line 21
    new-instance p1, Lh1/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lh1/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lh1/e0;->e:Lh1/a;

    .line 27
    .line 28
    sget-object p1, Lh1/f;->c:Lh1/f;

    .line 29
    .line 30
    iput-object p1, p0, Lh1/e0;->f:Lvc/k;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/b;->n(Ljava/lang/Object;)Landroidx/compose/runtime/a1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lh1/e0;->g:Landroidx/compose/runtime/a1;

    .line 38
    .line 39
    new-instance p1, La1/e;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, La1/e;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/b;->n(Ljava/lang/Object;)Landroidx/compose/runtime/a1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lh1/e0;->i:Landroidx/compose/runtime/a1;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lh1/e0;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lh1/e0;->k:F

    .line 62
    .line 63
    iput p1, p0, Lh1/e0;->l:F

    .line 64
    .line 65
    new-instance p1, Lh1/d0;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Lh1/d0;-><init>(Lh1/e0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lh1/e0;->m:Lh1/d0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ld1/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lh1/e0;->e(Ld1/d;FLb1/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ld1/d;FLb1/j;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh1/e0;->b:Lh1/c;

    .line 4
    .line 5
    iget-boolean v2, v1, Lh1/c;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Lh1/e0;->g:Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v6, v1, Lh1/c;->e:J

    .line 13
    .line 14
    const-wide/16 v8, 0x10

    .line 15
    .line 16
    cmp-long v2, v6, v8

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    check-cast v2, Landroidx/compose/runtime/m2;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lb1/j;

    .line 28
    .line 29
    invoke-static {v2}, Lh1/h0;->a(Lb1/j;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static/range {p3 .. p3}, Lh1/h0;->a(Lb1/j;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-boolean v6, v0, Lh1/e0;->d:Z

    .line 45
    .line 46
    iget-object v7, v0, Lh1/e0;->e:Lh1/a;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    iget-wide v8, v0, Lh1/e0;->j:J

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Ld1/d;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-static {v8, v9, v10, v11}, La1/e;->a(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v7, Lh1/a;->a:Lb1/d;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Lb1/d;->a()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v6, 0x0

    .line 72
    :goto_1
    invoke-static {v2, v6}, Lb1/u;->a(II)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    :cond_2
    invoke-static {v2, v4}, Lb1/u;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-wide v8, v1, Lh1/c;->e:J

    .line 85
    .line 86
    new-instance v1, Lb1/j;

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    invoke-direct {v1, v8, v9, v4}, Lb1/j;-><init>(JI)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_2
    iput-object v1, v0, Lh1/e0;->h:Lb1/j;

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Ld1/d;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    shr-long/2addr v8, v1

    .line 103
    long-to-int v4, v8

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v6, v0, Lh1/e0;->i:Landroidx/compose/runtime/a1;

    .line 109
    .line 110
    move-object v8, v6

    .line 111
    check-cast v8, Landroidx/compose/runtime/m2;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, La1/e;

    .line 118
    .line 119
    iget-wide v8, v8, La1/e;->a:J

    .line 120
    .line 121
    shr-long/2addr v8, v1

    .line 122
    long-to-int v9, v8

    .line 123
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    div-float/2addr v4, v8

    .line 128
    iput v4, v0, Lh1/e0;->k:F

    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Ld1/d;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    const-wide v10, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v8, v10

    .line 140
    long-to-int v4, v8

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    check-cast v6, Landroidx/compose/runtime/m2;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, La1/e;

    .line 152
    .line 153
    iget-wide v8, v6, La1/e;->a:J

    .line 154
    .line 155
    and-long/2addr v8, v10

    .line 156
    long-to-int v6, v8

    .line 157
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    div-float/2addr v4, v6

    .line 162
    iput v4, v0, Lh1/e0;->l:F

    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Ld1/d;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    shr-long/2addr v8, v1

    .line 169
    long-to-int v4, v8

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    float-to-double v8, v4

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    double-to-float v4, v8

    .line 180
    float-to-int v4, v4

    .line 181
    invoke-interface/range {p1 .. p1}, Ld1/d;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    and-long/2addr v8, v10

    .line 186
    long-to-int v6, v8

    .line 187
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    float-to-double v8, v6

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    double-to-float v6, v8

    .line 197
    float-to-int v6, v6

    .line 198
    int-to-long v8, v4

    .line 199
    shl-long/2addr v8, v1

    .line 200
    int-to-long v12, v6

    .line 201
    and-long/2addr v12, v10

    .line 202
    or-long/2addr v8, v12

    .line 203
    invoke-interface/range {p1 .. p1}, Ld1/d;->getLayoutDirection()Ln2/h;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v6, v7, Lh1/a;->a:Lb1/d;

    .line 208
    .line 209
    iget-object v12, v7, Lh1/a;->b:Lb1/b;

    .line 210
    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    if-eqz v12, :cond_4

    .line 214
    .line 215
    shr-long v13, v8, v1

    .line 216
    .line 217
    long-to-int v14, v13

    .line 218
    iget-object v13, v6, Lb1/d;->a:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-gt v14, v15, :cond_4

    .line 225
    .line 226
    and-long v14, v8, v10

    .line 227
    .line 228
    long-to-int v15, v14

    .line 229
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-gt v15, v13, :cond_4

    .line 234
    .line 235
    iget v13, v7, Lh1/a;->d:I

    .line 236
    .line 237
    invoke-static {v13, v2}, Lb1/u;->a(II)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_5

    .line 242
    .line 243
    :cond_4
    shr-long v12, v8, v1

    .line 244
    .line 245
    long-to-int v1, v12

    .line 246
    and-long/2addr v10, v8

    .line 247
    long-to-int v6, v10

    .line 248
    invoke-static {v1, v6, v2}, Lb1/b0;->e(III)Lb1/d;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget-object v1, Lb1/c;->a:Landroid/graphics/Canvas;

    .line 253
    .line 254
    new-instance v12, Lb1/b;

    .line 255
    .line 256
    invoke-direct {v12}, Lb1/b;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v1, Landroid/graphics/Canvas;

    .line 260
    .line 261
    iget-object v10, v6, Lb1/d;->a:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    invoke-direct {v1, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v12, Lb1/b;->a:Landroid/graphics/Canvas;

    .line 267
    .line 268
    iput-object v6, v7, Lh1/a;->a:Lb1/d;

    .line 269
    .line 270
    iput-object v12, v7, Lh1/a;->b:Lb1/b;

    .line 271
    .line 272
    iput v2, v7, Lh1/a;->d:I

    .line 273
    .line 274
    :cond_5
    iput-wide v8, v7, Lh1/a;->c:J

    .line 275
    .line 276
    invoke-static {v8, v9}, Lcom/bumptech/glide/e;->T(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    iget-object v8, v7, Lh1/a;->e:Ld1/b;

    .line 281
    .line 282
    iget-object v9, v8, Ld1/b;->a:Ld1/a;

    .line 283
    .line 284
    iget-object v10, v9, Ld1/a;->a:Ln2/c;

    .line 285
    .line 286
    iget-object v11, v9, Ld1/a;->b:Ln2/h;

    .line 287
    .line 288
    iget-object v14, v9, Ld1/a;->c:Lb1/l;

    .line 289
    .line 290
    move-object/from16 v19, v6

    .line 291
    .line 292
    iget-wide v5, v9, Ld1/a;->d:J

    .line 293
    .line 294
    move-object/from16 v15, p1

    .line 295
    .line 296
    iput-object v15, v9, Ld1/a;->a:Ln2/c;

    .line 297
    .line 298
    iput-object v4, v9, Ld1/a;->b:Ln2/h;

    .line 299
    .line 300
    iput-object v12, v9, Ld1/a;->c:Lb1/l;

    .line 301
    .line 302
    iput-wide v1, v9, Ld1/a;->d:J

    .line 303
    .line 304
    invoke-virtual {v12}, Lb1/b;->f()V

    .line 305
    .line 306
    .line 307
    sget-wide v1, Lb1/n;->b:J

    .line 308
    .line 309
    const/16 v18, 0x3e

    .line 310
    .line 311
    const-wide/16 v16, 0x0

    .line 312
    .line 313
    move-object v13, v8

    .line 314
    move-object v4, v14

    .line 315
    move-wide v14, v1

    .line 316
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/cast/r7;->l(Ld1/d;JJI)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lh1/e0;->m:Lh1/d0;

    .line 320
    .line 321
    invoke-virtual {v1, v8}, Lh1/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Lb1/b;->l()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v8, Ld1/b;->a:Ld1/a;

    .line 328
    .line 329
    iput-object v10, v1, Ld1/a;->a:Ln2/c;

    .line 330
    .line 331
    iput-object v11, v1, Ld1/a;->b:Ln2/h;

    .line 332
    .line 333
    iput-object v4, v1, Ld1/a;->c:Lb1/l;

    .line 334
    .line 335
    iput-wide v5, v1, Ld1/a;->d:J

    .line 336
    .line 337
    move-object/from16 v6, v19

    .line 338
    .line 339
    iget-object v1, v6, Lb1/d;->a:Landroid/graphics/Bitmap;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    iput-boolean v1, v0, Lh1/e0;->d:Z

    .line 346
    .line 347
    invoke-interface/range {p1 .. p1}, Ld1/d;->b()J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    iput-wide v1, v0, Lh1/e0;->j:J

    .line 352
    .line 353
    :cond_6
    if-eqz p3, :cond_7

    .line 354
    .line 355
    move-object/from16 v29, p3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_7
    move-object v1, v3

    .line 359
    check-cast v1, Landroidx/compose/runtime/m2;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lb1/j;

    .line 366
    .line 367
    if-eqz v1, :cond_8

    .line 368
    .line 369
    check-cast v3, Landroidx/compose/runtime/m2;

    .line 370
    .line 371
    invoke-virtual {v3}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lb1/j;

    .line 376
    .line 377
    :goto_3
    move-object/from16 v29, v1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_8
    iget-object v1, v0, Lh1/e0;->h:Lb1/j;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :goto_4
    iget-object v1, v7, Lh1/a;->a:Lb1/d;

    .line 384
    .line 385
    if-eqz v1, :cond_9

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_9
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 389
    .line 390
    invoke-static {v2}, Lp1/a;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_5
    iget-wide v2, v7, Lh1/a;->c:J

    .line 394
    .line 395
    const-wide/16 v26, 0x0

    .line 396
    .line 397
    const/16 v31, 0x35a

    .line 398
    .line 399
    const-wide/16 v22, 0x0

    .line 400
    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    move-object/from16 v20, p1

    .line 404
    .line 405
    move-object/from16 v21, v1

    .line 406
    .line 407
    move-wide/from16 v24, v2

    .line 408
    .line 409
    move/from16 v28, p2

    .line 410
    .line 411
    invoke-static/range {v20 .. v31}, Lcom/google/android/gms/internal/cast/r7;->i(Ld1/d;Lb1/d;JJJFLb1/j;II)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh1/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh1/e0;->i:Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/compose/runtime/m2;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La1/e;

    .line 28
    .line 29
    iget-wide v2, v2, La1/e;->a:J

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    shr-long/2addr v2, v4

    .line 34
    long-to-int v3, v2

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "\n\tviewportHeight: "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroidx/compose/runtime/m2;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, La1/e;

    .line 54
    .line 55
    iget-wide v1, v1, La1/e;->a:J

    .line 56
    .line 57
    const-wide v3, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v1, v3

    .line 63
    long-to-int v2, v1

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "\n"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "toString(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
