.class public final synthetic Lne/r;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/tv/GamePlayActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/tv/GamePlayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lne/r;->b:Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const v4, 0x7f120043

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v7, Lhc/p;->a:Lhc/p;

    .line 10
    .line 11
    iget-object v8, v0, Lne/r;->b:Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 12
    .line 13
    iget v9, v0, Lne/r;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget v2, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 23
    .line 24
    invoke-virtual {v8}, Lorg/bitspark/android/match/tv/GamePlayActivity;->z()Landroidx/media3/ui/SubtitleView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Landroidx/media3/common/v;

    .line 29
    .line 30
    const/16 v4, 0x16

    .line 31
    .line 32
    invoke-direct {v3, v8, v4, v1}, Landroidx/media3/common/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    sget v9, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 44
    .line 45
    const-string v9, "Pw9/zQ==\n"

    .line 46
    .line 47
    const-string v10, "UW4SqGBj/wM=\n"

    .line 48
    .line 49
    invoke-static {v9, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v1, v9}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v8, Lorg/bitspark/android/match/tv/GamePlayActivity;->T:Lorg/bitspark/android/beans/ChannelBean;

    .line 57
    .line 58
    if-eqz v9, :cond_d

    .line 59
    .line 60
    invoke-virtual {v9}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v11, "undmRquU8Wi4YTo76s+q\n"

    .line 65
    .line 66
    const-string v12, "3RISFcThgws=\n"

    .line 67
    .line 68
    invoke-static {v11, v12}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v10, v11}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 95
    .line 96
    invoke-virtual {v12}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->getSubTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v13, Lorg/bitspark/android/beans/Source;

    .line 108
    .line 109
    invoke-virtual {v12}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-virtual {v12}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->getAddress()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const-string v5, "P3nKUDCwF4Qrb5Y/evpM\n"

    .line 118
    .line 119
    const-string v2, "WBy+EVTUZeE=\n"

    .line 120
    .line 121
    invoke-static {v5, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v14, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->getSubTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    :cond_1
    move-object/from16 v17, v2

    .line 137
    .line 138
    sget-object v18, Lic/v;->a:Lic/v;

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    move-object v2, v14

    .line 147
    move-object v14, v13

    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    invoke-direct/range {v14 .. v21}, Lorg/bitspark/android/beans/Source;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const v2, 0x7f120039

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_1
    if-ge v3, v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lorg/bitspark/android/beans/Source;

    .line 193
    .line 194
    invoke-virtual {v4}, Lorg/bitspark/android/beans/Source;->isSelected()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_4
    add-int/2addr v3, v6

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v2, v2, Lre/g;->c:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    sget-object v1, Lorg/bitspark/android/h;->G:Ljava/lang/String;

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lorg/bitspark/android/beans/Source;

    .line 239
    .line 240
    invoke-virtual {v4}, Lorg/bitspark/android/beans/Source;->getShort_title()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v1, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    add-int/2addr v3, v6

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    const/4 v3, -0x1

    .line 254
    :goto_3
    if-ltz v3, :cond_9

    .line 255
    .line 256
    move v5, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    const/4 v5, 0x0

    .line 259
    :goto_4
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lorg/bitspark/android/beans/Source;

    .line 264
    .line 265
    invoke-virtual {v1, v6}, Lorg/bitspark/android/beans/Source;->setSelected(Z)V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {v8}, Lorg/bitspark/android/match/tv/GamePlayActivity;->y()Lfe/m;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, La5/h;

    .line 273
    .line 274
    const/16 v3, 0xe

    .line 275
    .line 276
    invoke-direct {v2, v8, v3, v11}, La5/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v11, v2}, Lfe/m;->g(Ljava/util/ArrayList;Luc/c;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    const v2, 0x7f120040

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    invoke-virtual {v8}, Lorg/bitspark/android/match/tv/GamePlayActivity;->y()Lfe/m;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v8}, Lorg/bitspark/android/match/tv/GamePlayActivity;->A()Lle/p;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v2, v2, Lle/p;->l:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v8}, Lorg/bitspark/android/match/tv/GamePlayActivity;->C()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->getSubtitleLocationIndex()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_b

    .line 315
    .line 316
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v5, "r6wOb74Rrimv4VQS5Eo=\n"

    .line 321
    .line 322
    const-string v6, "yMl6PMpjx0c=\n"

    .line 323
    .line 324
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v4, v5}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    const v4, 0x7f120005

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v5, "Zkk3EORJqZpmBG1tvhI=\n"

    .line 340
    .line 341
    const-string v6, "ASxDQ5A7wPQ=\n"

    .line 342
    .line 343
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v4, v5}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_6
    new-instance v5, La5/h;

    .line 351
    .line 352
    const/16 v6, 0xf

    .line 353
    .line 354
    invoke-direct {v5, v8, v6, v9}, La5/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v6, Lne/r;

    .line 358
    .line 359
    invoke-direct {v6, v8, v3}, Lne/r;-><init>(Lorg/bitspark/android/match/tv/GamePlayActivity;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2, v4, v5, v6}, Lfe/m;->h(Ljava/util/List;Ljava/lang/String;Luc/c;Luc/c;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_c
    const v2, 0x7f12000d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    invoke-virtual {v8}, Lorg/bitspark/android/match/tv/GamePlayActivity;->y()Lfe/m;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v2, Lne/r;

    .line 384
    .line 385
    const/4 v3, 0x3

    .line 386
    invoke-direct {v2, v8, v3}, Lne/r;-><init>(Lorg/bitspark/android/match/tv/GamePlayActivity;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lfe/m;->e(Luc/c;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    :goto_7
    return-object v7

    .line 393
    :pswitch_1
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lorg/bitspark/android/beans/Menu;

    .line 396
    .line 397
    sget v2, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 398
    .line 399
    const-string v2, "jR+CdA==\n"

    .line 400
    .line 401
    const-string v4, "4HrsAcAqyrg=\n"

    .line 402
    .line 403
    invoke-static {v2, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v8, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 411
    .line 412
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    check-cast v2, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 416
    .line 417
    iget-object v2, v2, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 418
    .line 419
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->getResizeMode()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v1}, Lorg/bitspark/android/beans/Menu;->getName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v8}, Lorg/bitspark/android/base/BaseDataBindingActivity;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const v5, 0x7f120231

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v1, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    if-eq v3, v2, :cond_f

    .line 445
    .line 446
    iget-object v1, v8, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 447
    .line 448
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    check-cast v1, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 452
    .line 453
    iget-object v1, v1, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_e
    if-eq v6, v2, :cond_f

    .line 460
    .line 461
    iget-object v1, v8, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 462
    .line 463
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    check-cast v1, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 467
    .line 468
    iget-object v1, v1, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 469
    .line 470
    invoke-virtual {v1, v6}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 471
    .line 472
    .line 473
    :cond_f
    :goto_8
    invoke-virtual {v8}, Lorg/bitspark/android/match/tv/GamePlayActivity;->y()Lfe/m;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lfe/m;->a()V

    .line 478
    .line 479
    .line 480
    return-object v7

    .line 481
    :pswitch_2
    move-object/from16 v2, p1

    .line 482
    .line 483
    check-cast v2, Ljava/lang/String;

    .line 484
    .line 485
    sget v3, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 486
    .line 487
    const-string v3, "43fTOMHAYHY=\n"

    .line 488
    .line 489
    const-string v5, "jxiwWbWpDxg=\n"

    .line 490
    .line 491
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v2, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    xor-int/2addr v3, v6

    .line 507
    invoke-virtual {v8}, Lorg/bitspark/android/match/tv/GamePlayActivity;->C()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4, v3}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->setSubtitleLocationIndex(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v8}, Landroidx/lifecycle/b1;->f(Landroidx/lifecycle/d0;)Landroidx/lifecycle/y;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v4, Lne/w;

    .line 519
    .line 520
    invoke-direct {v4, v8, v2, v1}, Lne/w;-><init>(Lorg/bitspark/android/match/tv/GamePlayActivity;Ljava/lang/String;Lkc/d;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v4}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->launchIO(Landroidx/lifecycle/w;Luc/e;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Lorg/bitspark/android/match/tv/GamePlayActivity;->y()Lfe/m;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Lfe/m;->a()V

    .line 531
    .line 532
    .line 533
    return-object v7

    .line 534
    :pswitch_3
    move-object/from16 v2, p1

    .line 535
    .line 536
    check-cast v2, Ljava/lang/Long;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    sget v4, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 543
    .line 544
    invoke-static {v8}, Landroidx/lifecycle/b1;->f(Landroidx/lifecycle/d0;)Landroidx/lifecycle/y;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    new-instance v5, Lne/v;

    .line 549
    .line 550
    invoke-direct {v5, v8, v2, v3, v1}, Lne/v;-><init>(Lorg/bitspark/android/match/tv/GamePlayActivity;JLkc/d;)V

    .line 551
    .line 552
    .line 553
    const/4 v2, 0x3

    .line 554
    invoke-static {v4, v1, v1, v5, v2}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 555
    .line 556
    .line 557
    return-object v7

    .line 558
    :pswitch_4
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Landroidx/media3/common/Tracks;

    .line 561
    .line 562
    sget v2, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 563
    .line 564
    const-string v2, "CLE=\n"

    .line 565
    .line 566
    const-string v3, "YcXtGX4TITE=\n"

    .line 567
    .line 568
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-boolean v1, v8, Lorg/bitspark/android/match/tv/GamePlayActivity;->X:Z

    .line 576
    .line 577
    if-eqz v1, :cond_11

    .line 578
    .line 579
    iget-object v1, v8, Lorg/bitspark/android/match/tv/GamePlayActivity;->T:Lorg/bitspark/android/beans/ChannelBean;

    .line 580
    .line 581
    if-eqz v1, :cond_10

    .line 582
    .line 583
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v2, v1}, Lre/g;->d(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v8}, Lorg/bitspark/android/match/tv/GamePlayActivity;->A()Lle/p;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2, v8, v1}, Lle/p;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_10
    invoke-virtual {v8}, Lorg/bitspark/android/match/tv/GamePlayActivity;->A()Lle/p;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v1, v1, Lle/p;->l:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_11

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    iput-boolean v1, v8, Lorg/bitspark/android/match/tv/GamePlayActivity;->X:Z

    .line 616
    .line 617
    :cond_11
    return-object v7

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
