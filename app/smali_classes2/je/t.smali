.class public final synthetic Lje/t;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lje/t;->b:Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f120043

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lhc/p;->a:Lhc/p;

    .line 11
    .line 12
    iget-object v7, v0, Lje/t;->b:Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

    .line 13
    .line 14
    iget v8, v0, Lje/t;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    sget v2, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 24
    .line 25
    invoke-virtual {v7}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->A()Landroidx/media3/ui/SubtitleView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroidx/media3/common/v;

    .line 30
    .line 31
    const/16 v4, 0x14

    .line 32
    .line 33
    invoke-direct {v3, v7, v4, v1}, Landroidx/media3/common/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Landroidx/media3/common/Tracks;

    .line 43
    .line 44
    sget v2, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 45
    .line 46
    const-string v2, "2SE=\n"

    .line 47
    .line 48
    const-string v3, "sFXdgjVZ4Uk=\n"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v7, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->X:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v7, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->T:Lorg/bitspark/android/beans/ChannelBean;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2, v1}, Lre/g;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v7}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->B()Lle/p;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v7, v1}, Lle/p;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v7}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->B()Lle/p;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lle/p;->l:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iput-boolean v4, v7, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->X:Z

    .line 97
    .line 98
    :cond_1
    return-object v6

    .line 99
    :pswitch_1
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    sget v4, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 108
    .line 109
    invoke-static {v7}, Landroidx/lifecycle/b1;->f(Landroidx/lifecycle/d0;)Landroidx/lifecycle/y;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Lje/w;

    .line 114
    .line 115
    invoke-direct {v5, v7, v1, v2, v3}, Lje/w;-><init>(Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;JLkc/d;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-static {v4, v3, v3, v5, v1}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :pswitch_2
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lorg/bitspark/android/beans/Menu;

    .line 126
    .line 127
    sget v3, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 128
    .line 129
    const-string v3, "n5podA==\n"

    .line 130
    .line 131
    const-string v4, "8v8GAVZIzqM=\n"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v7, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 141
    .line 142
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v3, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 146
    .line 147
    iget-object v3, v3, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerView;->getResizeMode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1}, Lorg/bitspark/android/beans/Menu;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v7}, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v8, 0x7f120231

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v1, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    if-eq v2, v3, :cond_3

    .line 175
    .line 176
    iget-object v1, v7, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 177
    .line 178
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 182
    .line 183
    iget-object v1, v1, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    if-eq v5, v3, :cond_3

    .line 190
    .line 191
    iget-object v1, v7, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 192
    .line 193
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 197
    .line 198
    iget-object v1, v1, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_0
    invoke-virtual {v7}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->z()Lfe/m;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lfe/m;->a()V

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :pswitch_3
    move-object/from16 v2, p1

    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    sget v4, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 216
    .line 217
    const-string v4, "bjn0HqWGtKE=\n"

    .line 218
    .line 219
    const-string v8, "AlaXf9Hv288=\n"

    .line 220
    .line 221
    invoke-static {v4, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v2, v4}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    xor-int/2addr v1, v5

    .line 237
    invoke-virtual {v7}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->D()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, v1}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->setSubtitleLocationIndex(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, Landroidx/lifecycle/b1;->f(Landroidx/lifecycle/d0;)Landroidx/lifecycle/y;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v4, Lje/x;

    .line 249
    .line 250
    invoke-direct {v4, v7, v2, v3}, Lje/x;-><init>(Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;Ljava/lang/String;Lkc/d;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v4}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->launchIO(Landroidx/lifecycle/w;Luc/e;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->z()Lfe/m;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lfe/m;->a()V

    .line 261
    .line 262
    .line 263
    return-object v6

    .line 264
    :pswitch_4
    move-object/from16 v3, p1

    .line 265
    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    sget v8, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 269
    .line 270
    const-string v8, "yzbzOg==\n"

    .line 271
    .line 272
    const-string v9, "pVeeX9aO794=\n"

    .line 273
    .line 274
    invoke-static {v8, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v3, v8}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v8, v7, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->T:Lorg/bitspark/android/beans/ChannelBean;

    .line 282
    .line 283
    if-eqz v8, :cond_11

    .line 284
    .line 285
    invoke-virtual {v8}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string v10, "YaC87NhDKUhjtuCRmRhy\n"

    .line 290
    .line 291
    const-string v11, "BsXIv7c2Wys=\n"

    .line 292
    .line 293
    invoke-static {v10, v11}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v9, v10}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v10, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_6

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 320
    .line 321
    invoke-virtual {v11}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->getSubTitle()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_4

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_4
    new-instance v12, Lorg/bitspark/android/beans/Source;

    .line 333
    .line 334
    invoke-virtual {v11}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->getId()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-virtual {v11}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->getAddress()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    const-string v13, "UvI2/HdDF+dG5GqTPQlM\n"

    .line 343
    .line 344
    const-string v4, "NZdCvRMnZYI=\n"

    .line 345
    .line 346
    invoke-static {v13, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v15, v4}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->getSubTitle()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v4, :cond_5

    .line 358
    .line 359
    const-string v4, ""

    .line 360
    .line 361
    :cond_5
    move-object/from16 v16, v4

    .line 362
    .line 363
    sget-object v17, Lic/v;->a:Lic/v;

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    move-object v13, v12

    .line 372
    invoke-direct/range {v13 .. v20}, Lorg/bitspark/android/beans/Source;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIZ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    goto :goto_1

    .line 380
    :cond_6
    const v4, 0x7f120039

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_e

    .line 392
    .line 393
    invoke-virtual {v8}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_7

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/4 v3, 0x0

    .line 409
    :goto_2
    if-ge v3, v2, :cond_9

    .line 410
    .line 411
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lorg/bitspark/android/beans/Source;

    .line 416
    .line 417
    invoke-virtual {v4}, Lorg/bitspark/android/beans/Source;->isSelected()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_8

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_8
    add-int/2addr v3, v5

    .line 425
    goto :goto_2

    .line 426
    :cond_9
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v2, v2, Lre/g;->c:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    if-nez v1, :cond_a

    .line 443
    .line 444
    sget-object v1, Lorg/bitspark/android/h;->G:Ljava/lang/String;

    .line 445
    .line 446
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/4 v3, 0x0

    .line 451
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_c

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lorg/bitspark/android/beans/Source;

    .line 462
    .line 463
    invoke-virtual {v4}, Lorg/bitspark/android/beans/Source;->getShort_title()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v1, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_b

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_b
    add-int/2addr v3, v5

    .line 475
    goto :goto_3

    .line 476
    :cond_c
    const/4 v3, -0x1

    .line 477
    :goto_4
    if-ltz v3, :cond_d

    .line 478
    .line 479
    move v4, v3

    .line 480
    goto :goto_5

    .line 481
    :cond_d
    const/4 v4, 0x0

    .line 482
    :goto_5
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lorg/bitspark/android/beans/Source;

    .line 487
    .line 488
    invoke-virtual {v1, v5}, Lorg/bitspark/android/beans/Source;->setSelected(Z)V

    .line 489
    .line 490
    .line 491
    :goto_6
    invoke-virtual {v7}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->z()Lfe/m;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, La5/h;

    .line 496
    .line 497
    const/4 v3, 0x7

    .line 498
    invoke-direct {v2, v7, v3, v10}, La5/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v10, v2}, Lfe/m;->g(Ljava/util/ArrayList;Luc/c;)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_e
    const v4, 0x7f120040

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_10

    .line 517
    .line 518
    invoke-virtual {v7}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->z()Lfe/m;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v7}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->B()Lle/p;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-object v3, v3, Lle/p;->l:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v7}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->D()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->getSubtitleLocationIndex()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_f

    .line 537
    .line 538
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v4, "PWCmeRzXmOY9LfwERow=\n"

    .line 543
    .line 544
    const-string v9, "WgXSKmil8Yg=\n"

    .line 545
    .line 546
    invoke-static {v4, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v1, v4}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_f
    const v1, 0x7f120005

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v4, "4WX2fdNpcM/hKKwAiTI=\n"

    .line 562
    .line 563
    const-string v9, "hgCCLqcbGaE=\n"

    .line 564
    .line 565
    invoke-static {v4, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v1, v4}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_7
    new-instance v4, La5/h;

    .line 573
    .line 574
    const/16 v9, 0x8

    .line 575
    .line 576
    invoke-direct {v4, v7, v9, v8}, La5/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v8, Lje/t;

    .line 580
    .line 581
    invoke-direct {v8, v7, v5}, Lje/t;-><init>(Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3, v1, v4, v8}, Lfe/m;->h(Ljava/util/List;Ljava/lang/String;Luc/c;Luc/c;)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_10
    const v1, 0x7f12000d

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_11

    .line 600
    .line 601
    invoke-virtual {v7}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->z()Lfe/m;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v3, Lje/t;

    .line 606
    .line 607
    invoke-direct {v3, v7, v2}, Lje/t;-><init>(Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v3}, Lfe/m;->e(Luc/c;)V

    .line 611
    .line 612
    .line 613
    :cond_11
    :goto_8
    return-object v6

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
