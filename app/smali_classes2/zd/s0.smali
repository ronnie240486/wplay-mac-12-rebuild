.class public final Lzd/s0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/beans/ChannelBean;

.field public final synthetic c:Lzd/u0;


# direct methods
.method public synthetic constructor <init>(Lzd/u0;Lorg/bitspark/android/beans/ChannelBean;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzd/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/s0;->c:Lzd/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lzd/s0;->b:Lorg/bitspark/android/beans/ChannelBean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lzd/s0;->b:Lorg/bitspark/android/beans/ChannelBean;

    .line 3
    .line 4
    iget-object v1, p0, Lzd/s0;->c:Lzd/u0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget v3, p0, Lzd/s0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getEnable()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f12006c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lorg/bitspark/android/utils/i0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f120229

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v1, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setSelectedEpisode(Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->playVideo(Lorg/bitspark/android/beans/ChannelBean;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v1, v0}, Lzd/u0;->g0(Lorg/bitspark/android/beans/ChannelBean;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v3, v1, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getSelectedEpisode(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ltz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v3, v4, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move p1, v3

    .line 108
    :cond_5
    :goto_0
    iget-object v3, v1, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 109
    .line 110
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setSelectedEpisode(Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 120
    .line 121
    invoke-virtual {v1, p1, v0, v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->playVideoSeries(ILorg/bitspark/android/beans/ChannelBean;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lorg/bitspark/android/utils/i0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lorg/bitspark/android/utils/i0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void

    .line 157
    :pswitch_0
    sget-object v3, Lzd/u0;->D0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-boolean v3, Lorg/bitspark/android/h;->p:Z

    .line 163
    .line 164
    const v4, 0x7f12029b

    .line 165
    .line 166
    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Lorg/bitspark/android/utils/i0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v1, v0}, Lzd/u0;->b0(Lorg/bitspark/android/beans/ChannelBean;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1a

    .line 191
    .line 192
    iget-boolean v3, v1, Lzd/u0;->r0:Z

    .line 193
    .line 194
    if-eqz v3, :cond_10

    .line 195
    .line 196
    sget-boolean v3, Lorg/bitspark/android/h;->p:Z

    .line 197
    .line 198
    if-eqz v3, :cond_10

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_9
    iget-object v3, v1, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-virtual {v3}, Lorg/bitspark/android/viewmodel/SparkViewModel;->isPhone()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1}, Landroidx/fragment/app/u;->O()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lqe/i;->f(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_a

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v1, Lzd/u0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    instance-of v4, v4, Lrd/s0;

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    iget-object v4, v1, Lzd/u0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lrd/s0;

    .line 261
    .line 262
    invoke-virtual {v4}, Lrd/s0;->b()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/o0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v4, v4, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/4 v5, 0x0

    .line 280
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-ge v5, v6, :cond_d

    .line 285
    .line 286
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Landroidx/fragment/app/u;

    .line 291
    .line 292
    instance-of v7, v6, Lte/s;

    .line 293
    .line 294
    if-eqz v7, :cond_c

    .line 295
    .line 296
    check-cast v6, Lte/s;

    .line 297
    .line 298
    iget-object v6, v6, Lte/s;->V:Lrd/s0;

    .line 299
    .line 300
    if-eqz v6, :cond_c

    .line 301
    .line 302
    invoke-virtual {v6}, Lrd/s0;->b()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    :cond_c
    add-int/2addr v5, v2

    .line 310
    goto :goto_4

    .line 311
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_e

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    const/4 v4, 0x0

    .line 319
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-ge v4, v5, :cond_10

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 330
    .line 331
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Lqe/i;->r(Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_f

    .line 343
    .line 344
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v1}, Landroidx/fragment/app/u;->O()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v6, v7, v0, v5}, Lqe/i;->e(Landroid/content/Context;Lorg/bitspark/android/beans/ChannelBean;Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    add-int/2addr v4, v2

    .line 356
    goto :goto_5

    .line 357
    :cond_10
    :goto_6
    invoke-virtual {v1, v0}, Lzd/u0;->h0(Lorg/bitspark/android/beans/ChannelBean;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_1f

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lzd/u0;->b0(Lorg/bitspark/android/beans/ChannelBean;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_11

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_11
    iget-boolean v0, v1, Lzd/u0;->r0:Z

    .line 372
    .line 373
    xor-int/lit8 v3, v0, 0x1

    .line 374
    .line 375
    iput-boolean v3, v1, Lzd/u0;->r0:Z

    .line 376
    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    iget-object v0, v1, Lzd/u0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    instance-of v0, v0, Lrd/s0;

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    iget-object v0, v1, Lzd/u0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lrd/s0;

    .line 398
    .line 399
    iget-object v3, v0, Lrd/s0;->e:Ljava/util/HashSet;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_12

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 412
    .line 413
    .line 414
    :cond_13
    :goto_7
    invoke-virtual {v1}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/o0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 v3, 0x0

    .line 425
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-ge v3, v4, :cond_16

    .line 430
    .line 431
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Landroidx/fragment/app/u;

    .line 436
    .line 437
    instance-of v5, v4, Lte/s;

    .line 438
    .line 439
    if-eqz v5, :cond_15

    .line 440
    .line 441
    check-cast v4, Lte/s;

    .line 442
    .line 443
    iget-object v4, v4, Lte/s;->V:Lrd/s0;

    .line 444
    .line 445
    if-eqz v4, :cond_15

    .line 446
    .line 447
    iget-object v5, v4, Lrd/s0;->e:Ljava/util/HashSet;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_14

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_14
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 460
    .line 461
    .line 462
    :cond_15
    :goto_9
    add-int/2addr v3, v2

    .line 463
    goto :goto_8

    .line 464
    :cond_16
    invoke-virtual {v1}, Lzd/u0;->i0()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Landroidx/fragment/app/u;->s()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_17

    .line 472
    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :cond_17
    iget-object v0, v1, Lzd/u0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 476
    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    instance-of v0, v0, Lrd/s0;

    .line 484
    .line 485
    if-eqz v0, :cond_18

    .line 486
    .line 487
    iget-object v0, v1, Lzd/u0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lrd/s0;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lzd/u0;->X(Lrd/s0;)V

    .line 496
    .line 497
    .line 498
    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/o0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-ge p1, v3, :cond_1f

    .line 513
    .line 514
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Landroidx/fragment/app/u;

    .line 519
    .line 520
    instance-of v4, v3, Lte/s;

    .line 521
    .line 522
    if-eqz v4, :cond_19

    .line 523
    .line 524
    check-cast v3, Lte/s;

    .line 525
    .line 526
    iget-object v3, v3, Lte/s;->V:Lrd/s0;

    .line 527
    .line 528
    invoke-virtual {v1, v3}, Lzd/u0;->X(Lrd/s0;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    add-int/2addr p1, v2

    .line 532
    goto :goto_a

    .line 533
    :cond_1a
    invoke-virtual {v1, v0}, Lzd/u0;->e0(Lorg/bitspark/android/beans/ChannelBean;)Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    if-eqz p1, :cond_1e

    .line 538
    .line 539
    invoke-virtual {v1}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_1e

    .line 544
    .line 545
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {p1}, Lqe/i;->r(Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_1b

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_1b
    invoke-virtual {v1}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    instance-of v2, v2, Lorg/bitspark/android/Spark;

    .line 564
    .line 565
    if-eqz v2, :cond_1c

    .line 566
    .line 567
    invoke-virtual {v1}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lorg/bitspark/android/Spark;

    .line 572
    .line 573
    invoke-virtual {v1, v0, p1}, Lorg/bitspark/android/Spark;->e0(Lorg/bitspark/android/beans/ChannelBean;Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1c
    iget-object v2, v1, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 578
    .line 579
    invoke-virtual {v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->isPhone()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_1d

    .line 584
    .line 585
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v1}, Landroidx/fragment/app/u;->O()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {v3}, Lqe/i;->f(Landroid/content/Context;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_1f

    .line 601
    .line 602
    :cond_1d
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v1}, Landroidx/fragment/app/u;->O()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v2, v1, v0, p1}, Lqe/i;->e(Landroid/content/Context;Lorg/bitspark/android/beans/ChannelBean;Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)V

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_1e
    :goto_b
    invoke-virtual {v1}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {v1}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {p1, v0}, Lorg/bitspark/android/utils/i0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_1f
    :goto_c
    return-void

    .line 630
    :pswitch_1
    iget-boolean v3, v1, Lzd/u0;->q0:Z

    .line 631
    .line 632
    if-eqz v3, :cond_20

    .line 633
    .line 634
    goto/16 :goto_12

    .line 635
    .line 636
    :cond_20
    iget-boolean v3, v1, Lzd/u0;->p0:Z

    .line 637
    .line 638
    xor-int/lit8 v4, v3, 0x1

    .line 639
    .line 640
    invoke-virtual {v1}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    if-eqz v5, :cond_2c

    .line 645
    .line 646
    sget-object v5, Lorg/bitspark/android/Spark;->V2:Lsd/j;

    .line 647
    .line 648
    if-nez v5, :cond_21

    .line 649
    .line 650
    goto/16 :goto_12

    .line 651
    .line 652
    :cond_21
    invoke-virtual {v0}, Lorg/bitspark/android/beans/ChannelBean;->getName()Lorg/bitspark/android/beans/ChannelBean$NameBean;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    if-eqz v5, :cond_22

    .line 657
    .line 658
    invoke-virtual {v0}, Lorg/bitspark/android/beans/ChannelBean;->getName()Lorg/bitspark/android/beans/ChannelBean$NameBean;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v5}, Lorg/bitspark/android/beans/ChannelBean$NameBean;->getInit()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    goto :goto_d

    .line 667
    :cond_22
    const-string v5, ""

    .line 668
    .line 669
    :goto_d
    const-string v6, " "

    .line 670
    .line 671
    if-nez v3, :cond_23

    .line 672
    .line 673
    sget-object v7, Lorg/bitspark/android/Spark;->V2:Lsd/j;

    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Lsd/j;->b(Lorg/bitspark/android/beans/ChannelBean;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-static {v5, v6}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v1}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    const v8, 0x7f12011f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v7, v5}, Lorg/bitspark/android/utils/i0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_23
    sget-object v7, Lorg/bitspark/android/Spark;->V2:Lsd/j;

    .line 712
    .line 713
    invoke-virtual {v7, v0}, Lsd/j;->c(Lorg/bitspark/android/beans/ChannelBean;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-static {v5, v6}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v1}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    const v8, 0x7f12024a

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v7, v5}, Lorg/bitspark/android/utils/i0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :goto_e
    invoke-static {}, Lsd/o;->a()V

    .line 746
    .line 747
    .line 748
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v1, v4}, Lzd/u0;->k0(Ljava/lang/Boolean;)V

    .line 753
    .line 754
    .line 755
    sget-object v1, Lorg/bitspark/android/utils/n0;->h:Lorg/bitspark/android/utils/n0;

    .line 756
    .line 757
    iget-object v1, v1, Lorg/bitspark/android/utils/n0;->a:Lorg/bitspark/android/Spark;

    .line 758
    .line 759
    if-eqz v1, :cond_24

    .line 760
    .line 761
    iget-object v1, v1, Lorg/bitspark/android/Spark;->S:Lzd/z0;

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_24
    const/4 v1, 0x0

    .line 765
    :goto_f
    if-eqz v1, :cond_2c

    .line 766
    .line 767
    iget-object v4, v1, Lzd/z0;->j0:Lrd/b1;

    .line 768
    .line 769
    if-eqz v4, :cond_2c

    .line 770
    .line 771
    iget-object v4, v4, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 772
    .line 773
    if-nez v4, :cond_25

    .line 774
    .line 775
    goto/16 :goto_12

    .line 776
    .line 777
    :cond_25
    invoke-virtual {v0}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    int-to-long v4, v0

    .line 782
    const/4 v0, 0x0

    .line 783
    :goto_10
    iget-object v6, v1, Lzd/z0;->j0:Lrd/b1;

    .line 784
    .line 785
    iget-object v6, v6, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-ge v0, v6, :cond_27

    .line 792
    .line 793
    iget-object v6, v1, Lzd/z0;->j0:Lrd/b1;

    .line 794
    .line 795
    iget-object v6, v6, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    check-cast v6, Lorg/bitspark/android/beans/ChannelBean;

    .line 802
    .line 803
    if-eqz v6, :cond_26

    .line 804
    .line 805
    invoke-virtual {v6}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    int-to-long v6, v6

    .line 810
    cmp-long v8, v6, v4

    .line 811
    .line 812
    if-nez v8, :cond_26

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_26
    add-int/2addr v0, v2

    .line 816
    goto :goto_10

    .line 817
    :cond_27
    const/4 v0, -0x1

    .line 818
    :goto_11
    const/16 v6, 0x8

    .line 819
    .line 820
    const/4 v7, -0x5

    .line 821
    if-gez v0, :cond_28

    .line 822
    .line 823
    iget-object v0, v1, Lzd/z0;->j0:Lrd/b1;

    .line 824
    .line 825
    iget v0, v0, Lrd/b1;->n:I

    .line 826
    .line 827
    if-ne v0, v7, :cond_2c

    .line 828
    .line 829
    if-nez v3, :cond_2c

    .line 830
    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    const-string v2, "rgYfolpsVqu0Ahe+WnN4iaoMC7lLeh6auQ8WsVs/WImqDAu5S3oehLUQDfBZcEzIvQcdtVs/V5y5\nDlmzV3Za1Q==\n"

    .line 837
    .line 838
    const-string v3, "3GN50D8fPug=\n"

    .line 839
    .line 840
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 855
    .line 856
    sget-object v2, Lzd/z0;->Y0:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v1, Lzd/z0;->j0:Lrd/b1;

    .line 862
    .line 863
    iget-object v0, v0, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, Lzd/z0;->j0:Lrd/b1;

    .line 869
    .line 870
    iget-object v0, v0, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 871
    .line 872
    sget-object v3, Lorg/bitspark/android/Spark;->V2:Lsd/j;

    .line 873
    .line 874
    invoke-virtual {v3}, Lsd/j;->d()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 879
    .line 880
    .line 881
    sget-object v0, Lzd/z0;->a1:Landroid/widget/RelativeLayout;

    .line 882
    .line 883
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    sget-object v0, Lzd/z0;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 887
    .line 888
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    new-instance p1, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    const-string v0, "O1bxeF+AyBYhUvlkX5/mND9c5WNOloA0L0fyeBqBxTkmUvMqSZraMHQ=\n"

    .line 897
    .line 898
    const-string v3, "STOXCjrzoFU=\n"

    .line 899
    .line 900
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    iget-object v0, v1, Lzd/z0;->j0:Lrd/b1;

    .line 908
    .line 909
    iget-object v0, v0, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    invoke-static {v2, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object p1, v1, Lzd/z0;->j0:Lrd/b1;

    .line 926
    .line 927
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 928
    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_28
    iget-object v4, v1, Lzd/z0;->j0:Lrd/b1;

    .line 932
    .line 933
    iget v5, v4, Lrd/b1;->n:I

    .line 934
    .line 935
    if-ne v5, v7, :cond_2b

    .line 936
    .line 937
    if-eqz v3, :cond_2b

    .line 938
    .line 939
    iget v3, v4, Lrd/m;->b:I

    .line 940
    .line 941
    iget-object v4, v4, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    iget-object v4, v1, Lzd/z0;->j0:Lrd/b1;

    .line 947
    .line 948
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/x0;->notifyItemRemoved(I)V

    .line 949
    .line 950
    .line 951
    iget-object v4, v1, Lzd/z0;->j0:Lrd/b1;

    .line 952
    .line 953
    iget-object v4, v4, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_29

    .line 960
    .line 961
    sget-object v0, Lzd/z0;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 962
    .line 963
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    sget-object v0, Lzd/z0;->a1:Landroid/widget/RelativeLayout;

    .line 967
    .line 968
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    goto :goto_12

    .line 972
    :cond_29
    iget-object p1, v1, Lzd/z0;->j0:Lrd/b1;

    .line 973
    .line 974
    iget-object p1, p1, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 977
    .line 978
    .line 979
    move-result p1

    .line 980
    if-lt v0, p1, :cond_2a

    .line 981
    .line 982
    iget-object p1, v1, Lzd/z0;->j0:Lrd/b1;

    .line 983
    .line 984
    iget-object p1, p1, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 987
    .line 988
    .line 989
    move-result p1

    .line 990
    add-int/lit8 v0, p1, -0x1

    .line 991
    .line 992
    :cond_2a
    iget-object p1, v1, Lzd/z0;->j0:Lrd/b1;

    .line 993
    .line 994
    iput v0, p1, Lrd/m;->d:I

    .line 995
    .line 996
    iput v0, p1, Lrd/m;->b:I

    .line 997
    .line 998
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 999
    .line 1000
    .line 1001
    if-eq v3, v0, :cond_2c

    .line 1002
    .line 1003
    iget-object p1, v1, Lzd/z0;->j0:Lrd/b1;

    .line 1004
    .line 1005
    iget-object p1, p1, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result p1

    .line 1011
    if-ge v3, p1, :cond_2c

    .line 1012
    .line 1013
    iget-object p1, v1, Lzd/z0;->j0:Lrd/b1;

    .line 1014
    .line 1015
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_12

    .line 1019
    :cond_2b
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 1020
    .line 1021
    .line 1022
    :cond_2c
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
