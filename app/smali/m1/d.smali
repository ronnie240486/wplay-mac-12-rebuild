.class public final Lm1/d;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm1/d;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm1/d;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm1/d;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lm1/d;->e:I

    .line 27
    .line 28
    iput v0, p0, Lm1/d;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lt1/t;)Lid/e0;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lm1/d;->b:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    iget-object v5, v0, Lm1/d;->c:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_1f

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v3, v7, :cond_1f

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eq v8, v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v12, v0, Lm1/d;->e:I

    .line 39
    .line 40
    if-ne v8, v12, :cond_1

    .line 41
    .line 42
    iget v12, v0, Lm1/d;->f:I

    .line 43
    .line 44
    if-eq v11, v12, :cond_2

    .line 45
    .line 46
    :cond_1
    iput v8, v0, Lm1/d;->e:I

    .line 47
    .line 48
    iput v11, v0, Lm1/d;->f:I

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-wide/16 v11, 0x1

    .line 61
    .line 62
    const/16 v13, 0x9

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/4 v14, 0x5

    .line 67
    if-eq v8, v14, :cond_4

    .line 68
    .line 69
    if-eq v8, v13, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-gez v14, :cond_5

    .line 81
    .line 82
    iget-wide v14, v0, Lm1/d;->a:J

    .line 83
    .line 84
    add-long v9, v14, v11

    .line 85
    .line 86
    iput-wide v9, v0, Lm1/d;->a:J

    .line 87
    .line 88
    invoke-virtual {v4, v8, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v4, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-gez v10, :cond_5

    .line 105
    .line 106
    iget-wide v14, v0, Lm1/d;->a:J

    .line 107
    .line 108
    add-long v6, v14, v11

    .line 109
    .line 110
    iput-wide v6, v0, Lm1/d;->a:J

    .line 111
    .line 112
    invoke-virtual {v4, v9, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x3

    .line 120
    if-ne v6, v7, :cond_5

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-virtual {v5, v9, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    const/16 v6, 0xa

    .line 127
    .line 128
    if-eq v3, v13, :cond_7

    .line 129
    .line 130
    const/4 v7, 0x7

    .line 131
    if-eq v3, v7, :cond_7

    .line 132
    .line 133
    if-ne v3, v6, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v7, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 139
    :goto_3
    const/16 v8, 0x8

    .line 140
    .line 141
    if-ne v3, v8, :cond_8

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/4 v9, 0x0

    .line 146
    :goto_4
    if-eqz v7, :cond_9

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const/4 v15, 0x1

    .line 157
    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/4 v15, 0x1

    .line 162
    :goto_5
    const/4 v10, 0x6

    .line 163
    if-eq v3, v15, :cond_b

    .line 164
    .line 165
    if-eq v3, v10, :cond_a

    .line 166
    .line 167
    const/4 v3, -0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const/4 v3, 0x0

    .line 175
    :goto_6
    iget-object v15, v0, Lm1/d;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_7
    if-ge v10, v14, :cond_19

    .line 186
    .line 187
    if-nez v7, :cond_d

    .line 188
    .line 189
    if-eq v10, v3, :cond_d

    .line 190
    .line 191
    if-eqz v9, :cond_c

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    if-eqz v18, :cond_d

    .line 198
    .line 199
    :cond_c
    const/16 v28, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    const/16 v28, 0x0

    .line 203
    .line 204
    :goto_8
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ltz v6, :cond_e

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v19

    .line 218
    move/from16 v38, v7

    .line 219
    .line 220
    move/from16 v37, v9

    .line 221
    .line 222
    move-wide/from16 v20, v19

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    move/from16 v37, v9

    .line 226
    .line 227
    iget-wide v8, v0, Lm1/d;->a:J

    .line 228
    .line 229
    move/from16 v38, v7

    .line 230
    .line 231
    add-long v6, v8, v11

    .line 232
    .line 233
    iput-wide v6, v0, Lm1/d;->a:J

    .line 234
    .line 235
    invoke-virtual {v4, v13, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 236
    .line 237
    .line 238
    move-wide/from16 v20, v8

    .line 239
    .line 240
    :goto_9
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 241
    .line 242
    .line 243
    move-result v29

    .line 244
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    int-to-long v8, v6

    .line 257
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    int-to-long v6, v6

    .line 262
    const/16 v13, 0x20

    .line 263
    .line 264
    shl-long/2addr v8, v13

    .line 265
    const-wide v22, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long v6, v6, v22

    .line 271
    .line 272
    or-long/2addr v6, v8

    .line 273
    shr-long v8, v6, v13

    .line 274
    .line 275
    long-to-int v9, v8

    .line 276
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    and-long v11, v6, v22

    .line 281
    .line 282
    long-to-int v9, v11

    .line 283
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    int-to-long v11, v8

    .line 292
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    int-to-long v8, v8

    .line 297
    shl-long/2addr v11, v13

    .line 298
    and-long v8, v8, v22

    .line 299
    .line 300
    or-long v35, v11, v8

    .line 301
    .line 302
    if-nez v10, :cond_f

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    int-to-long v8, v6

    .line 317
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    int-to-long v6, v6

    .line 322
    shl-long/2addr v8, v13

    .line 323
    and-long v6, v6, v22

    .line 324
    .line 325
    or-long/2addr v6, v8

    .line 326
    invoke-virtual {v2, v6, v7}, Lt1/t;->F(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    :goto_a
    move-wide/from16 v24, v6

    .line 331
    .line 332
    move-wide/from16 v26, v8

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_f
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v9, 0x1d

    .line 338
    .line 339
    if-lt v8, v9, :cond_10

    .line 340
    .line 341
    invoke-static {v1, v10}, Le1/f;->a(Landroid/view/MotionEvent;I)F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v1, v10}, Le1/f;->w(Landroid/view/MotionEvent;I)F

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    int-to-long v8, v6

    .line 354
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    int-to-long v6, v6

    .line 359
    shl-long/2addr v8, v13

    .line 360
    and-long v6, v6, v22

    .line 361
    .line 362
    or-long/2addr v6, v8

    .line 363
    invoke-virtual {v2, v6, v7}, Lt1/t;->F(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    goto :goto_a

    .line 368
    :cond_10
    invoke-virtual {v2, v6, v7}, Lt1/t;->s(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    move-wide/from16 v26, v6

    .line 373
    .line 374
    move-wide/from16 v24, v8

    .line 375
    .line 376
    :goto_b
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_15

    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    if-eq v6, v7, :cond_14

    .line 384
    .line 385
    const/4 v7, 0x2

    .line 386
    if-eq v6, v7, :cond_13

    .line 387
    .line 388
    const/4 v8, 0x3

    .line 389
    if-eq v6, v8, :cond_12

    .line 390
    .line 391
    const/4 v9, 0x4

    .line 392
    if-eq v6, v9, :cond_11

    .line 393
    .line 394
    :goto_c
    const/16 v30, 0x0

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_11
    const/16 v30, 0x4

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_12
    const/4 v9, 0x4

    .line 401
    const/16 v30, 0x2

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_13
    const/4 v8, 0x3

    .line 405
    const/4 v9, 0x4

    .line 406
    const/16 v30, 0x3

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_14
    const/4 v8, 0x3

    .line 410
    const/4 v9, 0x4

    .line 411
    const/16 v30, 0x1

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_15
    const/4 v8, 0x3

    .line 415
    const/4 v9, 0x4

    .line 416
    goto :goto_c

    .line 417
    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    const/4 v11, 0x0

    .line 431
    :goto_e
    if-ge v11, v7, :cond_17

    .line 432
    .line 433
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 442
    .line 443
    .line 444
    move-result v17

    .line 445
    const v31, 0x7fffffff

    .line 446
    .line 447
    .line 448
    and-int v8, v17, v31

    .line 449
    .line 450
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 451
    .line 452
    if-ge v8, v9, :cond_16

    .line 453
    .line 454
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    and-int v8, v8, v31

    .line 459
    .line 460
    if-ge v8, v9, :cond_16

    .line 461
    .line 462
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    int-to-long v8, v8

    .line 467
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    move/from16 v16, v3

    .line 472
    .line 473
    int-to-long v2, v12

    .line 474
    shl-long/2addr v8, v13

    .line 475
    and-long v2, v2, v22

    .line 476
    .line 477
    or-long v44, v8, v2

    .line 478
    .line 479
    new-instance v2, Lm1/a;

    .line 480
    .line 481
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v40

    .line 485
    move-object/from16 v39, v2

    .line 486
    .line 487
    move-wide/from16 v42, v44

    .line 488
    .line 489
    invoke-direct/range {v39 .. v45}, Lm1/a;-><init>(JJJ)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_16
    move/from16 v16, v3

    .line 497
    .line 498
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 499
    .line 500
    move-object/from16 v2, p2

    .line 501
    .line 502
    move/from16 v3, v16

    .line 503
    .line 504
    const/4 v8, 0x3

    .line 505
    const/4 v9, 0x4

    .line 506
    goto :goto_e

    .line 507
    :cond_17
    move/from16 v16, v3

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    const/16 v3, 0x8

    .line 514
    .line 515
    if-ne v2, v3, :cond_18

    .line 516
    .line 517
    const/16 v2, 0xa

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    const/16 v8, 0x9

    .line 524
    .line 525
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    neg-float v9, v9

    .line 530
    const/4 v11, 0x0

    .line 531
    add-float/2addr v9, v11

    .line 532
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    int-to-long v11, v7

    .line 537
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    int-to-long v2, v7

    .line 542
    shl-long/2addr v11, v13

    .line 543
    and-long v2, v2, v22

    .line 544
    .line 545
    or-long/2addr v2, v11

    .line 546
    :goto_10
    move-wide/from16 v33, v2

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_18
    const/16 v8, 0x9

    .line 550
    .line 551
    const-wide/16 v2, 0x0

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :goto_11
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v31

    .line 563
    new-instance v2, Lm1/n;

    .line 564
    .line 565
    move-object/from16 v19, v2

    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 568
    .line 569
    .line 570
    move-result-wide v22

    .line 571
    move-object/from16 v32, v6

    .line 572
    .line 573
    invoke-direct/range {v19 .. v36}, Lm1/n;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    add-int/lit8 v10, v10, 0x1

    .line 580
    .line 581
    move-object/from16 v2, p2

    .line 582
    .line 583
    move/from16 v3, v16

    .line 584
    .line 585
    move/from16 v9, v37

    .line 586
    .line 587
    move/from16 v7, v38

    .line 588
    .line 589
    const/16 v6, 0xa

    .line 590
    .line 591
    const/16 v8, 0x8

    .line 592
    .line 593
    const-wide/16 v11, 0x1

    .line 594
    .line 595
    const/16 v13, 0x9

    .line 596
    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/4 v3, 0x1

    .line 604
    if-eq v2, v3, :cond_1a

    .line 605
    .line 606
    const/4 v3, 0x6

    .line 607
    if-eq v2, v3, :cond_1a

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    goto :goto_12

    .line 611
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-nez v6, :cond_1b

    .line 625
    .line 626
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 630
    .line 631
    .line 632
    :cond_1b
    :goto_12
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-le v2, v6, :cond_1e

    .line 641
    .line 642
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    const/4 v6, 0x1

    .line 647
    sub-int/2addr v2, v6

    .line 648
    const/4 v6, -0x1

    .line 649
    :goto_13
    if-ge v6, v2, :cond_1e

    .line 650
    .line 651
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    const/4 v9, 0x0

    .line 660
    :goto_14
    if-ge v9, v8, :cond_1d

    .line 661
    .line 662
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-ne v10, v7, :cond_1c

    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_1d
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 676
    .line 677
    .line 678
    :goto_15
    add-int/lit8 v2, v2, -0x1

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_1e
    new-instance v2, Lid/e0;

    .line 682
    .line 683
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 684
    .line 685
    .line 686
    const/4 v3, 0x4

    .line 687
    invoke-direct {v2, v15, v3, v1}, Lid/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v2

    .line 691
    :cond_1f
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    return-object v1
.end method
