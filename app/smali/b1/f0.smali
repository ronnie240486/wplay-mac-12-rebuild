.class public final Lb1/f0;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/f0;->a:I

    iput-object p2, p0, Lb1/f0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Luc/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lb1/f0;->a:I

    .line 2
    check-cast p1, Lvc/k;

    iput-object p1, p0, Lb1/f0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const-string v3, "(this)"

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v10, Lhc/p;->a:Lhc/p;

    .line 17
    .line 18
    iget-object v11, v1, Lb1/f0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v12, v1, Lb1/f0;->a:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lz1/g;

    .line 26
    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lz1/o;->a:[Lbd/f;

    .line 30
    .line 31
    sget-object v2, Lz1/m;->a:Lz1/p;

    .line 32
    .line 33
    invoke-static {v11}, Lj8/d;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lz1/g;->g(Lz1/p;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :pswitch_0
    check-cast v0, Lz1/g;

    .line 42
    .line 43
    check-cast v11, Lz1/e;

    .line 44
    .line 45
    iget v2, v11, Lz1/e;->a:I

    .line 46
    .line 47
    invoke-static {v0, v2}, Lz1/o;->c(Lz1/g;I)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :pswitch_1
    check-cast v0, Lx0/d;

    .line 52
    .line 53
    iget-object v2, v0, Lu0/l;->a:Lu0/l;

    .line 54
    .line 55
    iget-boolean v2, v2, Lu0/l;->n:Z

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    sget-object v0, Ls1/r1;->b:Ls1/r1;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v2, v0, Lx0/d;->q:Lx0/d;

    .line 63
    .line 64
    sget-object v3, Ls1/r1;->a:Ls1/r1;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast v11, Lorg/bitspark/android/utils/c;

    .line 69
    .line 70
    new-instance v4, Lb1/f0;

    .line 71
    .line 72
    const/16 v5, 0x16

    .line 73
    .line 74
    invoke-direct {v4, v5, v11}, Lb1/f0;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lb1/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eq v5, v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v2, v4}, Ls1/i;->v(Ls1/s1;Luc/c;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iput-object v8, v0, Lx0/d;->q:Lx0/d;

    .line 88
    .line 89
    iput-object v8, v0, Lx0/d;->p:Lx0/d;

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :goto_1
    return-object v0

    .line 93
    :pswitch_2
    check-cast v0, La1/b;

    .line 94
    .line 95
    iget-wide v2, v0, La1/b;->a:J

    .line 96
    .line 97
    check-cast v11, Lu/s;

    .line 98
    .line 99
    iget-boolean v0, v11, Lu/s;->u:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v11, Lu/s;->v:Luc/a;

    .line 104
    .line 105
    invoke-interface {v0}, Luc/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object v10

    .line 109
    :pswitch_3
    check-cast v0, Ls1/s1;

    .line 110
    .line 111
    check-cast v11, Lvc/q;

    .line 112
    .line 113
    iget-boolean v2, v11, Lvc/q;->a:Z

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iput-boolean v9, v11, Lvc/q;->a:Z

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 123
    .line 124
    invoke-static {v0, v2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/ClassCastException;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_4
    check-cast v0, Ly0/c;

    .line 134
    .line 135
    check-cast v11, Lu/q;

    .line 136
    .line 137
    iget v2, v11, Lu/q;->r:F

    .line 138
    .line 139
    invoke-virtual {v0}, Ly0/c;->a()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    mul-float v3, v3, v2

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    cmpl-float v3, v3, v2

    .line 147
    .line 148
    if-ltz v3, :cond_20

    .line 149
    .line 150
    iget-object v3, v0, Ly0/c;->a:Ly0/a;

    .line 151
    .line 152
    invoke-interface {v3}, Ly0/a;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-static {v12, v13}, La1/e;->b(J)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    cmpl-float v3, v3, v2

    .line 161
    .line 162
    if-lez v3, :cond_20

    .line 163
    .line 164
    iget v3, v11, Lu/q;->r:F

    .line 165
    .line 166
    invoke-static {v3, v2}, Ln2/f;->a(FF)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/high16 v3, 0x3f800000    # 1.0f

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget v2, v11, Lu/q;->r:F

    .line 178
    .line 179
    invoke-virtual {v0}, Ly0/c;->a()F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    mul-float v10, v10, v2

    .line 184
    .line 185
    float-to-double v12, v10

    .line 186
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    double-to-float v2, v12

    .line 191
    :goto_2
    iget-object v10, v0, Ly0/c;->a:Ly0/a;

    .line 192
    .line 193
    invoke-interface {v10}, Ly0/a;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    invoke-static {v12, v13}, La1/e;->b(J)F

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    int-to-float v6, v6

    .line 202
    div-float/2addr v10, v6

    .line 203
    float-to-double v12, v10

    .line 204
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    double-to-float v10, v12

    .line 209
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    div-float v10, v2, v6

    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    int-to-long v12, v12

    .line 220
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    int-to-long v14, v14

    .line 225
    shl-long/2addr v12, v5

    .line 226
    const-wide v16, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long v14, v14, v16

    .line 232
    .line 233
    or-long v19, v12, v14

    .line 234
    .line 235
    iget-object v12, v0, Ly0/c;->a:Ly0/a;

    .line 236
    .line 237
    invoke-interface {v12}, Ly0/a;->b()J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    shr-long/2addr v12, v5

    .line 242
    long-to-int v13, v12

    .line 243
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    sub-float/2addr v12, v2

    .line 248
    iget-object v13, v0, Ly0/c;->a:Ly0/a;

    .line 249
    .line 250
    invoke-interface {v13}, Ly0/a;->b()J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    and-long v13, v13, v16

    .line 255
    .line 256
    long-to-int v14, v13

    .line 257
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    sub-float/2addr v13, v2

    .line 262
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    int-to-long v14, v12

    .line 267
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    int-to-long v12, v12

    .line 272
    shl-long/2addr v14, v5

    .line 273
    and-long v12, v12, v16

    .line 274
    .line 275
    or-long v21, v14, v12

    .line 276
    .line 277
    mul-float v26, v2, v6

    .line 278
    .line 279
    iget-object v6, v0, Ly0/c;->a:Ly0/a;

    .line 280
    .line 281
    invoke-interface {v6}, Ly0/a;->b()J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    invoke-static {v12, v13}, La1/e;->b(J)F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    cmpl-float v6, v26, v6

    .line 290
    .line 291
    if-lez v6, :cond_6

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    goto :goto_3

    .line 295
    :cond_6
    const/4 v6, 0x0

    .line 296
    :goto_3
    iget-object v12, v11, Lu/q;->t:La0/d;

    .line 297
    .line 298
    iget-object v13, v0, Ly0/c;->a:Ly0/a;

    .line 299
    .line 300
    invoke-interface {v13}, Ly0/a;->b()J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    iget-object v15, v0, Ly0/c;->a:Ly0/a;

    .line 305
    .line 306
    invoke-interface {v15}, Ly0/a;->getLayoutDirection()Ln2/h;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v12, v13, v14, v15, v0}, La0/d;->c(JLn2/h;Ln2/c;)Lb1/b0;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    instance-of v13, v12, Lb1/w;

    .line 315
    .line 316
    if-eqz v13, :cond_16

    .line 317
    .line 318
    iget-object v2, v11, Lu/q;->s:Lb1/i0;

    .line 319
    .line 320
    check-cast v12, Lb1/w;

    .line 321
    .line 322
    if-eqz v6, :cond_7

    .line 323
    .line 324
    new-instance v3, Lb1/g0;

    .line 325
    .line 326
    const/16 v4, 0xa

    .line 327
    .line 328
    invoke-direct {v3, v12, v4, v2}, Lb1/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ly0/c;->c(Luc/c;)Ly0/f;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_f

    .line 336
    .line 337
    :cond_7
    instance-of v6, v2, Lb1/i0;

    .line 338
    .line 339
    if-eqz v6, :cond_8

    .line 340
    .line 341
    iget-wide v13, v2, Lb1/i0;->e:J

    .line 342
    .line 343
    invoke-static {v13, v14, v3}, Lb1/n;->b(JF)J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    new-instance v3, Lb1/j;

    .line 348
    .line 349
    invoke-direct {v3, v13, v14, v4}, Lb1/j;-><init>(JI)V

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    goto :goto_4

    .line 354
    :cond_8
    move-object v3, v8

    .line 355
    const/4 v4, 0x0

    .line 356
    :goto_4
    iget-object v6, v12, Lb1/w;->e:Lb1/g;

    .line 357
    .line 358
    invoke-virtual {v6}, Lb1/g;->a()La1/c;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iget-object v13, v11, Lu/q;->q:Lu/l;

    .line 363
    .line 364
    if-nez v13, :cond_9

    .line 365
    .line 366
    new-instance v13, Lu/l;

    .line 367
    .line 368
    invoke-direct {v13}, Lu/l;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v13, v11, Lu/q;->q:Lu/l;

    .line 372
    .line 373
    :cond_9
    iget-object v13, v11, Lu/q;->q:Lu/l;

    .line 374
    .line 375
    invoke-static {v13}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v14, v13, Lu/l;->d:Lb1/a0;

    .line 379
    .line 380
    if-nez v14, :cond_a

    .line 381
    .line 382
    invoke-static {}, Lb1/i;->a()Lb1/g;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    iput-object v14, v13, Lu/l;->d:Lb1/a0;

    .line 387
    .line 388
    :cond_a
    move-object v13, v14

    .line 389
    check-cast v13, Lb1/g;

    .line 390
    .line 391
    invoke-virtual {v13}, Lb1/g;->c()V

    .line 392
    .line 393
    .line 394
    invoke-static {v14, v10}, Landroid/support/v4/media/a;->e(Lb1/a0;La1/c;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v13, v6, v7}, Lb1/g;->b(Lb1/a0;Lb1/a0;I)Z

    .line 398
    .line 399
    .line 400
    new-instance v6, Lvc/t;

    .line 401
    .line 402
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    iget v13, v10, La1/c;->c:F

    .line 406
    .line 407
    iget v15, v10, La1/c;->a:F

    .line 408
    .line 409
    sub-float/2addr v13, v15

    .line 410
    float-to-double v8, v13

    .line 411
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    double-to-float v8, v8

    .line 416
    float-to-int v8, v8

    .line 417
    iget v9, v10, La1/c;->d:F

    .line 418
    .line 419
    iget v13, v10, La1/c;->b:F

    .line 420
    .line 421
    sub-float/2addr v9, v13

    .line 422
    move-object/from16 p1, v6

    .line 423
    .line 424
    float-to-double v5, v9

    .line 425
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    double-to-float v5, v5

    .line 430
    float-to-int v5, v5

    .line 431
    int-to-long v8, v8

    .line 432
    const/16 v6, 0x20

    .line 433
    .line 434
    shl-long/2addr v8, v6

    .line 435
    int-to-long v5, v5

    .line 436
    and-long v5, v5, v16

    .line 437
    .line 438
    or-long v21, v8, v5

    .line 439
    .line 440
    iget-object v5, v11, Lu/q;->q:Lu/l;

    .line 441
    .line 442
    invoke-static {v5}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v6, v5, Lu/l;->a:Lb1/d;

    .line 446
    .line 447
    iget-object v8, v5, Lu/l;->b:Lb1/l;

    .line 448
    .line 449
    if-eqz v6, :cond_b

    .line 450
    .line 451
    invoke-virtual {v6}, Lb1/d;->a()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    new-instance v11, Lb1/u;

    .line 456
    .line 457
    invoke-direct {v11, v9}, Lb1/u;-><init>(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_b
    const/4 v11, 0x0

    .line 462
    :goto_5
    if-nez v11, :cond_c

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    goto :goto_6

    .line 466
    :cond_c
    iget v9, v11, Lb1/u;->a:I

    .line 467
    .line 468
    invoke-static {v9, v7}, Lb1/u;->a(II)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    :goto_6
    if-nez v9, :cond_10

    .line 473
    .line 474
    if-eqz v6, :cond_d

    .line 475
    .line 476
    invoke-virtual {v6}, Lb1/d;->a()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    new-instance v11, Lb1/u;

    .line 481
    .line 482
    invoke-direct {v11, v9}, Lb1/u;-><init>(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_d
    const/4 v11, 0x0

    .line 487
    :goto_7
    instance-of v9, v11, Lb1/u;

    .line 488
    .line 489
    if-nez v9, :cond_e

    .line 490
    .line 491
    :goto_8
    const/4 v9, 0x0

    .line 492
    goto :goto_9

    .line 493
    :cond_e
    iget v9, v11, Lb1/u;->a:I

    .line 494
    .line 495
    if-eq v4, v9, :cond_f

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_f
    const/4 v9, 0x1

    .line 499
    :goto_9
    if-eqz v9, :cond_11

    .line 500
    .line 501
    :cond_10
    const/4 v7, 0x1

    .line 502
    :cond_11
    if-eqz v6, :cond_14

    .line 503
    .line 504
    if-eqz v8, :cond_14

    .line 505
    .line 506
    iget-object v9, v0, Ly0/c;->a:Ly0/a;

    .line 507
    .line 508
    invoke-interface {v9}, Ly0/a;->b()J

    .line 509
    .line 510
    .line 511
    move-result-wide v18

    .line 512
    move-object/from16 v20, v10

    .line 513
    .line 514
    const/16 v9, 0x20

    .line 515
    .line 516
    shr-long v10, v18, v9

    .line 517
    .line 518
    long-to-int v9, v10

    .line 519
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    iget-object v10, v6, Lb1/d;->a:Landroid/graphics/Bitmap;

    .line 524
    .line 525
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    int-to-float v11, v11

    .line 530
    cmpl-float v9, v9, v11

    .line 531
    .line 532
    if-gtz v9, :cond_12

    .line 533
    .line 534
    iget-object v9, v0, Ly0/c;->a:Ly0/a;

    .line 535
    .line 536
    invoke-interface {v9}, Ly0/a;->b()J

    .line 537
    .line 538
    .line 539
    move-result-wide v18

    .line 540
    move-object v11, v8

    .line 541
    and-long v8, v18, v16

    .line 542
    .line 543
    long-to-int v9, v8

    .line 544
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    int-to-float v9, v9

    .line 553
    cmpl-float v8, v8, v9

    .line 554
    .line 555
    if-gtz v8, :cond_12

    .line 556
    .line 557
    if-nez v7, :cond_13

    .line 558
    .line 559
    :cond_12
    :goto_a
    const/16 v6, 0x20

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_13
    move-object v8, v11

    .line 563
    goto :goto_c

    .line 564
    :cond_14
    move-object/from16 v20, v10

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :goto_b
    shr-long v7, v21, v6

    .line 568
    .line 569
    long-to-int v6, v7

    .line 570
    and-long v7, v21, v16

    .line 571
    .line 572
    long-to-int v8, v7

    .line 573
    invoke-static {v6, v8, v4}, Lb1/b0;->e(III)Lb1/d;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    iput-object v6, v5, Lu/l;->a:Lb1/d;

    .line 578
    .line 579
    sget-object v4, Lb1/c;->a:Landroid/graphics/Canvas;

    .line 580
    .line 581
    new-instance v8, Lb1/b;

    .line 582
    .line 583
    invoke-direct {v8}, Lb1/b;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v4, Landroid/graphics/Canvas;

    .line 587
    .line 588
    iget-object v7, v6, Lb1/d;->a:Landroid/graphics/Bitmap;

    .line 589
    .line 590
    invoke-direct {v4, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 591
    .line 592
    .line 593
    iput-object v4, v8, Lb1/b;->a:Landroid/graphics/Canvas;

    .line 594
    .line 595
    iput-object v8, v5, Lu/l;->b:Lb1/l;

    .line 596
    .line 597
    :goto_c
    iget-object v4, v5, Lu/l;->c:Ld1/b;

    .line 598
    .line 599
    if-nez v4, :cond_15

    .line 600
    .line 601
    new-instance v4, Ld1/b;

    .line 602
    .line 603
    invoke-direct {v4}, Ld1/b;-><init>()V

    .line 604
    .line 605
    .line 606
    iput-object v4, v5, Lu/l;->c:Ld1/b;

    .line 607
    .line 608
    :cond_15
    invoke-static/range {v21 .. v22}, Lcom/bumptech/glide/e;->T(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v9

    .line 612
    iget-object v5, v0, Ly0/c;->a:Ly0/a;

    .line 613
    .line 614
    invoke-interface {v5}, Ly0/a;->getLayoutDirection()Ln2/h;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    iget-object v7, v4, Ld1/b;->a:Ld1/a;

    .line 619
    .line 620
    iget-object v11, v7, Ld1/a;->a:Ln2/c;

    .line 621
    .line 622
    iget-object v1, v7, Ld1/a;->b:Ln2/h;

    .line 623
    .line 624
    move-object/from16 v35, v3

    .line 625
    .line 626
    iget-object v3, v7, Ld1/a;->c:Lb1/l;

    .line 627
    .line 628
    move-object/from16 v18, v1

    .line 629
    .line 630
    move-object/from16 v19, v2

    .line 631
    .line 632
    iget-wide v1, v7, Ld1/a;->d:J

    .line 633
    .line 634
    iput-object v0, v7, Ld1/a;->a:Ln2/c;

    .line 635
    .line 636
    iput-object v5, v7, Ld1/a;->b:Ln2/h;

    .line 637
    .line 638
    iput-object v8, v7, Ld1/a;->c:Lb1/l;

    .line 639
    .line 640
    iput-wide v9, v7, Ld1/a;->d:J

    .line 641
    .line 642
    invoke-interface {v8}, Lb1/l;->f()V

    .line 643
    .line 644
    .line 645
    sget-wide v28, Lb1/n;->b:J

    .line 646
    .line 647
    const/16 v32, 0x3a

    .line 648
    .line 649
    move-object/from16 v27, v4

    .line 650
    .line 651
    move-wide/from16 v30, v9

    .line 652
    .line 653
    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/cast/r7;->l(Ld1/d;JJI)V

    .line 654
    .line 655
    .line 656
    neg-float v5, v15

    .line 657
    neg-float v9, v13

    .line 658
    iget-object v10, v4, Ld1/b;->b:La4/t;

    .line 659
    .line 660
    iget-object v13, v10, La4/t;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v13, La6/n;

    .line 663
    .line 664
    invoke-virtual {v13, v5, v9}, La6/n;->x(FF)V

    .line 665
    .line 666
    .line 667
    :try_start_0
    iget-object v12, v12, Lb1/w;->e:Lb1/g;

    .line 668
    .line 669
    new-instance v31, Ld1/g;

    .line 670
    .line 671
    const/16 v24, 0x0

    .line 672
    .line 673
    const/16 v25, 0x0

    .line 674
    .line 675
    const/16 v28, 0x1e

    .line 676
    .line 677
    const/16 v27, 0x0

    .line 678
    .line 679
    move-object/from16 v23, v31

    .line 680
    .line 681
    invoke-direct/range {v23 .. v28}, Ld1/g;-><init>(IIFFI)V

    .line 682
    .line 683
    .line 684
    const/16 v32, 0x34

    .line 685
    .line 686
    const/16 v30, 0x0

    .line 687
    .line 688
    move-object/from16 v27, v4

    .line 689
    .line 690
    move-object/from16 v28, v12

    .line 691
    .line 692
    move-object/from16 v29, v19

    .line 693
    .line 694
    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/cast/r7;->j(Ld1/d;Lb1/a0;Lb1/b0;FLd1/g;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10}, La4/t;->C()J

    .line 698
    .line 699
    .line 700
    move-result-wide v12

    .line 701
    const/16 v15, 0x20

    .line 702
    .line 703
    shr-long/2addr v12, v15

    .line 704
    long-to-int v13, v12

    .line 705
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    const/4 v13, 0x1

    .line 710
    int-to-float v13, v13

    .line 711
    add-float/2addr v12, v13

    .line 712
    invoke-virtual {v10}, La4/t;->C()J

    .line 713
    .line 714
    .line 715
    move-result-wide v23

    .line 716
    move-object/from16 v25, v0

    .line 717
    .line 718
    move-wide/from16 v33, v1

    .line 719
    .line 720
    shr-long v0, v23, v15

    .line 721
    .line 722
    long-to-int v1, v0

    .line 723
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    div-float/2addr v12, v0

    .line 728
    invoke-virtual {v10}, La4/t;->C()J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    and-long v0, v0, v16

    .line 733
    .line 734
    long-to-int v1, v0

    .line 735
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    add-float/2addr v0, v13

    .line 740
    invoke-virtual {v10}, La4/t;->C()J

    .line 741
    .line 742
    .line 743
    move-result-wide v1

    .line 744
    and-long v1, v1, v16

    .line 745
    .line 746
    long-to-int v2, v1

    .line 747
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    div-float/2addr v0, v1

    .line 752
    invoke-virtual {v4}, Ld1/b;->e()J

    .line 753
    .line 754
    .line 755
    move-result-wide v1

    .line 756
    move-object v13, v6

    .line 757
    move-object v15, v7

    .line 758
    invoke-virtual {v10}, La4/t;->C()J

    .line 759
    .line 760
    .line 761
    move-result-wide v6

    .line 762
    invoke-virtual {v10}, La4/t;->s()Lb1/l;

    .line 763
    .line 764
    .line 765
    move-result-object v16

    .line 766
    invoke-interface/range {v16 .. v16}, Lb1/l;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    .line 768
    .line 769
    move-object/from16 v16, v15

    .line 770
    .line 771
    :try_start_1
    iget-object v15, v10, La4/t;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v15, La6/n;

    .line 774
    .line 775
    invoke-virtual {v15, v12, v0, v1, v2}, La6/n;->w(FFJ)V

    .line 776
    .line 777
    .line 778
    const/16 v32, 0x1c

    .line 779
    .line 780
    const/16 v30, 0x0

    .line 781
    .line 782
    const/16 v31, 0x0

    .line 783
    .line 784
    move-object/from16 v27, v4

    .line 785
    .line 786
    move-object/from16 v28, v14

    .line 787
    .line 788
    move-object/from16 v29, v19

    .line 789
    .line 790
    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/cast/r7;->j(Ld1/d;Lb1/a0;Lb1/b0;FLd1/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 791
    .line 792
    .line 793
    :try_start_2
    invoke-virtual {v10}, La4/t;->s()Lb1/l;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v0}, Lb1/l;->l()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v10, v6, v7}, La4/t;->U(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 801
    .line 802
    .line 803
    iget-object v0, v10, La4/t;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, La6/n;

    .line 806
    .line 807
    neg-float v1, v5

    .line 808
    neg-float v2, v9

    .line 809
    invoke-virtual {v0, v1, v2}, La6/n;->x(FF)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v8}, Lb1/l;->l()V

    .line 813
    .line 814
    .line 815
    move-object/from16 v0, v16

    .line 816
    .line 817
    iput-object v11, v0, Ld1/a;->a:Ln2/c;

    .line 818
    .line 819
    move-object/from16 v1, v18

    .line 820
    .line 821
    iput-object v1, v0, Ld1/a;->b:Ln2/h;

    .line 822
    .line 823
    iput-object v3, v0, Ld1/a;->c:Lb1/l;

    .line 824
    .line 825
    move-wide/from16 v1, v33

    .line 826
    .line 827
    iput-wide v1, v0, Ld1/a;->d:J

    .line 828
    .line 829
    iget-object v0, v13, Lb1/d;->a:Landroid/graphics/Bitmap;

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 832
    .line 833
    .line 834
    move-object/from16 v0, p1

    .line 835
    .line 836
    iput-object v13, v0, Lvc/t;->a:Ljava/lang/Object;

    .line 837
    .line 838
    new-instance v1, Lu/o;

    .line 839
    .line 840
    move-object/from16 v18, v1

    .line 841
    .line 842
    move-object/from16 v19, v20

    .line 843
    .line 844
    move-object/from16 v20, v0

    .line 845
    .line 846
    move-object/from16 v23, v35

    .line 847
    .line 848
    invoke-direct/range {v18 .. v23}, Lu/o;-><init>(La1/c;Lvc/t;JLb1/j;)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v0, v25

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Ly0/c;->c(Luc/c;)Ly0/f;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    goto/16 :goto_f

    .line 858
    .line 859
    :catchall_0
    move-exception v0

    .line 860
    goto :goto_d

    .line 861
    :catchall_1
    move-exception v0

    .line 862
    :try_start_3
    invoke-virtual {v10}, La4/t;->s()Lb1/l;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v1}, Lb1/l;->l()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v10, v6, v7}, La4/t;->U(J)V

    .line 870
    .line 871
    .line 872
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 873
    :goto_d
    iget-object v1, v10, La4/t;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, La6/n;

    .line 876
    .line 877
    neg-float v2, v5

    .line 878
    neg-float v3, v9

    .line 879
    invoke-virtual {v1, v2, v3}, La6/n;->x(FF)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_16
    instance-of v1, v12, Lb1/y;

    .line 884
    .line 885
    if-eqz v1, :cond_1b

    .line 886
    .line 887
    iget-object v1, v11, Lu/q;->s:Lb1/i0;

    .line 888
    .line 889
    check-cast v12, Lb1/y;

    .line 890
    .line 891
    iget-object v3, v12, Lb1/y;->e:La1/d;

    .line 892
    .line 893
    invoke-static {v3}, Lh8/a;->b0(La1/d;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_17

    .line 898
    .line 899
    new-instance v23, Ld1/g;

    .line 900
    .line 901
    const/4 v13, 0x0

    .line 902
    const/16 v17, 0x1e

    .line 903
    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    const/4 v14, 0x0

    .line 907
    move-object/from16 v12, v23

    .line 908
    .line 909
    move v15, v2

    .line 910
    invoke-direct/range {v12 .. v17}, Ld1/g;-><init>(IIFFI)V

    .line 911
    .line 912
    .line 913
    new-instance v4, Lu/p;

    .line 914
    .line 915
    iget-wide v7, v3, La1/d;->e:J

    .line 916
    .line 917
    move-object v12, v4

    .line 918
    move v13, v6

    .line 919
    move-object v14, v1

    .line 920
    move-wide v15, v7

    .line 921
    move/from16 v17, v10

    .line 922
    .line 923
    move/from16 v18, v2

    .line 924
    .line 925
    invoke-direct/range {v12 .. v23}, Lu/p;-><init>(ZLb1/i0;JFFJJLd1/g;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v4}, Ly0/c;->c(Luc/c;)Ly0/f;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    goto/16 :goto_f

    .line 933
    .line 934
    :cond_17
    iget-object v4, v11, Lu/q;->q:Lu/l;

    .line 935
    .line 936
    if-nez v4, :cond_18

    .line 937
    .line 938
    new-instance v4, Lu/l;

    .line 939
    .line 940
    invoke-direct {v4}, Lu/l;-><init>()V

    .line 941
    .line 942
    .line 943
    iput-object v4, v11, Lu/q;->q:Lu/l;

    .line 944
    .line 945
    :cond_18
    iget-object v4, v11, Lu/q;->q:Lu/l;

    .line 946
    .line 947
    invoke-static {v4}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v5, v4, Lu/l;->d:Lb1/a0;

    .line 951
    .line 952
    if-nez v5, :cond_19

    .line 953
    .line 954
    invoke-static {}, Lb1/i;->a()Lb1/g;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    iput-object v5, v4, Lu/l;->d:Lb1/a0;

    .line 959
    .line 960
    :cond_19
    check-cast v5, Lb1/g;

    .line 961
    .line 962
    invoke-virtual {v5}, Lb1/g;->c()V

    .line 963
    .line 964
    .line 965
    invoke-static {v5, v3}, Landroid/support/v4/media/a;->f(Lb1/a0;La1/d;)V

    .line 966
    .line 967
    .line 968
    if-nez v6, :cond_1a

    .line 969
    .line 970
    invoke-static {}, Lb1/i;->a()Lb1/g;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v3}, La1/d;->b()F

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    sub-float v15, v6, v2

    .line 979
    .line 980
    invoke-virtual {v3}, La1/d;->a()F

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    sub-float v16, v6, v2

    .line 985
    .line 986
    iget-wide v8, v3, La1/d;->e:J

    .line 987
    .line 988
    invoke-static {v8, v9, v2}, Lad/d;->S(JF)J

    .line 989
    .line 990
    .line 991
    move-result-wide v17

    .line 992
    iget-wide v8, v3, La1/d;->f:J

    .line 993
    .line 994
    invoke-static {v8, v9, v2}, Lad/d;->S(JF)J

    .line 995
    .line 996
    .line 997
    move-result-wide v19

    .line 998
    iget-wide v8, v3, La1/d;->h:J

    .line 999
    .line 1000
    invoke-static {v8, v9, v2}, Lad/d;->S(JF)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v23

    .line 1004
    iget-wide v8, v3, La1/d;->g:J

    .line 1005
    .line 1006
    invoke-static {v8, v9, v2}, Lad/d;->S(JF)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v21

    .line 1010
    new-instance v3, La1/d;

    .line 1011
    .line 1012
    move-object v12, v3

    .line 1013
    move v13, v2

    .line 1014
    move v14, v2

    .line 1015
    invoke-direct/range {v12 .. v24}, La1/d;-><init>(FFFFJJJJ)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v4, v3}, Landroid/support/v4/media/a;->f(Lb1/a0;La1/d;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5, v5, v4, v7}, Lb1/g;->b(Lb1/a0;Lb1/a0;I)Z

    .line 1022
    .line 1023
    .line 1024
    :cond_1a
    new-instance v2, Lb1/g0;

    .line 1025
    .line 1026
    const/16 v3, 0xb

    .line 1027
    .line 1028
    invoke-direct {v2, v5, v3, v1}, Lb1/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Ly0/c;->c(Luc/c;)Ly0/f;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto :goto_f

    .line 1036
    :cond_1b
    instance-of v1, v12, Lb1/x;

    .line 1037
    .line 1038
    if-eqz v1, :cond_1f

    .line 1039
    .line 1040
    iget-object v1, v11, Lu/q;->s:Lb1/i0;

    .line 1041
    .line 1042
    if-eqz v6, :cond_1c

    .line 1043
    .line 1044
    const-wide/16 v19, 0x0

    .line 1045
    .line 1046
    :cond_1c
    if-eqz v6, :cond_1d

    .line 1047
    .line 1048
    iget-object v3, v0, Ly0/c;->a:Ly0/a;

    .line 1049
    .line 1050
    invoke-interface {v3}, Ly0/a;->b()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v21

    .line 1054
    :cond_1d
    if-eqz v6, :cond_1e

    .line 1055
    .line 1056
    sget-object v2, Ld1/f;->b:Ld1/f;

    .line 1057
    .line 1058
    move-object/from16 v18, v2

    .line 1059
    .line 1060
    goto :goto_e

    .line 1061
    :cond_1e
    new-instance v3, Ld1/g;

    .line 1062
    .line 1063
    const/4 v13, 0x0

    .line 1064
    const/16 v17, 0x1e

    .line 1065
    .line 1066
    const/16 v16, 0x0

    .line 1067
    .line 1068
    const/4 v14, 0x0

    .line 1069
    move-object v12, v3

    .line 1070
    move v15, v2

    .line 1071
    invoke-direct/range {v12 .. v17}, Ld1/g;-><init>(IIFFI)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v18, v3

    .line 1075
    .line 1076
    :goto_e
    new-instance v2, Lu/n;

    .line 1077
    .line 1078
    move-object v12, v2

    .line 1079
    move-object v13, v1

    .line 1080
    move-wide/from16 v14, v19

    .line 1081
    .line 1082
    move-wide/from16 v16, v21

    .line 1083
    .line 1084
    invoke-direct/range {v12 .. v18}, Lu/n;-><init>(Lb1/i0;JJLd1/c;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v2}, Ly0/c;->c(Luc/c;)Ly0/f;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    goto :goto_f

    .line 1092
    :cond_1f
    new-instance v0, La6/j0;

    .line 1093
    .line 1094
    invoke-direct {v0, v4}, La6/j0;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    throw v0

    .line 1098
    :cond_20
    sget-object v1, Lu/m;->b:Lu/m;

    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Ly0/c;->c(Luc/c;)Ly0/f;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    :goto_f
    return-object v0

    .line 1105
    :pswitch_5
    check-cast v0, Lb1/l;

    .line 1106
    .line 1107
    check-cast v11, Luc/e;

    .line 1108
    .line 1109
    const/4 v1, 0x0

    .line 1110
    invoke-interface {v11, v0, v1}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    return-object v10

    .line 1114
    :pswitch_6
    check-cast v0, Ld1/d;

    .line 1115
    .line 1116
    invoke-interface {v0}, Ld1/d;->v()La4/t;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v1}, La4/t;->s()Lb1/l;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v11, Lt1/m1;

    .line 1125
    .line 1126
    iget-object v2, v11, Lt1/m1;->d:Luc/e;

    .line 1127
    .line 1128
    if-eqz v2, :cond_21

    .line 1129
    .line 1130
    invoke-interface {v0}, Ld1/d;->v()La4/t;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    iget-object v0, v0, La4/t;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Le1/b;

    .line 1137
    .line 1138
    invoke-interface {v2, v1, v0}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    :cond_21
    return-object v10

    .line 1142
    :pswitch_7
    sget-object v0, Lt1/l1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1143
    .line 1144
    const/4 v1, 0x1

    .line 1145
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_22

    .line 1150
    .line 1151
    check-cast v11, Lhd/c;

    .line 1152
    .line 1153
    invoke-interface {v11, v10}, Lhd/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    :cond_22
    return-object v10

    .line 1157
    :pswitch_8
    check-cast v0, Landroidx/compose/runtime/g0;

    .line 1158
    .line 1159
    new-instance v0, Lt1/k0;

    .line 1160
    .line 1161
    check-cast v11, Lt1/h1;

    .line 1162
    .line 1163
    invoke-direct {v0, v11}, Lt1/k0;-><init>(Lt1/h1;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_9
    check-cast v0, Landroid/content/res/Configuration;

    .line 1168
    .line 1169
    new-instance v1, Landroid/content/res/Configuration;

    .line 1170
    .line 1171
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1172
    .line 1173
    .line 1174
    check-cast v11, Landroidx/compose/runtime/a1;

    .line 1175
    .line 1176
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a1;->setValue(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v10

    .line 1180
    :pswitch_a
    check-cast v0, Lz0/o;

    .line 1181
    .line 1182
    check-cast v11, Lvc/t;

    .line 1183
    .line 1184
    iput-object v0, v11, Lvc/t;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_b
    check-cast v0, Ljava/lang/Number;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v0

    .line 1195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v11, Lvc/k;

    .line 1200
    .line 1201
    invoke-interface {v11, v0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    :pswitch_c
    check-cast v0, Lu0/k;

    .line 1207
    .line 1208
    check-cast v11, Lj0/e;

    .line 1209
    .line 1210
    invoke-virtual {v11, v0}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :pswitch_d
    check-cast v0, Ls1/a;

    .line 1217
    .line 1218
    invoke-interface {v0}, Ls1/a;->w()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-nez v1, :cond_23

    .line 1223
    .line 1224
    goto/16 :goto_13

    .line 1225
    .line 1226
    :cond_23
    invoke-interface {v0}, Ls1/a;->l()Ls1/c0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    iget-boolean v1, v1, Ls1/c0;->b:Z

    .line 1231
    .line 1232
    if-eqz v1, :cond_24

    .line 1233
    .line 1234
    invoke-interface {v0}, Ls1/a;->t()V

    .line 1235
    .line 1236
    .line 1237
    :cond_24
    invoke-interface {v0}, Ls1/a;->l()Ls1/c0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    iget-object v1, v1, Ls1/c0;->g:Ljava/util/HashMap;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    move-object v3, v11

    .line 1256
    check-cast v3, Ls1/c0;

    .line 1257
    .line 1258
    if-eqz v2, :cond_25

    .line 1259
    .line 1260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Ljava/util/Map$Entry;

    .line 1265
    .line 1266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    check-cast v4, Lq1/a;

    .line 1271
    .line 1272
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Ljava/lang/Number;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    invoke-interface {v0}, Ls1/a;->e()Ls1/o;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    invoke-static {v3, v4, v2, v5}, Ls1/c0;->a(Ls1/c0;Lq1/a;ILs1/b1;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_10

    .line 1290
    :cond_25
    invoke-interface {v0}, Ls1/a;->e()Ls1/o;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iget-object v0, v0, Ls1/b1;->m:Ls1/b1;

    .line 1295
    .line 1296
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    :goto_11
    iget-object v1, v3, Ls1/c0;->a:Lq1/p;

    .line 1300
    .line 1301
    invoke-interface {v1}, Ls1/a;->e()Ls1/o;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-nez v1, :cond_27

    .line 1310
    .line 1311
    invoke-virtual {v3, v0}, Ls1/c0;->b(Ls1/b1;)Ljava/util/Map;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Ljava/lang/Iterable;

    .line 1320
    .line 1321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_26

    .line 1330
    .line 1331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Lq1/a;

    .line 1336
    .line 1337
    invoke-virtual {v3, v0, v2}, Ls1/c0;->c(Ls1/b1;Lq1/a;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    invoke-static {v3, v2, v4, v0}, Ls1/c0;->a(Ls1/c0;Lq1/a;ILs1/b1;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_12

    .line 1345
    :cond_26
    iget-object v0, v0, Ls1/b1;->m:Ls1/b1;

    .line 1346
    .line 1347
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_11

    .line 1351
    :cond_27
    :goto_13
    return-object v10

    .line 1352
    :pswitch_e
    check-cast v11, Lr/f0;

    .line 1353
    .line 1354
    if-ne v0, v11, :cond_28

    .line 1355
    .line 1356
    goto :goto_14

    .line 1357
    :cond_28
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    :goto_14
    return-object v3

    .line 1362
    :pswitch_f
    check-cast v11, Lr/d0;

    .line 1363
    .line 1364
    if-ne v0, v11, :cond_29

    .line 1365
    .line 1366
    goto :goto_15

    .line 1367
    :cond_29
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    :goto_15
    return-object v3

    .line 1372
    :pswitch_10
    check-cast v0, Lq1/o;

    .line 1373
    .line 1374
    check-cast v11, Ljava/util/ArrayList;

    .line 1375
    .line 1376
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    :goto_16
    if-ge v7, v1, :cond_2a

    .line 1381
    .line 1382
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, Lq1/p;

    .line 1387
    .line 1388
    invoke-static {v0, v2}, Lq1/o;->g(Lq1/o;Lq1/p;)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v2, 0x1

    .line 1392
    add-int/2addr v7, v2

    .line 1393
    goto :goto_16

    .line 1394
    :cond_2a
    return-object v10

    .line 1395
    :pswitch_11
    check-cast v0, Ljava/lang/Throwable;

    .line 1396
    .line 1397
    check-cast v11, Lnd/h;

    .line 1398
    .line 1399
    invoke-virtual {v11}, Lnd/h;->c()V

    .line 1400
    .line 1401
    .line 1402
    return-object v10

    .line 1403
    :pswitch_12
    check-cast v0, Ljava/lang/Throwable;

    .line 1404
    .line 1405
    check-cast v11, Lm1/s;

    .line 1406
    .line 1407
    iget-object v1, v11, Lm1/s;->c:Lfd/g;

    .line 1408
    .line 1409
    if-eqz v1, :cond_2b

    .line 1410
    .line 1411
    invoke-virtual {v1, v0}, Lfd/g;->n(Ljava/lang/Throwable;)Z

    .line 1412
    .line 1413
    .line 1414
    :cond_2b
    const/4 v0, 0x0

    .line 1415
    iput-object v0, v11, Lm1/s;->c:Lfd/g;

    .line 1416
    .line 1417
    return-object v10

    .line 1418
    :pswitch_13
    check-cast v0, Lh1/c0;

    .line 1419
    .line 1420
    check-cast v11, Lh1/c;

    .line 1421
    .line 1422
    invoke-virtual {v11, v0}, Lh1/c;->g(Lh1/c0;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v1, v11, Lh1/c;->i:Lvc/k;

    .line 1426
    .line 1427
    if-eqz v1, :cond_2c

    .line 1428
    .line 1429
    invoke-interface {v1, v0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    :cond_2c
    return-object v10

    .line 1433
    :pswitch_14
    check-cast v0, Landroid/app/Activity;

    .line 1434
    .line 1435
    const-string v1, "it"

    .line 1436
    .line 1437
    invoke-static {v0, v1}, Lvc/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    check-cast v11, Lfb/a;

    .line 1441
    .line 1442
    iget-object v1, v11, Lfb/a;->b:Lvd/c;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Lvd/c;->C()Ljava/util/Locale;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    const-string v3, "locale"

    .line 1449
    .line 1450
    invoke-static {v1, v3}, Lvc/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0, v1}, Lp9/e;->s(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    if-eq v3, v0, :cond_2d

    .line 1461
    .line 1462
    const-string v4, "appContext"

    .line 1463
    .line 1464
    invoke-static {v3, v4}, Lvc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v3, v1}, Lp9/e;->s(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_2d
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    iget v1, v1, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 1483
    .line 1484
    if-eqz v1, :cond_2e

    .line 1485
    .line 1486
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1487
    .line 1488
    .line 1489
    goto :goto_17

    .line 1490
    :catch_0
    move-exception v0

    .line 1491
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1492
    .line 1493
    .line 1494
    :cond_2e
    :goto_17
    return-object v10

    .line 1495
    :pswitch_15
    check-cast v0, Lf2/p;

    .line 1496
    .line 1497
    iget-object v3, v0, Lf2/p;->b:Lf2/k;

    .line 1498
    .line 1499
    new-instance v7, Lf2/p;

    .line 1500
    .line 1501
    iget v5, v0, Lf2/p;->d:I

    .line 1502
    .line 1503
    iget-object v6, v0, Lf2/p;->e:Ljava/lang/Object;

    .line 1504
    .line 1505
    const/4 v2, 0x0

    .line 1506
    iget v4, v0, Lf2/p;->c:I

    .line 1507
    .line 1508
    move-object v1, v7

    .line 1509
    invoke-direct/range {v1 .. v6}, Lf2/p;-><init>(Lf2/o;Lf2/k;IILjava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    check-cast v11, Lf2/e;

    .line 1513
    .line 1514
    invoke-virtual {v11, v7}, Lf2/e;->a(Lf2/p;)Lf2/q;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    iget-object v0, v0, Lf2/q;->a:Ljava/lang/Object;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_16
    check-cast v0, Ld1/d;

    .line 1522
    .line 1523
    check-cast v11, Le1/b;

    .line 1524
    .line 1525
    iget-object v1, v11, Le1/b;->l:Lb1/g;

    .line 1526
    .line 1527
    iget-boolean v2, v11, Le1/b;->n:Z

    .line 1528
    .line 1529
    if-eqz v2, :cond_2f

    .line 1530
    .line 1531
    iget-boolean v2, v11, Le1/b;->w:Z

    .line 1532
    .line 1533
    if-eqz v2, :cond_2f

    .line 1534
    .line 1535
    if-eqz v1, :cond_2f

    .line 1536
    .line 1537
    invoke-interface {v0}, Ld1/d;->v()La4/t;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-virtual {v2}, La4/t;->C()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v3

    .line 1545
    invoke-virtual {v2}, La4/t;->s()Lb1/l;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    invoke-interface {v5}, Lb1/l;->f()V

    .line 1550
    .line 1551
    .line 1552
    :try_start_5
    iget-object v5, v2, La4/t;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v5, La6/n;

    .line 1555
    .line 1556
    iget-object v5, v5, La6/n;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v5, La4/t;

    .line 1559
    .line 1560
    invoke-virtual {v5}, La4/t;->s()Lb1/l;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    const/4 v6, 0x1

    .line 1565
    invoke-interface {v5, v1, v6}, Lb1/l;->q(Lb1/a0;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v11, v0}, Le1/b;->c(Ld1/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v2}, La4/t;->s()Lb1/l;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-interface {v0}, Lb1/l;->l()V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v3, v4}, La4/t;->U(J)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_18

    .line 1582
    :catchall_2
    move-exception v0

    .line 1583
    invoke-virtual {v2}, La4/t;->s()Lb1/l;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-interface {v1}, Lb1/l;->l()V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2, v3, v4}, La4/t;->U(J)V

    .line 1591
    .line 1592
    .line 1593
    throw v0

    .line 1594
    :cond_2f
    invoke-virtual {v11, v0}, Le1/b;->c(Ld1/d;)V

    .line 1595
    .line 1596
    .line 1597
    :goto_18
    return-object v10

    .line 1598
    :pswitch_17
    check-cast v0, Lb1/c0;

    .line 1599
    .line 1600
    check-cast v11, Lb1/h0;

    .line 1601
    .line 1602
    iget v1, v11, Lb1/h0;->o:F

    .line 1603
    .line 1604
    iget v3, v0, Lb1/c0;->b:F

    .line 1605
    .line 1606
    cmpg-float v3, v3, v1

    .line 1607
    .line 1608
    if-nez v3, :cond_30

    .line 1609
    .line 1610
    goto :goto_19

    .line 1611
    :cond_30
    iget v3, v0, Lb1/c0;->a:I

    .line 1612
    .line 1613
    const/4 v4, 0x1

    .line 1614
    or-int/2addr v3, v4

    .line 1615
    iput v3, v0, Lb1/c0;->a:I

    .line 1616
    .line 1617
    iput v1, v0, Lb1/c0;->b:F

    .line 1618
    .line 1619
    :goto_19
    iget v1, v11, Lb1/h0;->p:F

    .line 1620
    .line 1621
    iget v3, v0, Lb1/c0;->c:F

    .line 1622
    .line 1623
    cmpg-float v3, v3, v1

    .line 1624
    .line 1625
    if-nez v3, :cond_31

    .line 1626
    .line 1627
    goto :goto_1a

    .line 1628
    :cond_31
    iget v3, v0, Lb1/c0;->a:I

    .line 1629
    .line 1630
    or-int/2addr v3, v6

    .line 1631
    iput v3, v0, Lb1/c0;->a:I

    .line 1632
    .line 1633
    iput v1, v0, Lb1/c0;->c:F

    .line 1634
    .line 1635
    :goto_1a
    iget v1, v11, Lb1/h0;->q:F

    .line 1636
    .line 1637
    iget v3, v0, Lb1/c0;->d:F

    .line 1638
    .line 1639
    cmpg-float v3, v3, v1

    .line 1640
    .line 1641
    if-nez v3, :cond_32

    .line 1642
    .line 1643
    goto :goto_1b

    .line 1644
    :cond_32
    iget v3, v0, Lb1/c0;->a:I

    .line 1645
    .line 1646
    or-int/lit8 v3, v3, 0x4

    .line 1647
    .line 1648
    iput v3, v0, Lb1/c0;->a:I

    .line 1649
    .line 1650
    iput v1, v0, Lb1/c0;->d:F

    .line 1651
    .line 1652
    :goto_1b
    iget v1, v11, Lb1/h0;->r:F

    .line 1653
    .line 1654
    iget v3, v0, Lb1/c0;->e:F

    .line 1655
    .line 1656
    cmpg-float v3, v3, v1

    .line 1657
    .line 1658
    if-nez v3, :cond_33

    .line 1659
    .line 1660
    goto :goto_1c

    .line 1661
    :cond_33
    iget v3, v0, Lb1/c0;->a:I

    .line 1662
    .line 1663
    or-int/lit8 v3, v3, 0x8

    .line 1664
    .line 1665
    iput v3, v0, Lb1/c0;->a:I

    .line 1666
    .line 1667
    iput v1, v0, Lb1/c0;->e:F

    .line 1668
    .line 1669
    :goto_1c
    iget v1, v11, Lb1/h0;->s:F

    .line 1670
    .line 1671
    iget v3, v0, Lb1/c0;->f:F

    .line 1672
    .line 1673
    cmpg-float v3, v3, v1

    .line 1674
    .line 1675
    if-nez v3, :cond_34

    .line 1676
    .line 1677
    goto :goto_1d

    .line 1678
    :cond_34
    iget v3, v0, Lb1/c0;->a:I

    .line 1679
    .line 1680
    or-int/lit8 v3, v3, 0x10

    .line 1681
    .line 1682
    iput v3, v0, Lb1/c0;->a:I

    .line 1683
    .line 1684
    iput v1, v0, Lb1/c0;->f:F

    .line 1685
    .line 1686
    :goto_1d
    iget v1, v11, Lb1/h0;->t:F

    .line 1687
    .line 1688
    iget v3, v0, Lb1/c0;->g:F

    .line 1689
    .line 1690
    cmpg-float v3, v3, v1

    .line 1691
    .line 1692
    if-nez v3, :cond_35

    .line 1693
    .line 1694
    goto :goto_1e

    .line 1695
    :cond_35
    iget v3, v0, Lb1/c0;->a:I

    .line 1696
    .line 1697
    const/16 v4, 0x20

    .line 1698
    .line 1699
    or-int/2addr v3, v4

    .line 1700
    iput v3, v0, Lb1/c0;->a:I

    .line 1701
    .line 1702
    iput v1, v0, Lb1/c0;->g:F

    .line 1703
    .line 1704
    :goto_1e
    iget v1, v11, Lb1/h0;->u:F

    .line 1705
    .line 1706
    iget v3, v0, Lb1/c0;->j:F

    .line 1707
    .line 1708
    cmpg-float v3, v3, v1

    .line 1709
    .line 1710
    if-nez v3, :cond_36

    .line 1711
    .line 1712
    goto :goto_1f

    .line 1713
    :cond_36
    iget v3, v0, Lb1/c0;->a:I

    .line 1714
    .line 1715
    or-int/lit16 v3, v3, 0x100

    .line 1716
    .line 1717
    iput v3, v0, Lb1/c0;->a:I

    .line 1718
    .line 1719
    iput v1, v0, Lb1/c0;->j:F

    .line 1720
    .line 1721
    :goto_1f
    iget v1, v11, Lb1/h0;->v:F

    .line 1722
    .line 1723
    iget v3, v0, Lb1/c0;->k:F

    .line 1724
    .line 1725
    cmpg-float v3, v3, v1

    .line 1726
    .line 1727
    if-nez v3, :cond_37

    .line 1728
    .line 1729
    goto :goto_20

    .line 1730
    :cond_37
    iget v3, v0, Lb1/c0;->a:I

    .line 1731
    .line 1732
    or-int/lit16 v3, v3, 0x200

    .line 1733
    .line 1734
    iput v3, v0, Lb1/c0;->a:I

    .line 1735
    .line 1736
    iput v1, v0, Lb1/c0;->k:F

    .line 1737
    .line 1738
    :goto_20
    iget v1, v11, Lb1/h0;->w:F

    .line 1739
    .line 1740
    iget v3, v0, Lb1/c0;->l:F

    .line 1741
    .line 1742
    cmpg-float v3, v3, v1

    .line 1743
    .line 1744
    if-nez v3, :cond_38

    .line 1745
    .line 1746
    goto :goto_21

    .line 1747
    :cond_38
    iget v3, v0, Lb1/c0;->a:I

    .line 1748
    .line 1749
    or-int/lit16 v3, v3, 0x400

    .line 1750
    .line 1751
    iput v3, v0, Lb1/c0;->a:I

    .line 1752
    .line 1753
    iput v1, v0, Lb1/c0;->l:F

    .line 1754
    .line 1755
    :goto_21
    iget v1, v11, Lb1/h0;->x:F

    .line 1756
    .line 1757
    iget v3, v0, Lb1/c0;->m:F

    .line 1758
    .line 1759
    cmpg-float v3, v3, v1

    .line 1760
    .line 1761
    if-nez v3, :cond_39

    .line 1762
    .line 1763
    goto :goto_22

    .line 1764
    :cond_39
    iget v3, v0, Lb1/c0;->a:I

    .line 1765
    .line 1766
    or-int/lit16 v3, v3, 0x800

    .line 1767
    .line 1768
    iput v3, v0, Lb1/c0;->a:I

    .line 1769
    .line 1770
    iput v1, v0, Lb1/c0;->m:F

    .line 1771
    .line 1772
    :goto_22
    iget-wide v3, v11, Lb1/h0;->y:J

    .line 1773
    .line 1774
    iget-wide v5, v0, Lb1/c0;->n:J

    .line 1775
    .line 1776
    sget v1, Lb1/j0;->b:I

    .line 1777
    .line 1778
    cmp-long v1, v5, v3

    .line 1779
    .line 1780
    if-nez v1, :cond_3a

    .line 1781
    .line 1782
    goto :goto_23

    .line 1783
    :cond_3a
    iget v1, v0, Lb1/c0;->a:I

    .line 1784
    .line 1785
    or-int/lit16 v1, v1, 0x1000

    .line 1786
    .line 1787
    iput v1, v0, Lb1/c0;->a:I

    .line 1788
    .line 1789
    iput-wide v3, v0, Lb1/c0;->n:J

    .line 1790
    .line 1791
    :goto_23
    iget-object v1, v11, Lb1/h0;->z:Lb1/e0;

    .line 1792
    .line 1793
    iget-object v3, v0, Lb1/c0;->o:Lb1/e0;

    .line 1794
    .line 1795
    invoke-static {v3, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    if-nez v3, :cond_3b

    .line 1800
    .line 1801
    iget v3, v0, Lb1/c0;->a:I

    .line 1802
    .line 1803
    or-int/lit16 v3, v3, 0x2000

    .line 1804
    .line 1805
    iput v3, v0, Lb1/c0;->a:I

    .line 1806
    .line 1807
    iput-object v1, v0, Lb1/c0;->o:Lb1/e0;

    .line 1808
    .line 1809
    :cond_3b
    iget-boolean v1, v11, Lb1/h0;->A:Z

    .line 1810
    .line 1811
    iget-boolean v3, v0, Lb1/c0;->p:Z

    .line 1812
    .line 1813
    if-eq v3, v1, :cond_3c

    .line 1814
    .line 1815
    iget v3, v0, Lb1/c0;->a:I

    .line 1816
    .line 1817
    or-int/lit16 v3, v3, 0x4000

    .line 1818
    .line 1819
    iput v3, v0, Lb1/c0;->a:I

    .line 1820
    .line 1821
    iput-boolean v1, v0, Lb1/c0;->p:Z

    .line 1822
    .line 1823
    :cond_3c
    const/4 v1, 0x0

    .line 1824
    invoke-static {v1, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    if-nez v1, :cond_3d

    .line 1829
    .line 1830
    iget v1, v0, Lb1/c0;->a:I

    .line 1831
    .line 1832
    const/high16 v3, 0x20000

    .line 1833
    .line 1834
    or-int/2addr v1, v3

    .line 1835
    iput v1, v0, Lb1/c0;->a:I

    .line 1836
    .line 1837
    :cond_3d
    iget-wide v3, v11, Lb1/h0;->B:J

    .line 1838
    .line 1839
    iget-wide v5, v0, Lb1/c0;->h:J

    .line 1840
    .line 1841
    invoke-static {v5, v6, v3, v4}, Lb1/n;->c(JJ)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-nez v1, :cond_3e

    .line 1846
    .line 1847
    iget v1, v0, Lb1/c0;->a:I

    .line 1848
    .line 1849
    or-int/lit8 v1, v1, 0x40

    .line 1850
    .line 1851
    iput v1, v0, Lb1/c0;->a:I

    .line 1852
    .line 1853
    iput-wide v3, v0, Lb1/c0;->h:J

    .line 1854
    .line 1855
    :cond_3e
    iget-wide v3, v11, Lb1/h0;->C:J

    .line 1856
    .line 1857
    iget-wide v5, v0, Lb1/c0;->i:J

    .line 1858
    .line 1859
    invoke-static {v5, v6, v3, v4}, Lb1/n;->c(JJ)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-nez v1, :cond_3f

    .line 1864
    .line 1865
    iget v1, v0, Lb1/c0;->a:I

    .line 1866
    .line 1867
    or-int/2addr v1, v2

    .line 1868
    iput v1, v0, Lb1/c0;->a:I

    .line 1869
    .line 1870
    iput-wide v3, v0, Lb1/c0;->i:J

    .line 1871
    .line 1872
    :cond_3f
    iget v1, v11, Lb1/h0;->D:I

    .line 1873
    .line 1874
    iget v2, v0, Lb1/c0;->q:I

    .line 1875
    .line 1876
    invoke-static {v2, v1}, Lb1/b0;->k(II)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    if-nez v2, :cond_40

    .line 1881
    .line 1882
    iget v2, v0, Lb1/c0;->a:I

    .line 1883
    .line 1884
    const v3, 0x8000

    .line 1885
    .line 1886
    .line 1887
    or-int/2addr v2, v3

    .line 1888
    iput v2, v0, Lb1/c0;->a:I

    .line 1889
    .line 1890
    iput v1, v0, Lb1/c0;->q:I

    .line 1891
    .line 1892
    :cond_40
    return-object v10

    .line 1893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
