.class public final synthetic Landroidx/room/j;
.super Lvc/i;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Landroidx/room/j;->i:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p6

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lvc/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/room/j;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lvc/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz0/h;

    .line 11
    .line 12
    iget-object v2, v0, Lz0/h;->j:Lz0/o;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lz0/h;->d:Lz0/o;

    .line 17
    .line 18
    invoke-virtual {v2}, Lz0/o;->a0()Lz0/n;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lz0/n;->d:Lz0/n;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lz0/h;->b:Landroidx/room/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/j;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v1, Lvc/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lz0/e;

    .line 37
    .line 38
    iget-object v2, v0, Lz0/e;->c:Lt1/o;

    .line 39
    .line 40
    invoke-virtual {v2}, Lt1/o;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lz0/o;

    .line 45
    .line 46
    iget-object v4, v0, Lz0/e;->d:Lr/f0;

    .line 47
    .line 48
    const/4 v9, 0x7

    .line 49
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iget-object v12, v0, Lz0/e;->e:Lr/f0;

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    iget-object v2, v12, Lr/f0;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v15, v12, Lr/f0;->a:[J

    .line 63
    .line 64
    array-length v14, v15

    .line 65
    add-int/lit8 v14, v14, -0x2

    .line 66
    .line 67
    if-ltz v14, :cond_12

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    aget-wide v5, v15, v3

    .line 71
    .line 72
    not-long v7, v5

    .line 73
    shl-long/2addr v7, v9

    .line 74
    and-long/2addr v7, v5

    .line 75
    and-long/2addr v7, v10

    .line 76
    cmp-long v20, v7, v10

    .line 77
    .line 78
    if-eqz v20, :cond_4

    .line 79
    .line 80
    sub-int v7, v3, v14

    .line 81
    .line 82
    not-int v7, v7

    .line 83
    ushr-int/lit8 v7, v7, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v7, v7, 0x8

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_1
    if-ge v8, v7, :cond_3

    .line 89
    .line 90
    const-wide/16 v18, 0xff

    .line 91
    .line 92
    and-long v20, v5, v18

    .line 93
    .line 94
    const-wide/16 v16, 0x80

    .line 95
    .line 96
    cmp-long v22, v20, v16

    .line 97
    .line 98
    if-ltz v22, :cond_2

    .line 99
    .line 100
    shr-long/2addr v5, v13

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    shl-int/lit8 v0, v3, 0x3

    .line 105
    .line 106
    add-int/2addr v0, v8

    .line 107
    aget-object v0, v2, v0

    .line 108
    .line 109
    check-cast v0, Ls1/b;

    .line 110
    .line 111
    invoke-virtual {v0}, Ls1/b;->Y()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_3
    if-ne v7, v13, :cond_12

    .line 117
    .line 118
    :cond_4
    if-eq v3, v14, :cond_12

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-boolean v3, v2, Lu0/l;->n:Z

    .line 124
    .line 125
    if-eqz v3, :cond_12

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lr/f0;->c(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Lz0/o;->b0()V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v2}, Lz0/o;->a0()Lz0/n;

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lu0/l;->a:Lu0/l;

    .line 140
    .line 141
    iget-boolean v3, v3, Lu0/l;->n:Z

    .line 142
    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    const-string v3, "visitAncestors called on an unattached node"

    .line 146
    .line 147
    invoke-static {v3}, Lp1/a;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v3, v2, Lu0/l;->a:Lu0/l;

    .line 151
    .line 152
    invoke-static {v2}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_2
    if-eqz v2, :cond_e

    .line 158
    .line 159
    iget-object v6, v2, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 160
    .line 161
    iget-object v6, v6, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lu0/l;

    .line 164
    .line 165
    iget v6, v6, Lu0/l;->d:I

    .line 166
    .line 167
    and-int/lit16 v6, v6, 0x1400

    .line 168
    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    :goto_3
    if-eqz v3, :cond_c

    .line 172
    .line 173
    iget v6, v3, Lu0/l;->c:I

    .line 174
    .line 175
    and-int/lit16 v7, v6, 0x1400

    .line 176
    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    and-int/lit16 v6, v6, 0x400

    .line 180
    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    :cond_8
    instance-of v6, v3, Ls1/b;

    .line 186
    .line 187
    if-eqz v6, :cond_b

    .line 188
    .line 189
    invoke-virtual {v12, v3}, Lr/f0;->c(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/4 v0, 0x1

    .line 197
    if-gt v5, v0, :cond_a

    .line 198
    .line 199
    check-cast v3, Ls1/b;

    .line 200
    .line 201
    invoke-virtual {v3}, Ls1/b;->Y()V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    throw v0

    .line 206
    :cond_a
    const/4 v0, 0x0

    .line 207
    check-cast v3, Ls1/b;

    .line 208
    .line 209
    invoke-virtual {v3}, Ls1/b;->Y()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_b
    :goto_4
    iget-object v3, v3, Lu0/l;->e:Lu0/l;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    invoke-virtual {v2}, Ls1/b0;->n()Ls1/b0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    iget-object v3, v2, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    iget-object v3, v3, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ls1/p1;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    const/4 v3, 0x0

    .line 232
    goto :goto_2

    .line 233
    :cond_e
    iget-object v2, v12, Lr/f0;->b:[Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v3, v12, Lr/f0;->a:[J

    .line 236
    .line 237
    array-length v5, v3

    .line 238
    add-int/lit8 v5, v5, -0x2

    .line 239
    .line 240
    if-ltz v5, :cond_12

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_5
    aget-wide v7, v3, v6

    .line 244
    .line 245
    not-long v14, v7

    .line 246
    shl-long/2addr v14, v9

    .line 247
    and-long/2addr v14, v7

    .line 248
    and-long/2addr v14, v10

    .line 249
    cmp-long v20, v14, v10

    .line 250
    .line 251
    if-eqz v20, :cond_11

    .line 252
    .line 253
    sub-int v14, v6, v5

    .line 254
    .line 255
    not-int v14, v14

    .line 256
    ushr-int/lit8 v14, v14, 0x1f

    .line 257
    .line 258
    rsub-int/lit8 v14, v14, 0x8

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    :goto_6
    if-ge v15, v14, :cond_10

    .line 262
    .line 263
    const-wide/16 v18, 0xff

    .line 264
    .line 265
    and-long v20, v7, v18

    .line 266
    .line 267
    const-wide/16 v16, 0x80

    .line 268
    .line 269
    cmp-long v22, v20, v16

    .line 270
    .line 271
    if-ltz v22, :cond_f

    .line 272
    .line 273
    shr-long/2addr v7, v13

    .line 274
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    shl-int/lit8 v0, v6, 0x3

    .line 278
    .line 279
    add-int/2addr v0, v15

    .line 280
    aget-object v0, v2, v0

    .line 281
    .line 282
    check-cast v0, Ls1/b;

    .line 283
    .line 284
    invoke-virtual {v0}, Ls1/b;->Y()V

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    throw v7

    .line 289
    :cond_10
    const/4 v7, 0x0

    .line 290
    const-wide/16 v16, 0x80

    .line 291
    .line 292
    const-wide/16 v18, 0xff

    .line 293
    .line 294
    if-ne v14, v13, :cond_12

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_11
    const/4 v7, 0x0

    .line 298
    const-wide/16 v16, 0x80

    .line 299
    .line 300
    const-wide/16 v18, 0xff

    .line 301
    .line 302
    :goto_7
    if-eq v6, v5, :cond_12

    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_12
    iget-object v2, v0, Lz0/e;->b:Landroidx/room/j;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroidx/room/j;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lr/f0;->b()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Lr/f0;->b()V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    iput-boolean v2, v0, Lz0/e;->f:Z

    .line 320
    .line 321
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_1
    iget-object v0, v1, Lvc/c;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lt1/t;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_15

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_13

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_16

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_14

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 354
    .line 355
    .line 356
    :cond_14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_15
    :goto_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 361
    .line 362
    .line 363
    :cond_16
    :goto_9
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_2
    iget-object v0, v1, Lvc/c;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/view/View;

    .line 369
    .line 370
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    .line 372
    const/16 v3, 0x1e

    .line 373
    .line 374
    if-lt v2, v3, :cond_17

    .line 375
    .line 376
    invoke-static {v0}, Landroidx/mediarouter/app/t0;->b(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    :cond_17
    const/16 v3, 0x1d

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    if-lt v2, v3, :cond_19

    .line 383
    .line 384
    invoke-static {v0}, Lv1/a;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-nez v2, :cond_18

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_18
    new-instance v4, Lv1/b;

    .line 392
    .line 393
    invoke-direct {v4, v2, v0}, Lv1/b;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    :cond_19
    :goto_a
    return-object v4

    .line 397
    :pswitch_3
    iget-object v0, v1, Lvc/c;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lb/a0;

    .line 400
    .line 401
    invoke-virtual {v0}, Lb/a0;->e()V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_4
    iget-object v0, v1, Lvc/c;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lb/a0;

    .line 410
    .line 411
    invoke-virtual {v0}, Lb/a0;->e()V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_5
    iget-object v0, v1, Lvc/c;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 420
    .line 421
    invoke-static {v0}, Landroidx/room/RoomDatabase;->access$onClosed(Landroidx/room/RoomDatabase;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_6
    iget-object v0, v1, Lvc/c;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroidx/room/l;

    .line 430
    .line 431
    iget-object v2, v0, Landroidx/room/l;->k:Ljava/lang/Object;

    .line 432
    .line 433
    monitor-enter v2

    .line 434
    :try_start_0
    iget-object v3, v0, Landroidx/room/l;->j:Landroidx/room/t;

    .line 435
    .line 436
    if-eqz v3, :cond_1b

    .line 437
    .line 438
    iget-object v4, v0, Landroidx/room/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    .line 442
    .line 443
    :try_start_1
    iget-object v5, v0, Landroidx/room/l;->d:Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/lang/Iterable;

    .line 450
    .line 451
    invoke-static {v5}, Lic/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 456
    .line 457
    .line 458
    new-instance v4, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_1a

    .line 472
    .line 473
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Landroidx/room/r;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    goto :goto_d

    .line 485
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_1b

    .line 490
    .line 491
    invoke-virtual {v3}, Landroidx/room/t;->b()V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_1b
    :goto_c
    iget-object v0, v0, Landroidx/room/l;->c:Landroidx/room/k1;

    .line 501
    .line 502
    iget-object v0, v0, Landroidx/room/k1;->h:Landroidx/compose/runtime/s0;

    .line 503
    .line 504
    iget-object v3, v0, Landroidx/compose/runtime/s0;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    .line 510
    .line 511
    :try_start_3
    iget-object v4, v0, Landroidx/compose/runtime/s0;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, [Z

    .line 514
    .line 515
    array-length v5, v4

    .line 516
    const/4 v6, 0x0

    .line 517
    invoke-static {v4, v6, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 518
    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    iput-boolean v4, v0, Landroidx/compose/runtime/s0;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 522
    .line 523
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 524
    .line 525
    .line 526
    monitor-exit v2

    .line 527
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 528
    .line 529
    return-object v0

    .line 530
    :catchall_2
    move-exception v0

    .line 531
    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 535
    :goto_d
    monitor-exit v2

    .line 536
    throw v0

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
