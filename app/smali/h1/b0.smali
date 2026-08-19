.class public final Lh1/b0;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:[F


# direct methods
.method public static a(Lh1/b0;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7, v6}, Lvc/j;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-gtz v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v7, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v6}, Lvc/j;->h(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v5, v3, :cond_43

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/lit8 v9, v5, 0x20

    .line 59
    .line 60
    add-int/lit8 v10, v9, -0x61

    .line 61
    .line 62
    add-int/lit8 v11, v9, -0x7a

    .line 63
    .line 64
    mul-int v11, v11, v10

    .line 65
    .line 66
    const/16 v10, 0x65

    .line 67
    .line 68
    if-gtz v11, :cond_2

    .line 69
    .line 70
    if-eq v9, v10, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    if-lt v8, v3, :cond_42

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_4
    if-eqz v5, :cond_41

    .line 77
    .line 78
    or-int/lit8 v9, v5, 0x20

    .line 79
    .line 80
    const/16 v11, 0x7a

    .line 81
    .line 82
    if-eq v9, v11, :cond_38

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_5
    if-ge v8, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v9, v6}, Lvc/j;->h(II)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-gtz v9, :cond_3

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    const-wide v14, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 106
    .line 107
    if-ne v8, v3, :cond_4

    .line 108
    .line 109
    move/from16 v16, v5

    .line 110
    .line 111
    int-to-long v4, v8

    .line 112
    shl-long/2addr v4, v6

    .line 113
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    :goto_6
    int-to-long v8, v8

    .line 118
    and-long/2addr v8, v14

    .line 119
    or-long/2addr v4, v8

    .line 120
    move-object/from16 v33, v2

    .line 121
    .line 122
    move/from16 v32, v7

    .line 123
    .line 124
    move-wide v8, v14

    .line 125
    :goto_7
    const/16 v2, 0x20

    .line 126
    .line 127
    goto/16 :goto_26

    .line 128
    .line 129
    :cond_4
    move/from16 v16, v5

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/16 v5, 0x2d

    .line 136
    .line 137
    if-ne v4, v5, :cond_5

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_5
    const/16 v17, 0x0

    .line 143
    .line 144
    :goto_8
    const/16 v11, 0xa

    .line 145
    .line 146
    const/16 v13, 0x2e

    .line 147
    .line 148
    if-eqz v17, :cond_8

    .line 149
    .line 150
    add-int/lit8 v4, v8, 0x1

    .line 151
    .line 152
    if-ne v4, v3, :cond_6

    .line 153
    .line 154
    int-to-long v4, v4

    .line 155
    shl-long/2addr v4, v6

    .line 156
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-int/lit8 v5, v12, -0x30

    .line 166
    .line 167
    int-to-char v5, v5

    .line 168
    if-ge v5, v11, :cond_7

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_7
    if-eq v12, v13, :cond_9

    .line 172
    .line 173
    int-to-long v4, v4

    .line 174
    shl-long/2addr v4, v6

    .line 175
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move v12, v4

    .line 181
    move v4, v8

    .line 182
    :cond_9
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const-wide/16 v21, 0x0

    .line 187
    .line 188
    move v10, v4

    .line 189
    move-wide/from16 v24, v21

    .line 190
    .line 191
    :goto_a
    const-wide/16 v26, 0xa

    .line 192
    .line 193
    if-eq v10, v3, :cond_b

    .line 194
    .line 195
    add-int/lit8 v14, v12, -0x30

    .line 196
    .line 197
    int-to-char v15, v14

    .line 198
    if-ge v15, v11, :cond_b

    .line 199
    .line 200
    mul-long v24, v24, v26

    .line 201
    .line 202
    int-to-long v14, v14

    .line 203
    add-long v24, v24, v14

    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    if-ge v10, v5, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    goto :goto_b

    .line 214
    :cond_a
    const/4 v12, 0x0

    .line 215
    :goto_b
    const-wide v14, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    sub-int v14, v10, v4

    .line 222
    .line 223
    const/16 v15, 0x30

    .line 224
    .line 225
    const/16 v28, 0x10

    .line 226
    .line 227
    if-eq v10, v3, :cond_11

    .line 228
    .line 229
    if-ne v12, v13, :cond_11

    .line 230
    .line 231
    add-int/lit8 v12, v10, 0x1

    .line 232
    .line 233
    move v13, v12

    .line 234
    :goto_c
    sub-int v9, v3, v13

    .line 235
    .line 236
    const/4 v11, 0x4

    .line 237
    if-lt v9, v11, :cond_d

    .line 238
    .line 239
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    move/from16 v32, v7

    .line 244
    .line 245
    int-to-long v6, v9

    .line 246
    add-int/lit8 v9, v13, 0x1

    .line 247
    .line 248
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    move v11, v8

    .line 253
    int-to-long v8, v9

    .line 254
    shl-long v8, v8, v28

    .line 255
    .line 256
    or-long/2addr v6, v8

    .line 257
    add-int/lit8 v8, v13, 0x2

    .line 258
    .line 259
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    int-to-long v8, v8

    .line 264
    const/16 v31, 0x20

    .line 265
    .line 266
    shl-long v8, v8, v31

    .line 267
    .line 268
    or-long/2addr v6, v8

    .line 269
    add-int/lit8 v8, v13, 0x3

    .line 270
    .line 271
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    int-to-long v8, v8

    .line 276
    shl-long/2addr v8, v15

    .line 277
    or-long/2addr v6, v8

    .line 278
    const-wide v8, 0x30003000300030L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    sub-long v8, v6, v8

    .line 284
    .line 285
    const-wide v33, 0x46004600460046L    # 2.447700077935472E-307

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    add-long v6, v6, v33

    .line 291
    .line 292
    or-long/2addr v6, v8

    .line 293
    const-wide v33, -0x7f007f007f0080L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    and-long v6, v6, v33

    .line 299
    .line 300
    cmp-long v33, v6, v21

    .line 301
    .line 302
    if-eqz v33, :cond_c

    .line 303
    .line 304
    const/4 v6, -0x1

    .line 305
    goto :goto_d

    .line 306
    :cond_c
    const-wide v6, 0x3e80064000a0001L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    mul-long v8, v8, v6

    .line 312
    .line 313
    ushr-long v6, v8, v15

    .line 314
    .line 315
    long-to-int v6, v6

    .line 316
    :goto_d
    if-ltz v6, :cond_e

    .line 317
    .line 318
    const-wide/16 v7, 0x2710

    .line 319
    .line 320
    mul-long v24, v24, v7

    .line 321
    .line 322
    int-to-long v6, v6

    .line 323
    add-long v24, v24, v6

    .line 324
    .line 325
    add-int/lit8 v13, v13, 0x4

    .line 326
    .line 327
    move v8, v11

    .line 328
    move/from16 v7, v32

    .line 329
    .line 330
    const/16 v6, 0x20

    .line 331
    .line 332
    const/16 v11, 0xa

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_d
    move/from16 v32, v7

    .line 336
    .line 337
    move v11, v8

    .line 338
    :cond_e
    if-ge v13, v5, :cond_f

    .line 339
    .line 340
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    goto :goto_e

    .line 345
    :cond_f
    const/4 v6, 0x0

    .line 346
    :goto_e
    if-eq v13, v3, :cond_10

    .line 347
    .line 348
    add-int/lit8 v7, v6, -0x30

    .line 349
    .line 350
    int-to-char v8, v7

    .line 351
    const/16 v9, 0xa

    .line 352
    .line 353
    if-ge v8, v9, :cond_10

    .line 354
    .line 355
    mul-long v24, v24, v26

    .line 356
    .line 357
    int-to-long v6, v7

    .line 358
    add-long v24, v24, v6

    .line 359
    .line 360
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    if-ge v13, v5, :cond_f

    .line 363
    .line 364
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    goto :goto_e

    .line 369
    :cond_10
    sub-int v7, v12, v13

    .line 370
    .line 371
    sub-int/2addr v14, v7

    .line 372
    move/from16 v36, v12

    .line 373
    .line 374
    move v12, v6

    .line 375
    move/from16 v6, v36

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_11
    move/from16 v32, v7

    .line 379
    .line 380
    move v11, v8

    .line 381
    move v6, v10

    .line 382
    move v13, v6

    .line 383
    const/4 v7, 0x0

    .line 384
    :goto_f
    if-nez v14, :cond_12

    .line 385
    .line 386
    int-to-long v4, v13

    .line 387
    const/16 v8, 0x20

    .line 388
    .line 389
    shl-long/2addr v4, v8

    .line 390
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 391
    .line 392
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    int-to-long v6, v6

    .line 397
    const-wide v9, 0xffffffffL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    and-long/2addr v6, v9

    .line 403
    or-long/2addr v4, v6

    .line 404
    move-object/from16 v33, v2

    .line 405
    .line 406
    :goto_10
    const/16 v2, 0x20

    .line 407
    .line 408
    const-wide v8, 0xffffffffL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    goto/16 :goto_26

    .line 414
    .line 415
    :cond_12
    const/16 v8, 0x20

    .line 416
    .line 417
    or-int/lit8 v9, v12, 0x20

    .line 418
    .line 419
    const/16 v12, 0x65

    .line 420
    .line 421
    if-ne v9, v12, :cond_1c

    .line 422
    .line 423
    add-int/lit8 v9, v13, 0x1

    .line 424
    .line 425
    if-ge v9, v5, :cond_13

    .line 426
    .line 427
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v23

    .line 431
    move/from16 v12, v23

    .line 432
    .line 433
    const/16 v8, 0x2d

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_13
    const/16 v8, 0x2d

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    :goto_11
    if-ne v12, v8, :cond_14

    .line 440
    .line 441
    const/4 v8, 0x1

    .line 442
    goto :goto_12

    .line 443
    :cond_14
    const/4 v8, 0x0

    .line 444
    :goto_12
    if-nez v8, :cond_15

    .line 445
    .line 446
    const/16 v15, 0x2b

    .line 447
    .line 448
    if-ne v12, v15, :cond_16

    .line 449
    .line 450
    :cond_15
    add-int/lit8 v9, v13, 0x2

    .line 451
    .line 452
    :cond_16
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    move v15, v12

    .line 457
    const/4 v12, 0x0

    .line 458
    :goto_13
    if-eq v9, v3, :cond_19

    .line 459
    .line 460
    const/16 v30, 0x30

    .line 461
    .line 462
    add-int/lit8 v15, v15, -0x30

    .line 463
    .line 464
    move-object/from16 v33, v2

    .line 465
    .line 466
    int-to-char v2, v15

    .line 467
    const/16 v0, 0xa

    .line 468
    .line 469
    if-ge v2, v0, :cond_1a

    .line 470
    .line 471
    const/16 v2, 0x400

    .line 472
    .line 473
    if-ge v12, v2, :cond_17

    .line 474
    .line 475
    mul-int/lit8 v12, v12, 0xa

    .line 476
    .line 477
    add-int/2addr v12, v15

    .line 478
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 479
    .line 480
    if-ge v9, v5, :cond_18

    .line 481
    .line 482
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    move v15, v2

    .line 487
    goto :goto_14

    .line 488
    :cond_18
    const/4 v15, 0x0

    .line 489
    :goto_14
    move-object/from16 v0, p0

    .line 490
    .line 491
    move-object/from16 v2, v33

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_19
    move-object/from16 v33, v2

    .line 495
    .line 496
    :cond_1a
    if-eqz v8, :cond_1b

    .line 497
    .line 498
    neg-int v0, v12

    .line 499
    goto :goto_15

    .line 500
    :cond_1b
    move v0, v12

    .line 501
    :goto_15
    add-int/2addr v7, v0

    .line 502
    goto :goto_16

    .line 503
    :cond_1c
    move-object/from16 v33, v2

    .line 504
    .line 505
    move v9, v13

    .line 506
    const/4 v0, 0x0

    .line 507
    :goto_16
    const/16 v2, 0x13

    .line 508
    .line 509
    const-wide/high16 v34, -0x8000000000000000L

    .line 510
    .line 511
    if-le v14, v2, :cond_27

    .line 512
    .line 513
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    move v12, v4

    .line 518
    :goto_17
    if-eq v9, v3, :cond_21

    .line 519
    .line 520
    const/16 v15, 0x30

    .line 521
    .line 522
    const/16 v2, 0x2e

    .line 523
    .line 524
    if-eq v8, v15, :cond_1e

    .line 525
    .line 526
    if-ne v8, v2, :cond_1d

    .line 527
    .line 528
    goto :goto_18

    .line 529
    :cond_1d
    const/16 v2, 0x13

    .line 530
    .line 531
    goto :goto_1a

    .line 532
    :cond_1e
    :goto_18
    if-ne v8, v15, :cond_1f

    .line 533
    .line 534
    add-int/lit8 v14, v14, -0x1

    .line 535
    .line 536
    :cond_1f
    const/4 v8, 0x1

    .line 537
    add-int/2addr v12, v8

    .line 538
    if-ge v12, v5, :cond_20

    .line 539
    .line 540
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    goto :goto_19

    .line 545
    :cond_20
    const/4 v8, 0x0

    .line 546
    :goto_19
    const/16 v2, 0x13

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_21
    :goto_1a
    if-le v14, v2, :cond_27

    .line 550
    .line 551
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    move-wide/from16 v24, v21

    .line 556
    .line 557
    :goto_1b
    const-wide v7, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    if-eq v4, v10, :cond_23

    .line 563
    .line 564
    xor-long v14, v24, v34

    .line 565
    .line 566
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-gez v12, :cond_23

    .line 571
    .line 572
    mul-long v24, v24, v26

    .line 573
    .line 574
    const/16 v7, 0x30

    .line 575
    .line 576
    sub-int/2addr v2, v7

    .line 577
    int-to-long v7, v2

    .line 578
    add-long v24, v24, v7

    .line 579
    .line 580
    add-int/lit8 v4, v4, 0x1

    .line 581
    .line 582
    if-ge v4, v5, :cond_22

    .line 583
    .line 584
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    goto :goto_1b

    .line 589
    :cond_22
    const/4 v2, 0x0

    .line 590
    goto :goto_1b

    .line 591
    :cond_23
    xor-long v14, v24, v34

    .line 592
    .line 593
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-ltz v2, :cond_24

    .line 598
    .line 599
    sub-int/2addr v10, v4

    .line 600
    add-int v7, v10, v0

    .line 601
    .line 602
    :goto_1c
    move-wide/from16 v4, v24

    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    goto :goto_1e

    .line 606
    :cond_24
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    move v4, v6

    .line 611
    :goto_1d
    if-eq v4, v13, :cond_26

    .line 612
    .line 613
    xor-long v14, v24, v34

    .line 614
    .line 615
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-gez v10, :cond_26

    .line 620
    .line 621
    mul-long v24, v24, v26

    .line 622
    .line 623
    const/16 v10, 0x30

    .line 624
    .line 625
    sub-int/2addr v2, v10

    .line 626
    int-to-long v14, v2

    .line 627
    add-long v24, v24, v14

    .line 628
    .line 629
    add-int/lit8 v4, v4, 0x1

    .line 630
    .line 631
    if-ge v4, v5, :cond_25

    .line 632
    .line 633
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    goto :goto_1d

    .line 638
    :cond_25
    const/4 v2, 0x0

    .line 639
    goto :goto_1d

    .line 640
    :cond_26
    sub-int/2addr v6, v4

    .line 641
    add-int v7, v6, v0

    .line 642
    .line 643
    goto :goto_1c

    .line 644
    :cond_27
    move-wide/from16 v4, v24

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    :goto_1e
    const/16 v2, -0xa

    .line 648
    .line 649
    if-gt v2, v7, :cond_2a

    .line 650
    .line 651
    const/16 v2, 0xb

    .line 652
    .line 653
    if-ge v7, v2, :cond_2a

    .line 654
    .line 655
    if-nez v0, :cond_2a

    .line 656
    .line 657
    xor-long v12, v4, v34

    .line 658
    .line 659
    const-wide v14, -0x7fffffffff000000L    # -8.289046E-317

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-gtz v0, :cond_2a

    .line 669
    .line 670
    long-to-float v0, v4

    .line 671
    sget-object v2, Lh1/b;->a:[F

    .line 672
    .line 673
    if-gez v7, :cond_28

    .line 674
    .line 675
    neg-int v4, v7

    .line 676
    aget v2, v2, v4

    .line 677
    .line 678
    div-float/2addr v0, v2

    .line 679
    goto :goto_1f

    .line 680
    :cond_28
    aget v2, v2, v7

    .line 681
    .line 682
    mul-float v0, v0, v2

    .line 683
    .line 684
    :goto_1f
    if-eqz v17, :cond_29

    .line 685
    .line 686
    neg-float v0, v0

    .line 687
    :cond_29
    int-to-long v4, v9

    .line 688
    const/16 v2, 0x20

    .line 689
    .line 690
    shl-long/2addr v4, v2

    .line 691
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    :goto_20
    int-to-long v6, v0

    .line 696
    const-wide v8, 0xffffffffL

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    and-long/2addr v6, v8

    .line 702
    :goto_21
    or-long/2addr v4, v6

    .line 703
    goto/16 :goto_10

    .line 704
    .line 705
    :cond_2a
    cmp-long v0, v4, v21

    .line 706
    .line 707
    if-nez v0, :cond_2c

    .line 708
    .line 709
    if-eqz v17, :cond_2b

    .line 710
    .line 711
    const/high16 v0, -0x80000000

    .line 712
    .line 713
    goto :goto_22

    .line 714
    :cond_2b
    const/4 v0, 0x0

    .line 715
    :goto_22
    int-to-long v4, v9

    .line 716
    const/16 v2, 0x20

    .line 717
    .line 718
    shl-long/2addr v4, v2

    .line 719
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    goto :goto_20

    .line 724
    :cond_2c
    const/16 v0, -0x7e

    .line 725
    .line 726
    const-string v2, "substring(...)"

    .line 727
    .line 728
    if-gt v0, v7, :cond_33

    .line 729
    .line 730
    const/16 v0, 0x80

    .line 731
    .line 732
    if-ge v7, v0, :cond_33

    .line 733
    .line 734
    sget-object v0, Lh1/b;->b:[J

    .line 735
    .line 736
    add-int/lit16 v6, v7, 0x145

    .line 737
    .line 738
    aget-wide v12, v0, v6

    .line 739
    .line 740
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    shl-long/2addr v4, v0

    .line 745
    const-wide v14, 0xffffffffL

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    and-long v24, v4, v14

    .line 751
    .line 752
    const/16 v6, 0x20

    .line 753
    .line 754
    ushr-long/2addr v4, v6

    .line 755
    and-long v26, v12, v14

    .line 756
    .line 757
    ushr-long/2addr v12, v6

    .line 758
    mul-long v29, v4, v12

    .line 759
    .line 760
    mul-long v12, v12, v24

    .line 761
    .line 762
    mul-long v4, v4, v26

    .line 763
    .line 764
    mul-long v24, v24, v26

    .line 765
    .line 766
    ushr-long v24, v24, v6

    .line 767
    .line 768
    add-long v4, v4, v24

    .line 769
    .line 770
    and-long v24, v12, v14

    .line 771
    .line 772
    add-long v4, v4, v24

    .line 773
    .line 774
    ushr-long/2addr v4, v6

    .line 775
    add-long v29, v29, v4

    .line 776
    .line 777
    ushr-long v4, v12, v6

    .line 778
    .line 779
    add-long v29, v29, v4

    .line 780
    .line 781
    const/16 v4, 0x3f

    .line 782
    .line 783
    ushr-long v5, v29, v4

    .line 784
    .line 785
    long-to-int v6, v5

    .line 786
    add-int/lit8 v5, v6, 0x9

    .line 787
    .line 788
    ushr-long v12, v29, v5

    .line 789
    .line 790
    const/4 v5, 0x1

    .line 791
    xor-int/2addr v6, v5

    .line 792
    add-int/2addr v0, v6

    .line 793
    const-wide/16 v5, 0x1ff

    .line 794
    .line 795
    and-long v14, v29, v5

    .line 796
    .line 797
    cmp-long v8, v14, v5

    .line 798
    .line 799
    if-eqz v8, :cond_2d

    .line 800
    .line 801
    const-wide/16 v5, 0x1

    .line 802
    .line 803
    cmp-long v8, v14, v21

    .line 804
    .line 805
    if-nez v8, :cond_2e

    .line 806
    .line 807
    const-wide/16 v14, 0x3

    .line 808
    .line 809
    and-long/2addr v14, v12

    .line 810
    cmp-long v8, v14, v5

    .line 811
    .line 812
    if-nez v8, :cond_2e

    .line 813
    .line 814
    :cond_2d
    const/16 v6, 0x20

    .line 815
    .line 816
    const-wide v12, 0xffffffffL

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    goto :goto_25

    .line 822
    :cond_2e
    add-long/2addr v12, v5

    .line 823
    const/4 v8, 0x1

    .line 824
    ushr-long/2addr v12, v8

    .line 825
    const-wide/high16 v14, 0x20000000000000L

    .line 826
    .line 827
    cmp-long v8, v12, v14

    .line 828
    .line 829
    if-ltz v8, :cond_2f

    .line 830
    .line 831
    add-int/lit8 v0, v0, -0x1

    .line 832
    .line 833
    const-wide/high16 v12, 0x10000000000000L

    .line 834
    .line 835
    :cond_2f
    const-wide v14, -0x10000000000001L

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    and-long/2addr v12, v14

    .line 841
    const-wide/32 v14, 0x3526a

    .line 842
    .line 843
    .line 844
    int-to-long v7, v7

    .line 845
    mul-long v7, v7, v14

    .line 846
    .line 847
    shr-long v7, v7, v28

    .line 848
    .line 849
    const/16 v10, 0x400

    .line 850
    .line 851
    int-to-long v14, v10

    .line 852
    add-long/2addr v7, v14

    .line 853
    int-to-long v14, v4

    .line 854
    add-long/2addr v7, v14

    .line 855
    int-to-long v14, v0

    .line 856
    sub-long/2addr v7, v14

    .line 857
    cmp-long v0, v7, v5

    .line 858
    .line 859
    if-ltz v0, :cond_30

    .line 860
    .line 861
    const-wide/16 v4, 0x7fe

    .line 862
    .line 863
    cmp-long v0, v7, v4

    .line 864
    .line 865
    if-lez v0, :cond_31

    .line 866
    .line 867
    :cond_30
    const/16 v6, 0x20

    .line 868
    .line 869
    const-wide v12, 0xffffffffL

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    goto :goto_24

    .line 875
    :cond_31
    const/16 v0, 0x34

    .line 876
    .line 877
    shl-long v4, v7, v0

    .line 878
    .line 879
    or-long/2addr v4, v12

    .line 880
    if-eqz v17, :cond_32

    .line 881
    .line 882
    move-wide/from16 v21, v34

    .line 883
    .line 884
    :cond_32
    or-long v4, v4, v21

    .line 885
    .line 886
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 887
    .line 888
    .line 889
    move-result-wide v4

    .line 890
    double-to-float v0, v4

    .line 891
    int-to-long v4, v9

    .line 892
    const/16 v6, 0x20

    .line 893
    .line 894
    shl-long/2addr v4, v6

    .line 895
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    int-to-long v7, v0

    .line 900
    const-wide v12, 0xffffffffL

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :goto_23
    and-long/2addr v7, v12

    .line 906
    or-long/2addr v4, v7

    .line 907
    move-wide v8, v12

    .line 908
    goto/16 :goto_7

    .line 909
    .line 910
    :goto_24
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    int-to-long v4, v9

    .line 922
    shl-long/2addr v4, v6

    .line 923
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    int-to-long v7, v0

    .line 928
    goto :goto_23

    .line 929
    :goto_25
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    int-to-long v4, v9

    .line 941
    shl-long/2addr v4, v6

    .line 942
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    int-to-long v6, v0

    .line 947
    and-long/2addr v6, v12

    .line 948
    goto/16 :goto_21

    .line 949
    .line 950
    :cond_33
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    int-to-long v4, v9

    .line 962
    const/16 v2, 0x20

    .line 963
    .line 964
    shl-long/2addr v4, v2

    .line 965
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    int-to-long v6, v0

    .line 970
    const-wide v8, 0xffffffffL

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    and-long/2addr v6, v8

    .line 976
    or-long/2addr v4, v6

    .line 977
    :goto_26
    ushr-long v6, v4, v2

    .line 978
    .line 979
    long-to-int v0, v6

    .line 980
    and-long/2addr v4, v8

    .line 981
    long-to-int v5, v4

    .line 982
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-nez v5, :cond_35

    .line 991
    .line 992
    move-object/from16 v5, p0

    .line 993
    .line 994
    iget-object v6, v5, Lh1/b0;->a:[F

    .line 995
    .line 996
    add-int/lit8 v7, v32, 0x1

    .line 997
    .line 998
    aput v4, v6, v32

    .line 999
    .line 1000
    array-length v8, v6

    .line 1001
    if-lt v7, v8, :cond_34

    .line 1002
    .line 1003
    mul-int/lit8 v8, v7, 0x2

    .line 1004
    .line 1005
    new-array v8, v8, [F

    .line 1006
    .line 1007
    iput-object v8, v5, Lh1/b0;->a:[F

    .line 1008
    .line 1009
    array-length v9, v6

    .line 1010
    const/4 v10, 0x0

    .line 1011
    invoke-static {v6, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1012
    .line 1013
    .line 1014
    :cond_34
    move v8, v0

    .line 1015
    goto :goto_27

    .line 1016
    :cond_35
    move-object/from16 v5, p0

    .line 1017
    .line 1018
    move v8, v0

    .line 1019
    move/from16 v7, v32

    .line 1020
    .line 1021
    :goto_27
    if-ge v8, v3, :cond_36

    .line 1022
    .line 1023
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    const/16 v6, 0x2c

    .line 1028
    .line 1029
    if-ne v0, v6, :cond_36

    .line 1030
    .line 1031
    add-int/lit8 v8, v8, 0x1

    .line 1032
    .line 1033
    goto :goto_27

    .line 1034
    :cond_36
    if-ge v8, v3, :cond_39

    .line 1035
    .line 1036
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_37

    .line 1041
    .line 1042
    goto :goto_28

    .line 1043
    :cond_37
    move-object v0, v5

    .line 1044
    move/from16 v5, v16

    .line 1045
    .line 1046
    move-object/from16 v2, v33

    .line 1047
    .line 1048
    const/16 v6, 0x20

    .line 1049
    .line 1050
    const/16 v10, 0x65

    .line 1051
    .line 1052
    goto/16 :goto_5

    .line 1053
    .line 1054
    :cond_38
    move-object/from16 v33, v2

    .line 1055
    .line 1056
    move/from16 v16, v5

    .line 1057
    .line 1058
    const/16 v2, 0x20

    .line 1059
    .line 1060
    move-object v5, v0

    .line 1061
    :cond_39
    :goto_28
    iget-object v0, v5, Lh1/b0;->a:[F

    .line 1062
    .line 1063
    const/4 v4, 0x2

    .line 1064
    sparse-switch v16, :sswitch_data_0

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1068
    .line 1069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    const-string v2, "Unknown command for: "

    .line 1072
    .line 1073
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    move/from16 v4, v16

    .line 1077
    .line 1078
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :sswitch_0
    add-int/lit8 v4, v7, -0x1

    .line 1090
    .line 1091
    const/4 v6, 0x0

    .line 1092
    :goto_29
    if-gt v6, v4, :cond_3a

    .line 1093
    .line 1094
    new-instance v9, Lh1/y;

    .line 1095
    .line 1096
    aget v10, v0, v6

    .line 1097
    .line 1098
    invoke-direct {v9, v10}, Lh1/y;-><init>(F)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v10, v33

    .line 1102
    .line 1103
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    add-int/lit8 v6, v6, 0x1

    .line 1107
    .line 1108
    goto :goto_29

    .line 1109
    :cond_3a
    move-object/from16 v10, v33

    .line 1110
    .line 1111
    :cond_3b
    :goto_2a
    const/16 v18, 0x0

    .line 1112
    .line 1113
    goto/16 :goto_40

    .line 1114
    .line 1115
    :sswitch_1
    move-object/from16 v10, v33

    .line 1116
    .line 1117
    add-int/lit8 v4, v7, -0x2

    .line 1118
    .line 1119
    const/4 v6, 0x0

    .line 1120
    :goto_2b
    if-gt v6, v4, :cond_3b

    .line 1121
    .line 1122
    new-instance v9, Lh1/x;

    .line 1123
    .line 1124
    aget v12, v0, v6

    .line 1125
    .line 1126
    add-int/lit8 v13, v6, 0x1

    .line 1127
    .line 1128
    aget v13, v0, v13

    .line 1129
    .line 1130
    invoke-direct {v9, v12, v13}, Lh1/x;-><init>(FF)V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    add-int/lit8 v6, v6, 0x2

    .line 1137
    .line 1138
    goto :goto_2b

    .line 1139
    :sswitch_2
    move-object/from16 v10, v33

    .line 1140
    .line 1141
    add-int/lit8 v4, v7, -0x4

    .line 1142
    .line 1143
    const/4 v6, 0x0

    .line 1144
    :goto_2c
    if-gt v6, v4, :cond_3b

    .line 1145
    .line 1146
    new-instance v9, Lh1/w;

    .line 1147
    .line 1148
    aget v12, v0, v6

    .line 1149
    .line 1150
    add-int/lit8 v13, v6, 0x1

    .line 1151
    .line 1152
    aget v13, v0, v13

    .line 1153
    .line 1154
    add-int/lit8 v14, v6, 0x2

    .line 1155
    .line 1156
    aget v14, v0, v14

    .line 1157
    .line 1158
    add-int/lit8 v15, v6, 0x3

    .line 1159
    .line 1160
    aget v15, v0, v15

    .line 1161
    .line 1162
    invoke-direct {v9, v12, v13, v14, v15}, Lh1/w;-><init>(FFFF)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    add-int/lit8 v6, v6, 0x4

    .line 1169
    .line 1170
    goto :goto_2c

    .line 1171
    :sswitch_3
    move-object/from16 v10, v33

    .line 1172
    .line 1173
    add-int/lit8 v4, v7, -0x4

    .line 1174
    .line 1175
    const/4 v6, 0x0

    .line 1176
    :goto_2d
    if-gt v6, v4, :cond_3b

    .line 1177
    .line 1178
    new-instance v9, Lh1/v;

    .line 1179
    .line 1180
    aget v12, v0, v6

    .line 1181
    .line 1182
    add-int/lit8 v13, v6, 0x1

    .line 1183
    .line 1184
    aget v13, v0, v13

    .line 1185
    .line 1186
    add-int/lit8 v14, v6, 0x2

    .line 1187
    .line 1188
    aget v14, v0, v14

    .line 1189
    .line 1190
    add-int/lit8 v15, v6, 0x3

    .line 1191
    .line 1192
    aget v15, v0, v15

    .line 1193
    .line 1194
    invoke-direct {v9, v12, v13, v14, v15}, Lh1/v;-><init>(FFFF)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    add-int/lit8 v6, v6, 0x4

    .line 1201
    .line 1202
    goto :goto_2d

    .line 1203
    :sswitch_4
    move-object/from16 v10, v33

    .line 1204
    .line 1205
    add-int/lit8 v6, v7, -0x2

    .line 1206
    .line 1207
    if-ltz v6, :cond_3b

    .line 1208
    .line 1209
    new-instance v9, Lh1/u;

    .line 1210
    .line 1211
    const/4 v11, 0x0

    .line 1212
    aget v12, v0, v11

    .line 1213
    .line 1214
    const/4 v13, 0x1

    .line 1215
    aget v13, v0, v13

    .line 1216
    .line 1217
    invoke-direct {v9, v12, v13}, Lh1/u;-><init>(FF)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    :goto_2e
    if-gt v4, v6, :cond_3b

    .line 1224
    .line 1225
    new-instance v9, Lh1/t;

    .line 1226
    .line 1227
    aget v12, v0, v4

    .line 1228
    .line 1229
    add-int/lit8 v13, v4, 0x1

    .line 1230
    .line 1231
    aget v13, v0, v13

    .line 1232
    .line 1233
    invoke-direct {v9, v12, v13}, Lh1/t;-><init>(FF)V

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    add-int/lit8 v4, v4, 0x2

    .line 1240
    .line 1241
    goto :goto_2e

    .line 1242
    :sswitch_5
    move-object/from16 v10, v33

    .line 1243
    .line 1244
    add-int/lit8 v4, v7, -0x2

    .line 1245
    .line 1246
    const/4 v6, 0x0

    .line 1247
    :goto_2f
    if-gt v6, v4, :cond_3b

    .line 1248
    .line 1249
    new-instance v9, Lh1/t;

    .line 1250
    .line 1251
    aget v12, v0, v6

    .line 1252
    .line 1253
    add-int/lit8 v13, v6, 0x1

    .line 1254
    .line 1255
    aget v13, v0, v13

    .line 1256
    .line 1257
    invoke-direct {v9, v12, v13}, Lh1/t;-><init>(FF)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    add-int/lit8 v6, v6, 0x2

    .line 1264
    .line 1265
    goto :goto_2f

    .line 1266
    :sswitch_6
    move-object/from16 v10, v33

    .line 1267
    .line 1268
    add-int/lit8 v4, v7, -0x1

    .line 1269
    .line 1270
    const/4 v6, 0x0

    .line 1271
    :goto_30
    if-gt v6, v4, :cond_3b

    .line 1272
    .line 1273
    new-instance v9, Lh1/s;

    .line 1274
    .line 1275
    aget v12, v0, v6

    .line 1276
    .line 1277
    invoke-direct {v9, v12}, Lh1/s;-><init>(F)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    add-int/lit8 v6, v6, 0x1

    .line 1284
    .line 1285
    goto :goto_30

    .line 1286
    :sswitch_7
    move-object/from16 v10, v33

    .line 1287
    .line 1288
    add-int/lit8 v4, v7, -0x6

    .line 1289
    .line 1290
    const/4 v6, 0x0

    .line 1291
    :goto_31
    if-gt v6, v4, :cond_3b

    .line 1292
    .line 1293
    new-instance v9, Lh1/r;

    .line 1294
    .line 1295
    aget v13, v0, v6

    .line 1296
    .line 1297
    add-int/lit8 v12, v6, 0x1

    .line 1298
    .line 1299
    aget v14, v0, v12

    .line 1300
    .line 1301
    add-int/lit8 v12, v6, 0x2

    .line 1302
    .line 1303
    aget v15, v0, v12

    .line 1304
    .line 1305
    add-int/lit8 v12, v6, 0x3

    .line 1306
    .line 1307
    aget v16, v0, v12

    .line 1308
    .line 1309
    add-int/lit8 v12, v6, 0x4

    .line 1310
    .line 1311
    aget v17, v0, v12

    .line 1312
    .line 1313
    add-int/lit8 v12, v6, 0x5

    .line 1314
    .line 1315
    aget v18, v0, v12

    .line 1316
    .line 1317
    move-object v12, v9

    .line 1318
    invoke-direct/range {v12 .. v18}, Lh1/r;-><init>(FFFFFF)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    add-int/lit8 v6, v6, 0x6

    .line 1325
    .line 1326
    goto :goto_31

    .line 1327
    :sswitch_8
    move-object/from16 v10, v33

    .line 1328
    .line 1329
    add-int/lit8 v4, v7, -0x7

    .line 1330
    .line 1331
    const/4 v6, 0x0

    .line 1332
    :goto_32
    if-gt v6, v4, :cond_3b

    .line 1333
    .line 1334
    new-instance v9, Lh1/q;

    .line 1335
    .line 1336
    aget v21, v0, v6

    .line 1337
    .line 1338
    add-int/lit8 v12, v6, 0x1

    .line 1339
    .line 1340
    aget v22, v0, v12

    .line 1341
    .line 1342
    add-int/lit8 v12, v6, 0x2

    .line 1343
    .line 1344
    aget v23, v0, v12

    .line 1345
    .line 1346
    add-int/lit8 v12, v6, 0x3

    .line 1347
    .line 1348
    aget v12, v0, v12

    .line 1349
    .line 1350
    const/4 v13, 0x0

    .line 1351
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1352
    .line 1353
    .line 1354
    move-result v12

    .line 1355
    if-eqz v12, :cond_3c

    .line 1356
    .line 1357
    const/16 v24, 0x1

    .line 1358
    .line 1359
    goto :goto_33

    .line 1360
    :cond_3c
    const/16 v24, 0x0

    .line 1361
    .line 1362
    :goto_33
    add-int/lit8 v12, v6, 0x4

    .line 1363
    .line 1364
    aget v12, v0, v12

    .line 1365
    .line 1366
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1367
    .line 1368
    .line 1369
    move-result v12

    .line 1370
    if-eqz v12, :cond_3d

    .line 1371
    .line 1372
    const/16 v25, 0x1

    .line 1373
    .line 1374
    goto :goto_34

    .line 1375
    :cond_3d
    const/16 v25, 0x0

    .line 1376
    .line 1377
    :goto_34
    add-int/lit8 v12, v6, 0x5

    .line 1378
    .line 1379
    aget v26, v0, v12

    .line 1380
    .line 1381
    add-int/lit8 v12, v6, 0x6

    .line 1382
    .line 1383
    aget v27, v0, v12

    .line 1384
    .line 1385
    move-object/from16 v20, v9

    .line 1386
    .line 1387
    invoke-direct/range {v20 .. v27}, Lh1/q;-><init>(FFFZZFF)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    add-int/lit8 v6, v6, 0x7

    .line 1394
    .line 1395
    goto :goto_32

    .line 1396
    :sswitch_9
    move-object/from16 v10, v33

    .line 1397
    .line 1398
    sget-object v0, Lh1/i;->c:Lh1/i;

    .line 1399
    .line 1400
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_2a

    .line 1404
    .line 1405
    :sswitch_a
    move-object/from16 v10, v33

    .line 1406
    .line 1407
    add-int/lit8 v4, v7, -0x1

    .line 1408
    .line 1409
    const/4 v6, 0x0

    .line 1410
    :goto_35
    if-gt v6, v4, :cond_3b

    .line 1411
    .line 1412
    new-instance v9, Lh1/z;

    .line 1413
    .line 1414
    aget v12, v0, v6

    .line 1415
    .line 1416
    invoke-direct {v9, v12}, Lh1/z;-><init>(F)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    add-int/lit8 v6, v6, 0x1

    .line 1423
    .line 1424
    goto :goto_35

    .line 1425
    :sswitch_b
    move-object/from16 v10, v33

    .line 1426
    .line 1427
    add-int/lit8 v4, v7, -0x2

    .line 1428
    .line 1429
    const/4 v6, 0x0

    .line 1430
    :goto_36
    if-gt v6, v4, :cond_3b

    .line 1431
    .line 1432
    new-instance v9, Lh1/p;

    .line 1433
    .line 1434
    aget v12, v0, v6

    .line 1435
    .line 1436
    add-int/lit8 v13, v6, 0x1

    .line 1437
    .line 1438
    aget v13, v0, v13

    .line 1439
    .line 1440
    invoke-direct {v9, v12, v13}, Lh1/p;-><init>(FF)V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    add-int/lit8 v6, v6, 0x2

    .line 1447
    .line 1448
    goto :goto_36

    .line 1449
    :sswitch_c
    move-object/from16 v10, v33

    .line 1450
    .line 1451
    add-int/lit8 v4, v7, -0x4

    .line 1452
    .line 1453
    const/4 v6, 0x0

    .line 1454
    :goto_37
    if-gt v6, v4, :cond_3b

    .line 1455
    .line 1456
    new-instance v9, Lh1/o;

    .line 1457
    .line 1458
    aget v12, v0, v6

    .line 1459
    .line 1460
    add-int/lit8 v13, v6, 0x1

    .line 1461
    .line 1462
    aget v13, v0, v13

    .line 1463
    .line 1464
    add-int/lit8 v14, v6, 0x2

    .line 1465
    .line 1466
    aget v14, v0, v14

    .line 1467
    .line 1468
    add-int/lit8 v15, v6, 0x3

    .line 1469
    .line 1470
    aget v15, v0, v15

    .line 1471
    .line 1472
    invoke-direct {v9, v12, v13, v14, v15}, Lh1/o;-><init>(FFFF)V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    add-int/lit8 v6, v6, 0x4

    .line 1479
    .line 1480
    goto :goto_37

    .line 1481
    :sswitch_d
    move-object/from16 v10, v33

    .line 1482
    .line 1483
    add-int/lit8 v4, v7, -0x4

    .line 1484
    .line 1485
    const/4 v6, 0x0

    .line 1486
    :goto_38
    if-gt v6, v4, :cond_3b

    .line 1487
    .line 1488
    new-instance v9, Lh1/n;

    .line 1489
    .line 1490
    aget v12, v0, v6

    .line 1491
    .line 1492
    add-int/lit8 v13, v6, 0x1

    .line 1493
    .line 1494
    aget v13, v0, v13

    .line 1495
    .line 1496
    add-int/lit8 v14, v6, 0x2

    .line 1497
    .line 1498
    aget v14, v0, v14

    .line 1499
    .line 1500
    add-int/lit8 v15, v6, 0x3

    .line 1501
    .line 1502
    aget v15, v0, v15

    .line 1503
    .line 1504
    invoke-direct {v9, v12, v13, v14, v15}, Lh1/n;-><init>(FFFF)V

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    add-int/lit8 v6, v6, 0x4

    .line 1511
    .line 1512
    goto :goto_38

    .line 1513
    :sswitch_e
    move-object/from16 v10, v33

    .line 1514
    .line 1515
    add-int/lit8 v6, v7, -0x2

    .line 1516
    .line 1517
    if-ltz v6, :cond_3b

    .line 1518
    .line 1519
    new-instance v9, Lh1/m;

    .line 1520
    .line 1521
    const/16 v18, 0x0

    .line 1522
    .line 1523
    aget v11, v0, v18

    .line 1524
    .line 1525
    const/4 v12, 0x1

    .line 1526
    aget v12, v0, v12

    .line 1527
    .line 1528
    invoke-direct {v9, v11, v12}, Lh1/m;-><init>(FF)V

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    :goto_39
    if-gt v4, v6, :cond_40

    .line 1535
    .line 1536
    new-instance v9, Lh1/l;

    .line 1537
    .line 1538
    aget v11, v0, v4

    .line 1539
    .line 1540
    add-int/lit8 v12, v4, 0x1

    .line 1541
    .line 1542
    aget v12, v0, v12

    .line 1543
    .line 1544
    invoke-direct {v9, v11, v12}, Lh1/l;-><init>(FF)V

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    add-int/lit8 v4, v4, 0x2

    .line 1551
    .line 1552
    goto :goto_39

    .line 1553
    :sswitch_f
    move-object/from16 v10, v33

    .line 1554
    .line 1555
    const/16 v18, 0x0

    .line 1556
    .line 1557
    add-int/lit8 v4, v7, -0x2

    .line 1558
    .line 1559
    const/4 v6, 0x0

    .line 1560
    :goto_3a
    if-gt v6, v4, :cond_40

    .line 1561
    .line 1562
    new-instance v9, Lh1/l;

    .line 1563
    .line 1564
    aget v11, v0, v6

    .line 1565
    .line 1566
    add-int/lit8 v12, v6, 0x1

    .line 1567
    .line 1568
    aget v12, v0, v12

    .line 1569
    .line 1570
    invoke-direct {v9, v11, v12}, Lh1/l;-><init>(FF)V

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    add-int/lit8 v6, v6, 0x2

    .line 1577
    .line 1578
    goto :goto_3a

    .line 1579
    :sswitch_10
    move-object/from16 v10, v33

    .line 1580
    .line 1581
    const/16 v18, 0x0

    .line 1582
    .line 1583
    add-int/lit8 v4, v7, -0x1

    .line 1584
    .line 1585
    const/4 v6, 0x0

    .line 1586
    :goto_3b
    if-gt v6, v4, :cond_40

    .line 1587
    .line 1588
    new-instance v9, Lh1/k;

    .line 1589
    .line 1590
    aget v11, v0, v6

    .line 1591
    .line 1592
    invoke-direct {v9, v11}, Lh1/k;-><init>(F)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    add-int/lit8 v6, v6, 0x1

    .line 1599
    .line 1600
    goto :goto_3b

    .line 1601
    :sswitch_11
    move-object/from16 v10, v33

    .line 1602
    .line 1603
    const/16 v18, 0x0

    .line 1604
    .line 1605
    add-int/lit8 v4, v7, -0x6

    .line 1606
    .line 1607
    const/4 v6, 0x0

    .line 1608
    :goto_3c
    if-gt v6, v4, :cond_40

    .line 1609
    .line 1610
    new-instance v9, Lh1/j;

    .line 1611
    .line 1612
    aget v12, v0, v6

    .line 1613
    .line 1614
    add-int/lit8 v11, v6, 0x1

    .line 1615
    .line 1616
    aget v13, v0, v11

    .line 1617
    .line 1618
    add-int/lit8 v11, v6, 0x2

    .line 1619
    .line 1620
    aget v14, v0, v11

    .line 1621
    .line 1622
    add-int/lit8 v11, v6, 0x3

    .line 1623
    .line 1624
    aget v15, v0, v11

    .line 1625
    .line 1626
    add-int/lit8 v11, v6, 0x4

    .line 1627
    .line 1628
    aget v16, v0, v11

    .line 1629
    .line 1630
    add-int/lit8 v11, v6, 0x5

    .line 1631
    .line 1632
    aget v17, v0, v11

    .line 1633
    .line 1634
    move-object v11, v9

    .line 1635
    invoke-direct/range {v11 .. v17}, Lh1/j;-><init>(FFFFFF)V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    add-int/lit8 v6, v6, 0x6

    .line 1642
    .line 1643
    goto :goto_3c

    .line 1644
    :sswitch_12
    move-object/from16 v10, v33

    .line 1645
    .line 1646
    const/4 v12, 0x1

    .line 1647
    const/16 v18, 0x0

    .line 1648
    .line 1649
    add-int/lit8 v4, v7, -0x7

    .line 1650
    .line 1651
    const/4 v6, 0x0

    .line 1652
    :goto_3d
    if-gt v6, v4, :cond_40

    .line 1653
    .line 1654
    new-instance v9, Lh1/h;

    .line 1655
    .line 1656
    aget v20, v0, v6

    .line 1657
    .line 1658
    add-int/lit8 v11, v6, 0x1

    .line 1659
    .line 1660
    aget v21, v0, v11

    .line 1661
    .line 1662
    add-int/lit8 v11, v6, 0x2

    .line 1663
    .line 1664
    aget v22, v0, v11

    .line 1665
    .line 1666
    add-int/lit8 v11, v6, 0x3

    .line 1667
    .line 1668
    aget v11, v0, v11

    .line 1669
    .line 1670
    const/4 v13, 0x0

    .line 1671
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1672
    .line 1673
    .line 1674
    move-result v11

    .line 1675
    if-eqz v11, :cond_3e

    .line 1676
    .line 1677
    const/16 v23, 0x1

    .line 1678
    .line 1679
    goto :goto_3e

    .line 1680
    :cond_3e
    const/16 v23, 0x0

    .line 1681
    .line 1682
    :goto_3e
    add-int/lit8 v11, v6, 0x4

    .line 1683
    .line 1684
    aget v11, v0, v11

    .line 1685
    .line 1686
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1687
    .line 1688
    .line 1689
    move-result v11

    .line 1690
    if-eqz v11, :cond_3f

    .line 1691
    .line 1692
    const/16 v24, 0x1

    .line 1693
    .line 1694
    goto :goto_3f

    .line 1695
    :cond_3f
    const/16 v24, 0x0

    .line 1696
    .line 1697
    :goto_3f
    add-int/lit8 v11, v6, 0x5

    .line 1698
    .line 1699
    aget v25, v0, v11

    .line 1700
    .line 1701
    add-int/lit8 v11, v6, 0x6

    .line 1702
    .line 1703
    aget v26, v0, v11

    .line 1704
    .line 1705
    move-object/from16 v19, v9

    .line 1706
    .line 1707
    invoke-direct/range {v19 .. v26}, Lh1/h;-><init>(FFFZZFF)V

    .line 1708
    .line 1709
    .line 1710
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    add-int/lit8 v6, v6, 0x7

    .line 1714
    .line 1715
    goto :goto_3d

    .line 1716
    :cond_40
    :goto_40
    move-object v0, v5

    .line 1717
    move v5, v8

    .line 1718
    move-object v2, v10

    .line 1719
    const/16 v6, 0x20

    .line 1720
    .line 1721
    goto/16 :goto_2

    .line 1722
    .line 1723
    :cond_41
    move-object v10, v2

    .line 1724
    move v5, v8

    .line 1725
    goto/16 :goto_2

    .line 1726
    .line 1727
    :cond_42
    move-object v10, v2

    .line 1728
    move v5, v8

    .line 1729
    goto/16 :goto_3

    .line 1730
    .line 1731
    :cond_43
    move-object v10, v2

    .line 1732
    return-object v10

    .line 1733
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method
