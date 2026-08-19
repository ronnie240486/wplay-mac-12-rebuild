.class public final Lf0/d0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:Lu0/m;

.field public final synthetic b:Lb1/e0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lw/g;

.field public final synthetic f:Z

.field public final synthetic g:Luc/a;

.field public final synthetic h:F

.field public final synthetic i:Lp0/e;


# direct methods
.method public constructor <init>(Lu0/m;Lb1/e0;JFLw/g;ZLuc/a;FLp0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/d0;->a:Lu0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/d0;->b:Lb1/e0;

    .line 7
    .line 8
    iput-wide p3, p0, Lf0/d0;->c:J

    .line 9
    .line 10
    iput p5, p0, Lf0/d0;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lf0/d0;->e:Lw/g;

    .line 13
    .line 14
    iput-boolean p7, p0, Lf0/d0;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lf0/d0;->g:Luc/a;

    .line 17
    .line 18
    iput p9, p0, Lf0/d0;->h:F

    .line 19
    .line 20
    iput-object p10, p0, Lf0/d0;->i:Lp0/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x1f

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, Landroidx/compose/runtime/o;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    check-cast v5, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    and-int/lit8 v6, v5, 0x3

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eq v6, v7, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    and-int/2addr v5, v3

    .line 28
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/o;->L(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_21

    .line 33
    .line 34
    sget-object v5, Lf0/s;->a:Lq1/g;

    .line 35
    .line 36
    sget-object v5, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 37
    .line 38
    iget-object v6, v0, Lf0/d0;->a:Lu0/m;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lf0/i;->a:Landroidx/compose/runtime/r2;

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lf0/h;

    .line 51
    .line 52
    sget-object v7, Lf0/i;->b:Landroidx/compose/runtime/r2;

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-wide v9, v6, Lf0/h;->p:J

    .line 65
    .line 66
    iget-wide v11, v0, Lf0/d0;->c:J

    .line 67
    .line 68
    invoke-static {v11, v12, v9, v10}, Lb1/n;->c(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v9, :cond_1b

    .line 74
    .line 75
    if-eqz v7, :cond_1b

    .line 76
    .line 77
    int-to-float v7, v8

    .line 78
    iget v9, v0, Lf0/d0;->d:F

    .line 79
    .line 80
    invoke-static {v9, v7}, Ln2/f;->a(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-wide v11, v6, Lf0/h;->p:J

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :cond_1
    int-to-float v7, v3

    .line 91
    add-float/2addr v9, v7

    .line 92
    float-to-double v13, v9

    .line 93
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    double-to-float v7, v13

    .line 98
    const/high16 v9, 0x40900000    # 4.5f

    .line 99
    .line 100
    mul-float v7, v7, v9

    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    add-float/2addr v7, v9

    .line 105
    const/high16 v9, 0x42c80000    # 100.0f

    .line 106
    .line 107
    div-float/2addr v7, v9

    .line 108
    iget-wide v13, v6, Lf0/h;->t:J

    .line 109
    .line 110
    invoke-static {v13, v14, v7}, Lb1/n;->b(JF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v11, v12}, Lb1/n;->f(J)Lc1/c;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v6, v7, v9}, Lb1/n;->a(JLc1/c;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v11, v12}, Lb1/n;->d(J)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v6, v7}, Lb1/n;->d(J)F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/high16 v14, 0x3f800000    # 1.0f

    .line 131
    .line 132
    sub-float v15, v14, v13

    .line 133
    .line 134
    mul-float v16, v9, v15

    .line 135
    .line 136
    add-float v8, v16, v13

    .line 137
    .line 138
    invoke-static {v6, v7}, Lb1/n;->h(J)F

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    invoke-static {v11, v12}, Lb1/n;->h(J)F

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    cmpg-float v18, v8, v10

    .line 147
    .line 148
    if-nez v18, :cond_2

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    mul-float v16, v16, v13

    .line 154
    .line 155
    mul-float v17, v17, v9

    .line 156
    .line 157
    mul-float v17, v17, v15

    .line 158
    .line 159
    add-float v17, v17, v16

    .line 160
    .line 161
    div-float v17, v17, v8

    .line 162
    .line 163
    :goto_1
    invoke-static {v6, v7}, Lb1/n;->g(J)F

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-static {v11, v12}, Lb1/n;->g(J)F

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    if-nez v18, :cond_3

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    mul-float v16, v16, v13

    .line 177
    .line 178
    mul-float v19, v19, v9

    .line 179
    .line 180
    mul-float v19, v19, v15

    .line 181
    .line 182
    add-float v19, v19, v16

    .line 183
    .line 184
    div-float v19, v19, v8

    .line 185
    .line 186
    :goto_2
    invoke-static {v6, v7}, Lb1/n;->e(J)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v11, v12}, Lb1/n;->e(J)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v18, :cond_4

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    mul-float v6, v6, v13

    .line 199
    .line 200
    mul-float v7, v7, v9

    .line 201
    .line 202
    mul-float v7, v7, v15

    .line 203
    .line 204
    add-float/2addr v7, v6

    .line 205
    div-float/2addr v7, v8

    .line 206
    :goto_3
    invoke-static {v11, v12}, Lb1/n;->f(J)Lc1/c;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lc1/c;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/16 v11, 0x20

    .line 215
    .line 216
    const/16 v12, 0x10

    .line 217
    .line 218
    const/high16 v13, 0x3f000000    # 0.5f

    .line 219
    .line 220
    if-eqz v9, :cond_5

    .line 221
    .line 222
    const/high16 v2, 0x437f0000    # 255.0f

    .line 223
    .line 224
    mul-float v8, v8, v2

    .line 225
    .line 226
    add-float/2addr v8, v13

    .line 227
    float-to-int v6, v8

    .line 228
    shl-int/lit8 v6, v6, 0x18

    .line 229
    .line 230
    mul-float v17, v17, v2

    .line 231
    .line 232
    add-float v8, v17, v13

    .line 233
    .line 234
    float-to-int v8, v8

    .line 235
    shl-int/2addr v8, v12

    .line 236
    or-int/2addr v6, v8

    .line 237
    mul-float v19, v19, v2

    .line 238
    .line 239
    add-float v8, v19, v13

    .line 240
    .line 241
    float-to-int v8, v8

    .line 242
    shl-int/lit8 v8, v8, 0x8

    .line 243
    .line 244
    or-int/2addr v6, v8

    .line 245
    mul-float v7, v7, v2

    .line 246
    .line 247
    add-float/2addr v7, v13

    .line 248
    float-to-int v2, v7

    .line 249
    or-int/2addr v2, v6

    .line 250
    int-to-long v6, v2

    .line 251
    shl-long/2addr v6, v11

    .line 252
    goto/16 :goto_13

    .line 253
    .line 254
    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    ushr-int/lit8 v15, v9, 0x1f

    .line 259
    .line 260
    ushr-int/lit8 v1, v9, 0x17

    .line 261
    .line 262
    const/16 v12, 0xff

    .line 263
    .line 264
    and-int/2addr v1, v12

    .line 265
    const v17, 0x7fffff

    .line 266
    .line 267
    .line 268
    and-int v18, v9, v17

    .line 269
    .line 270
    const/high16 v20, 0x800000

    .line 271
    .line 272
    const/16 v11, -0xa

    .line 273
    .line 274
    const/16 v21, 0x31

    .line 275
    .line 276
    const/16 v22, 0x200

    .line 277
    .line 278
    if-ne v1, v12, :cond_7

    .line 279
    .line 280
    if-eqz v18, :cond_6

    .line 281
    .line 282
    const/16 v1, 0x200

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    const/4 v1, 0x0

    .line 286
    :goto_4
    move/from16 v18, v1

    .line 287
    .line 288
    const/16 v1, 0x1f

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_7
    add-int/lit8 v1, v1, -0x70

    .line 292
    .line 293
    if-lt v1, v2, :cond_8

    .line 294
    .line 295
    const/16 v1, 0x31

    .line 296
    .line 297
    :goto_5
    const/16 v18, 0x0

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_8
    if-gtz v1, :cond_b

    .line 301
    .line 302
    if-lt v1, v11, :cond_a

    .line 303
    .line 304
    or-int v9, v18, v20

    .line 305
    .line 306
    rsub-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    shr-int v1, v9, v1

    .line 309
    .line 310
    and-int/lit16 v9, v1, 0x1000

    .line 311
    .line 312
    if-eqz v9, :cond_9

    .line 313
    .line 314
    add-int/lit16 v1, v1, 0x2000

    .line 315
    .line 316
    :cond_9
    shr-int/lit8 v1, v1, 0xd

    .line 317
    .line 318
    move/from16 v18, v1

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_a
    const/4 v1, 0x0

    .line 323
    goto :goto_5

    .line 324
    :cond_b
    shr-int/lit8 v18, v18, 0xd

    .line 325
    .line 326
    and-int/lit16 v9, v9, 0x1000

    .line 327
    .line 328
    if-eqz v9, :cond_c

    .line 329
    .line 330
    shl-int/lit8 v1, v1, 0xa

    .line 331
    .line 332
    or-int v1, v1, v18

    .line 333
    .line 334
    add-int/2addr v1, v3

    .line 335
    shl-int/lit8 v9, v15, 0xf

    .line 336
    .line 337
    or-int/2addr v1, v9

    .line 338
    :goto_6
    int-to-short v1, v1

    .line 339
    goto :goto_8

    .line 340
    :cond_c
    :goto_7
    shl-int/lit8 v9, v15, 0xf

    .line 341
    .line 342
    shl-int/lit8 v1, v1, 0xa

    .line 343
    .line 344
    or-int/2addr v1, v9

    .line 345
    or-int v1, v1, v18

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :goto_8
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    ushr-int/lit8 v15, v9, 0x1f

    .line 353
    .line 354
    ushr-int/lit8 v13, v9, 0x17

    .line 355
    .line 356
    and-int/2addr v13, v12

    .line 357
    and-int v19, v9, v17

    .line 358
    .line 359
    if-ne v13, v12, :cond_e

    .line 360
    .line 361
    if-eqz v19, :cond_d

    .line 362
    .line 363
    const/16 v9, 0x200

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_d
    const/4 v9, 0x0

    .line 367
    :goto_9
    const/16 v13, 0x1f

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_e
    add-int/lit8 v13, v13, -0x70

    .line 371
    .line 372
    if-lt v13, v2, :cond_f

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/16 v13, 0x31

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_f
    if-gtz v13, :cond_12

    .line 379
    .line 380
    if-lt v13, v11, :cond_11

    .line 381
    .line 382
    or-int v9, v19, v20

    .line 383
    .line 384
    rsub-int/lit8 v13, v13, 0x1

    .line 385
    .line 386
    shr-int/2addr v9, v13

    .line 387
    and-int/lit16 v13, v9, 0x1000

    .line 388
    .line 389
    if-eqz v13, :cond_10

    .line 390
    .line 391
    add-int/lit16 v9, v9, 0x2000

    .line 392
    .line 393
    :cond_10
    shr-int/lit8 v9, v9, 0xd

    .line 394
    .line 395
    :goto_a
    const/4 v13, 0x0

    .line 396
    goto :goto_c

    .line 397
    :cond_11
    const/4 v9, 0x0

    .line 398
    goto :goto_a

    .line 399
    :cond_12
    shr-int/lit8 v19, v19, 0xd

    .line 400
    .line 401
    and-int/lit16 v9, v9, 0x1000

    .line 402
    .line 403
    if-eqz v9, :cond_13

    .line 404
    .line 405
    shl-int/lit8 v9, v13, 0xa

    .line 406
    .line 407
    or-int v9, v9, v19

    .line 408
    .line 409
    add-int/2addr v9, v3

    .line 410
    shl-int/lit8 v13, v15, 0xf

    .line 411
    .line 412
    or-int/2addr v9, v13

    .line 413
    :goto_b
    int-to-short v9, v9

    .line 414
    goto :goto_d

    .line 415
    :cond_13
    move/from16 v9, v19

    .line 416
    .line 417
    :goto_c
    shl-int/lit8 v15, v15, 0xf

    .line 418
    .line 419
    shl-int/lit8 v13, v13, 0xa

    .line 420
    .line 421
    or-int/2addr v13, v15

    .line 422
    or-int/2addr v9, v13

    .line 423
    goto :goto_b

    .line 424
    :goto_d
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    ushr-int/lit8 v13, v7, 0x1f

    .line 429
    .line 430
    ushr-int/lit8 v15, v7, 0x17

    .line 431
    .line 432
    and-int/2addr v15, v12

    .line 433
    and-int v17, v7, v17

    .line 434
    .line 435
    if-ne v15, v12, :cond_15

    .line 436
    .line 437
    if-eqz v17, :cond_14

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_14
    const/16 v22, 0x0

    .line 441
    .line 442
    :goto_e
    move/from16 v2, v22

    .line 443
    .line 444
    const/16 v15, 0x1f

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_15
    add-int/lit8 v15, v15, -0x70

    .line 448
    .line 449
    if-lt v15, v2, :cond_16

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    const/16 v15, 0x31

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_16
    if-gtz v15, :cond_19

    .line 456
    .line 457
    if-lt v15, v11, :cond_18

    .line 458
    .line 459
    or-int v2, v17, v20

    .line 460
    .line 461
    rsub-int/lit8 v7, v15, 0x1

    .line 462
    .line 463
    shr-int/2addr v2, v7

    .line 464
    and-int/lit16 v7, v2, 0x1000

    .line 465
    .line 466
    if-eqz v7, :cond_17

    .line 467
    .line 468
    add-int/lit16 v2, v2, 0x2000

    .line 469
    .line 470
    :cond_17
    shr-int/lit8 v2, v2, 0xd

    .line 471
    .line 472
    :goto_f
    const/4 v15, 0x0

    .line 473
    goto :goto_11

    .line 474
    :cond_18
    const/4 v2, 0x0

    .line 475
    goto :goto_f

    .line 476
    :cond_19
    shr-int/lit8 v2, v17, 0xd

    .line 477
    .line 478
    and-int/lit16 v7, v7, 0x1000

    .line 479
    .line 480
    if-eqz v7, :cond_1a

    .line 481
    .line 482
    shl-int/lit8 v7, v15, 0xa

    .line 483
    .line 484
    or-int/2addr v2, v7

    .line 485
    add-int/2addr v2, v3

    .line 486
    shl-int/lit8 v7, v13, 0xf

    .line 487
    .line 488
    or-int/2addr v2, v7

    .line 489
    :goto_10
    int-to-short v2, v2

    .line 490
    goto :goto_12

    .line 491
    :cond_1a
    :goto_11
    shl-int/lit8 v7, v13, 0xf

    .line 492
    .line 493
    shl-int/lit8 v11, v15, 0xa

    .line 494
    .line 495
    or-int/2addr v7, v11

    .line 496
    or-int/2addr v2, v7

    .line 497
    goto :goto_10

    .line 498
    :goto_12
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    const v8, 0x447fc000    # 1023.0f

    .line 507
    .line 508
    .line 509
    mul-float v7, v7, v8

    .line 510
    .line 511
    const/high16 v8, 0x3f000000    # 0.5f

    .line 512
    .line 513
    add-float/2addr v7, v8

    .line 514
    float-to-int v7, v7

    .line 515
    int-to-long v11, v1

    .line 516
    const-wide/32 v13, 0xffff

    .line 517
    .line 518
    .line 519
    and-long/2addr v11, v13

    .line 520
    const/16 v1, 0x30

    .line 521
    .line 522
    shl-long/2addr v11, v1

    .line 523
    int-to-long v8, v9

    .line 524
    and-long/2addr v8, v13

    .line 525
    const/16 v1, 0x20

    .line 526
    .line 527
    shl-long/2addr v8, v1

    .line 528
    or-long/2addr v8, v11

    .line 529
    int-to-long v1, v2

    .line 530
    and-long/2addr v1, v13

    .line 531
    const/16 v11, 0x10

    .line 532
    .line 533
    shl-long/2addr v1, v11

    .line 534
    or-long/2addr v1, v8

    .line 535
    int-to-long v7, v7

    .line 536
    const-wide/16 v11, 0x3ff

    .line 537
    .line 538
    and-long/2addr v7, v11

    .line 539
    const/4 v9, 0x6

    .line 540
    shl-long/2addr v7, v9

    .line 541
    or-long/2addr v1, v7

    .line 542
    iget v6, v6, Lc1/c;->c:I

    .line 543
    .line 544
    int-to-long v6, v6

    .line 545
    const-wide/16 v8, 0x3f

    .line 546
    .line 547
    and-long/2addr v6, v8

    .line 548
    or-long/2addr v6, v1

    .line 549
    :goto_13
    move-wide v11, v6

    .line 550
    :cond_1b
    :goto_14
    sget-object v1, Lt1/e1;->h:Landroidx/compose/runtime/r2;

    .line 551
    .line 552
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget v2, v0, Lf0/d0;->h:F

    .line 557
    .line 558
    check-cast v1, Ln2/c;

    .line 559
    .line 560
    invoke-interface {v1, v2}, Ln2/c;->u(F)F

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    sget-object v2, Lu0/j;->a:Lu0/j;

    .line 565
    .line 566
    iget-object v6, v0, Lf0/d0;->b:Lb1/e0;

    .line 567
    .line 568
    cmpl-float v7, v1, v10

    .line 569
    .line 570
    if-lez v7, :cond_1c

    .line 571
    .line 572
    const v7, 0x1e7df

    .line 573
    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    invoke-static {v2, v1, v6, v8, v7}, Landroidx/compose/ui/graphics/a;->a(Lu0/m;FLb1/e0;ZI)Lu0/m;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    goto :goto_15

    .line 581
    :cond_1c
    move-object v1, v2

    .line 582
    :goto_15
    invoke-interface {v5, v1}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v1, v2}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1, v11, v12, v6}, Landroidx/compose/foundation/a;->a(Lu0/m;JLb1/e0;)Lu0/m;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->m(Lu0/m;Lb1/e0;)Lu0/m;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    sget-object v1, Lf0/x;->a:Landroidx/compose/runtime/h0;

    .line 599
    .line 600
    sget-wide v1, Lb1/n;->g:J

    .line 601
    .line 602
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 603
    .line 604
    invoke-static {v5, v5}, Ln2/f;->a(FF)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_1d

    .line 609
    .line 610
    invoke-static {v1, v2, v1, v2}, Lb1/n;->c(JJ)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_1d

    .line 615
    .line 616
    sget-object v1, Lf0/x;->b:Lf0/z;

    .line 617
    .line 618
    move-object v9, v1

    .line 619
    goto :goto_16

    .line 620
    :cond_1d
    new-instance v6, Lf0/z;

    .line 621
    .line 622
    invoke-direct {v6, v3, v5, v1, v2}, Lf0/z;-><init>(ZFJ)V

    .line 623
    .line 624
    .line 625
    move-object v9, v6

    .line 626
    :goto_16
    iget-boolean v10, v0, Lf0/d0;->f:Z

    .line 627
    .line 628
    const/16 v12, 0x18

    .line 629
    .line 630
    iget-object v8, v0, Lf0/d0;->e:Lw/g;

    .line 631
    .line 632
    iget-object v11, v0, Lf0/d0;->g:Luc/a;

    .line 633
    .line 634
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/a;->b(Lu0/m;Lw/g;Lf0/z;ZLuc/a;I)Lu0/m;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v2, La5/g;

    .line 639
    .line 640
    const/4 v5, 0x6

    .line 641
    invoke-direct {v2, v5}, La5/g;-><init>(I)V

    .line 642
    .line 643
    .line 644
    new-instance v5, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    .line 645
    .line 646
    invoke-direct {v5, v2}, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;-><init>(Luc/c;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v1, v5}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    sget-object v2, Lu0/b;->a:Lu0/e;

    .line 654
    .line 655
    invoke-static {v2, v3}, Ly/h;->c(Lu0/e;Z)Lq1/l;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v4}, Landroidx/compose/runtime/b;->h(Landroidx/compose/runtime/o;)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->l()Landroidx/compose/runtime/k1;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-static {v4, v1}, Lu0/n;->b(Landroidx/compose/runtime/o;Lu0/m;)Lu0/m;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v7, Ls1/e;->d0:Ls1/d;

    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    sget-object v7, Ls1/d;->b:Ls1/u;

    .line 677
    .line 678
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->T()V

    .line 679
    .line 680
    .line 681
    iget-boolean v8, v4, Landroidx/compose/runtime/o;->Q:Z

    .line 682
    .line 683
    if-eqz v8, :cond_1e

    .line 684
    .line 685
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->k(Ls1/u;)V

    .line 686
    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->d0()V

    .line 690
    .line 691
    .line 692
    :goto_17
    sget-object v7, Ls1/d;->e:Ls1/c;

    .line 693
    .line 694
    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/o;Ljava/lang/Object;Luc/e;)V

    .line 695
    .line 696
    .line 697
    sget-object v2, Ls1/d;->d:Ls1/c;

    .line 698
    .line 699
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/o;Ljava/lang/Object;Luc/e;)V

    .line 700
    .line 701
    .line 702
    sget-object v2, Ls1/d;->f:Ls1/c;

    .line 703
    .line 704
    iget-boolean v6, v4, Landroidx/compose/runtime/o;->Q:Z

    .line 705
    .line 706
    if-nez v6, :cond_1f

    .line 707
    .line 708
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-static {v6, v7}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-nez v6, :cond_20

    .line 721
    .line 722
    :cond_1f
    invoke-static {v5, v4, v5, v2}, Lq2/a;->n(ILandroidx/compose/runtime/o;ILs1/c;)V

    .line 723
    .line 724
    .line 725
    :cond_20
    sget-object v2, Ls1/d;->c:Ls1/c;

    .line 726
    .line 727
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/o;Ljava/lang/Object;Luc/e;)V

    .line 728
    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-object v2, v0, Lf0/d0;->i:Lp0/e;

    .line 736
    .line 737
    invoke-virtual {v2, v4, v1}, Lp0/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->q(Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->O()V

    .line 745
    .line 746
    .line 747
    :goto_18
    sget-object v1, Lhc/p;->a:Lhc/p;

    .line 748
    .line 749
    return-object v1
.end method
