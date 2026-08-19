.class public final synthetic Landroidx/compose/runtime/q;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v1, Landroidx/compose/runtime/q;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Ljava/util/Set;

    .line 16
    .line 17
    check-cast v0, Ls0/f;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v1, Landroidx/compose/runtime/q;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ls0/s;

    .line 22
    .line 23
    iget-object v6, v0, Ls0/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    move-object v8, v5

    .line 32
    check-cast v8, Ljava/util/Collection;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v8, v7, Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    new-array v8, v3, [Ljava/util/Set;

    .line 40
    .line 41
    aput-object v7, v8, v2

    .line 42
    .line 43
    aput-object v5, v8, v4

    .line 44
    .line 45
    invoke-static {v8}, Lic/o;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v8, v7, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    check-cast v8, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {v5}, Lj8/d;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v8, v9}, Lic/n;->D0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ls0/s;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Landroidx/compose/runtime/q1;

    .line 78
    .line 79
    const/16 v3, 0xd

    .line 80
    .line 81
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/q1;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Ls0/s;->a:Lt1/q;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lt1/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eq v9, v7, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v0, "Unexpected notification"

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 102
    .line 103
    .line 104
    new-instance v0, La6/j0;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-direct {v0, v2}, La6/j0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_0
    move-object/from16 v2, p1

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "nbYFawz2qA==\n"

    .line 118
    .line 119
    const-string v4, "6d9oDl+C2qU=\n"

    .line 120
    .line 121
    const-string v5, "nlMyhrpxlw==\n"

    .line 122
    .line 123
    const-string v6, "+jJG4+kF5eE=\n"

    .line 124
    .line 125
    invoke-static {v3, v4, v2, v5, v6}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Landroidx/compose/runtime/q;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lud/f;

    .line 135
    .line 136
    iget-object v4, v3, Lud/f;->b:Landroidx/databinding/a0;

    .line 137
    .line 138
    check-cast v4, Lorg/bitspark/android/databinding/ItemMatchGameLayoutBinding;

    .line 139
    .line 140
    iget-object v4, v4, Lorg/bitspark/android/databinding/ItemMatchGameLayoutBinding;->tvTime:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, Lud/f;->b:Landroidx/databinding/a0;

    .line 146
    .line 147
    check-cast v2, Lorg/bitspark/android/databinding/ItemMatchGameLayoutBinding;

    .line 148
    .line 149
    iget-object v2, v2, Lorg/bitspark/android/databinding/ItemMatchGameLayoutBinding;->tvDate:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_1
    move-object/from16 v2, p1

    .line 158
    .line 159
    check-cast v2, Lorg/bitspark/android/beans/match/GameData;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget v0, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->R:I

    .line 167
    .line 168
    const-string v0, "exCqyg==\n"

    .line 169
    .line 170
    const-string v3, "H3Heq513Wf4=\n"

    .line 171
    .line 172
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lhe/c;->a:Lhe/c;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Landroidx/compose/runtime/q;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;

    .line 187
    .line 188
    invoke-static {v0, v4, v2}, Lhe/c;->n(Landroid/app/Activity;ZLorg/bitspark/android/beans/match/GameData;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_2
    move-object/from16 v2, p1

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    const-string v3, "1juWkdtGng==\n"

    .line 201
    .line 202
    const-string v4, "olL79Igy7PM=\n"

    .line 203
    .line 204
    const-string v5, "ntOpfE3QbQ==\n"

    .line 205
    .line 206
    const-string v6, "+rLdGR6kH0I=\n"

    .line 207
    .line 208
    invoke-static {v3, v4, v2, v5, v6}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v0, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Landroidx/compose/runtime/q;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lge/s;

    .line 218
    .line 219
    iget-object v4, v3, Lge/s;->a:Lorg/bitspark/android/databinding/ItemMatchGameLayoutBinding;

    .line 220
    .line 221
    iget-object v4, v4, Lorg/bitspark/android/databinding/ItemMatchGameLayoutBinding;->tvTime:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v3, Lge/s;->a:Lorg/bitspark/android/databinding/ItemMatchGameLayoutBinding;

    .line 227
    .line 228
    iget-object v2, v2, Lorg/bitspark/android/databinding/ItemMatchGameLayoutBinding;->tvDate:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_3
    iget-object v5, v1, Landroidx/compose/runtime/q;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Landroidx/compose/runtime/y1;

    .line 239
    .line 240
    move-object/from16 v6, p1

    .line 241
    .line 242
    check-cast v6, Ljava/util/Set;

    .line 243
    .line 244
    check-cast v0, Ls0/f;

    .line 245
    .line 246
    iget-object v7, v5, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v7

    .line 249
    :try_start_0
    iget-object v0, v5, Landroidx/compose/runtime/y1;->t:Lid/m0;

    .line 250
    .line 251
    invoke-virtual {v0}, Lid/m0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroidx/compose/runtime/s1;

    .line 256
    .line 257
    sget-object v8, Landroidx/compose/runtime/s1;->e:Landroidx/compose/runtime/s1;

    .line 258
    .line 259
    invoke-virtual {v0, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ltz v0, :cond_d

    .line 264
    .line 265
    iget-object v0, v5, Landroidx/compose/runtime/y1;->g:Lr/f0;

    .line 266
    .line 267
    instance-of v8, v6, Lj0/h;

    .line 268
    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    check-cast v6, Lj0/h;

    .line 272
    .line 273
    iget-object v6, v6, Lj0/h;->a:Lr/f0;

    .line 274
    .line 275
    iget-object v8, v6, Lr/f0;->b:[Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v6, v6, Lr/f0;->a:[J

    .line 278
    .line 279
    array-length v9, v6

    .line 280
    sub-int/2addr v9, v3

    .line 281
    if-ltz v9, :cond_c

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    :goto_2
    aget-wide v10, v6, v3

    .line 285
    .line 286
    not-long v12, v10

    .line 287
    const/4 v14, 0x7

    .line 288
    shl-long/2addr v12, v14

    .line 289
    and-long/2addr v12, v10

    .line 290
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long/2addr v12, v14

    .line 296
    cmp-long v16, v12, v14

    .line 297
    .line 298
    if-eqz v16, :cond_9

    .line 299
    .line 300
    sub-int v12, v3, v9

    .line 301
    .line 302
    not-int v12, v12

    .line 303
    ushr-int/lit8 v12, v12, 0x1f

    .line 304
    .line 305
    const/16 v13, 0x8

    .line 306
    .line 307
    rsub-int/lit8 v12, v12, 0x8

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    :goto_3
    if-ge v14, v12, :cond_8

    .line 311
    .line 312
    const-wide/16 v15, 0xff

    .line 313
    .line 314
    and-long/2addr v15, v10

    .line 315
    const-wide/16 v17, 0x80

    .line 316
    .line 317
    cmp-long v19, v15, v17

    .line 318
    .line 319
    if-gez v19, :cond_7

    .line 320
    .line 321
    shl-int/lit8 v15, v3, 0x3

    .line 322
    .line 323
    add-int/2addr v15, v14

    .line 324
    aget-object v15, v8, v15

    .line 325
    .line 326
    instance-of v2, v15, Ls0/w;

    .line 327
    .line 328
    if-eqz v2, :cond_6

    .line 329
    .line 330
    move-object v2, v15

    .line 331
    check-cast v2, Ls0/w;

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ls0/w;->e(I)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_6

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    goto :goto_7

    .line 342
    :cond_6
    invoke-virtual {v0, v15}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_7
    :goto_4
    shr-long/2addr v10, v13

    .line 346
    add-int/2addr v14, v4

    .line 347
    const/4 v2, 0x0

    .line 348
    goto :goto_3

    .line 349
    :cond_8
    if-ne v12, v13, :cond_c

    .line 350
    .line 351
    :cond_9
    if-eq v3, v9, :cond_c

    .line 352
    .line 353
    add-int/2addr v3, v4

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_2

    .line 356
    :cond_a
    check-cast v6, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    instance-of v6, v3, Ls0/w;

    .line 373
    .line 374
    if-eqz v6, :cond_b

    .line 375
    .line 376
    move-object v6, v3

    .line 377
    check-cast v6, Ls0/w;

    .line 378
    .line 379
    invoke-virtual {v6, v4}, Ls0/w;->e(I)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_b

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_b
    invoke-virtual {v0, v3}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/y1;->l()Lfd/f;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    goto :goto_6

    .line 395
    :cond_d
    const/4 v0, 0x0

    .line 396
    :goto_6
    monitor-exit v7

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    sget-object v2, Lhc/p;->a:Lhc/p;

    .line 400
    .line 401
    check-cast v0, Lfd/g;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lfd/g;->resumeWith(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 407
    .line 408
    return-object v0

    .line 409
    :goto_7
    monitor-exit v7

    .line 410
    throw v0

    .line 411
    :pswitch_4
    move-object/from16 v2, p1

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    instance-of v2, v0, Ls1/b0;

    .line 419
    .line 420
    iget-object v3, v1, Landroidx/compose/runtime/q;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lp0/k;

    .line 423
    .line 424
    if-eqz v2, :cond_10

    .line 425
    .line 426
    move-object v2, v0

    .line 427
    check-cast v2, Ls1/b0;

    .line 428
    .line 429
    iget-object v4, v3, Lp0/k;->h:Lr/f0;

    .line 430
    .line 431
    if-nez v4, :cond_f

    .line 432
    .line 433
    sget v4, Lr/l0;->a:I

    .line 434
    .line 435
    new-instance v4, Lr/f0;

    .line 436
    .line 437
    invoke-direct {v4}, Lr/f0;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v4, v3, Lp0/k;->h:Lr/f0;

    .line 441
    .line 442
    :cond_f
    invoke-virtual {v4, v2}, Lr/f0;->d(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    iget-object v4, v4, Lr/f0;->b:[Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v2, v4, v5

    .line 449
    .line 450
    iget-object v4, v3, Lp0/k;->f:Lj0/e;

    .line 451
    .line 452
    invoke-virtual {v4, v2}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_10
    instance-of v2, v0, Landroidx/compose/runtime/a2;

    .line 456
    .line 457
    if-eqz v2, :cond_11

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    check-cast v2, Landroidx/compose/runtime/a2;

    .line 461
    .line 462
    invoke-virtual {v3, v2}, Lp0/k;->d(Landroidx/compose/runtime/a2;)V

    .line 463
    .line 464
    .line 465
    :cond_11
    instance-of v2, v0, Landroidx/compose/runtime/o1;

    .line 466
    .line 467
    if-eqz v2, :cond_12

    .line 468
    .line 469
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->d()V

    .line 472
    .line 473
    .line 474
    :cond_12
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
