.class public final Lrd/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrd/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrd/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/16 v4, 0x42

    .line 10
    .line 11
    const/16 v5, 0x60

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/16 v7, 0x14

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x13

    .line 18
    .line 19
    const/16 v10, 0x16

    .line 20
    .line 21
    const/16 v11, 0x15

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    iget v13, v0, Lrd/k;->a:I

    .line 25
    .line 26
    packed-switch v13, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Lorg/bitspark/android/utils/i0;->n(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lzd/u0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v12, :cond_0

    .line 44
    .line 45
    iget-object v1, v3, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->handleBack()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v8, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, v0, Lrd/k;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ls9/h;

    .line 55
    .line 56
    if-ne v1, v11, :cond_2

    .line 57
    .line 58
    iget v4, v2, Ls9/h;->d:I

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-ne v1, v10, :cond_3

    .line 64
    .line 65
    iget v2, v2, Ls9/h;->d:I

    .line 66
    .line 67
    iget-object v4, v3, Lzd/u0;->Y:Lorg/bitspark/android/view/LeanbackTabLayout;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, v12

    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-ne v1, v9, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    iget-object v1, v3, Lzd/u0;->w0:Lorg/bitspark/android/view/MyProcessRelativeLayout;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_1
    return v8

    .line 92
    :pswitch_0
    iget-object v13, v0, Lrd/k;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-nez v14, :cond_6

    .line 105
    .line 106
    invoke-static/range {p2 .. p2}, Lorg/bitspark/android/utils/i0;->n(I)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    :cond_5
    :goto_2
    const/4 v8, 0x1

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const/16 v15, 0x70

    .line 120
    .line 121
    if-nez v14, :cond_17

    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eq v14, v3, :cond_15

    .line 128
    .line 129
    if-eq v14, v4, :cond_15

    .line 130
    .line 131
    if-eq v14, v5, :cond_15

    .line 132
    .line 133
    iget-object v2, v0, Lrd/k;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const v3, 0x7f0b021e

    .line 142
    .line 143
    .line 144
    if-ne v2, v3, :cond_c

    .line 145
    .line 146
    if-ne v1, v10, :cond_7

    .line 147
    .line 148
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lrd/x;

    .line 151
    .line 152
    invoke-virtual {v1, v12}, Lrd/x;->d(I)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_7
    if-ne v1, v11, :cond_a

    .line 159
    .line 160
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lrd/x;

    .line 163
    .line 164
    iget v1, v1, Lrd/x;->a:I

    .line 165
    .line 166
    invoke-static {v13}, Lrd/x;->b(Landroidx/recyclerview/widget/k1;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-static {v13}, Lrd/x;->c(Landroidx/recyclerview/widget/k1;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    rem-int/2addr v1, v2

    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    :goto_3
    sget-object v1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 183
    .line 184
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 185
    .line 186
    .line 187
    sget-object v1, Lorg/bitspark/android/Constants$VIDEO_TYPE;->BSLIVE:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 188
    .line 189
    sput-object v1, Lzd/j;->U0:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 190
    .line 191
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lrd/x;

    .line 194
    .line 195
    iput v6, v1, Lrd/x;->b:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lrd/x;

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Lrd/x;->d(I)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_a
    if-ne v1, v9, :cond_b

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    if-ne v1, v7, :cond_1c

    .line 212
    .line 213
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lrd/x;

    .line 216
    .line 217
    invoke-static {v1}, Lrd/x;->a(Lrd/x;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_c
    if-ne v1, v10, :cond_d

    .line 224
    .line 225
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lrd/x;

    .line 228
    .line 229
    invoke-virtual {v1, v12}, Lrd/x;->d(I)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_d
    if-ne v1, v11, :cond_10

    .line 236
    .line 237
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lrd/x;

    .line 240
    .line 241
    iget v1, v1, Lrd/x;->a:I

    .line 242
    .line 243
    invoke-static {v13}, Lrd/x;->b(Landroidx/recyclerview/widget/k1;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    if-nez v1, :cond_f

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    invoke-static {v13}, Lrd/x;->c(Landroidx/recyclerview/widget/k1;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    rem-int/2addr v1, v2

    .line 257
    if-nez v1, :cond_f

    .line 258
    .line 259
    :goto_4
    sget-object v1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 260
    .line 261
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262
    .line 263
    .line 264
    sget-object v1, Lorg/bitspark/android/Constants$VIDEO_TYPE;->BSVOD:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 265
    .line 266
    sput-object v1, Lzd/j;->U0:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 267
    .line 268
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lrd/x;

    .line 271
    .line 272
    iput v6, v1, Lrd/x;->b:I

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_f
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lrd/x;

    .line 279
    .line 280
    invoke-virtual {v1, v6}, Lrd/x;->d(I)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_10
    if-ne v1, v9, :cond_13

    .line 287
    .line 288
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lrd/x;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, Lrd/x;->b(Landroidx/recyclerview/widget/k1;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lrd/x;

    .line 304
    .line 305
    iget-object v2, v1, Lrd/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    const/16 v3, 0x21

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    iget-object v3, v1, Lrd/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    if-ne v2, v3, :cond_11

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_11
    iget v2, v1, Lrd/x;->a:I

    .line 322
    .line 323
    neg-int v2, v2

    .line 324
    sub-int/2addr v2, v12

    .line 325
    invoke-virtual {v1, v2}, Lrd/x;->d(I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    move v8, v1

    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_12
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lrd/x;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v13}, Lrd/x;->c(Landroidx/recyclerview/widget/k1;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v2, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lrd/x;

    .line 346
    .line 347
    neg-int v1, v1

    .line 348
    invoke-virtual {v2, v1}, Lrd/x;->d(I)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_13
    if-ne v1, v7, :cond_1c

    .line 355
    .line 356
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lrd/x;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v13}, Lrd/x;->b(Landroidx/recyclerview/widget/k1;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_14

    .line 368
    .line 369
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lrd/x;

    .line 372
    .line 373
    invoke-static {v1}, Lrd/x;->a(Lrd/x;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_14
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lrd/x;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v13}, Lrd/x;->c(Landroidx/recyclerview/widget/k1;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget-object v2, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lrd/x;

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Lrd/x;->d(I)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_15
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lrd/x;

    .line 403
    .line 404
    iput-boolean v12, v1, Lrd/x;->d:Z

    .line 405
    .line 406
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getFlags()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    and-int/2addr v1, v2

    .line 411
    if-ne v1, v2, :cond_16

    .line 412
    .line 413
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lrd/x;

    .line 416
    .line 417
    iget-object v2, v1, Lrd/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    iget v1, v1, Lrd/x;->a:I

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_5

    .line 426
    .line 427
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lrd/x;

    .line 430
    .line 431
    iget-object v2, v1, Lrd/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    iget v1, v1, Lrd/x;->a:I

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v1, v1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 440
    .line 441
    if-eqz v1, :cond_5

    .line 442
    .line 443
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lrd/x;

    .line 446
    .line 447
    iget-object v2, v1, Lrd/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    iget v1, v1, Lrd/x;->a:I

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v1, v1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_16
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->startTracking()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-ne v6, v12, :cond_1a

    .line 472
    .line 473
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eq v6, v3, :cond_18

    .line 478
    .line 479
    if-eq v6, v4, :cond_18

    .line 480
    .line 481
    if-eq v6, v5, :cond_18

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_18
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getFlags()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    and-int/2addr v3, v2

    .line 489
    if-eq v3, v2, :cond_1a

    .line 490
    .line 491
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lrd/x;

    .line 494
    .line 495
    iget-boolean v2, v1, Lrd/x;->d:Z

    .line 496
    .line 497
    if-eqz v2, :cond_19

    .line 498
    .line 499
    iget-object v2, v1, Lrd/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 500
    .line 501
    iget v1, v1, Lrd/x;->a:I

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_19

    .line 508
    .line 509
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lrd/x;

    .line 512
    .line 513
    iget-object v2, v1, Lrd/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    .line 515
    iget v1, v1, Lrd/x;->a:I

    .line 516
    .line 517
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v1, v1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 522
    .line 523
    if-eqz v1, :cond_19

    .line 524
    .line 525
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lrd/x;

    .line 528
    .line 529
    iget-object v2, v1, Lrd/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 530
    .line 531
    iget v1, v1, Lrd/x;->a:I

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v1, v1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 540
    .line 541
    .line 542
    :cond_19
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lrd/x;

    .line 545
    .line 546
    iput-boolean v8, v1, Lrd/x;->d:Z

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_1a
    :goto_5
    invoke-static/range {p2 .. p2}, Lorg/bitspark/android/utils/i0;->n(I)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_1c

    .line 555
    .line 556
    sget v1, Lrd/x;->f:I

    .line 557
    .line 558
    if-lez v1, :cond_1b

    .line 559
    .line 560
    sput v8, Lrd/x;->f:I

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_1b
    sget-object v1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 565
    .line 566
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_1c
    :goto_6
    return v8

    .line 572
    :pswitch_1
    iget-object v13, v0, Lrd/k;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 575
    .line 576
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    if-nez v13, :cond_1e

    .line 584
    .line 585
    invoke-static/range {p2 .. p2}, Lorg/bitspark/android/utils/i0;->n(I)Z

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    if-eqz v13, :cond_1e

    .line 590
    .line 591
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lrd/n;

    .line 594
    .line 595
    iget-object v1, v1, Lrd/n;->e:Lw4/c;

    .line 596
    .line 597
    if-eqz v1, :cond_1d

    .line 598
    .line 599
    invoke-virtual {v1}, Lw4/c;->b()V

    .line 600
    .line 601
    .line 602
    :cond_1d
    :goto_7
    const/4 v8, 0x1

    .line 603
    goto/16 :goto_8

    .line 604
    .line 605
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-nez v13, :cond_28

    .line 610
    .line 611
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    if-eq v13, v3, :cond_26

    .line 616
    .line 617
    if-eq v13, v4, :cond_26

    .line 618
    .line 619
    if-eq v13, v5, :cond_26

    .line 620
    .line 621
    const/16 v2, 0xb

    .line 622
    .line 623
    if-ne v1, v9, :cond_20

    .line 624
    .line 625
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lrd/n;

    .line 628
    .line 629
    iget v3, v1, Lrd/n;->d:I

    .line 630
    .line 631
    if-ne v3, v2, :cond_1f

    .line 632
    .line 633
    invoke-static {v1, v6}, Lrd/n;->a(Lrd/n;I)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    goto/16 :goto_8

    .line 638
    .line 639
    :cond_1f
    iput v6, v1, Lrd/n;->b:I

    .line 640
    .line 641
    goto/16 :goto_8

    .line 642
    .line 643
    :cond_20
    if-ne v1, v7, :cond_22

    .line 644
    .line 645
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lrd/n;

    .line 648
    .line 649
    iget v3, v1, Lrd/n;->d:I

    .line 650
    .line 651
    if-ne v3, v2, :cond_21

    .line 652
    .line 653
    invoke-static {v1, v12}, Lrd/n;->a(Lrd/n;I)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :cond_21
    sget-object v2, Lorg/bitspark/android/d;->e:Lorg/bitspark/android/d;

    .line 660
    .line 661
    sput-object v2, Lzd/z0;->c1:Lorg/bitspark/android/d;

    .line 662
    .line 663
    iput v6, v1, Lrd/n;->b:I

    .line 664
    .line 665
    const/4 v1, 0x2

    .line 666
    if-ne v3, v1, :cond_2a

    .line 667
    .line 668
    sget-object v1, Lzd/z0;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 669
    .line 670
    if-eqz v1, :cond_1d

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    const/16 v2, 0x8

    .line 677
    .line 678
    if-ne v1, v2, :cond_2a

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_22
    if-ne v1, v10, :cond_24

    .line 682
    .line 683
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lrd/n;

    .line 686
    .line 687
    iget v3, v1, Lrd/n;->d:I

    .line 688
    .line 689
    if-ne v3, v2, :cond_23

    .line 690
    .line 691
    iput v6, v1, Lrd/n;->b:I

    .line 692
    .line 693
    goto/16 :goto_8

    .line 694
    .line 695
    :cond_23
    invoke-static {v1, v12}, Lrd/n;->a(Lrd/n;I)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    goto/16 :goto_8

    .line 700
    .line 701
    :cond_24
    if-ne v1, v11, :cond_2a

    .line 702
    .line 703
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lrd/n;

    .line 706
    .line 707
    iget v3, v1, Lrd/n;->d:I

    .line 708
    .line 709
    if-ne v3, v2, :cond_25

    .line 710
    .line 711
    sget-object v1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 712
    .line 713
    const/16 v2, 0x69

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_25
    invoke-static {v1, v6}, Lrd/n;->a(Lrd/n;I)Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    goto :goto_8

    .line 724
    :cond_26
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getFlags()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    and-int/2addr v1, v2

    .line 729
    if-ne v1, v2, :cond_27

    .line 730
    .line 731
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lrd/n;

    .line 734
    .line 735
    iget-object v2, v1, Lrd/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 736
    .line 737
    iget v1, v1, Lrd/n;->a:I

    .line 738
    .line 739
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_1d

    .line 744
    .line 745
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lrd/n;

    .line 748
    .line 749
    iget-object v2, v1, Lrd/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 750
    .line 751
    iget v1, v1, Lrd/n;->a:I

    .line 752
    .line 753
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v1, v1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    .line 760
    .line 761
    .line 762
    goto/16 :goto_7

    .line 763
    .line 764
    :cond_27
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->startTracking()V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_7

    .line 768
    .line 769
    :cond_28
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-ne v1, v12, :cond_2a

    .line 774
    .line 775
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eq v1, v3, :cond_29

    .line 780
    .line 781
    if-eq v1, v4, :cond_29

    .line 782
    .line 783
    if-eq v1, v5, :cond_29

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_29
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getFlags()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    and-int/2addr v1, v2

    .line 791
    if-eq v1, v2, :cond_2a

    .line 792
    .line 793
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lrd/n;

    .line 796
    .line 797
    iget-object v2, v1, Lrd/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 798
    .line 799
    iget v1, v1, Lrd/n;->a:I

    .line 800
    .line 801
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-eqz v1, :cond_1d

    .line 806
    .line 807
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Lrd/n;

    .line 810
    .line 811
    iget-object v2, v1, Lrd/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 812
    .line 813
    iget v1, v1, Lrd/n;->a:I

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object v1, v1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 822
    .line 823
    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :cond_2a
    :goto_8
    return v8

    .line 827
    :pswitch_2
    iget-object v2, v0, Lrd/k;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 830
    .line 831
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    .line 832
    .line 833
    .line 834
    sget-object v2, Lrd/m;->j:Ljava/lang/String;

    .line 835
    .line 836
    new-instance v3, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    const-string v4, "xTg51lUpK+XFODnLVSkr5cU4OdZVKSvl2GpqoA1tLA==\n"

    .line 842
    .line 843
    const-string v5, "+AUE62gUFtg=\n"

    .line 844
    .line 845
    invoke-static {v4, v5, v3, v1}, Lcom/google/android/gms/internal/cast/r7;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 846
    .line 847
    .line 848
    const-string v4, "soyvSC6w3Q==\n"

    .line 849
    .line 850
    const-string v5, "kunZLUDE5ys=\n"

    .line 851
    .line 852
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    move-object/from16 v4, p3

    .line 860
    .line 861
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    sget-boolean v5, Lorg/bitspark/android/utils/i0;->b:Z

    .line 869
    .line 870
    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-static/range {p2 .. p2}, Lorg/bitspark/android/utils/i0;->n(I)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    const/16 v5, 0x6a

    .line 878
    .line 879
    if-eqz v3, :cond_2e

    .line 880
    .line 881
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-nez v1, :cond_2d

    .line 886
    .line 887
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lrd/m;

    .line 890
    .line 891
    iget-object v3, v1, Lrd/m;->g:Lorg/bitspark/android/d;

    .line 892
    .line 893
    sget-object v4, Lorg/bitspark/android/d;->e:Lorg/bitspark/android/d;

    .line 894
    .line 895
    if-ne v3, v4, :cond_2b

    .line 896
    .line 897
    iget-object v1, v1, Lrd/m;->i:Lrd/t0;

    .line 898
    .line 899
    invoke-interface {v1}, Lrd/t0;->b()V

    .line 900
    .line 901
    .line 902
    :goto_9
    const/4 v8, 0x1

    .line 903
    goto/16 :goto_b

    .line 904
    .line 905
    :cond_2b
    sget-object v1, Lorg/bitspark/android/d;->g:Lorg/bitspark/android/d;

    .line 906
    .line 907
    if-ne v3, v1, :cond_2c

    .line 908
    .line 909
    sget-object v1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 910
    .line 911
    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 912
    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_2c
    const-string v1, "gj3/fea8TOK1PPFm2K4=\n"

    .line 916
    .line 917
    const-string v3, "8VWQCrfJJZY=\n"

    .line 918
    .line 919
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Lrd/m;

    .line 929
    .line 930
    iget-object v1, v1, Lrd/m;->a:Landroid/content/Context;

    .line 931
    .line 932
    invoke-static {v1}, Lorg/bitspark/android/utils/i0;->y(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    goto :goto_9

    .line 936
    :cond_2d
    const-string v1, "cNC76j6PyOFw0Lv3Po/I4XDQu+o+j8jhbabjrkbEkLI5w8eUV/u6khK41u0jwJCoOJ/o93fAgLk=\n"

    .line 937
    .line 938
    const-string v3, "Te2G1wOy9dw=\n"

    .line 939
    .line 940
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_b

    .line 948
    .line 949
    :cond_2e
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-nez v2, :cond_37

    .line 954
    .line 955
    if-ne v1, v10, :cond_2f

    .line 956
    .line 957
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Lrd/m;

    .line 960
    .line 961
    invoke-virtual {v1, v12}, Lrd/m;->b(I)Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    goto/16 :goto_b

    .line 966
    .line 967
    :cond_2f
    if-ne v1, v11, :cond_34

    .line 968
    .line 969
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Lrd/m;

    .line 972
    .line 973
    iget v2, v1, Lrd/m;->b:I

    .line 974
    .line 975
    iget v3, v1, Lrd/m;->h:I

    .line 976
    .line 977
    rem-int/2addr v2, v3

    .line 978
    if-nez v2, :cond_33

    .line 979
    .line 980
    iget-object v1, v1, Lrd/m;->g:Lorg/bitspark/android/d;

    .line 981
    .line 982
    sget-object v2, Lorg/bitspark/android/d;->e:Lorg/bitspark/android/d;

    .line 983
    .line 984
    if-ne v1, v2, :cond_30

    .line 985
    .line 986
    sget-boolean v3, Lzd/z0;->d1:Z

    .line 987
    .line 988
    if-nez v3, :cond_30

    .line 989
    .line 990
    sget-object v1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 991
    .line 992
    const/16 v3, 0x78

    .line 993
    .line 994
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 995
    .line 996
    .line 997
    sput-object v2, Lzd/z0;->c1:Lorg/bitspark/android/d;

    .line 998
    .line 999
    goto :goto_a

    .line 1000
    :cond_30
    sget-object v3, Lorg/bitspark/android/d;->g:Lorg/bitspark/android/d;

    .line 1001
    .line 1002
    if-ne v1, v3, :cond_31

    .line 1003
    .line 1004
    sget-object v1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 1005
    .line 1006
    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_a

    .line 1010
    :cond_31
    if-ne v1, v2, :cond_32

    .line 1011
    .line 1012
    sget-boolean v1, Lzd/z0;->d1:Z

    .line 1013
    .line 1014
    if-eqz v1, :cond_32

    .line 1015
    .line 1016
    sget-object v1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 1017
    .line 1018
    const/16 v3, 0x6b

    .line 1019
    .line 1020
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1021
    .line 1022
    .line 1023
    sput-object v2, Lzd/z0;->c1:Lorg/bitspark/android/d;

    .line 1024
    .line 1025
    :cond_32
    :goto_a
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Lrd/m;

    .line 1028
    .line 1029
    iput v6, v1, Lrd/m;->d:I

    .line 1030
    .line 1031
    iput v6, v1, Lrd/m;->c:I

    .line 1032
    .line 1033
    goto/16 :goto_9

    .line 1034
    .line 1035
    :cond_33
    invoke-virtual {v1, v6}, Lrd/m;->b(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    goto :goto_b

    .line 1040
    :cond_34
    if-ne v1, v9, :cond_36

    .line 1041
    .line 1042
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Lrd/m;

    .line 1045
    .line 1046
    iget-object v2, v1, Lrd/m;->g:Lorg/bitspark/android/d;

    .line 1047
    .line 1048
    sget-object v3, Lorg/bitspark/android/d;->g:Lorg/bitspark/android/d;

    .line 1049
    .line 1050
    if-ne v2, v3, :cond_35

    .line 1051
    .line 1052
    iget v2, v1, Lrd/m;->b:I

    .line 1053
    .line 1054
    iget v3, v1, Lrd/m;->h:I

    .line 1055
    .line 1056
    if-gt v2, v3, :cond_35

    .line 1057
    .line 1058
    goto/16 :goto_9

    .line 1059
    .line 1060
    :cond_35
    iget v2, v1, Lrd/m;->h:I

    .line 1061
    .line 1062
    neg-int v2, v2

    .line 1063
    invoke-virtual {v1, v2}, Lrd/m;->b(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    goto :goto_b

    .line 1068
    :cond_36
    if-ne v1, v7, :cond_37

    .line 1069
    .line 1070
    iget-object v1, v0, Lrd/k;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Lrd/m;

    .line 1073
    .line 1074
    iget v2, v1, Lrd/m;->h:I

    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Lrd/m;->b(I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    :cond_37
    :goto_b
    return v8

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
