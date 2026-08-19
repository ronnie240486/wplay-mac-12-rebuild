.class public final La4/s;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/x;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, La4/s;->a:I

    .line 19
    iput-object p1, p0, La4/s;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, La4/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La4/s;->e:Ljava/lang/Object;

    const/16 v1, 0x10

    .line 3
    iput v1, p0, La4/s;->a:I

    const/16 v1, 0x3100

    .line 4
    iput v1, p0, La4/s;->b:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, La4/s;->c:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La4/s;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Lt4/e;->e:Lt4/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object p1, p0, La4/s;->d:Ljava/lang/Object;

    .line 10
    sget-object p1, Lt4/f;->d:Lt4/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p1, Lt4/f;->e:Lt4/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lt4/f;->f:Lt4/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Lt4/f;->g:Lt4/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Lt4/f;->h:Lt4/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Lt4/f;->i:Lt4/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lt4/e;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La4/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    iget v2, v0, La4/s;->b:I

    .line 10
    .line 11
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    mul-int v6, v6, v5

    .line 24
    .line 25
    if-le v6, v2, :cond_1

    .line 26
    .line 27
    int-to-double v2, v2

    .line 28
    int-to-double v4, v6

    .line 29
    div-double/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v2, v0, La4/s;->c:I

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-le v5, v2, :cond_1

    .line 52
    .line 53
    int-to-double v2, v2

    .line 54
    int-to-double v4, v5

    .line 55
    div-double v3, v2, v4

    .line 56
    .line 57
    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    cmpg-double v7, v3, v5

    .line 61
    .line 62
    if-gtz v7, :cond_2

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-double v5, v5

    .line 71
    mul-double v5, v5, v3

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    double-to-int v5, v5

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-double v6, v6

    .line 83
    mul-double v6, v6, v3

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    double-to-int v3, v3

    .line 90
    invoke-static {v1, v5, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    new-instance v12, Lt4/b;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    mul-int v4, v10, v11

    .line 105
    .line 106
    new-array v13, v4, [I

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v4, v3

    .line 112
    move-object v5, v13

    .line 113
    move v7, v10

    .line 114
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 115
    .line 116
    .line 117
    iget v4, v0, La4/s;->a:I

    .line 118
    .line 119
    iget-object v5, v0, La4/s;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    new-array v6, v6, [Lt4/c;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, [Lt4/c;

    .line 142
    .line 143
    :goto_2
    invoke-direct {v12, v13, v4, v5}, Lt4/b;-><init>([II[Lt4/c;)V

    .line 144
    .line 145
    .line 146
    if-eq v3, v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v1, v12, Lt4/b;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v3, Lt4/e;

    .line 154
    .line 155
    iget-object v4, v0, La4/s;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3, v1, v4}, Lt4/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_3
    iget-object v6, v3, Lt4/e;->c:Landroid/util/SparseBooleanArray;

    .line 168
    .line 169
    if-ge v5, v1, :cond_12

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lt4/f;

    .line 176
    .line 177
    iget-object v9, v8, Lt4/f;->c:[F

    .line 178
    .line 179
    array-length v10, v9

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    :goto_4
    if-ge v12, v10, :cond_6

    .line 184
    .line 185
    aget v14, v9, v12

    .line 186
    .line 187
    cmpl-float v15, v14, v11

    .line 188
    .line 189
    if-lez v15, :cond_5

    .line 190
    .line 191
    add-float/2addr v13, v14

    .line 192
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    cmpl-float v10, v13, v11

    .line 196
    .line 197
    if-eqz v10, :cond_8

    .line 198
    .line 199
    array-length v10, v9

    .line 200
    const/4 v12, 0x0

    .line 201
    :goto_5
    if-ge v12, v10, :cond_8

    .line 202
    .line 203
    aget v14, v9, v12

    .line 204
    .line 205
    cmpl-float v15, v14, v11

    .line 206
    .line 207
    if-lez v15, :cond_7

    .line 208
    .line 209
    div-float/2addr v14, v13

    .line 210
    aput v14, v9, v12

    .line 211
    .line 212
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    iget-object v9, v3, Lt4/e;->b:Lr/e;

    .line 216
    .line 217
    iget-object v10, v3, Lt4/e;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    :goto_6
    const/4 v7, 0x1

    .line 227
    if-ge v13, v12, :cond_10

    .line 228
    .line 229
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    move-object/from16 v11, v16

    .line 234
    .line 235
    check-cast v11, Lt4/d;

    .line 236
    .line 237
    invoke-virtual {v11}, Lt4/d;->b()[F

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    aget v18, v16, v7

    .line 242
    .line 243
    iget-object v7, v8, Lt4/f;->a:[F

    .line 244
    .line 245
    aget v20, v7, v2

    .line 246
    .line 247
    cmpl-float v20, v18, v20

    .line 248
    .line 249
    if-ltz v20, :cond_e

    .line 250
    .line 251
    const/16 v20, 0x2

    .line 252
    .line 253
    aget v21, v7, v20

    .line 254
    .line 255
    cmpg-float v18, v18, v21

    .line 256
    .line 257
    if-gtz v18, :cond_e

    .line 258
    .line 259
    aget v16, v16, v20

    .line 260
    .line 261
    iget-object v0, v8, Lt4/f;->b:[F

    .line 262
    .line 263
    aget v18, v0, v2

    .line 264
    .line 265
    cmpl-float v18, v16, v18

    .line 266
    .line 267
    if-ltz v18, :cond_e

    .line 268
    .line 269
    aget v18, v0, v20

    .line 270
    .line 271
    cmpg-float v16, v16, v18

    .line 272
    .line 273
    if-gtz v16, :cond_e

    .line 274
    .line 275
    iget v2, v11, Lt4/d;->d:I

    .line 276
    .line 277
    invoke-virtual {v6, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_e

    .line 282
    .line 283
    invoke-virtual {v11}, Lt4/d;->b()[F

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move/from16 v18, v1

    .line 288
    .line 289
    iget-object v1, v3, Lt4/e;->d:Lt4/d;

    .line 290
    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    iget v1, v1, Lt4/d;->e:I

    .line 294
    .line 295
    move-object/from16 v21, v4

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_9
    move-object/from16 v21, v4

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    :goto_7
    iget-object v4, v8, Lt4/f;->c:[F

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    aget v22, v4, v16

    .line 306
    .line 307
    const/high16 v23, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    cmpl-float v24, v22, v17

    .line 312
    .line 313
    const/16 v19, 0x1

    .line 314
    .line 315
    if-lez v24, :cond_a

    .line 316
    .line 317
    aget v24, v2, v19

    .line 318
    .line 319
    aget v7, v7, v19

    .line 320
    .line 321
    sub-float v24, v24, v7

    .line 322
    .line 323
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-float v7, v23, v7

    .line 328
    .line 329
    mul-float v7, v7, v22

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_a
    const/4 v7, 0x0

    .line 333
    :goto_8
    aget v22, v4, v19

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    cmpl-float v24, v22, v17

    .line 338
    .line 339
    if-lez v24, :cond_b

    .line 340
    .line 341
    aget v2, v2, v20

    .line 342
    .line 343
    aget v0, v0, v19

    .line 344
    .line 345
    sub-float/2addr v2, v0

    .line 346
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sub-float v23, v23, v0

    .line 351
    .line 352
    mul-float v0, v23, v22

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_b
    const/4 v0, 0x0

    .line 356
    :goto_9
    aget v2, v4, v20

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    cmpl-float v4, v2, v17

    .line 361
    .line 362
    if-lez v4, :cond_c

    .line 363
    .line 364
    iget v4, v11, Lt4/d;->e:I

    .line 365
    .line 366
    int-to-float v4, v4

    .line 367
    int-to-float v1, v1

    .line 368
    div-float/2addr v4, v1

    .line 369
    mul-float v1, v4, v2

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_c
    const/4 v1, 0x0

    .line 373
    :goto_a
    add-float/2addr v7, v0

    .line 374
    add-float/2addr v7, v1

    .line 375
    if-eqz v14, :cond_d

    .line 376
    .line 377
    cmpl-float v0, v7, v15

    .line 378
    .line 379
    if-lez v0, :cond_f

    .line 380
    .line 381
    :cond_d
    move v15, v7

    .line 382
    move-object v14, v11

    .line 383
    goto :goto_b

    .line 384
    :cond_e
    move/from16 v18, v1

    .line 385
    .line 386
    move-object/from16 v21, v4

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    :cond_f
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 393
    .line 394
    move-object/from16 v0, p0

    .line 395
    .line 396
    move/from16 v1, v18

    .line 397
    .line 398
    move-object/from16 v4, v21

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_10
    move/from16 v18, v1

    .line 405
    .line 406
    move-object/from16 v21, v4

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    if-eqz v14, :cond_11

    .line 411
    .line 412
    iget v0, v14, Lt4/d;->d:I

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 416
    .line 417
    .line 418
    :cond_11
    invoke-virtual {v9, v8, v14}, Lr/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    move/from16 v1, v18

    .line 426
    .line 427
    move-object/from16 v4, v21

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_12
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La4/s;->a:I

    .line 3
    .line 4
    iget-object v0, p0, La4/s;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La4/x;

    .line 7
    .line 8
    iput-object v0, p0, La4/s;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, La4/s;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, La4/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/x;

    .line 4
    .line 5
    iget-object v0, v0, La4/x;->b:La4/z;

    .line 6
    .line 7
    invoke-virtual {v0}, La4/z;->c()Lb4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lb4/c;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lb4/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Lb4/c;->a:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget v0, p0, La4/s;->b:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method
