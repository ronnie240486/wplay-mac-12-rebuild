.class public final synthetic Lne/y;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/tv/LeagueEventsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/tv/LeagueEventsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lne/y;->b:Lorg/bitspark/android/match/tv/LeagueEventsActivity;

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
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lhc/p;->a:Lhc/p;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lne/y;->b:Lorg/bitspark/android/match/tv/LeagueEventsActivity;

    .line 6
    .line 7
    iget v4, p0, Lne/y;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 13
    .line 14
    sget v0, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->W:I

    .line 15
    .line 16
    const-string v0, "q/yHwA==\n"

    .line 17
    .line 18
    const-string v4, "z53zoVPnsFE=\n"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->V:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/MatchNameBean;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/MatchNameBean;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->V:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->u()Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->getMatchNameList()Landroidx/lifecycle/k0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/k0;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_0
    iput v2, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->T:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->u()Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->selectNameItem(Lorg/bitspark/android/beans/match/MatchNameBean;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v1

    .line 75
    :pswitch_0
    check-cast p1, Lorg/bitspark/android/beans/match/GameData;

    .line 76
    .line 77
    sget v0, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->W:I

    .line 78
    .line 79
    const-string v0, "0VI=\n"

    .line 80
    .line 81
    const-string v4, "uCa0y9jM108=\n"

    .line 82
    .line 83
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lhe/c;->a:Lhe/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2, p1}, Lhe/c;->n(Landroid/app/Activity;ZLorg/bitspark/android/beans/match/GameData;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    check-cast p1, Lorg/bitspark/android/beans/match/GameData;

    .line 100
    .line 101
    sget v0, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->W:I

    .line 102
    .line 103
    const-string v0, "Xew=\n"

    .line 104
    .line 105
    const-string v4, "NJhYhMgbKIc=\n"

    .line 106
    .line 107
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/GameData;->getStatus()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v4, "Wg==\n"

    .line 119
    .line 120
    const-string v5, "a70bRm0gIQM=\n"

    .line 121
    .line 122
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v0, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    sget-object v0, Lhe/c;->a:Lhe/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v3, p1}, Lhe/c;->l(Landroid/content/Context;Lorg/bitspark/android/beans/match/GameData;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v2, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->U:Z

    .line 141
    .line 142
    invoke-virtual {v3}, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->u()Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->toggleSubscription(Lorg/bitspark/android/beans/match/GameData;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-object v1

    .line 150
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    sget v4, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->W:I

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    sget-object p1, Lic/v;->a:Lic/v;

    .line 161
    .line 162
    iput-object p1, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->S:Ljava/util/List;

    .line 163
    .line 164
    iget-object p1, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->Q:Landroidx/leanback/widget/a;

    .line 165
    .line 166
    iget-object v0, p1, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_3

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/g0;

    .line 180
    .line 181
    invoke-virtual {p1, v2, v3}, Landroidx/leanback/widget/g0;->d(II)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_4
    iget-object v4, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->S:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v4, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, -0x1

    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    iget-boolean v4, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->U:Z

    .line 197
    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    iput-boolean v0, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->U:Z

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_7

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lorg/bitspark/android/beans/match/GameData;

    .line 220
    .line 221
    invoke-virtual {v7}, Lorg/bitspark/android/beans/match/GameData;->getCurrent()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_6

    .line 226
    .line 227
    move v6, v4

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    add-int/2addr v4, v0

    .line 230
    goto :goto_0

    .line 231
    :cond_7
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ltz v6, :cond_8

    .line 236
    .line 237
    move-object v5, p1

    .line 238
    :cond_8
    if-eqz v5, :cond_9

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :cond_9
    iget-object p1, v3, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 245
    .line 246
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast p1, Lorg/bitspark/android/databinding/ActivityLeagueEventsBinding;

    .line 250
    .line 251
    iget-object p1, p1, Lorg/bitspark/android/databinding/ActivityLeagueEventsBinding;->vgvRight:Landroidx/leanback/widget/VerticalGridView;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/leanback/widget/k;->getSelectedPosition()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eq p1, v2, :cond_10

    .line 258
    .line 259
    iget-object p1, v3, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 260
    .line 261
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast p1, Lorg/bitspark/android/databinding/ActivityLeagueEventsBinding;

    .line 265
    .line 266
    iget-object p1, p1, Lorg/bitspark/android/databinding/ActivityLeagueEventsBinding;->vgvRight:Landroidx/leanback/widget/VerticalGridView;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/k;->scrollToPosition(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    iput-object p1, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->S:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_c

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lorg/bitspark/android/beans/match/GameData;

    .line 290
    .line 291
    invoke-virtual {v8}, Lorg/bitspark/android/beans/match/GameData;->getCurrent()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_b

    .line 296
    .line 297
    move v6, v7

    .line 298
    goto :goto_3

    .line 299
    :cond_b
    add-int/2addr v7, v0

    .line 300
    goto :goto_2

    .line 301
    :cond_c
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-ltz v6, :cond_d

    .line 306
    .line 307
    move-object v5, v4

    .line 308
    :cond_d
    if-eqz v5, :cond_e

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :cond_e
    invoke-static {p1}, Lic/n;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v4, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->Q:Landroidx/leanback/widget/a;

    .line 319
    .line 320
    iget-object v5, v4, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    iget-object p1, v4, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/g0;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroidx/leanback/widget/g0;->a()V

    .line 331
    .line 332
    .line 333
    iget-boolean p1, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->U:Z

    .line 334
    .line 335
    if-nez p1, :cond_f

    .line 336
    .line 337
    iput-boolean v0, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->U:Z

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_f
    iget-object p1, v3, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 341
    .line 342
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast p1, Lorg/bitspark/android/databinding/ActivityLeagueEventsBinding;

    .line 346
    .line 347
    iget-object p1, p1, Lorg/bitspark/android/databinding/ActivityLeagueEventsBinding;->vgvRight:Landroidx/leanback/widget/VerticalGridView;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroidx/leanback/widget/k;->getSelectedPosition()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eq p1, v2, :cond_10

    .line 354
    .line 355
    iget-object p1, v3, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 356
    .line 357
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    check-cast p1, Lorg/bitspark/android/databinding/ActivityLeagueEventsBinding;

    .line 361
    .line 362
    iget-object p1, p1, Lorg/bitspark/android/databinding/ActivityLeagueEventsBinding;->vgvRight:Landroidx/leanback/widget/VerticalGridView;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/k;->scrollToPosition(I)V

    .line 365
    .line 366
    .line 367
    :cond_10
    :goto_4
    return-object v1

    .line 368
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 369
    .line 370
    sget v0, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->W:I

    .line 371
    .line 372
    if-eqz p1, :cond_13

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_11
    iget-object v0, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->V:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 394
    .line 395
    invoke-virtual {v0}, Lorg/bitspark/android/beans/match/MatchNameBean;->getId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->V:Ljava/lang/String;

    .line 400
    .line 401
    :cond_12
    invoke-virtual {v3}, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->u()Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v2, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->T:I

    .line 406
    .line 407
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 412
    .line 413
    invoke-virtual {v2}, Lorg/bitspark/android/beans/match/MatchNameBean;->getId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v2}, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->getMatchGameList(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->N:Landroidx/leanback/widget/a;

    .line 421
    .line 422
    invoke-static {v0, p1}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->updateAdapter(Landroidx/leanback/widget/a;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, v3, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 426
    .line 427
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    check-cast p1, Lorg/bitspark/android/databinding/ActivityLeagueEventsBinding;

    .line 431
    .line 432
    iget-object p1, p1, Lorg/bitspark/android/databinding/ActivityLeagueEventsBinding;->vgLeft:Landroidx/leanback/widget/VerticalGridView;

    .line 433
    .line 434
    iget v0, v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->T:I

    .line 435
    .line 436
    invoke-static {p1, v0}, Ln7/b;->b0(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    :cond_13
    :goto_5
    return-object v1

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
