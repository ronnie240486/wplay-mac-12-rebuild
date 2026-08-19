.class public abstract Lf0/w;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Le0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/w;->a:Le0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Luc/a;Lu0/m;ZLb1/e0;Lf0/a;Lf0/e;Ly/u;Lw/g;Landroidx/compose/runtime/o;I)V
    .locals 24

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v6, Lorg/bitspark/android/payment/b;->a:Lp0/e;

    .line 11
    .line 12
    const v7, -0x4e1540b0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->S(I)Landroidx/compose/runtime/o;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v7, v9, 0x6

    .line 19
    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    const/4 v10, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v10, 0x2

    .line 33
    :goto_0
    or-int/2addr v10, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v7, p0

    .line 36
    .line 37
    move v10, v9

    .line 38
    :goto_1
    or-int/lit16 v11, v10, 0x1b0

    .line 39
    .line 40
    and-int/lit16 v12, v9, 0xc00

    .line 41
    .line 42
    if-nez v12, :cond_2

    .line 43
    .line 44
    or-int/lit16 v11, v10, 0x5b0

    .line 45
    .line 46
    :cond_2
    and-int/lit16 v10, v9, 0x6000

    .line 47
    .line 48
    if-nez v10, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    const/16 v10, 0x4000

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v10, 0x2000

    .line 60
    .line 61
    :goto_2
    or-int/2addr v11, v10

    .line 62
    :cond_4
    const/high16 v10, 0x30000

    .line 63
    .line 64
    and-int/2addr v10, v9

    .line 65
    if-nez v10, :cond_5

    .line 66
    .line 67
    const/high16 v10, 0x10000

    .line 68
    .line 69
    or-int/2addr v11, v10

    .line 70
    :cond_5
    const/high16 v10, 0x6d80000

    .line 71
    .line 72
    or-int/2addr v10, v11

    .line 73
    const/high16 v11, 0x30000000

    .line 74
    .line 75
    and-int/2addr v11, v9

    .line 76
    if-nez v11, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/high16 v6, 0x20000000

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/high16 v6, 0x10000000

    .line 88
    .line 89
    :goto_3
    or-int/2addr v10, v6

    .line 90
    :cond_7
    const v6, 0x12492493

    .line 91
    .line 92
    .line 93
    and-int/2addr v6, v10

    .line 94
    const v11, 0x12492492

    .line 95
    .line 96
    .line 97
    if-eq v6, v11, :cond_8

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/4 v6, 0x0

    .line 102
    :goto_4
    and-int/lit8 v11, v10, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v11, v6}, Landroidx/compose/runtime/o;->L(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_20

    .line 109
    .line 110
    const/16 v6, -0x7f

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-virtual {v0, v6, v11, v2, v11}, Landroidx/compose/runtime/o;->P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v6, v9, 0x1

    .line 117
    .line 118
    const v12, -0x71c01

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/o;->x()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/o;->O()V

    .line 131
    .line 132
    .line 133
    and-int v6, v10, v12

    .line 134
    .line 135
    move/from16 v10, p2

    .line 136
    .line 137
    move-object/from16 v21, p3

    .line 138
    .line 139
    move-object/from16 v15, p5

    .line 140
    .line 141
    move-object/from16 v14, p6

    .line 142
    .line 143
    move-object/from16 v22, p7

    .line 144
    .line 145
    move v12, v6

    .line 146
    move-object/from16 v6, p1

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_a
    :goto_5
    sget-object v6, Lu0/j;->a:Lu0/j;

    .line 151
    .line 152
    sget-object v13, Lf0/b;->a:Ly/u;

    .line 153
    .line 154
    sget-object v13, Lh0/b;->b:Lh0/i;

    .line 155
    .line 156
    sget-object v14, Lf0/c0;->a:Landroidx/compose/runtime/r2;

    .line 157
    .line 158
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lf0/b0;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    packed-switch v13, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    new-instance v0, La6/j0;

    .line 172
    .line 173
    invoke-direct {v0, v1}, La6/j0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_0
    iget-object v13, v14, Lf0/b0;->b:La0/d;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :pswitch_1
    sget-object v13, Lb1/b0;->a:Lt7/e;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :pswitch_2
    iget-object v13, v14, Lf0/b0;->c:La0/d;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :pswitch_3
    iget-object v13, v14, Lf0/b0;->d:La0/d;

    .line 187
    .line 188
    invoke-static {v13}, Lf0/c0;->a(La0/d;)La0/d;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_6

    .line 193
    :pswitch_4
    iget-object v14, v14, Lf0/b0;->d:La0/d;

    .line 194
    .line 195
    sget-object v17, Lf0/a0;->i:La0/b;

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x9

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    move-object/from16 v16, v17

    .line 203
    .line 204
    invoke-static/range {v14 .. v19}, La0/d;->a(La0/d;La0/a;La0/a;La0/a;La0/a;I)La0/d;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    goto :goto_6

    .line 209
    :pswitch_5
    iget-object v13, v14, Lf0/b0;->f:La0/d;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :pswitch_6
    iget-object v14, v14, Lf0/b0;->d:La0/d;

    .line 213
    .line 214
    sget-object v18, Lf0/a0;->i:La0/b;

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v19, 0x6

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move-object/from16 v15, v18

    .line 223
    .line 224
    invoke-static/range {v14 .. v19}, La0/d;->a(La0/d;La0/a;La0/a;La0/a;La0/a;I)La0/d;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    goto :goto_6

    .line 229
    :pswitch_7
    iget-object v13, v14, Lf0/b0;->d:La0/d;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :pswitch_8
    sget-object v13, La0/e;->a:La0/d;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :pswitch_9
    iget-object v13, v14, Lf0/b0;->a:La0/d;

    .line 236
    .line 237
    invoke-static {v13}, Lf0/c0;->a(La0/d;)La0/d;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    goto :goto_6

    .line 242
    :pswitch_a
    iget-object v13, v14, Lf0/b0;->a:La0/d;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :pswitch_b
    iget-object v13, v14, Lf0/b0;->e:La0/d;

    .line 246
    .line 247
    invoke-static {v13}, Lf0/c0;->a(La0/d;)La0/d;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    goto :goto_6

    .line 252
    :pswitch_c
    iget-object v13, v14, Lf0/b0;->g:La0/d;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :pswitch_d
    iget-object v13, v14, Lf0/b0;->e:La0/d;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :pswitch_e
    iget-object v13, v14, Lf0/b0;->h:La0/d;

    .line 259
    .line 260
    :goto_6
    sget v15, Lh0/g;->b:F

    .line 261
    .line 262
    sget v16, Lh0/g;->k:F

    .line 263
    .line 264
    sget v17, Lh0/g;->h:F

    .line 265
    .line 266
    sget v18, Lh0/g;->i:F

    .line 267
    .line 268
    sget v19, Lh0/g;->d:F

    .line 269
    .line 270
    new-instance v20, Lf0/e;

    .line 271
    .line 272
    move-object/from16 v14, v20

    .line 273
    .line 274
    invoke-direct/range {v14 .. v19}, Lf0/e;-><init>(FFFFF)V

    .line 275
    .line 276
    .line 277
    and-int/2addr v10, v12

    .line 278
    sget-object v12, Lf0/b;->a:Ly/u;

    .line 279
    .line 280
    move-object/from16 v22, v11

    .line 281
    .line 282
    move-object v14, v12

    .line 283
    move-object/from16 v21, v13

    .line 284
    .line 285
    move-object/from16 v15, v20

    .line 286
    .line 287
    move v12, v10

    .line 288
    const/4 v10, 0x1

    .line 289
    :goto_7
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/o;->r()V

    .line 290
    .line 291
    .line 292
    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 293
    .line 294
    if-nez v22, :cond_c

    .line 295
    .line 296
    const v4, 0x64d5e04b

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->R(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-ne v4, v13, :cond_b

    .line 307
    .line 308
    new-instance v4, Lw/g;

    .line 309
    .line 310
    invoke-direct {v4}, Lw/g;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    check-cast v4, Lw/g;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_c
    const v4, -0x1dc78ff4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->R(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v4, v22

    .line 332
    .line 333
    :goto_8
    if-eqz v10, :cond_d

    .line 334
    .line 335
    iget-wide v8, v5, Lf0/a;->a:J

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    iget-wide v8, v5, Lf0/a;->c:J

    .line 339
    .line 340
    :goto_9
    move-object/from16 p1, v4

    .line 341
    .line 342
    if-eqz v10, :cond_e

    .line 343
    .line 344
    iget-wide v3, v5, Lf0/a;->b:J

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_e
    iget-wide v3, v5, Lf0/a;->d:J

    .line 348
    .line 349
    :goto_a
    if-nez v15, :cond_f

    .line 350
    .line 351
    const v12, 0x64d8ada6

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->R(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    .line 358
    .line 359
    .line 360
    move-object/from16 p5, p1

    .line 361
    .line 362
    move-wide/from16 p2, v8

    .line 363
    .line 364
    move-object v1, v13

    .line 365
    move-object v2, v14

    .line 366
    move-object/from16 v23, v15

    .line 367
    .line 368
    goto/16 :goto_11

    .line 369
    .line 370
    :cond_f
    const v1, -0x1dc77645

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->R(I)V

    .line 374
    .line 375
    .line 376
    shr-int/lit8 v1, v12, 0x6

    .line 377
    .line 378
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    if-ne v12, v13, :cond_10

    .line 383
    .line 384
    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 385
    .line 386
    invoke-direct {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v17

    .line 400
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    if-nez v17, :cond_11

    .line 405
    .line 406
    if-ne v11, v13, :cond_12

    .line 407
    .line 408
    :cond_11
    new-instance v11, Lf0/c;

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-direct {v11, v2, v12, v5}, Lf0/c;-><init>(Lw/g;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkc/d;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_12
    check-cast v11, Luc/e;

    .line 418
    .line 419
    invoke-static {v0, v2, v11}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/o;Ljava/lang/Object;Luc/e;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v12}, Lic/n;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lw/f;

    .line 427
    .line 428
    if-nez v10, :cond_13

    .line 429
    .line 430
    iget v11, v15, Lf0/e;->e:F

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_13
    instance-of v11, v5, Lw/i;

    .line 434
    .line 435
    if-eqz v11, :cond_14

    .line 436
    .line 437
    iget v11, v15, Lf0/e;->b:F

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_14
    instance-of v11, v5, Lw/d;

    .line 441
    .line 442
    if-eqz v11, :cond_15

    .line 443
    .line 444
    iget v11, v15, Lf0/e;->d:F

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_15
    instance-of v11, v5, Lw/a;

    .line 448
    .line 449
    if-eqz v11, :cond_16

    .line 450
    .line 451
    iget v11, v15, Lf0/e;->c:F

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_16
    iget v11, v15, Lf0/e;->a:F

    .line 455
    .line 456
    :goto_b
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    if-ne v12, v13, :cond_17

    .line 461
    .line 462
    new-instance v12, Lt/d;

    .line 463
    .line 464
    new-instance v7, Ln2/f;

    .line 465
    .line 466
    invoke-direct {v7, v11}, Ln2/f;-><init>(F)V

    .line 467
    .line 468
    .line 469
    move-object/from16 p1, v14

    .line 470
    .line 471
    sget-object v14, Lt/i0;->b:Lid/e0;

    .line 472
    .line 473
    move-wide/from16 p2, v8

    .line 474
    .line 475
    const/16 v8, 0xc

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-direct {v12, v7, v14, v9, v8}, Lt/d;-><init>(Ljava/lang/Comparable;Lid/e0;Ljava/lang/Float;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_17
    move-wide/from16 p2, v8

    .line 486
    .line 487
    move-object/from16 p1, v14

    .line 488
    .line 489
    :goto_c
    move-object v7, v12

    .line 490
    check-cast v7, Lt/d;

    .line 491
    .line 492
    new-instance v8, Ln2/f;

    .line 493
    .line 494
    invoke-direct {v8, v11}, Ln2/f;-><init>(F)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->c(F)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    or-int/2addr v9, v12

    .line 506
    and-int/lit8 v1, v1, 0xe

    .line 507
    .line 508
    xor-int/lit8 v1, v1, 0x6

    .line 509
    .line 510
    const/4 v12, 0x4

    .line 511
    if-le v1, v12, :cond_19

    .line 512
    .line 513
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_18

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_18
    const/4 v1, 0x1

    .line 521
    goto :goto_e

    .line 522
    :cond_19
    :goto_d
    const/4 v1, 0x0

    .line 523
    :goto_e
    or-int/2addr v1, v9

    .line 524
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    or-int/2addr v1, v9

    .line 529
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    or-int/2addr v1, v9

    .line 534
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    if-nez v1, :cond_1b

    .line 539
    .line 540
    if-ne v9, v13, :cond_1a

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_1a
    move-object/from16 p5, v2

    .line 544
    .line 545
    move-object v1, v13

    .line 546
    move-object/from16 v23, v15

    .line 547
    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_1b
    :goto_f
    new-instance v9, Lf0/d;

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    move-object v12, v9

    .line 556
    move-object v1, v13

    .line 557
    move-object v13, v7

    .line 558
    move-object/from16 p5, v2

    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    move v14, v11

    .line 563
    move-object/from16 v23, v15

    .line 564
    .line 565
    move v15, v10

    .line 566
    move-object/from16 v16, v23

    .line 567
    .line 568
    move-object/from16 v17, v5

    .line 569
    .line 570
    invoke-direct/range {v12 .. v18}, Lf0/d;-><init>(Lt/d;FZLf0/e;Lw/f;Lkc/d;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :goto_10
    check-cast v9, Luc/e;

    .line 577
    .line 578
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/o;Ljava/lang/Object;Luc/e;)V

    .line 579
    .line 580
    .line 581
    iget-object v11, v7, Lt/d;->c:Lt/i;

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    .line 585
    .line 586
    .line 587
    :goto_11
    if-eqz v11, :cond_1c

    .line 588
    .line 589
    iget-object v5, v11, Lt/i;->b:Landroidx/compose/runtime/a1;

    .line 590
    .line 591
    check-cast v5, Landroidx/compose/runtime/m2;

    .line 592
    .line 593
    invoke-virtual {v5}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Ln2/f;

    .line 598
    .line 599
    iget v5, v5, Ln2/f;->a:F

    .line 600
    .line 601
    move v7, v5

    .line 602
    goto :goto_12

    .line 603
    :cond_1c
    const/4 v5, 0x0

    .line 604
    int-to-float v7, v5

    .line 605
    :goto_12
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    if-ne v5, v1, :cond_1d

    .line 610
    .line 611
    new-instance v5, La5/g;

    .line 612
    .line 613
    const/4 v8, 0x5

    .line 614
    invoke-direct {v5, v8}, La5/g;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_1d
    check-cast v5, Luc/c;

    .line 621
    .line 622
    sget-object v8, Lz1/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 623
    .line 624
    new-instance v8, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    invoke-direct {v8, v5, v9}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Luc/c;Z)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v6, v8}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    new-instance v5, Lf0/g;

    .line 635
    .line 636
    invoke-direct {v5, v3, v4, v2}, Lf0/g;-><init>(JLy/u;)V

    .line 637
    .line 638
    .line 639
    const v8, -0x1fed37a5

    .line 640
    .line 641
    .line 642
    invoke-static {v8, v5, v0}, Lp0/j;->f(ILuc/e;Landroidx/compose/runtime/o;)Lp0/e;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    sget-object v8, Lf0/e0;->a:Landroidx/compose/runtime/h0;

    .line 647
    .line 648
    int-to-float v8, v9

    .line 649
    if-nez p5, :cond_1f

    .line 650
    .line 651
    const v9, -0x6563c494

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->R(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    if-ne v9, v1, :cond_1e

    .line 662
    .line 663
    new-instance v9, Lw/g;

    .line 664
    .line 665
    invoke-direct {v9}, Lw/g;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_1e
    check-cast v9, Lw/g;

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v16, v9

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_1f
    const/4 v1, 0x0

    .line 681
    const v9, 0x7899accb

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->R(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v16, p5

    .line 691
    .line 692
    :goto_13
    sget-object v1, Lf0/e0;->a:Landroidx/compose/runtime/h0;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Ln2/f;

    .line 699
    .line 700
    iget v9, v9, Ln2/f;->a:F

    .line 701
    .line 702
    add-float v15, v9, v8

    .line 703
    .line 704
    sget-object v8, Lf0/k;->a:Landroidx/compose/runtime/h0;

    .line 705
    .line 706
    new-instance v9, Lb1/n;

    .line 707
    .line 708
    invoke-direct {v9, v3, v4}, Lb1/n;-><init>(J)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/h0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/w;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    new-instance v4, Ln2/f;

    .line 716
    .line 717
    invoke-direct {v4, v15}, Ln2/f;-><init>(F)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/h0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/w;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const/4 v4, 0x2

    .line 725
    new-array v4, v4, [Landroidx/appcompat/widget/w;

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    aput-object v3, v4, v8

    .line 729
    .line 730
    const/4 v3, 0x1

    .line 731
    aput-object v1, v4, v3

    .line 732
    .line 733
    new-instance v1, Lf0/d0;

    .line 734
    .line 735
    move v3, v10

    .line 736
    move-object v10, v1

    .line 737
    move-object/from16 v12, v21

    .line 738
    .line 739
    move-wide/from16 v13, p2

    .line 740
    .line 741
    move/from16 v17, v3

    .line 742
    .line 743
    move-object/from16 v18, p0

    .line 744
    .line 745
    move/from16 v19, v7

    .line 746
    .line 747
    move-object/from16 v20, v5

    .line 748
    .line 749
    invoke-direct/range {v10 .. v20}, Lf0/d0;-><init>(Lu0/m;Lb1/e0;JFLw/g;ZLuc/a;FLp0/e;)V

    .line 750
    .line 751
    .line 752
    const v5, 0x329de4cf

    .line 753
    .line 754
    .line 755
    invoke-static {v5, v1, v0}, Lp0/j;->f(ILuc/e;Landroidx/compose/runtime/o;)Lp0/e;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/16 v5, 0x38

    .line 760
    .line 761
    invoke-static {v4, v1, v0, v5}, Landroidx/compose/runtime/b;->b([Landroidx/appcompat/widget/w;Lp0/e;Landroidx/compose/runtime/o;I)V

    .line 762
    .line 763
    .line 764
    move-object v7, v2

    .line 765
    move-object v2, v6

    .line 766
    move-object/from16 v4, v21

    .line 767
    .line 768
    move-object/from16 v8, v22

    .line 769
    .line 770
    move-object/from16 v6, v23

    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_20
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/o;->O()V

    .line 774
    .line 775
    .line 776
    move-object/from16 v2, p1

    .line 777
    .line 778
    move/from16 v3, p2

    .line 779
    .line 780
    move-object/from16 v4, p3

    .line 781
    .line 782
    move-object/from16 v6, p5

    .line 783
    .line 784
    move-object/from16 v7, p6

    .line 785
    .line 786
    move-object/from16 v8, p7

    .line 787
    .line 788
    :goto_14
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/o;->s()Landroidx/compose/runtime/o1;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    if-eqz v10, :cond_21

    .line 793
    .line 794
    new-instance v11, Lf0/f;

    .line 795
    .line 796
    move-object v0, v11

    .line 797
    move-object/from16 v1, p0

    .line 798
    .line 799
    move-object/from16 v5, p4

    .line 800
    .line 801
    move/from16 v9, p9

    .line 802
    .line 803
    invoke-direct/range {v0 .. v9}, Lf0/f;-><init>(Luc/a;Lu0/m;ZLb1/e0;Lf0/a;Lf0/e;Ly/u;Lw/g;I)V

    .line 804
    .line 805
    .line 806
    iput-object v11, v10, Landroidx/compose/runtime/o1;->d:Luc/e;

    .line 807
    .line 808
    :cond_21
    return-void

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(Lu0/m;FJLandroidx/compose/runtime/o;I)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-wide v3, p2

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v2, 0x47a9d25

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->S(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v5, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    and-int/lit16 v6, v5, 0x180

    .line 32
    .line 33
    const/16 v7, 0x100

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v2, 0x93

    .line 50
    .line 51
    const/16 v8, 0x92

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v6, v8, :cond_4

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v6, 0x0

    .line 60
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/o;->L(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_d

    .line 67
    .line 68
    const/16 v6, -0x7f

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v0, v6, v8, v9, v8}, Landroidx/compose/runtime/o;->P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v6, v5, 0x1

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/o;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/o;->O()V

    .line 86
    .line 87
    .line 88
    move v6, p1

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_4
    sget v6, Lf0/n;->a:F

    .line 91
    .line 92
    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/o;->r()V

    .line 93
    .line 94
    .line 95
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 96
    .line 97
    invoke-interface {p0, v8}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->b(Lu0/m;F)Lu0/m;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    and-int/lit8 v11, v2, 0x70

    .line 106
    .line 107
    const/16 v12, 0x20

    .line 108
    .line 109
    if-ne v11, v12, :cond_7

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    const/4 v11, 0x0

    .line 114
    :goto_6
    and-int/lit16 v12, v2, 0x380

    .line 115
    .line 116
    xor-int/lit16 v12, v12, 0x180

    .line 117
    .line 118
    if-le v12, v7, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o;->e(J)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_a

    .line 125
    .line 126
    :cond_8
    and-int/lit16 v2, v2, 0x180

    .line 127
    .line 128
    if-ne v2, v7, :cond_9

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    const/4 v10, 0x0

    .line 132
    :cond_a
    :goto_7
    or-int v2, v11, v10

    .line 133
    .line 134
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v2, :cond_b

    .line 139
    .line 140
    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 141
    .line 142
    if-ne v7, v2, :cond_c

    .line 143
    .line 144
    :cond_b
    new-instance v7, Lf0/o;

    .line 145
    .line 146
    invoke-direct {v7, v3, v4, v6}, Lf0/o;-><init>(JF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    check-cast v7, Luc/c;

    .line 153
    .line 154
    invoke-static {v8, v7, v0, v9}, Lcom/bumptech/glide/e;->e(Lu0/m;Luc/c;Landroidx/compose/runtime/o;I)V

    .line 155
    .line 156
    .line 157
    move v2, v6

    .line 158
    goto :goto_8

    .line 159
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/o;->O()V

    .line 160
    .line 161
    .line 162
    move v2, p1

    .line 163
    :goto_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/o;->s()Landroidx/compose/runtime/o1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_e

    .line 168
    .line 169
    new-instance v7, Lf0/p;

    .line 170
    .line 171
    move-object v0, v7

    .line 172
    move-object v1, p0

    .line 173
    move-wide v3, p2

    .line 174
    move/from16 v5, p5

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lf0/p;-><init>(Lu0/m;FJI)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v6, Landroidx/compose/runtime/o1;->d:Luc/e;

    .line 180
    .line 181
    :cond_e
    return-void
.end method
