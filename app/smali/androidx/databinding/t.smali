.class public final Landroidx/databinding/t;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/databinding/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/databinding/t;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/databinding/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls1/u1;

    .line 11
    .line 12
    iget-object v1, v1, Ls1/u1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ly0/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v1, v1, Ly0/f;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lz3/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    iget-object v8, v1, Lz3/a;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ge v7, v9, :cond_e

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lz3/d;

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    :cond_0
    :goto_1
    move/from16 v29, v7

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    iget-object v9, v1, Lz3/a;->a:Lr/m0;

    .line 57
    .line 58
    invoke-virtual {v9, v8}, Lr/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    cmp-long v13, v11, v4

    .line 72
    .line 73
    if-gez v13, :cond_0

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Lr/m0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-wide v11, v8, Lz3/d;->g:J

    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    cmp-long v9, v11, v13

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    iput-wide v2, v8, Lz3/d;->g:J

    .line 87
    .line 88
    iget v9, v8, Lz3/d;->b:F

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Lz3/d;->a(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sub-long v20, v2, v11

    .line 95
    .line 96
    iput-wide v2, v8, Lz3/d;->g:J

    .line 97
    .line 98
    iget-boolean v9, v8, Lz3/d;->m:Z

    .line 99
    .line 100
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    iget v9, v8, Lz3/d;->l:F

    .line 107
    .line 108
    cmpl-float v16, v9, v12

    .line 109
    .line 110
    if-eqz v16, :cond_4

    .line 111
    .line 112
    iget-object v13, v8, Lz3/d;->k:Lz3/e;

    .line 113
    .line 114
    float-to-double v10, v9

    .line 115
    iput-wide v10, v13, Lz3/e;->i:D

    .line 116
    .line 117
    iput v12, v8, Lz3/d;->l:F

    .line 118
    .line 119
    :cond_4
    iget-object v9, v8, Lz3/d;->k:Lz3/e;

    .line 120
    .line 121
    iget-wide v9, v9, Lz3/e;->i:D

    .line 122
    .line 123
    double-to-float v9, v9

    .line 124
    iput v9, v8, Lz3/d;->b:F

    .line 125
    .line 126
    iput v15, v8, Lz3/d;->a:F

    .line 127
    .line 128
    iput-boolean v6, v8, Lz3/d;->m:Z

    .line 129
    .line 130
    move/from16 v29, v7

    .line 131
    .line 132
    :goto_3
    const/4 v14, 0x1

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    iget v9, v8, Lz3/d;->l:F

    .line 136
    .line 137
    cmpl-float v9, v9, v12

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    iget-object v9, v8, Lz3/d;->k:Lz3/e;

    .line 142
    .line 143
    iget-wide v10, v9, Lz3/e;->i:D

    .line 144
    .line 145
    iget v10, v8, Lz3/d;->b:F

    .line 146
    .line 147
    float-to-double v10, v10

    .line 148
    iget v13, v8, Lz3/d;->a:F

    .line 149
    .line 150
    float-to-double v14, v13

    .line 151
    const-wide/16 v17, 0x2

    .line 152
    .line 153
    div-long v17, v20, v17

    .line 154
    .line 155
    move-object/from16 v22, v9

    .line 156
    .line 157
    move-wide/from16 v23, v10

    .line 158
    .line 159
    move-wide/from16 v25, v14

    .line 160
    .line 161
    move-wide/from16 v27, v17

    .line 162
    .line 163
    invoke-virtual/range {v22 .. v28}, Lz3/e;->a(DDJ)Lz3/c;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v10, v8, Lz3/d;->k:Lz3/e;

    .line 168
    .line 169
    iget v11, v8, Lz3/d;->l:F

    .line 170
    .line 171
    float-to-double v13, v11

    .line 172
    iput-wide v13, v10, Lz3/e;->i:D

    .line 173
    .line 174
    iput v12, v8, Lz3/d;->l:F

    .line 175
    .line 176
    iget v11, v9, Lz3/c;->a:F

    .line 177
    .line 178
    float-to-double v13, v11

    .line 179
    iget v9, v9, Lz3/c;->b:F

    .line 180
    .line 181
    move/from16 v29, v7

    .line 182
    .line 183
    float-to-double v6, v9

    .line 184
    move-object/from16 v22, v10

    .line 185
    .line 186
    move-wide/from16 v23, v13

    .line 187
    .line 188
    move-wide/from16 v25, v6

    .line 189
    .line 190
    move-wide/from16 v27, v17

    .line 191
    .line 192
    invoke-virtual/range {v22 .. v28}, Lz3/e;->a(DDJ)Lz3/c;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget v7, v6, Lz3/c;->a:F

    .line 197
    .line 198
    iput v7, v8, Lz3/d;->b:F

    .line 199
    .line 200
    iget v6, v6, Lz3/c;->b:F

    .line 201
    .line 202
    iput v6, v8, Lz3/d;->a:F

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move/from16 v29, v7

    .line 207
    .line 208
    iget-object v15, v8, Lz3/d;->k:Lz3/e;

    .line 209
    .line 210
    iget v6, v8, Lz3/d;->b:F

    .line 211
    .line 212
    float-to-double v6, v6

    .line 213
    iget v9, v8, Lz3/d;->a:F

    .line 214
    .line 215
    float-to-double v9, v9

    .line 216
    const/4 v13, 0x0

    .line 217
    move-wide/from16 v16, v6

    .line 218
    .line 219
    move-wide/from16 v18, v9

    .line 220
    .line 221
    invoke-virtual/range {v15 .. v21}, Lz3/e;->a(DDJ)Lz3/c;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget v7, v6, Lz3/c;->a:F

    .line 226
    .line 227
    iput v7, v8, Lz3/d;->b:F

    .line 228
    .line 229
    iget v6, v6, Lz3/c;->b:F

    .line 230
    .line 231
    iput v6, v8, Lz3/d;->a:F

    .line 232
    .line 233
    :goto_4
    iget v6, v8, Lz3/d;->b:F

    .line 234
    .line 235
    const v7, -0x800001

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iput v6, v8, Lz3/d;->b:F

    .line 243
    .line 244
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iput v6, v8, Lz3/d;->b:F

    .line 249
    .line 250
    iget v7, v8, Lz3/d;->a:F

    .line 251
    .line 252
    iget-object v9, v8, Lz3/d;->k:Lz3/e;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    float-to-double v14, v7

    .line 262
    iget-wide v11, v9, Lz3/e;->e:D

    .line 263
    .line 264
    cmpg-double v16, v14, v11

    .line 265
    .line 266
    if-gez v16, :cond_7

    .line 267
    .line 268
    iget-wide v11, v9, Lz3/e;->i:D

    .line 269
    .line 270
    double-to-float v11, v11

    .line 271
    sub-float/2addr v6, v11

    .line 272
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    float-to-double v11, v6

    .line 277
    iget-wide v14, v9, Lz3/e;->d:D

    .line 278
    .line 279
    cmpg-double v6, v11, v14

    .line 280
    .line 281
    if-gez v6, :cond_7

    .line 282
    .line 283
    iget-object v6, v8, Lz3/d;->k:Lz3/e;

    .line 284
    .line 285
    iget-wide v11, v6, Lz3/e;->i:D

    .line 286
    .line 287
    double-to-float v6, v11

    .line 288
    iput v6, v8, Lz3/d;->b:F

    .line 289
    .line 290
    iput v13, v8, Lz3/d;->a:F

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_7
    const/4 v14, 0x0

    .line 295
    :goto_5
    iget v6, v8, Lz3/d;->b:F

    .line 296
    .line 297
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iput v6, v8, Lz3/d;->b:F

    .line 305
    .line 306
    const v7, -0x800001

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iput v6, v8, Lz3/d;->b:F

    .line 314
    .line 315
    invoke-virtual {v8, v6}, Lz3/d;->a(F)V

    .line 316
    .line 317
    .line 318
    if-eqz v14, :cond_d

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    iput-boolean v6, v8, Lz3/d;->f:Z

    .line 322
    .line 323
    sget-object v6, Lz3/a;->f:Ljava/lang/ThreadLocal;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-nez v7, :cond_8

    .line 330
    .line 331
    new-instance v7, Lz3/a;

    .line 332
    .line 333
    invoke-direct {v7}, Lz3/a;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lz3/a;

    .line 344
    .line 345
    iget-object v7, v6, Lz3/a;->a:Lr/m0;

    .line 346
    .line 347
    invoke-virtual {v7, v8}, Lr/m0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v7, v6, Lz3/a;->b:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-ltz v9, :cond_9

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x1

    .line 363
    iput-boolean v7, v6, Lz3/a;->e:Z

    .line 364
    .line 365
    :cond_9
    const-wide/16 v6, 0x0

    .line 366
    .line 367
    iput-wide v6, v8, Lz3/d;->g:J

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    iput-boolean v6, v8, Lz3/d;->c:Z

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    :goto_6
    iget-object v6, v8, Lz3/d;->i:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-ge v10, v7, :cond_b

    .line 380
    .line 381
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-nez v7, :cond_a

    .line 386
    .line 387
    add-int/lit8 v10, v10, 0x1

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_a
    invoke-static {v10, v6}, Landroid/support/v4/media/a;->n(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    throw v1

    .line 395
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    const/4 v8, 0x1

    .line 400
    sub-int/2addr v7, v8

    .line 401
    :goto_7
    if-ltz v7, :cond_d

    .line 402
    .line 403
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-nez v8, :cond_c

    .line 408
    .line 409
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_d
    :goto_8
    add-int/lit8 v7, v29, 0x1

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_e
    iget-boolean v2, v1, Lz3/a;->e:Z

    .line 421
    .line 422
    if-eqz v2, :cond_11

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/4 v3, 0x1

    .line 429
    sub-int/2addr v2, v3

    .line 430
    :goto_9
    if-ltz v2, :cond_10

    .line 431
    .line 432
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-nez v3, :cond_f

    .line 437
    .line 438
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_10
    const/4 v2, 0x0

    .line 445
    iput-boolean v2, v1, Lz3/a;->e:Z

    .line 446
    .line 447
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-lez v2, :cond_13

    .line 452
    .line 453
    iget-object v2, v1, Lz3/a;->d:Ls1/u1;

    .line 454
    .line 455
    if-nez v2, :cond_12

    .line 456
    .line 457
    new-instance v2, Ls1/u1;

    .line 458
    .line 459
    iget-object v3, v1, Lz3/a;->c:Ly0/f;

    .line 460
    .line 461
    invoke-direct {v2, v3}, Ls1/u1;-><init>(Ly0/f;)V

    .line 462
    .line 463
    .line 464
    iput-object v2, v1, Lz3/a;->d:Ls1/u1;

    .line 465
    .line 466
    :cond_12
    iget-object v1, v1, Lz3/a;->d:Ls1/u1;

    .line 467
    .line 468
    iget-object v2, v1, Ls1/u1;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Landroidx/databinding/t;

    .line 471
    .line 472
    iget-object v1, v1, Ls1/u1;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Landroid/view/Choreographer;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    return-void

    .line 480
    :pswitch_0
    iget-object v1, v0, Landroidx/databinding/t;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Landroidx/databinding/a0;

    .line 483
    .line 484
    invoke-static {v1}, Landroidx/databinding/a0;->access$100(Landroidx/databinding/a0;)Ljava/lang/Runnable;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
