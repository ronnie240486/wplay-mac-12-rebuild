.class public final Lt1/q;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1/t;


# direct methods
.method public synthetic constructor <init>(Lt1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt1/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt1/q;->b:Lt1/t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lt1/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luc/a;

    .line 7
    .line 8
    iget-object v0, p0, Lt1/q;->b:Lt1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, La4/u;

    .line 39
    .line 40
    const/16 v2, 0x15

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, La4/u;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Ll1/b;

    .line 52
    .line 53
    iget-object p1, p1, Ll1/b;->a:Landroid/view/KeyEvent;

    .line 54
    .line 55
    iget-object v0, p0, Lt1/q;->b:Lt1/t;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lua/c;->a(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sget-wide v3, Ll1/a;->h:J

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v4}, Ll1/a;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x2

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v1, 0x1

    .line 88
    :goto_2
    new-instance v2, Lz0/b;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lz0/b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_4
    sget-wide v7, Ll1/a;->f:J

    .line 96
    .line 97
    invoke-static {v1, v2, v7, v8}, Ll1/a;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    new-instance v2, Lz0/b;

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-direct {v2, v1}, Lz0/b;-><init>(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_5
    sget-wide v7, Ll1/a;->e:J

    .line 112
    .line 113
    invoke-static {v1, v2, v7, v8}, Ll1/a;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    new-instance v2, Lz0/b;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {v2, v1}, Lz0/b;-><init>(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_6
    sget-wide v7, Ll1/a;->c:J

    .line 128
    .line 129
    invoke-static {v1, v2, v7, v8}, Ll1/a;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    sget-wide v7, Ll1/a;->l:J

    .line 138
    .line 139
    invoke-static {v1, v2, v7, v8}, Ll1/a;->a(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_3
    if-eqz v3, :cond_8

    .line 144
    .line 145
    new-instance v2, Lz0/b;

    .line 146
    .line 147
    const/4 v1, 0x5

    .line 148
    invoke-direct {v2, v1}, Lz0/b;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    sget-wide v7, Ll1/a;->d:J

    .line 153
    .line 154
    invoke-static {v1, v2, v7, v8}, Ll1/a;->a(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    sget-wide v7, Ll1/a;->m:J

    .line 163
    .line 164
    invoke-static {v1, v2, v7, v8}, Ll1/a;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_4
    if-eqz v3, :cond_a

    .line 169
    .line 170
    new-instance v2, Lz0/b;

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    invoke-direct {v2, v1}, Lz0/b;-><init>(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    sget-wide v7, Ll1/a;->g:J

    .line 178
    .line 179
    invoke-static {v1, v2, v7, v8}, Ll1/a;->a(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    sget-wide v7, Ll1/a;->j:J

    .line 188
    .line 189
    invoke-static {v1, v2, v7, v8}, Ll1/a;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_5
    if-eqz v3, :cond_c

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    sget-wide v7, Ll1/a;->n:J

    .line 198
    .line 199
    invoke-static {v1, v2, v7, v8}, Ll1/a;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_6
    if-eqz v3, :cond_d

    .line 204
    .line 205
    new-instance v2, Lz0/b;

    .line 206
    .line 207
    const/4 v1, 0x7

    .line 208
    invoke-direct {v2, v1}, Lz0/b;-><init>(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_d
    sget-wide v7, Ll1/a;->b:J

    .line 213
    .line 214
    invoke-static {v1, v2, v7, v8}, Ll1/a;->a(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_e

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_e
    sget-wide v7, Ll1/a;->k:J

    .line 223
    .line 224
    invoke-static {v1, v2, v7, v8}, Ll1/a;->a(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_7
    if-eqz v1, :cond_f

    .line 229
    .line 230
    new-instance v2, Lz0/b;

    .line 231
    .line 232
    const/16 v1, 0x8

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lz0/b;-><init>(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    move-object v2, v5

    .line 239
    :goto_8
    if-eqz v2, :cond_28

    .line 240
    .line 241
    invoke-static {p1}, Ln7/b;->J(Landroid/view/KeyEvent;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1, v6}, Lm5/a;->q(II)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_10

    .line 250
    .line 251
    goto/16 :goto_12

    .line 252
    .line 253
    :cond_10
    iget p1, v2, Lz0/b;->a:I

    .line 254
    .line 255
    invoke-static {p1}, Lz0/d;->B(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0}, Lt1/t;->w()La1/c;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    new-instance v8, Lt1/p;

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    invoke-direct {v8, v2, v9}, Lt1/p;-><init>(Lz0/b;I)V

    .line 271
    .line 272
    .line 273
    check-cast v7, Lz0/h;

    .line 274
    .line 275
    invoke-virtual {v7, p1, v3, v8}, Lz0/h;->d(ILa1/c;Luc/c;)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_11

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    goto :goto_9

    .line 286
    :cond_11
    const/4 v7, 0x1

    .line 287
    :goto_9
    if-eqz v7, :cond_12

    .line 288
    .line 289
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    goto/16 :goto_13

    .line 292
    .line 293
    :cond_12
    invoke-static {p1, v4}, Lz0/b;->a(II)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_13

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    goto :goto_a

    .line 301
    :cond_13
    invoke-static {p1, v6}, Lz0/b;->a(II)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    :goto_a
    if-nez v6, :cond_14

    .line 306
    .line 307
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    goto/16 :goto_13

    .line 310
    .line 311
    :cond_14
    const/4 v6, 0x0

    .line 312
    if-eqz v1, :cond_25

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move-object v9, v0

    .line 323
    :cond_15
    :goto_b
    if-eqz v9, :cond_18

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 330
    .line 331
    invoke-static {v10, v11}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v10, Landroid/view/ViewGroup;

    .line 335
    .line 336
    invoke-virtual {v8, v10, v9, v7}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-eqz v9, :cond_15

    .line 341
    .line 342
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_16

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    :goto_c
    if-eqz v10, :cond_19

    .line 354
    .line 355
    if-ne v10, v0, :cond_17

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_17
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    goto :goto_c

    .line 363
    :cond_18
    move-object v9, v5

    .line 364
    :cond_19
    :goto_d
    invoke-static {v9, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_1a

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_1a
    move-object v9, v5

    .line 372
    :goto_e
    if-eqz v9, :cond_25

    .line 373
    .line 374
    if-eqz v3, :cond_1b

    .line 375
    .line 376
    invoke-static {v3}, Lb1/b0;->x(La1/c;)Landroid/graphics/Rect;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_f

    .line 381
    :cond_1b
    move-object v3, v5

    .line 382
    :goto_f
    if-eqz v3, :cond_24

    .line 383
    .line 384
    iget-object v7, v0, Lt1/t;->N:[I

    .line 385
    .line 386
    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 387
    .line 388
    .line 389
    aget v8, v7, v6

    .line 390
    .line 391
    aget v10, v7, v4

    .line 392
    .line 393
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 394
    .line 395
    .line 396
    aget v11, v7, v6

    .line 397
    .line 398
    aget v7, v7, v4

    .line 399
    .line 400
    sub-int/2addr v11, v8

    .line 401
    sub-int/2addr v7, v10

    .line 402
    invoke-virtual {v3, v11, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 403
    .line 404
    .line 405
    instance-of v7, v9, Landroid/view/ViewGroup;

    .line 406
    .line 407
    if-nez v7, :cond_1c

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v9, v1, v3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    goto/16 :goto_11

    .line 418
    .line 419
    :cond_1c
    move-object v7, v9

    .line 420
    check-cast v7, Landroid/view/ViewGroup;

    .line 421
    .line 422
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_1d

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    goto :goto_11

    .line 430
    :cond_1d
    invoke-virtual {v7}, Landroid/view/View;->isFocusable()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_1e

    .line 435
    .line 436
    invoke-virtual {v9}, Landroid/view/View;->hasFocus()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-nez v8, :cond_1e

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v9, v1, v3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    goto :goto_11

    .line 451
    :cond_1e
    instance-of v8, v9, Lt1/t;

    .line 452
    .line 453
    if-eqz v8, :cond_1f

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v9, v1, v3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    goto :goto_11

    .line 464
    :cond_1f
    if-eqz v3, :cond_21

    .line 465
    .line 466
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    invoke-virtual {v8, v7, v3, v10}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v7, :cond_20

    .line 483
    .line 484
    invoke-virtual {v7, v1, v3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    goto :goto_11

    .line 489
    :cond_20
    invoke-virtual {v9, v1, v3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    goto :goto_11

    .line 494
    :cond_21
    invoke-virtual {v9}, Landroid/view/View;->hasFocus()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_22

    .line 499
    .line 500
    invoke-virtual {v9}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    goto :goto_10

    .line 505
    :cond_22
    const/4 v3, 0x0

    .line 506
    :goto_10
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    invoke-virtual {v8, v7, v3, v10}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v3, :cond_23

    .line 523
    .line 524
    invoke-virtual {v3, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    goto :goto_11

    .line 529
    :cond_23
    invoke-virtual {v9, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    :goto_11
    if-eqz v1, :cond_25

    .line 534
    .line 535
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    const-string v0, "Invalid rect"

    .line 541
    .line 542
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p1

    .line 546
    :cond_25
    invoke-virtual {v0}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lz0/h;

    .line 551
    .line 552
    invoke-virtual {v1, p1, v6, v6}, Lz0/h;->b(IZZ)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_26

    .line 557
    .line 558
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_26
    invoke-virtual {v0}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v1, Lt1/p;

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-direct {v1, v2, v3}, Lt1/p;-><init>(Lz0/b;I)V

    .line 569
    .line 570
    .line 571
    check-cast v0, Lz0/h;

    .line 572
    .line 573
    invoke-virtual {v0, p1, v5, v1}, Lz0/h;->d(ILa1/c;Luc/c;)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    if-eqz p1, :cond_27

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    :cond_27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    goto :goto_13

    .line 588
    :cond_28
    :goto_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 589
    .line 590
    :goto_13
    return-object p1

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
