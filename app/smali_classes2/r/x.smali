.class public final Lr/x;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lr/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr/k0;->a:[J

    iput-object v0, p0, Lr/x;->a:[J

    .line 3
    sget-object v0, Lr/n;->a:[I

    .line 4
    iput-object v0, p0, Lr/x;->b:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lr/k0;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr/x;->d(I)V

    return-void

    .line 6
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Ls/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lr/x;->d:I

    .line 6
    .line 7
    const v3, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int v4, v1, v3

    .line 11
    .line 12
    shl-int/lit8 v5, v4, 0x10

    .line 13
    .line 14
    xor-int/2addr v4, v5

    .line 15
    ushr-int/lit8 v5, v4, 0x7

    .line 16
    .line 17
    and-int/lit8 v4, v4, 0x7f

    .line 18
    .line 19
    iget v6, v0, Lr/x;->c:I

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    iget-object v10, v0, Lr/x;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v11, v7, 0x3

    .line 27
    .line 28
    and-int/lit8 v12, v7, 0x7

    .line 29
    .line 30
    shl-int/lit8 v12, v12, 0x3

    .line 31
    .line 32
    aget-wide v13, v10, v11

    .line 33
    .line 34
    ushr-long/2addr v13, v12

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v11, v15

    .line 37
    aget-wide v16, v10, v11

    .line 38
    .line 39
    rsub-int/lit8 v10, v12, 0x40

    .line 40
    .line 41
    shl-long v10, v16, v10

    .line 42
    .line 43
    move/from16 v17, v9

    .line 44
    .line 45
    int-to-long v8, v12

    .line 46
    neg-long v8, v8

    .line 47
    const/16 v12, 0x3f

    .line 48
    .line 49
    shr-long/2addr v8, v12

    .line 50
    and-long/2addr v8, v10

    .line 51
    or-long/2addr v8, v13

    .line 52
    int-to-long v10, v4

    .line 53
    const-wide v12, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v18, v10, v12

    .line 59
    .line 60
    move/from16 v20, v4

    .line 61
    .line 62
    xor-long v3, v8, v18

    .line 63
    .line 64
    sub-long v12, v3, v12

    .line 65
    .line 66
    not-long v3, v3

    .line 67
    and-long/2addr v3, v12

    .line 68
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v3, v12

    .line 74
    :goto_1
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    cmp-long v21, v3, v18

    .line 77
    .line 78
    if-eqz v21, :cond_1

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    shr-int/lit8 v18, v18, 0x3

    .line 85
    .line 86
    add-int v18, v7, v18

    .line 87
    .line 88
    and-int v18, v18, v6

    .line 89
    .line 90
    iget-object v14, v0, Lr/x;->b:[I

    .line 91
    .line 92
    aget v14, v14, v18

    .line 93
    .line 94
    if-ne v14, v1, :cond_0

    .line 95
    .line 96
    move/from16 v23, v2

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_0
    const-wide/16 v18, 0x1

    .line 102
    .line 103
    sub-long v18, v3, v18

    .line 104
    .line 105
    and-long v3, v3, v18

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    not-long v3, v8

    .line 109
    const/4 v14, 0x6

    .line 110
    shl-long/2addr v3, v14

    .line 111
    and-long/2addr v3, v8

    .line 112
    and-long/2addr v3, v12

    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    cmp-long v9, v3, v18

    .line 116
    .line 117
    if-eqz v9, :cond_f

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lr/x;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v4, v0, Lr/x;->e:I

    .line 124
    .line 125
    const/4 v6, 0x7

    .line 126
    const-wide/16 v17, 0x80

    .line 127
    .line 128
    const-wide/16 v19, 0xff

    .line 129
    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    iget-object v4, v0, Lr/x;->a:[J

    .line 133
    .line 134
    shr-int/lit8 v7, v3, 0x3

    .line 135
    .line 136
    aget-wide v22, v4, v7

    .line 137
    .line 138
    and-int/lit8 v4, v3, 0x7

    .line 139
    .line 140
    shl-int/lit8 v4, v4, 0x3

    .line 141
    .line 142
    shr-long v22, v22, v4

    .line 143
    .line 144
    and-long v22, v22, v19

    .line 145
    .line 146
    const-wide/16 v24, 0xfe

    .line 147
    .line 148
    cmp-long v4, v22, v24

    .line 149
    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    :cond_2
    move/from16 v23, v2

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_3
    iget v3, v0, Lr/x;->c:I

    .line 157
    .line 158
    if-le v3, v8, :cond_a

    .line 159
    .line 160
    iget v4, v0, Lr/x;->d:I

    .line 161
    .line 162
    int-to-long v8, v4

    .line 163
    const-wide/16 v26, 0x20

    .line 164
    .line 165
    mul-long v8, v8, v26

    .line 166
    .line 167
    int-to-long v3, v3

    .line 168
    const-wide/16 v26, 0x19

    .line 169
    .line 170
    mul-long v3, v3, v26

    .line 171
    .line 172
    const-wide/high16 v26, -0x8000000000000000L

    .line 173
    .line 174
    xor-long v7, v8, v26

    .line 175
    .line 176
    xor-long v3, v3, v26

    .line 177
    .line 178
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-gtz v3, :cond_a

    .line 183
    .line 184
    iget-object v3, v0, Lr/x;->a:[J

    .line 185
    .line 186
    iget v4, v0, Lr/x;->c:I

    .line 187
    .line 188
    iget-object v7, v0, Lr/x;->b:[I

    .line 189
    .line 190
    add-int/lit8 v8, v4, 0x7

    .line 191
    .line 192
    shr-int/lit8 v8, v8, 0x3

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    :goto_2
    if-ge v9, v8, :cond_4

    .line 196
    .line 197
    aget-wide v28, v3, v9

    .line 198
    .line 199
    move/from16 v23, v2

    .line 200
    .line 201
    and-long v1, v28, v12

    .line 202
    .line 203
    not-long v12, v1

    .line 204
    ushr-long/2addr v1, v6

    .line 205
    add-long/2addr v12, v1

    .line 206
    const-wide v1, -0x101010101010102L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr v1, v12

    .line 212
    aput-wide v1, v3, v9

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    move/from16 v1, p1

    .line 217
    .line 218
    move/from16 v2, v23

    .line 219
    .line 220
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    move/from16 v23, v2

    .line 227
    .line 228
    invoke-static {v3}, Lic/m;->R0([J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/lit8 v2, v1, -0x1

    .line 233
    .line 234
    aget-wide v8, v3, v2

    .line 235
    .line 236
    const-wide v12, 0xffffffffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v8, v12

    .line 242
    const-wide/high16 v28, -0x100000000000000L

    .line 243
    .line 244
    or-long v8, v8, v28

    .line 245
    .line 246
    aput-wide v8, v3, v2

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    aget-wide v8, v3, v2

    .line 250
    .line 251
    aput-wide v8, v3, v1

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_3
    if-eq v2, v4, :cond_9

    .line 255
    .line 256
    shr-int/lit8 v1, v2, 0x3

    .line 257
    .line 258
    aget-wide v8, v3, v1

    .line 259
    .line 260
    and-int/lit8 v14, v2, 0x7

    .line 261
    .line 262
    shl-int/lit8 v28, v14, 0x3

    .line 263
    .line 264
    shr-long v8, v8, v28

    .line 265
    .line 266
    and-long v8, v8, v19

    .line 267
    .line 268
    cmp-long v14, v8, v17

    .line 269
    .line 270
    if-nez v14, :cond_5

    .line 271
    .line 272
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    cmp-long v14, v8, v24

    .line 276
    .line 277
    if-eqz v14, :cond_6

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    aget v8, v7, v2

    .line 281
    .line 282
    const v9, -0x3361d2af    # -8.293031E7f

    .line 283
    .line 284
    .line 285
    mul-int v8, v8, v9

    .line 286
    .line 287
    shl-int/lit8 v9, v8, 0x10

    .line 288
    .line 289
    xor-int/2addr v8, v9

    .line 290
    ushr-int/lit8 v9, v8, 0x7

    .line 291
    .line 292
    invoke-virtual {v0, v9}, Lr/x;->c(I)I

    .line 293
    .line 294
    .line 295
    move-result v21

    .line 296
    and-int/2addr v9, v4

    .line 297
    sub-int v29, v21, v9

    .line 298
    .line 299
    and-int v29, v29, v4

    .line 300
    .line 301
    const/16 v22, 0x8

    .line 302
    .line 303
    div-int/lit8 v14, v29, 0x8

    .line 304
    .line 305
    sub-int v9, v2, v9

    .line 306
    .line 307
    and-int/2addr v9, v4

    .line 308
    div-int/lit8 v9, v9, 0x8

    .line 309
    .line 310
    if-ne v14, v9, :cond_7

    .line 311
    .line 312
    and-int/lit8 v8, v8, 0x7f

    .line 313
    .line 314
    int-to-long v8, v8

    .line 315
    aget-wide v30, v3, v1

    .line 316
    .line 317
    move-object/from16 v29, v7

    .line 318
    .line 319
    shl-long v6, v19, v28

    .line 320
    .line 321
    not-long v6, v6

    .line 322
    and-long v6, v30, v6

    .line 323
    .line 324
    shl-long v8, v8, v28

    .line 325
    .line 326
    or-long/2addr v6, v8

    .line 327
    aput-wide v6, v3, v1

    .line 328
    .line 329
    array-length v1, v3

    .line 330
    sub-int/2addr v1, v15

    .line 331
    const/4 v6, 0x0

    .line 332
    aget-wide v7, v3, v6

    .line 333
    .line 334
    and-long v6, v7, v12

    .line 335
    .line 336
    or-long v6, v6, v26

    .line 337
    .line 338
    aput-wide v6, v3, v1

    .line 339
    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    :goto_5
    move-object/from16 v7, v29

    .line 343
    .line 344
    const/4 v6, 0x7

    .line 345
    goto :goto_3

    .line 346
    :cond_7
    move-object/from16 v29, v7

    .line 347
    .line 348
    shr-int/lit8 v6, v21, 0x3

    .line 349
    .line 350
    aget-wide v30, v3, v6

    .line 351
    .line 352
    and-int/lit8 v7, v21, 0x7

    .line 353
    .line 354
    shl-int/lit8 v7, v7, 0x3

    .line 355
    .line 356
    shr-long v32, v30, v7

    .line 357
    .line 358
    and-long v32, v32, v19

    .line 359
    .line 360
    cmp-long v9, v32, v17

    .line 361
    .line 362
    if-nez v9, :cond_8

    .line 363
    .line 364
    and-int/lit8 v8, v8, 0x7f

    .line 365
    .line 366
    int-to-long v8, v8

    .line 367
    shl-long v12, v19, v7

    .line 368
    .line 369
    not-long v12, v12

    .line 370
    and-long v12, v30, v12

    .line 371
    .line 372
    shl-long v7, v8, v7

    .line 373
    .line 374
    or-long/2addr v7, v12

    .line 375
    aput-wide v7, v3, v6

    .line 376
    .line 377
    aget-wide v6, v3, v1

    .line 378
    .line 379
    shl-long v8, v19, v28

    .line 380
    .line 381
    not-long v8, v8

    .line 382
    and-long/2addr v6, v8

    .line 383
    shl-long v8, v17, v28

    .line 384
    .line 385
    or-long/2addr v6, v8

    .line 386
    aput-wide v6, v3, v1

    .line 387
    .line 388
    aget v1, v29, v2

    .line 389
    .line 390
    aput v1, v29, v21

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    aput v1, v29, v2

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_8
    and-int/lit8 v1, v8, 0x7f

    .line 397
    .line 398
    int-to-long v8, v1

    .line 399
    shl-long v12, v19, v7

    .line 400
    .line 401
    not-long v12, v12

    .line 402
    and-long v12, v30, v12

    .line 403
    .line 404
    shl-long v7, v8, v7

    .line 405
    .line 406
    or-long/2addr v7, v12

    .line 407
    aput-wide v7, v3, v6

    .line 408
    .line 409
    aget v1, v29, v21

    .line 410
    .line 411
    aget v6, v29, v2

    .line 412
    .line 413
    aput v6, v29, v21

    .line 414
    .line 415
    aput v1, v29, v2

    .line 416
    .line 417
    add-int/lit8 v2, v2, -0x1

    .line 418
    .line 419
    :goto_6
    array-length v1, v3

    .line 420
    sub-int/2addr v1, v15

    .line 421
    const/4 v8, 0x0

    .line 422
    aget-wide v6, v3, v8

    .line 423
    .line 424
    const-wide v12, 0xffffffffffffffL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    and-long/2addr v6, v12

    .line 430
    or-long v6, v6, v26

    .line 431
    .line 432
    aput-wide v6, v3, v1

    .line 433
    .line 434
    add-int/2addr v2, v15

    .line 435
    goto :goto_5

    .line 436
    :cond_9
    const/4 v8, 0x0

    .line 437
    iget v1, v0, Lr/x;->c:I

    .line 438
    .line 439
    invoke-static {v1}, Lr/k0;->a(I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget v2, v0, Lr/x;->d:I

    .line 444
    .line 445
    sub-int/2addr v1, v2

    .line 446
    iput v1, v0, Lr/x;->e:I

    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :cond_a
    move/from16 v23, v2

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    iget v1, v0, Lr/x;->c:I

    .line 454
    .line 455
    invoke-static {v1}, Lr/k0;->c(I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iget-object v2, v0, Lr/x;->a:[J

    .line 460
    .line 461
    iget-object v3, v0, Lr/x;->b:[I

    .line 462
    .line 463
    iget v4, v0, Lr/x;->c:I

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lr/x;->d(I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lr/x;->a:[J

    .line 469
    .line 470
    iget-object v6, v0, Lr/x;->b:[I

    .line 471
    .line 472
    iget v7, v0, Lr/x;->c:I

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    :goto_7
    if-ge v9, v4, :cond_c

    .line 476
    .line 477
    shr-int/lit8 v12, v9, 0x3

    .line 478
    .line 479
    aget-wide v12, v2, v12

    .line 480
    .line 481
    and-int/lit8 v16, v9, 0x7

    .line 482
    .line 483
    shl-int/lit8 v16, v16, 0x3

    .line 484
    .line 485
    shr-long v12, v12, v16

    .line 486
    .line 487
    and-long v12, v12, v19

    .line 488
    .line 489
    cmp-long v16, v12, v17

    .line 490
    .line 491
    if-gez v16, :cond_b

    .line 492
    .line 493
    aget v12, v3, v9

    .line 494
    .line 495
    const v13, -0x3361d2af    # -8.293031E7f

    .line 496
    .line 497
    .line 498
    mul-int v16, v12, v13

    .line 499
    .line 500
    shl-int/lit8 v21, v16, 0x10

    .line 501
    .line 502
    xor-int v16, v16, v21

    .line 503
    .line 504
    ushr-int/lit8 v8, v16, 0x7

    .line 505
    .line 506
    invoke-virtual {v0, v8}, Lr/x;->c(I)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    and-int/lit8 v13, v16, 0x7f

    .line 511
    .line 512
    int-to-long v14, v13

    .line 513
    shr-int/lit8 v13, v8, 0x3

    .line 514
    .line 515
    and-int/lit8 v24, v8, 0x7

    .line 516
    .line 517
    shl-int/lit8 v24, v24, 0x3

    .line 518
    .line 519
    aget-wide v25, v1, v13

    .line 520
    .line 521
    move-object/from16 v27, v2

    .line 522
    .line 523
    move-object/from16 v28, v3

    .line 524
    .line 525
    shl-long v2, v19, v24

    .line 526
    .line 527
    not-long v2, v2

    .line 528
    and-long v2, v25, v2

    .line 529
    .line 530
    shl-long v14, v14, v24

    .line 531
    .line 532
    or-long/2addr v2, v14

    .line 533
    aput-wide v2, v1, v13

    .line 534
    .line 535
    add-int/lit8 v13, v8, -0x7

    .line 536
    .line 537
    and-int/2addr v13, v7

    .line 538
    const/4 v14, 0x7

    .line 539
    and-int/lit8 v15, v7, 0x7

    .line 540
    .line 541
    add-int/2addr v13, v15

    .line 542
    shr-int/lit8 v13, v13, 0x3

    .line 543
    .line 544
    aput-wide v2, v1, v13

    .line 545
    .line 546
    aput v12, v6, v8

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_b
    move-object/from16 v27, v2

    .line 550
    .line 551
    move-object/from16 v28, v3

    .line 552
    .line 553
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 554
    .line 555
    move-object/from16 v2, v27

    .line 556
    .line 557
    move-object/from16 v3, v28

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v15, 0x1

    .line 561
    goto :goto_7

    .line 562
    :cond_c
    :goto_9
    invoke-virtual {v0, v5}, Lr/x;->c(I)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    goto :goto_b

    .line 567
    :goto_a
    move v1, v3

    .line 568
    :goto_b
    iget v2, v0, Lr/x;->d:I

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    add-int/2addr v2, v3

    .line 572
    iput v2, v0, Lr/x;->d:I

    .line 573
    .line 574
    iget v2, v0, Lr/x;->e:I

    .line 575
    .line 576
    iget-object v4, v0, Lr/x;->a:[J

    .line 577
    .line 578
    shr-int/lit8 v5, v1, 0x3

    .line 579
    .line 580
    aget-wide v6, v4, v5

    .line 581
    .line 582
    and-int/lit8 v8, v1, 0x7

    .line 583
    .line 584
    shl-int/lit8 v8, v8, 0x3

    .line 585
    .line 586
    shr-long v12, v6, v8

    .line 587
    .line 588
    and-long v12, v12, v19

    .line 589
    .line 590
    cmp-long v9, v12, v17

    .line 591
    .line 592
    if-nez v9, :cond_d

    .line 593
    .line 594
    const/4 v9, 0x1

    .line 595
    goto :goto_c

    .line 596
    :cond_d
    const/4 v9, 0x0

    .line 597
    :goto_c
    sub-int/2addr v2, v9

    .line 598
    iput v2, v0, Lr/x;->e:I

    .line 599
    .line 600
    iget v2, v0, Lr/x;->c:I

    .line 601
    .line 602
    shl-long v12, v19, v8

    .line 603
    .line 604
    not-long v12, v12

    .line 605
    and-long/2addr v6, v12

    .line 606
    shl-long v8, v10, v8

    .line 607
    .line 608
    or-long/2addr v6, v8

    .line 609
    aput-wide v6, v4, v5

    .line 610
    .line 611
    add-int/lit8 v5, v1, -0x7

    .line 612
    .line 613
    and-int/2addr v5, v2

    .line 614
    const/4 v8, 0x7

    .line 615
    and-int/2addr v2, v8

    .line 616
    add-int/2addr v5, v2

    .line 617
    shr-int/lit8 v2, v5, 0x3

    .line 618
    .line 619
    aput-wide v6, v4, v2

    .line 620
    .line 621
    move/from16 v18, v1

    .line 622
    .line 623
    :goto_d
    iget-object v1, v0, Lr/x;->b:[I

    .line 624
    .line 625
    aput p1, v1, v18

    .line 626
    .line 627
    iget v1, v0, Lr/x;->d:I

    .line 628
    .line 629
    move/from16 v2, v23

    .line 630
    .line 631
    if-eq v1, v2, :cond_e

    .line 632
    .line 633
    const/4 v8, 0x1

    .line 634
    goto :goto_e

    .line 635
    :cond_e
    const/4 v8, 0x0

    .line 636
    :goto_e
    return v8

    .line 637
    :cond_f
    const/16 v1, 0x8

    .line 638
    .line 639
    add-int/lit8 v9, v17, 0x8

    .line 640
    .line 641
    add-int/2addr v7, v9

    .line 642
    and-int/2addr v7, v6

    .line 643
    move/from16 v1, p1

    .line 644
    .line 645
    move/from16 v4, v20

    .line 646
    .line 647
    const v3, -0x3361d2af    # -8.293031E7f

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0
.end method

.method public final b(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v2, v2, v1

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x10

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    and-int/lit8 v3, v2, 0x7f

    .line 14
    .line 15
    iget v4, v0, Lr/x;->c:I

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    and-int/2addr v2, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v7, v0, Lr/x;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v8, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v9, v2, 0x7

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    aget-wide v10, v7, v8

    .line 31
    .line 32
    ushr-long/2addr v10, v9

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v8, v12

    .line 35
    aget-wide v13, v7, v8

    .line 36
    .line 37
    rsub-int/lit8 v7, v9, 0x40

    .line 38
    .line 39
    shl-long v7, v13, v7

    .line 40
    .line 41
    int-to-long v13, v9

    .line 42
    neg-long v13, v13

    .line 43
    const/16 v9, 0x3f

    .line 44
    .line 45
    shr-long/2addr v13, v9

    .line 46
    and-long/2addr v7, v13

    .line 47
    or-long/2addr v7, v10

    .line 48
    int-to-long v9, v3

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v9, v9, v13

    .line 55
    .line 56
    xor-long/2addr v9, v7

    .line 57
    sub-long v13, v9, v13

    .line 58
    .line 59
    not-long v9, v9

    .line 60
    and-long/2addr v9, v13

    .line 61
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v13

    .line 67
    :goto_1
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    cmp-long v11, v9, v15

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    shr-int/lit8 v11, v11, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v2

    .line 80
    and-int/2addr v11, v4

    .line 81
    iget-object v15, v0, Lr/x;->b:[I

    .line 82
    .line 83
    aget v15, v15, v11

    .line 84
    .line 85
    if-ne v15, v1, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-wide/16 v15, 0x1

    .line 89
    .line 90
    sub-long v15, v9, v15

    .line 91
    .line 92
    and-long/2addr v9, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v9, v7

    .line 95
    const/4 v11, 0x6

    .line 96
    shl-long/2addr v9, v11

    .line 97
    and-long/2addr v7, v9

    .line 98
    and-long/2addr v7, v13

    .line 99
    cmp-long v9, v7, v15

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    :goto_2
    if-ltz v11, :cond_2

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_2
    return v5

    .line 108
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 109
    .line 110
    add-int/2addr v2, v6

    .line 111
    and-int/2addr v2, v4

    .line 112
    goto :goto_0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lr/x;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lr/x;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lr/k0;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lr/x;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lr/k0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lic/m;->P0([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lr/x;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Lr/x;->c:I

    .line 52
    .line 53
    invoke-static {v0}, Lr/k0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lr/x;->d:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lr/x;->e:I

    .line 61
    .line 62
    new-array p1, p1, [I

    .line 63
    .line 64
    iput-object p1, p0, Lr/x;->b:[I

    .line 65
    .line 66
    return-void
.end method

.method public final e(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v2, v2, v1

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x10

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    and-int/lit8 v3, v2, 0x7f

    .line 14
    .line 15
    iget v4, v0, Lr/x;->c:I

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    and-int/2addr v2, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v7, v0, Lr/x;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v8, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v9, v2, 0x7

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    aget-wide v10, v7, v8

    .line 31
    .line 32
    ushr-long/2addr v10, v9

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v8, v12

    .line 35
    aget-wide v13, v7, v8

    .line 36
    .line 37
    rsub-int/lit8 v7, v9, 0x40

    .line 38
    .line 39
    shl-long v7, v13, v7

    .line 40
    .line 41
    int-to-long v13, v9

    .line 42
    neg-long v13, v13

    .line 43
    const/16 v9, 0x3f

    .line 44
    .line 45
    shr-long/2addr v13, v9

    .line 46
    and-long/2addr v7, v13

    .line 47
    or-long/2addr v7, v10

    .line 48
    int-to-long v9, v3

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v9, v9, v13

    .line 55
    .line 56
    xor-long/2addr v9, v7

    .line 57
    sub-long v13, v9, v13

    .line 58
    .line 59
    not-long v9, v9

    .line 60
    and-long/2addr v9, v13

    .line 61
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v13

    .line 67
    :goto_1
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    cmp-long v11, v9, v15

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    shr-int/lit8 v11, v11, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v2

    .line 80
    and-int/2addr v11, v4

    .line 81
    iget-object v15, v0, Lr/x;->b:[I

    .line 82
    .line 83
    aget v15, v15, v11

    .line 84
    .line 85
    if-ne v15, v1, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-wide/16 v15, 0x1

    .line 89
    .line 90
    sub-long v15, v9, v15

    .line 91
    .line 92
    and-long/2addr v9, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v9, v7

    .line 95
    const/4 v11, 0x6

    .line 96
    shl-long/2addr v9, v11

    .line 97
    and-long/2addr v7, v9

    .line 98
    and-long/2addr v7, v13

    .line 99
    cmp-long v9, v7, v15

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    :goto_2
    if-ltz v11, :cond_2

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_2
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Lr/x;->f(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return v5

    .line 113
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    add-int/2addr v2, v6

    .line 116
    and-int/2addr v2, v4

    .line 117
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lr/x;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lr/x;

    .line 16
    .line 17
    iget v3, v1, Lr/x;->d:I

    .line 18
    .line 19
    iget v5, v0, Lr/x;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lr/x;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lr/x;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v14, v10, v12

    .line 47
    .line 48
    if-eqz v14, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v17, v13, v15

    .line 68
    .line 69
    if-gez v17, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Lr/x;->b(I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Lr/x;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lr/x;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lr/x;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lr/x;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    shr-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, p1

    .line 40
    .line 41
    return-void
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr/x;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lr/x;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_4

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v2, v5

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v13, v9, v11

    .line 28
    .line 29
    if-eqz v13, :cond_2

    .line 30
    .line 31
    sub-int v9, v5, v3

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v9, :cond_1

    .line 42
    .line 43
    const-wide/16 v12, 0xff

    .line 44
    .line 45
    and-long/2addr v12, v7

    .line 46
    const-wide/16 v14, 0x80

    .line 47
    .line 48
    cmp-long v16, v12, v14

    .line 49
    .line 50
    if-gez v16, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v12, v5, 0x3

    .line 53
    .line 54
    add-int/2addr v12, v11

    .line 55
    aget v12, v1, v12

    .line 56
    .line 57
    add-int/2addr v6, v12

    .line 58
    :cond_0
    shr-long/2addr v7, v10

    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v9, v10, :cond_5

    .line 63
    .line 64
    :cond_2
    if-eq v5, v3, :cond_3

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v4, v6

    .line 70
    :cond_4
    move v6, v4

    .line 71
    :cond_5
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lr/x;->b:[I

    .line 14
    .line 15
    iget-object v3, v0, Lr/x;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v14, v10, v12

    .line 38
    .line 39
    if-eqz v14, :cond_4

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_1
    if-ge v12, v10, :cond_3

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v17, v13, v15

    .line 59
    .line 60
    if-gez v17, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_2
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v11, :cond_5

    .line 93
    .line 94
    :cond_4
    if-eq v6, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "toString(...)"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
