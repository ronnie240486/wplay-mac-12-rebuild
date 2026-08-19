.class public final Lm1/e;
.super Lm1/f;
.source "MyApplication"


# instance fields
.field public final c:Lu0/l;

.field public final d:Landroidx/room/b0;

.field public final e:Lr/r;

.field public f:Ls1/b1;

.field public g:Lm1/g;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lu0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/e;->c:Lu0/l;

    .line 5
    .line 6
    new-instance p1, Landroidx/room/b0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lm1/e;->d:Landroidx/room/b0;

    .line 17
    .line 18
    new-instance p1, Lr/r;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lr/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm1/e;->e:Lr/r;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lm1/e;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lm1/e;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lr/r;Lq1/h;Lid/e0;Z)Z
    .locals 51

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lm1/f;->a(Lr/r;Lq1/h;Lid/e0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lm1/e;->c:Lu0/l;

    .line 14
    .line 15
    iget-boolean v6, v5, Lu0/l;->n:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Ls1/m1;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Ls1/m1;

    .line 31
    .line 32
    invoke-static {v5, v11}, Ls1/i;->q(Ls1/g;I)Ls1/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lm1/e;->f:Ls1/b1;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lu0/l;->c:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Ls1/h;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Ls1/h;

    .line 50
    .line 51
    iget-object v10, v10, Ls1/h;->p:Lu0/l;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lu0/l;->c:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lj0/e;

    .line 70
    .line 71
    new-array v12, v11, [Lu0/l;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lu0/l;->f:Lu0/l;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Lm1/e;->f:Ls1/b1;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    return v7

    .line 101
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lr/r;->k()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_4
    iget-object v10, v0, Lm1/e;->e:Lr/r;

    .line 107
    .line 108
    iget-object v11, v0, Lm1/e;->d:Landroidx/room/b0;

    .line 109
    .line 110
    if-ge v8, v5, :cond_11

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lr/r;->h(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Lr/r;->l(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lm1/l;

    .line 121
    .line 122
    invoke-virtual {v11, v12, v13}, Landroidx/room/b0;->c(J)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_10

    .line 127
    .line 128
    iget-wide v6, v14, Lm1/l;->g:J

    .line 129
    .line 130
    const-wide v16, 0x7fffffff7fffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v18, v6, v16

    .line 136
    .line 137
    const-wide v20, 0x7fffff007fffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    add-long v18, v18, v20

    .line 143
    .line 144
    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v18, v18, v22

    .line 150
    .line 151
    const-wide/16 v24, 0x0

    .line 152
    .line 153
    cmp-long v11, v18, v24

    .line 154
    .line 155
    if-nez v11, :cond_10

    .line 156
    .line 157
    move-object/from16 v19, v10

    .line 158
    .line 159
    iget-wide v9, v14, Lm1/l;->c:J

    .line 160
    .line 161
    and-long v26, v9, v16

    .line 162
    .line 163
    add-long v26, v26, v20

    .line 164
    .line 165
    and-long v26, v26, v22

    .line 166
    .line 167
    cmp-long v11, v26, v24

    .line 168
    .line 169
    if-nez v11, :cond_10

    .line 170
    .line 171
    new-instance v11, Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v15, v14, Lm1/l;->k:Ljava/util/ArrayList;

    .line 174
    .line 175
    sget-object v26, Lic/v;->a:Lic/v;

    .line 176
    .line 177
    if-nez v15, :cond_a

    .line 178
    .line 179
    move-object/from16 v15, v26

    .line 180
    .line 181
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object v15, v14, Lm1/l;->k:Ljava/util/ArrayList;

    .line 189
    .line 190
    move/from16 v47, v5

    .line 191
    .line 192
    if-nez v15, :cond_b

    .line 193
    .line 194
    move-object/from16 v15, v26

    .line 195
    .line 196
    :cond_b
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    move/from16 v48, v4

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_5
    if-ge v4, v5, :cond_d

    .line 204
    .line 205
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v26

    .line 209
    move/from16 v27, v5

    .line 210
    .line 211
    move-object/from16 v5, v26

    .line 212
    .line 213
    check-cast v5, Lm1/a;

    .line 214
    .line 215
    move-wide/from16 v49, v12

    .line 216
    .line 217
    iget-wide v12, v5, Lm1/a;->b:J

    .line 218
    .line 219
    and-long v28, v12, v16

    .line 220
    .line 221
    add-long v28, v28, v20

    .line 222
    .line 223
    and-long v28, v28, v22

    .line 224
    .line 225
    cmp-long v26, v28, v24

    .line 226
    .line 227
    if-nez v26, :cond_c

    .line 228
    .line 229
    move-object/from16 v26, v15

    .line 230
    .line 231
    new-instance v15, Lm1/a;

    .line 232
    .line 233
    iget-object v3, v0, Lm1/e;->f:Ls1/b1;

    .line 234
    .line 235
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2, v12, v13}, Ls1/b1;->t0(Lq1/h;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v31

    .line 242
    iget-wide v12, v5, Lm1/a;->a:J

    .line 243
    .line 244
    move v3, v8

    .line 245
    move-wide/from16 v35, v9

    .line 246
    .line 247
    iget-wide v8, v5, Lm1/a;->c:J

    .line 248
    .line 249
    move-object/from16 v28, v15

    .line 250
    .line 251
    move-wide/from16 v29, v12

    .line 252
    .line 253
    move-wide/from16 v33, v8

    .line 254
    .line 255
    invoke-direct/range {v28 .. v34}, Lm1/a;-><init>(JJJ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    move v3, v8

    .line 263
    move-wide/from16 v35, v9

    .line 264
    .line 265
    move-object/from16 v26, v15

    .line 266
    .line 267
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    move v8, v3

    .line 270
    move-object/from16 v15, v26

    .line 271
    .line 272
    move/from16 v5, v27

    .line 273
    .line 274
    move-wide/from16 v9, v35

    .line 275
    .line 276
    move-wide/from16 v12, v49

    .line 277
    .line 278
    move-object/from16 v3, p3

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    move v3, v8

    .line 282
    move-wide/from16 v35, v9

    .line 283
    .line 284
    move-wide/from16 v49, v12

    .line 285
    .line 286
    iget-object v4, v0, Lm1/e;->f:Ls1/b1;

    .line 287
    .line 288
    invoke-static {v4}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2, v6, v7}, Ls1/b1;->t0(Lq1/h;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v37

    .line 295
    iget-object v4, v0, Lm1/e;->f:Ls1/b1;

    .line 296
    .line 297
    invoke-static {v4}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-wide/from16 v5, v35

    .line 301
    .line 302
    invoke-virtual {v4, v2, v5, v6}, Ls1/b1;->t0(Lq1/h;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v31

    .line 306
    new-instance v4, Lm1/l;

    .line 307
    .line 308
    move-object/from16 v26, v4

    .line 309
    .line 310
    iget-wide v5, v14, Lm1/l;->j:J

    .line 311
    .line 312
    move-wide/from16 v42, v5

    .line 313
    .line 314
    iget-wide v5, v14, Lm1/l;->l:J

    .line 315
    .line 316
    move-wide/from16 v44, v5

    .line 317
    .line 318
    iget-wide v5, v14, Lm1/l;->a:J

    .line 319
    .line 320
    move-wide/from16 v27, v5

    .line 321
    .line 322
    iget-wide v5, v14, Lm1/l;->b:J

    .line 323
    .line 324
    move-wide/from16 v29, v5

    .line 325
    .line 326
    iget-boolean v5, v14, Lm1/l;->d:Z

    .line 327
    .line 328
    move/from16 v33, v5

    .line 329
    .line 330
    iget v5, v14, Lm1/l;->e:F

    .line 331
    .line 332
    move/from16 v34, v5

    .line 333
    .line 334
    iget-wide v5, v14, Lm1/l;->f:J

    .line 335
    .line 336
    move-wide/from16 v35, v5

    .line 337
    .line 338
    iget-boolean v5, v14, Lm1/l;->h:Z

    .line 339
    .line 340
    move/from16 v39, v5

    .line 341
    .line 342
    iget v5, v14, Lm1/l;->i:I

    .line 343
    .line 344
    move/from16 v40, v5

    .line 345
    .line 346
    move-object/from16 v41, v11

    .line 347
    .line 348
    invoke-direct/range {v26 .. v45}, Lm1/l;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v14, Lm1/l;->o:Lm1/l;

    .line 352
    .line 353
    if-nez v5, :cond_e

    .line 354
    .line 355
    move-object v5, v14

    .line 356
    :cond_e
    iput-object v5, v4, Lm1/l;->o:Lm1/l;

    .line 357
    .line 358
    iget-object v5, v14, Lm1/l;->o:Lm1/l;

    .line 359
    .line 360
    if-nez v5, :cond_f

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_f
    move-object v14, v5

    .line 364
    :goto_7
    iput-object v14, v4, Lm1/l;->o:Lm1/l;

    .line 365
    .line 366
    move-object/from16 v5, v19

    .line 367
    .line 368
    move-wide/from16 v6, v49

    .line 369
    .line 370
    invoke-virtual {v5, v6, v7, v4}, Lr/r;->i(JLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    move/from16 v48, v4

    .line 375
    .line 376
    move/from16 v47, v5

    .line 377
    .line 378
    move v3, v8

    .line 379
    :goto_8
    add-int/lit8 v8, v3, 0x1

    .line 380
    .line 381
    move-object/from16 v3, p3

    .line 382
    .line 383
    move/from16 v5, v47

    .line 384
    .line 385
    move/from16 v4, v48

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_11
    move/from16 v48, v4

    .line 391
    .line 392
    move-object v5, v10

    .line 393
    invoke-virtual {v5}, Lr/r;->g()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_12

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    iput v2, v11, Landroidx/room/b0;->a:I

    .line 401
    .line 402
    iget-object v1, v0, Lm1/f;->a:Lj0/e;

    .line 403
    .line 404
    invoke-virtual {v1}, Lj0/e;->h()V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    return v2

    .line 409
    :cond_12
    const/4 v2, 0x1

    .line 410
    iget v3, v11, Landroidx/room/b0;->a:I

    .line 411
    .line 412
    sub-int/2addr v3, v2

    .line 413
    :goto_9
    const/4 v2, -0x1

    .line 414
    if-ge v2, v3, :cond_16

    .line 415
    .line 416
    iget-object v4, v11, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, [J

    .line 419
    .line 420
    aget-wide v6, v4, v3

    .line 421
    .line 422
    invoke-virtual {v1, v6, v7}, Lr/r;->f(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-ltz v4, :cond_13

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_13
    iget v4, v11, Landroidx/room/b0;->a:I

    .line 430
    .line 431
    if-ge v3, v4, :cond_15

    .line 432
    .line 433
    add-int/lit8 v4, v4, -0x1

    .line 434
    .line 435
    move v6, v3

    .line 436
    :goto_a
    if-ge v6, v4, :cond_14

    .line 437
    .line 438
    iget-object v7, v11, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, [J

    .line 441
    .line 442
    add-int/lit8 v8, v6, 0x1

    .line 443
    .line 444
    aget-wide v9, v7, v8

    .line 445
    .line 446
    aput-wide v9, v7, v6

    .line 447
    .line 448
    move v6, v8

    .line 449
    goto :goto_a

    .line 450
    :cond_14
    iget v4, v11, Landroidx/room/b0;->a:I

    .line 451
    .line 452
    add-int/2addr v4, v2

    .line 453
    iput v4, v11, Landroidx/room/b0;->a:I

    .line 454
    .line 455
    :cond_15
    :goto_b
    add-int/lit8 v3, v3, -0x1

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v5}, Lr/r;->k()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Lr/r;->k()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_c
    if-ge v3, v2, :cond_17

    .line 473
    .line 474
    invoke-virtual {v5, v3}, Lr/r;->l(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v3, v3, 0x1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_17
    new-instance v2, Lm1/g;

    .line 485
    .line 486
    move-object/from16 v3, p3

    .line 487
    .line 488
    invoke-direct {v2, v1, v3}, Lm1/g;-><init>(Ljava/util/List;Lid/e0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const/4 v5, 0x0

    .line 496
    :goto_d
    if-ge v5, v4, :cond_19

    .line 497
    .line 498
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    move-object v7, v6

    .line 503
    check-cast v7, Lm1/l;

    .line 504
    .line 505
    iget-wide v7, v7, Lm1/l;->a:J

    .line 506
    .line 507
    invoke-virtual {v3, v7, v8}, Lid/e0;->i(J)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_18

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_19
    const/4 v6, 0x0

    .line 518
    :goto_e
    check-cast v6, Lm1/l;

    .line 519
    .line 520
    const/4 v1, 0x3

    .line 521
    if-eqz v6, :cond_25

    .line 522
    .line 523
    iget-boolean v3, v6, Lm1/l;->d:Z

    .line 524
    .line 525
    if-nez p4, :cond_1b

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    iput-boolean v4, v0, Lm1/e;->i:Z

    .line 529
    .line 530
    :cond_1a
    const/4 v6, 0x1

    .line 531
    goto :goto_13

    .line 532
    :cond_1b
    const/4 v4, 0x0

    .line 533
    iget-boolean v5, v0, Lm1/e;->i:Z

    .line 534
    .line 535
    if-nez v5, :cond_1a

    .line 536
    .line 537
    if-nez v3, :cond_1c

    .line 538
    .line 539
    iget-boolean v5, v6, Lm1/l;->h:Z

    .line 540
    .line 541
    if-eqz v5, :cond_1a

    .line 542
    .line 543
    :cond_1c
    iget-object v5, v0, Lm1/e;->f:Ls1/b1;

    .line 544
    .line 545
    invoke-static {v5}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-wide v7, v5, Lq1/p;->c:J

    .line 549
    .line 550
    iget-wide v5, v6, Lm1/l;->c:J

    .line 551
    .line 552
    const/16 v9, 0x20

    .line 553
    .line 554
    shr-long v10, v5, v9

    .line 555
    .line 556
    long-to-int v11, v10

    .line 557
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    const-wide v11, 0xffffffffL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    and-long/2addr v5, v11

    .line 567
    long-to-int v6, v5

    .line 568
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    shr-long v13, v7, v9

    .line 573
    .line 574
    long-to-int v6, v13

    .line 575
    and-long/2addr v7, v11

    .line 576
    long-to-int v8, v7

    .line 577
    const/4 v7, 0x0

    .line 578
    cmpg-float v9, v10, v7

    .line 579
    .line 580
    if-gez v9, :cond_1d

    .line 581
    .line 582
    const/16 v46, 0x1

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_1d
    const/16 v46, 0x0

    .line 586
    .line 587
    :goto_f
    int-to-float v6, v6

    .line 588
    cmpl-float v6, v10, v6

    .line 589
    .line 590
    if-lez v6, :cond_1e

    .line 591
    .line 592
    const/4 v6, 0x1

    .line 593
    goto :goto_10

    .line 594
    :cond_1e
    const/4 v6, 0x0

    .line 595
    :goto_10
    or-int v6, v46, v6

    .line 596
    .line 597
    cmpg-float v7, v5, v7

    .line 598
    .line 599
    if-gez v7, :cond_1f

    .line 600
    .line 601
    const/16 v46, 0x1

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_1f
    const/16 v46, 0x0

    .line 605
    .line 606
    :goto_11
    or-int v6, v6, v46

    .line 607
    .line 608
    int-to-float v7, v8

    .line 609
    cmpl-float v5, v5, v7

    .line 610
    .line 611
    if-lez v5, :cond_20

    .line 612
    .line 613
    const/16 v46, 0x1

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_20
    const/16 v46, 0x0

    .line 617
    .line 618
    :goto_12
    or-int v5, v6, v46

    .line 619
    .line 620
    const/4 v6, 0x1

    .line 621
    xor-int/2addr v5, v6

    .line 622
    iput-boolean v5, v0, Lm1/e;->i:Z

    .line 623
    .line 624
    :goto_13
    iget-boolean v5, v0, Lm1/e;->i:Z

    .line 625
    .line 626
    iget-boolean v7, v0, Lm1/e;->h:Z

    .line 627
    .line 628
    const/4 v8, 0x5

    .line 629
    const/4 v9, 0x4

    .line 630
    if-eq v5, v7, :cond_23

    .line 631
    .line 632
    iget v5, v2, Lm1/g;->b:I

    .line 633
    .line 634
    invoke-static {v5, v1}, Lm1/r;->c(II)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-nez v5, :cond_21

    .line 639
    .line 640
    iget v5, v2, Lm1/g;->b:I

    .line 641
    .line 642
    invoke-static {v5, v9}, Lm1/r;->c(II)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_21

    .line 647
    .line 648
    iget v5, v2, Lm1/g;->b:I

    .line 649
    .line 650
    invoke-static {v5, v8}, Lm1/r;->c(II)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_23

    .line 655
    .line 656
    :cond_21
    iget-boolean v3, v0, Lm1/e;->i:Z

    .line 657
    .line 658
    if-eqz v3, :cond_22

    .line 659
    .line 660
    const/4 v8, 0x4

    .line 661
    :cond_22
    iput v8, v2, Lm1/g;->b:I

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_23
    iget v5, v2, Lm1/g;->b:I

    .line 665
    .line 666
    invoke-static {v5, v9}, Lm1/r;->c(II)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_24

    .line 671
    .line 672
    iget-boolean v5, v0, Lm1/e;->h:Z

    .line 673
    .line 674
    if-eqz v5, :cond_24

    .line 675
    .line 676
    iget-boolean v5, v0, Lm1/e;->j:Z

    .line 677
    .line 678
    if-nez v5, :cond_24

    .line 679
    .line 680
    iput v1, v2, Lm1/g;->b:I

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_24
    iget v5, v2, Lm1/g;->b:I

    .line 684
    .line 685
    invoke-static {v5, v8}, Lm1/r;->c(II)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_26

    .line 690
    .line 691
    iget-boolean v5, v0, Lm1/e;->i:Z

    .line 692
    .line 693
    if-eqz v5, :cond_26

    .line 694
    .line 695
    if-eqz v3, :cond_26

    .line 696
    .line 697
    iput v1, v2, Lm1/g;->b:I

    .line 698
    .line 699
    goto :goto_14

    .line 700
    :cond_25
    const/4 v4, 0x0

    .line 701
    const/4 v6, 0x1

    .line 702
    :cond_26
    :goto_14
    if-nez v48, :cond_2a

    .line 703
    .line 704
    iget v3, v2, Lm1/g;->b:I

    .line 705
    .line 706
    invoke-static {v3, v1}, Lm1/r;->c(II)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_2a

    .line 711
    .line 712
    iget-object v1, v0, Lm1/e;->g:Lm1/g;

    .line 713
    .line 714
    if-eqz v1, :cond_2a

    .line 715
    .line 716
    iget-object v1, v1, Lm1/g;->a:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    iget-object v5, v2, Lm1/g;->a:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eq v3, v7, :cond_27

    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    const/4 v7, 0x0

    .line 736
    :goto_15
    if-ge v7, v3, :cond_29

    .line 737
    .line 738
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Lm1/l;

    .line 743
    .line 744
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, Lm1/l;

    .line 749
    .line 750
    iget-wide v10, v8, Lm1/l;->c:J

    .line 751
    .line 752
    iget-wide v8, v9, Lm1/l;->c:J

    .line 753
    .line 754
    invoke-static {v10, v11, v8, v9}, La1/b;->a(JJ)Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-nez v8, :cond_28

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_29
    const/4 v7, 0x0

    .line 765
    goto :goto_17

    .line 766
    :cond_2a
    :goto_16
    const/4 v7, 0x1

    .line 767
    :goto_17
    iput-object v2, v0, Lm1/e;->g:Lm1/g;

    .line 768
    .line 769
    return v7
.end method

.method public final b(Lid/e0;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lm1/f;->b(Lid/e0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm1/e;->g:Lm1/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lm1/e;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lm1/e;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lm1/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lm1/l;

    .line 28
    .line 29
    iget-boolean v6, v5, Lm1/l;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lm1/l;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lid/e0;->i(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lm1/e;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lm1/e;->d:Landroidx/room/b0;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Landroidx/room/b0;->f(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lm1/e;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lm1/g;->b:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {p1, v0}, Lm1/r;->c(II)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lm1/e;->j:Z

    .line 65
    .line 66
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm1/f;->a:Lj0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lj0/e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lm1/e;

    .line 14
    .line 15
    invoke-virtual {v4}, Lm1/e;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lm1/e;->c:Lu0/l;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, Ls1/m1;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Ls1/m1;

    .line 32
    .line 33
    invoke-interface {v1}, Ls1/m1;->m()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v4, v1, Lu0/l;->c:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    instance-of v4, v1, Ls1/h;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Ls1/h;

    .line 50
    .line 51
    iget-object v4, v4, Ls1/h;->p:Lu0/l;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget v8, v4, Lu0/l;->c:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Lj0/e;

    .line 71
    .line 72
    new-array v7, v5, [Lu0/l;

    .line 73
    .line 74
    invoke-direct {v3, v7}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_4
    invoke-virtual {v3, v4}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v4, Lu0/l;->f:Lu0/l;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v3}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lid/e0;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lm1/e;->e:Lr/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/r;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lm1/e;->c:Lu0/l;

    .line 14
    .line 15
    iget-boolean v4, v1, Lu0/l;->n:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Lm1/e;->g:Lm1/g;

    .line 22
    .line 23
    invoke-static {v4}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lm1/e;->f:Ls1/b1;

    .line 27
    .line 28
    invoke-static {v5}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Lq1/p;->c:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Ls1/m1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Ls1/m1;

    .line 43
    .line 44
    sget-object v9, Lm1/h;->c:Lm1/h;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Ls1/m1;->y(Lm1/g;Lm1/h;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Lu0/l;->c:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Ls1/h;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Ls1/h;

    .line 63
    .line 64
    iget-object v10, v10, Ls1/h;->p:Lu0/l;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Lu0/l;->c:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lj0/e;

    .line 83
    .line 84
    new-array v13, v11, [Lu0/l;

    .line 85
    .line 86
    invoke-direct {v8, v13}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Lu0/l;->f:Lu0/l;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Lu0/l;->n:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Lm1/f;->a:Lj0/e;

    .line 114
    .line 115
    iget-object v4, v1, Lj0/e;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Lj0/e;->c:I

    .line 118
    .line 119
    :goto_4
    if-ge v3, v1, :cond_a

    .line 120
    .line 121
    aget-object v5, v4, v3

    .line 122
    .line 123
    check-cast v5, Lm1/e;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lm1/e;->d(Lid/e0;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    const/4 v3, 0x1

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Lm1/e;->b(Lid/e0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lr/r;->b()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lm1/e;->f:Ls1/b1;

    .line 139
    .line 140
    return v3
.end method

.method public final e(Lid/e0;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lm1/e;->e:Lr/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/r;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm1/e;->c:Lu0/l;

    .line 13
    .line 14
    iget-boolean v2, v0, Lu0/l;->n:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lm1/e;->g:Lm1/g;

    .line 21
    .line 22
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lm1/e;->f:Ls1/b1;

    .line 26
    .line 27
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v3, Lq1/p;->c:J

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v5

    .line 35
    :goto_0
    const/4 v8, 0x1

    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_9

    .line 39
    .line 40
    instance-of v10, v6, Ls1/m1;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    check-cast v6, Ls1/m1;

    .line 45
    .line 46
    sget-object v8, Lm1/h;->a:Lm1/h;

    .line 47
    .line 48
    invoke-interface {v6, v2, v8, v3, v4}, Ls1/m1;->y(Lm1/g;Lm1/h;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget v10, v6, Lu0/l;->c:I

    .line 53
    .line 54
    and-int/2addr v10, v9

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v6, Ls1/h;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v6

    .line 62
    check-cast v10, Ls1/h;

    .line 63
    .line 64
    iget-object v10, v10, Ls1/h;->p:Lu0/l;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v12, v10, Lu0/l;->c:I

    .line 70
    .line 71
    and-int/2addr v12, v9

    .line 72
    if-eqz v12, :cond_6

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    if-ne v11, v8, :cond_3

    .line 77
    .line 78
    move-object v6, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v7, :cond_4

    .line 81
    .line 82
    new-instance v7, Lj0/e;

    .line 83
    .line 84
    new-array v12, v9, [Lu0/l;

    .line 85
    .line 86
    invoke-direct {v7, v12}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v6, v5

    .line 95
    :cond_5
    invoke-virtual {v7, v10}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Lu0/l;->f:Lu0/l;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v11, v8, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v7}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v6, v0, Lu0/l;->n:Z

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    iget-object v6, p0, Lm1/f;->a:Lj0/e;

    .line 114
    .line 115
    iget-object v7, v6, Lj0/e;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v6, v6, Lj0/e;->c:I

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_4
    if-ge v10, v6, :cond_a

    .line 121
    .line 122
    aget-object v11, v7, v10

    .line 123
    .line 124
    check-cast v11, Lm1/e;

    .line 125
    .line 126
    iget-object v12, p0, Lm1/e;->f:Ls1/b1;

    .line 127
    .line 128
    invoke-static {v12}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, p1, p2}, Lm1/e;->e(Lid/e0;Z)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    iget-boolean p1, v0, Lu0/l;->n:Z

    .line 138
    .line 139
    if-eqz p1, :cond_12

    .line 140
    .line 141
    move-object p1, v5

    .line 142
    :goto_5
    if-eqz v0, :cond_12

    .line 143
    .line 144
    instance-of p2, v0, Ls1/m1;

    .line 145
    .line 146
    if-eqz p2, :cond_b

    .line 147
    .line 148
    check-cast v0, Ls1/m1;

    .line 149
    .line 150
    sget-object p2, Lm1/h;->b:Lm1/h;

    .line 151
    .line 152
    invoke-interface {v0, v2, p2, v3, v4}, Ls1/m1;->y(Lm1/g;Lm1/h;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_b
    iget p2, v0, Lu0/l;->c:I

    .line 157
    .line 158
    and-int/2addr p2, v9

    .line 159
    if-eqz p2, :cond_11

    .line 160
    .line 161
    instance-of p2, v0, Ls1/h;

    .line 162
    .line 163
    if-eqz p2, :cond_11

    .line 164
    .line 165
    move-object p2, v0

    .line 166
    check-cast p2, Ls1/h;

    .line 167
    .line 168
    iget-object p2, p2, Ls1/h;->p:Lu0/l;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    :goto_6
    if-eqz p2, :cond_10

    .line 172
    .line 173
    iget v7, p2, Lu0/l;->c:I

    .line 174
    .line 175
    and-int/2addr v7, v9

    .line 176
    if-eqz v7, :cond_f

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    if-ne v6, v8, :cond_c

    .line 181
    .line 182
    move-object v0, p2

    .line 183
    goto :goto_7

    .line 184
    :cond_c
    if-nez p1, :cond_d

    .line 185
    .line 186
    new-instance p1, Lj0/e;

    .line 187
    .line 188
    new-array v7, v9, [Lu0/l;

    .line 189
    .line 190
    invoke-direct {p1, v7}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    if-eqz v0, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v5

    .line 199
    :cond_e
    invoke-virtual {p1, p2}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    :goto_7
    iget-object p2, p2, Lu0/l;->f:Lu0/l;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_10
    if-ne v6, v8, :cond_11

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_11
    :goto_8
    invoke-static {p1}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_5

    .line 213
    :cond_12
    const/4 v1, 0x1

    .line 214
    :goto_9
    return v1
.end method

.method public final f(JLr/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/e;->d:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/room/b0;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lr/d0;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/room/b0;->f(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm1/e;->e:Lr/r;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lr/r;->j(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lm1/f;->a:Lj0/e;

    .line 25
    .line 26
    iget-object v1, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lj0/e;->c:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    check-cast v3, Lm1/e;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3}, Lm1/e;->f(JLr/d0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm1/e;->c:Lu0/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm1/f;->a:Lj0/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm1/e;->d:Landroidx/room/b0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
