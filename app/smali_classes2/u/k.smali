.class public final Lu/k;
.super Lu0/l;
.source "MyApplication"

# interfaces
.implements Ls1/j;
.implements Ls1/d1;


# instance fields
.field public o:J

.field public p:Lb1/b0;

.field public q:F

.field public r:Lb1/e0;

.field public s:J

.field public t:Ln2/h;

.field public u:Lb1/b0;

.field public v:Lb1/e0;

.field public w:Lb1/b0;


# virtual methods
.method public final J(Ls1/d0;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v1, v0, Lu/k;->r:Lb1/e0;

    .line 6
    .line 7
    sget-object v2, Lb1/b0;->a:Lt7/e;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Lu/k;->o:J

    .line 12
    .line 13
    sget-wide v3, Lb1/n;->g:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lb1/n;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-wide v2, v0, Lu/k;->o:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/16 v6, 0x7e

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/r7;->l(Ld1/d;JJI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lu/k;->p:Lb1/b0;

    .line 33
    .line 34
    if-eqz v2, :cond_c

    .line 35
    .line 36
    iget v7, v0, Lu/k;->q:F

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x76

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/cast/r7;->k(Ls1/d0;Lb1/b0;JJFLd1/c;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget-object v14, v13, Ls1/d0;->a:Ld1/b;

    .line 53
    .line 54
    iget-object v1, v14, Ld1/b;->b:La4/t;

    .line 55
    .line 56
    invoke-virtual {v1}, La4/t;->C()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v3, v0, Lu/k;->s:J

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4}, La1/e;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Ls1/d0;->getLayoutDirection()Ln2/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lu/k;->t:Ln2/h;

    .line 73
    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Lu/k;->v:Lb1/e0;

    .line 77
    .line 78
    iget-object v2, v0, Lu/k;->r:Lb1/e0;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v0, Lu/k;->u:Lb1/b0;

    .line 87
    .line 88
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v12, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v1, Lm1/b;

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    invoke-direct {v1, v0, v2, v13}, Lm1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Ls1/i;->p(Lu0/l;Luc/a;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lu/k;->w:Lb1/b0;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-object v2, v0, Lu/k;->w:Lb1/b0;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    iput-object v12, v0, Lu/k;->u:Lb1/b0;

    .line 110
    .line 111
    iget-object v1, v14, Ld1/b;->b:La4/t;

    .line 112
    .line 113
    invoke-virtual {v1}, La4/t;->C()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iput-wide v1, v0, Lu/k;->s:J

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Ls1/d0;->getLayoutDirection()Ln2/h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lu/k;->t:Ln2/h;

    .line 124
    .line 125
    iget-object v1, v0, Lu/k;->r:Lb1/e0;

    .line 126
    .line 127
    iput-object v1, v0, Lu/k;->v:Lb1/e0;

    .line 128
    .line 129
    invoke-static {v12}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-wide v1, v0, Lu/k;->o:J

    .line 133
    .line 134
    sget-wide v3, Lb1/n;->g:J

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v4}, Lb1/n;->c(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sget-object v21, Ld1/f;->b:Ld1/f;

    .line 141
    .line 142
    const/16 v22, 0x20

    .line 143
    .line 144
    const-wide v23, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    iget-wide v3, v0, Lu/k;->o:J

    .line 152
    .line 153
    instance-of v1, v12, Lb1/x;

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/high16 v18, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v20, 0x3

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    move-object v1, v12

    .line 164
    check-cast v1, Lb1/x;

    .line 165
    .line 166
    iget-object v1, v1, Lb1/x;->e:La1/c;

    .line 167
    .line 168
    iget v2, v1, La1/c;->a:F

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-long v5, v2

    .line 175
    iget v2, v1, La1/c;->b:F

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-long v7, v2

    .line 182
    shl-long v5, v5, v22

    .line 183
    .line 184
    and-long v7, v7, v23

    .line 185
    .line 186
    or-long/2addr v5, v7

    .line 187
    invoke-static {v1}, Lb1/b0;->v(La1/c;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    move-wide v2, v3

    .line 194
    move-wide v4, v5

    .line 195
    move-wide v6, v7

    .line 196
    move/from16 v8, v18

    .line 197
    .line 198
    move-object/from16 v9, v21

    .line 199
    .line 200
    move-object/from16 v10, v19

    .line 201
    .line 202
    move/from16 v11, v20

    .line 203
    .line 204
    invoke-virtual/range {v1 .. v11}, Ls1/d0;->j(JJJFLd1/c;Lb1/j;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_3
    instance-of v1, v12, Lb1/y;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    move-object v1, v12

    .line 214
    check-cast v1, Lb1/y;

    .line 215
    .line 216
    iget-object v2, v1, Lb1/y;->f:Lb1/g;

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    :goto_2
    move-object/from16 v1, p1

    .line 221
    .line 222
    move/from16 v5, v18

    .line 223
    .line 224
    move-object/from16 v6, v21

    .line 225
    .line 226
    move-object/from16 v7, v19

    .line 227
    .line 228
    move/from16 v8, v20

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v8}, Ls1/d0;->e(Lb1/g;JFLd1/c;Lb1/j;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_4
    iget-object v1, v1, Lb1/y;->e:La1/d;

    .line 236
    .line 237
    iget-wide v5, v1, La1/d;->h:J

    .line 238
    .line 239
    shr-long v5, v5, v22

    .line 240
    .line 241
    long-to-int v2, v5

    .line 242
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget v5, v1, La1/d;->a:F

    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-long v5, v5

    .line 253
    iget v7, v1, La1/d;->b:F

    .line 254
    .line 255
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    int-to-long v7, v7

    .line 260
    shl-long v5, v5, v22

    .line 261
    .line 262
    and-long v7, v7, v23

    .line 263
    .line 264
    or-long/2addr v5, v7

    .line 265
    invoke-virtual {v1}, La1/d;->b()F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v1}, La1/d;->a()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    int-to-long v7, v7

    .line 278
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-long v9, v1

    .line 283
    shl-long v7, v7, v22

    .line 284
    .line 285
    and-long v9, v9, v23

    .line 286
    .line 287
    or-long/2addr v7, v9

    .line 288
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    int-to-long v9, v1

    .line 293
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    int-to-long v1, v1

    .line 298
    shl-long v9, v9, v22

    .line 299
    .line 300
    and-long v1, v1, v23

    .line 301
    .line 302
    or-long/2addr v1, v9

    .line 303
    iget-object v9, v14, Ld1/b;->a:Ld1/a;

    .line 304
    .line 305
    iget-object v9, v9, Ld1/a;->c:Lb1/l;

    .line 306
    .line 307
    shr-long v10, v5, v22

    .line 308
    .line 309
    long-to-int v11, v10

    .line 310
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v26

    .line 314
    and-long v5, v5, v23

    .line 315
    .line 316
    long-to-int v6, v5

    .line 317
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v27

    .line 321
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    shr-long v10, v7, v22

    .line 326
    .line 327
    long-to-int v11, v10

    .line 328
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    add-float v28, v10, v5

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    and-long v6, v7, v23

    .line 339
    .line 340
    long-to-int v7, v6

    .line 341
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    add-float v29, v6, v5

    .line 346
    .line 347
    shr-long v5, v1, v22

    .line 348
    .line 349
    long-to-int v6, v5

    .line 350
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 351
    .line 352
    .line 353
    move-result v30

    .line 354
    and-long v1, v1, v23

    .line 355
    .line 356
    long-to-int v2, v1

    .line 357
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v31

    .line 361
    move-wide v15, v3

    .line 362
    move-object/from16 v17, v21

    .line 363
    .line 364
    invoke-static/range {v14 .. v20}, Ld1/b;->c(Ld1/b;JLd1/c;FLb1/j;I)Lb1/e;

    .line 365
    .line 366
    .line 367
    move-result-object v32

    .line 368
    move-object/from16 v25, v9

    .line 369
    .line 370
    invoke-interface/range {v25 .. v32}, Lb1/l;->e(FFFFFFLb1/e;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_5
    instance-of v1, v12, Lb1/w;

    .line 375
    .line 376
    if-eqz v1, :cond_6

    .line 377
    .line 378
    move-object v1, v12

    .line 379
    check-cast v1, Lb1/w;

    .line 380
    .line 381
    iget-object v2, v1, Lb1/w;->e:Lb1/g;

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_6
    new-instance v1, La6/j0;

    .line 386
    .line 387
    const/4 v2, 0x5

    .line 388
    invoke-direct {v1, v2}, La6/j0;-><init>(I)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_7
    :goto_3
    iget-object v3, v0, Lu/k;->p:Lb1/b0;

    .line 393
    .line 394
    if-eqz v3, :cond_c

    .line 395
    .line 396
    iget v9, v0, Lu/k;->q:F

    .line 397
    .line 398
    instance-of v1, v12, Lb1/x;

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v14, 0x3

    .line 402
    if-eqz v1, :cond_8

    .line 403
    .line 404
    check-cast v12, Lb1/x;

    .line 405
    .line 406
    iget-object v1, v12, Lb1/x;->e:La1/c;

    .line 407
    .line 408
    iget v2, v1, La1/c;->a:F

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    int-to-long v4, v2

    .line 415
    iget v2, v1, La1/c;->b:F

    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    int-to-long v6, v2

    .line 422
    shl-long v4, v4, v22

    .line 423
    .line 424
    and-long v6, v6, v23

    .line 425
    .line 426
    or-long/2addr v4, v6

    .line 427
    invoke-static {v1}, Lb1/b0;->v(La1/c;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    move-object v2, v3

    .line 434
    move-wide v3, v4

    .line 435
    move-wide v5, v6

    .line 436
    move v7, v9

    .line 437
    move-object/from16 v8, v21

    .line 438
    .line 439
    move-object v9, v11

    .line 440
    move v10, v14

    .line 441
    invoke-virtual/range {v1 .. v10}, Ls1/d0;->f(Lb1/b0;JJFLd1/c;Lb1/j;I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_8
    instance-of v1, v12, Lb1/y;

    .line 447
    .line 448
    if-eqz v1, :cond_a

    .line 449
    .line 450
    check-cast v12, Lb1/y;

    .line 451
    .line 452
    iget-object v2, v12, Lb1/y;->f:Lb1/g;

    .line 453
    .line 454
    if-eqz v2, :cond_9

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    move v4, v9

    .line 459
    move-object/from16 v5, v21

    .line 460
    .line 461
    move-object v6, v11

    .line 462
    move v7, v14

    .line 463
    :goto_4
    invoke-virtual/range {v1 .. v7}, Ls1/d0;->C(Lb1/a0;Lb1/b0;FLd1/c;Lb1/j;I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_9
    iget-object v1, v12, Lb1/y;->e:La1/d;

    .line 469
    .line 470
    iget-wide v4, v1, La1/d;->h:J

    .line 471
    .line 472
    shr-long v4, v4, v22

    .line 473
    .line 474
    long-to-int v2, v4

    .line 475
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iget v4, v1, La1/d;->a:F

    .line 480
    .line 481
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    int-to-long v4, v4

    .line 486
    iget v6, v1, La1/d;->b:F

    .line 487
    .line 488
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    int-to-long v6, v6

    .line 493
    shl-long v4, v4, v22

    .line 494
    .line 495
    and-long v6, v6, v23

    .line 496
    .line 497
    or-long/2addr v4, v6

    .line 498
    invoke-virtual {v1}, La1/d;->b()F

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-virtual {v1}, La1/d;->a()F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    int-to-long v6, v6

    .line 511
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    int-to-long v14, v1

    .line 516
    shl-long v6, v6, v22

    .line 517
    .line 518
    and-long v14, v14, v23

    .line 519
    .line 520
    or-long/2addr v6, v14

    .line 521
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    int-to-long v14, v1

    .line 526
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    int-to-long v1, v1

    .line 531
    shl-long v14, v14, v22

    .line 532
    .line 533
    and-long v1, v1, v23

    .line 534
    .line 535
    or-long/2addr v14, v1

    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    move-object v2, v3

    .line 539
    move-wide v3, v4

    .line 540
    move-wide v5, v6

    .line 541
    move-wide v7, v14

    .line 542
    move-object/from16 v10, v21

    .line 543
    .line 544
    const/4 v12, 0x3

    .line 545
    invoke-virtual/range {v1 .. v12}, Ls1/d0;->g(Lb1/b0;JJJFLd1/c;Lb1/j;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_a
    instance-of v1, v12, Lb1/w;

    .line 550
    .line 551
    if-eqz v1, :cond_b

    .line 552
    .line 553
    check-cast v12, Lb1/w;

    .line 554
    .line 555
    iget-object v2, v12, Lb1/w;->e:Lb1/g;

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    move v4, v9

    .line 560
    move-object/from16 v5, v21

    .line 561
    .line 562
    move-object v6, v11

    .line 563
    const/4 v7, 0x3

    .line 564
    goto :goto_4

    .line 565
    :cond_b
    new-instance v1, La6/j0;

    .line 566
    .line 567
    const/4 v2, 0x5

    .line 568
    invoke-direct {v1, v2}, La6/j0;-><init>(I)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ls1/d0;->c()V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lu/k;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu/k;->t:Ln2/h;

    .line 10
    .line 11
    iput-object v0, p0, Lu/k;->u:Lb1/b0;

    .line 12
    .line 13
    iput-object v0, p0, Lu/k;->v:Lb1/e0;

    .line 14
    .line 15
    invoke-static {p0}, Ls1/i;->j(Ls1/j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
