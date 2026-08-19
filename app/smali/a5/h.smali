.class public final synthetic La5/h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La5/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La5/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La5/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v1, La5/h;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Le5/a;

    .line 17
    .line 18
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lvd/c;

    .line 21
    .line 22
    iget-object v2, v2, Lvd/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "connection"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, La5/h;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lorg/bitspark/android/beans/match/MatchSubscribe;

    .line 32
    .line 33
    const-string v5, "MtxViuHTPQcpslSK48tcCz6yT4HnyD0oFvNyrNvYbj0Z4WW92uV4KFu6ZqjS6ngBH/Iqr93mcC0b\nvmar0vN4KFKyUI7/0lgbW7o544yrImE=\n"

    .line 34
    .line 35
    const-string v7, "e5IGz7OHHUg=\n"

    .line 36
    .line 37
    invoke-static {v5, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v0, v5}, Le5/a;->J(Ljava/lang/String;)Le5/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :try_start_0
    invoke-virtual {v2}, Lorg/bitspark/android/beans/match/MatchSubscribe;->getGameId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v5, v6}, Le5/c;->a(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lorg/bitspark/android/beans/match/MatchSubscribe;->getGameId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v5, v6, v0}, Le5/c;->k(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2}, Lorg/bitspark/android/beans/match/MatchSubscribe;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v5, v3}, Le5/c;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2}, Lorg/bitspark/android/beans/match/MatchSubscribe;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v5, v3, v0}, Le5/c;->k(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2}, Lorg/bitspark/android/beans/match/MatchSubscribe;->getDate()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-interface {v5, v2, v3}, Le5/c;->v(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Le5/c;->G()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v2, v0

    .line 97
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v3, v0

    .line 100
    invoke-static {v5, v2}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/Locale;

    .line 109
    .line 110
    iget-object v3, v1, La5/h;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v3, v0}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_1
    check-cast v0, Ll1/a;

    .line 120
    .line 121
    iget-wide v2, v0, Ll1/a;->a:J

    .line 122
    .line 123
    sget-wide v7, Ll1/a;->c:J

    .line 124
    .line 125
    invoke-static {v2, v3, v7, v8}, Ll1/a;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v1, La5/h;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Luc/a;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v0}, Luc/a;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    sget-wide v7, Ll1/a;->d:J

    .line 143
    .line 144
    invoke-static {v2, v3, v7, v8}, Ll1/a;->a(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sget-wide v7, Ll1/a;->b:J

    .line 152
    .line 153
    invoke-static {v2, v3, v7, v8}, Ll1/a;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    sget-wide v7, Ll1/a;->e:J

    .line 160
    .line 161
    invoke-static {v2, v3, v7, v8}, Ll1/a;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    :cond_5
    iget-object v0, v1, La5/h;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Luc/a;

    .line 170
    .line 171
    invoke-interface {v0}, Luc/a;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Loe/j;

    .line 185
    .line 186
    iget-object v3, v2, Lud/c;->V:Landroidx/databinding/a0;

    .line 187
    .line 188
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v3, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;

    .line 192
    .line 193
    iget-object v3, v3, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;->tvTeam1WinsValue:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v2}, Loe/j;->X()Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Win()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, Lud/c;->V:Landroidx/databinding/a0;

    .line 211
    .line 212
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v3, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;

    .line 216
    .line 217
    iget-object v3, v3, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;->tvTeam1DrawsValue:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v2}, Loe/j;->X()Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Draw()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v2, Lud/c;->V:Landroidx/databinding/a0;

    .line 235
    .line 236
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v3, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;

    .line 240
    .line 241
    iget-object v3, v3, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;->tvTeam1LossesValue:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v2}, Loe/j;->X()Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Losses()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, Lud/c;->V:Landroidx/databinding/a0;

    .line 259
    .line 260
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast v3, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;

    .line 264
    .line 265
    iget-object v3, v3, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;->tvTeam2WinsValue:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v2}, Loe/j;->X()Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Losses()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v2, Lud/c;->V:Landroidx/databinding/a0;

    .line 283
    .line 284
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast v3, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;

    .line 288
    .line 289
    iget-object v3, v3, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;->tvTeam2DrawsValue:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v2}, Loe/j;->X()Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Draw()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v2, Lud/c;->V:Landroidx/databinding/a0;

    .line 307
    .line 308
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast v3, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;

    .line 312
    .line 313
    iget-object v3, v3, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;->tvTeam2LossesValue:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v2}, Loe/j;->X()Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Win()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, La5/h;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lge/d;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/n0;->b(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 341
    .line 342
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lge/c0;

    .line 345
    .line 346
    iget-object v3, v2, Lge/c0;->e:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, La5/h;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Loe/g;

    .line 363
    .line 364
    iget-object v2, v0, Lud/c;->V:Landroidx/databinding/a0;

    .line 365
    .line 366
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    check-cast v2, Lorg/bitspark/android/databinding/FragmentRankingBinding;

    .line 370
    .line 371
    iget-object v2, v2, Lorg/bitspark/android/databinding/FragmentRankingBinding;->tvMatchName:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v0}, Loe/g;->a0()Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;->getSeasonName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 388
    .line 389
    sget v2, Lorg/bitspark/android/match/tv/RankingActivity;->O:I

    .line 390
    .line 391
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lge/c0;

    .line 394
    .line 395
    iget-object v3, v2, Lge/c0;->e:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, La5/h;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lorg/bitspark/android/match/tv/RankingActivity;

    .line 412
    .line 413
    iget-object v2, v0, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 414
    .line 415
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    check-cast v2, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;

    .line 419
    .line 420
    iget-object v2, v2, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 421
    .line 422
    new-instance v3, La4/u;

    .line 423
    .line 424
    const/16 v4, 0x11

    .line 425
    .line 426
    invoke-direct {v3, v4, v0}, La4/u;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 433
    .line 434
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    check-cast v2, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;

    .line 438
    .line 439
    iget-object v2, v2, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;->tvMatchName:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v0}, Lorg/bitspark/android/match/tv/RankingActivity;->u()Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->getSeasonName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_5
    check-cast v0, Lorg/bitspark/android/beans/SubtitleMenu;

    .line 456
    .line 457
    sget v2, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 458
    .line 459
    const-string v2, "EpkTIzyNsW8jiRA5\n"

    .line 460
    .line 461
    const-string v3, "YexxV1X53Qo=\n"

    .line 462
    .line 463
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v0, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 473
    .line 474
    invoke-virtual {v2}, Lorg/bitspark/android/match/tv/GamePlayActivity;->A()Lle/p;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v3, v3, Lle/p;->l:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    :goto_4
    if-ge v5, v3, :cond_8

    .line 485
    .line 486
    invoke-virtual {v2}, Lorg/bitspark/android/match/tv/GamePlayActivity;->A()Lle/p;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v4, v4, Lle/p;->l:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lorg/bitspark/android/beans/SubtitleMenu;

    .line 497
    .line 498
    invoke-virtual {v0}, Lorg/bitspark/android/beans/SubtitleMenu;->getLanguage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v4}, Lorg/bitspark/android/beans/SubtitleMenu;->getLanguage()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v7, v8}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-virtual {v4, v7}, Lorg/bitspark/android/beans/SubtitleMenu;->setSelected(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Lorg/bitspark/android/beans/SubtitleMenu;->isSelected()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_7

    .line 518
    .line 519
    invoke-virtual {v2}, Lorg/bitspark/android/match/tv/GamePlayActivity;->C()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4, v5}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->setSubtitleIndex(I)V

    .line 524
    .line 525
    .line 526
    :cond_7
    add-int/2addr v5, v6

    .line 527
    goto :goto_4

    .line 528
    :cond_8
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v4, v1, La5/h;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Lorg/bitspark/android/beans/ChannelBean;

    .line 535
    .line 536
    invoke-virtual {v4}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {v0}, Lorg/bitspark/android/beans/SubtitleMenu;->getLanguage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v3, v3, Lre/g;->d:Ljava/util/HashMap;

    .line 545
    .line 546
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Lorg/bitspark/android/match/tv/GamePlayActivity;->A()Lle/p;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v2}, Lorg/bitspark/android/match/tv/GamePlayActivity;->C()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->getSubtitleIndex()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual {v2}, Lorg/bitspark/android/match/tv/GamePlayActivity;->A()Lle/p;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-object v4, v4, Lle/p;->l:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v0, v2, v3, v4}, Lle/p;->h(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lorg/bitspark/android/match/tv/GamePlayActivity;->y()Lfe/m;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lfe/m;->a()V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_6
    check-cast v0, Lorg/bitspark/android/beans/Source;

    .line 585
    .line 586
    sget v2, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 587
    .line 588
    const-string v2, "ZPf4YlIJ\n"

    .line 589
    .line 590
    const-string v3, "F5iNEDFs2fY=\n"

    .line 591
    .line 592
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v0, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 602
    .line 603
    invoke-virtual {v2}, Lorg/bitspark/android/match/tv/GamePlayActivity;->A()Lle/p;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v3, v3, Lle/p;->l:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iget-object v7, v2, Lorg/bitspark/android/match/tv/GamePlayActivity;->T:Lorg/bitspark/android/beans/ChannelBean;

    .line 617
    .line 618
    if-eqz v7, :cond_9

    .line 619
    .line 620
    invoke-virtual {v7}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    if-nez v7, :cond_a

    .line 633
    .line 634
    :cond_9
    const-string v7, ""

    .line 635
    .line 636
    :cond_a
    iget-object v3, v3, Lre/g;->c:Ljava/util/HashMap;

    .line 637
    .line 638
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    iget-object v3, v1, La5/h;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-ltz v7, :cond_d

    .line 650
    .line 651
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    iget-object v9, v2, Lorg/bitspark/android/match/tv/GamePlayActivity;->T:Lorg/bitspark/android/beans/ChannelBean;

    .line 656
    .line 657
    invoke-static {v9}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v9, v7}, Lre/g;->j(Lorg/bitspark/android/beans/ChannelBean;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const/4 v8, 0x0

    .line 668
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-eqz v9, :cond_d

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    add-int/lit8 v10, v8, 0x1

    .line 679
    .line 680
    if-ltz v8, :cond_c

    .line 681
    .line 682
    check-cast v9, Lorg/bitspark/android/beans/Source;

    .line 683
    .line 684
    if-ne v8, v7, :cond_b

    .line 685
    .line 686
    const/4 v8, 0x1

    .line 687
    goto :goto_6

    .line 688
    :cond_b
    const/4 v8, 0x0

    .line 689
    :goto_6
    invoke-virtual {v9, v8}, Lorg/bitspark/android/beans/Source;->setSelected(Z)V

    .line 690
    .line 691
    .line 692
    move v8, v10

    .line 693
    goto :goto_5

    .line 694
    :cond_c
    invoke-static {}, Lic/o;->n0()V

    .line 695
    .line 696
    .line 697
    throw v4

    .line 698
    :cond_d
    iput-boolean v5, v2, Lorg/bitspark/android/match/tv/GamePlayActivity;->P:Z

    .line 699
    .line 700
    invoke-virtual {v0}, Lorg/bitspark/android/beans/Source;->getAddress()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v2, v0}, Lorg/bitspark/android/match/tv/GamePlayActivity;->G(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Lorg/bitspark/android/match/tv/GamePlayActivity;->y()Lfe/m;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lfe/m;->a()V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_7
    check-cast v0, Lorg/bitspark/android/beans/match/GameData;

    .line 718
    .line 719
    sget v2, Lorg/bitspark/android/match/tv/GameDetailActivity;->k0:I

    .line 720
    .line 721
    invoke-virtual {v0}, Lorg/bitspark/android/beans/match/GameData;->getStatus()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const-string v3, "kQ==\n"

    .line 726
    .line 727
    const-string v5, "oyddUFYbsw4=\n"

    .line 728
    .line 729
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v2, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    iget-object v3, v1, La5/h;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 740
    .line 741
    if-eqz v2, :cond_e

    .line 742
    .line 743
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v4, v2

    .line 746
    check-cast v4, Lorg/bitspark/android/beans/match/GameData;

    .line 747
    .line 748
    const/4 v14, 0x0

    .line 749
    const/4 v15, 0x0

    .line 750
    const/4 v5, 0x0

    .line 751
    const/4 v6, 0x0

    .line 752
    const/4 v7, 0x0

    .line 753
    const/4 v8, 0x0

    .line 754
    const/4 v9, 0x0

    .line 755
    const/4 v10, 0x0

    .line 756
    const/4 v11, 0x0

    .line 757
    const/4 v12, 0x0

    .line 758
    const/4 v13, 0x0

    .line 759
    const/16 v16, 0x7ff

    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    invoke-static/range {v4 .. v17}, Lorg/bitspark/android/beans/match/GameData;->copy$default(Lorg/bitspark/android/beans/match/GameData;Ljava/lang/String;Ljava/lang/String;Lorg/bitspark/android/beans/match/League;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lorg/bitspark/android/beans/match/GameData;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v0}, Lorg/bitspark/android/beans/match/GameData;->getScore()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v2, v0}, Lorg/bitspark/android/beans/match/GameData;->setScore(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Lorg/bitspark/android/match/tv/GameDetailActivity;->y()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0, v2}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->setMatchBean(Lorg/bitspark/android/beans/match/GameData;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v3, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 782
    .line 783
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    check-cast v0, Lorg/bitspark/android/databinding/ActivityGameDetailBinding;

    .line 787
    .line 788
    iget-object v0, v0, Lorg/bitspark/android/databinding/ActivityGameDetailBinding;->tvTime:Landroid/widget/TextView;

    .line 789
    .line 790
    invoke-virtual {v2}, Lorg/bitspark/android/beans/match/GameData;->getScore()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    goto :goto_7

    .line 798
    :cond_e
    iget-object v0, v3, Lorg/bitspark/android/match/tv/GameDetailActivity;->V:Lfd/q1;

    .line 799
    .line 800
    if-eqz v0, :cond_f

    .line 801
    .line 802
    invoke-virtual {v0, v4}, Lfd/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 803
    .line 804
    .line 805
    :cond_f
    iput-object v4, v3, Lorg/bitspark/android/match/tv/GameDetailActivity;->V:Lfd/q1;

    .line 806
    .line 807
    :goto_7
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 811
    .line 812
    sget v2, Lorg/bitspark/android/match/tv/EventsScheduleActivity;->O:I

    .line 813
    .line 814
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Landroidx/leanback/widget/a;

    .line 820
    .line 821
    invoke-static {v2, v0}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->updateAdapter(Landroidx/leanback/widget/a;Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v1, La5/h;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lorg/bitspark/android/match/tv/EventsScheduleActivity;

    .line 827
    .line 828
    iget-boolean v3, v2, Lorg/bitspark/android/match/tv/EventsScheduleActivity;->M:Z

    .line 829
    .line 830
    if-eqz v3, :cond_10

    .line 831
    .line 832
    iput-boolean v5, v2, Lorg/bitspark/android/match/tv/EventsScheduleActivity;->M:Z

    .line 833
    .line 834
    iget-object v3, v2, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 835
    .line 836
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    check-cast v3, Lorg/bitspark/android/databinding/ActivityEventScheduleBinding;

    .line 840
    .line 841
    iget-object v3, v3, Lorg/bitspark/android/databinding/ActivityEventScheduleBinding;->vgLeft:Landroidx/leanback/widget/VerticalGridView;

    .line 842
    .line 843
    new-instance v4, Landroidx/media3/common/v;

    .line 844
    .line 845
    const/16 v5, 0x15

    .line 846
    .line 847
    invoke-direct {v4, v2, v5, v0}, Landroidx/media3/common/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 851
    .line 852
    .line 853
    :cond_10
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 857
    .line 858
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lke/e;

    .line 861
    .line 862
    iget-object v3, v2, Lud/c;->V:Landroidx/databinding/a0;

    .line 863
    .line 864
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    check-cast v3, Lorg/bitspark/android/databinding/PhoneFragmentStatisticsBinding;

    .line 868
    .line 869
    iget-object v3, v3, Lorg/bitspark/android/databinding/PhoneFragmentStatisticsBinding;->tvTeam1WinsValue:Landroid/widget/TextView;

    .line 870
    .line 871
    invoke-virtual {v2}, Lke/e;->X()Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Win()I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    iget-object v3, v2, Lud/c;->V:Landroidx/databinding/a0;

    .line 887
    .line 888
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    check-cast v3, Lorg/bitspark/android/databinding/PhoneFragmentStatisticsBinding;

    .line 892
    .line 893
    iget-object v3, v3, Lorg/bitspark/android/databinding/PhoneFragmentStatisticsBinding;->tvTeam1DrawsValue:Landroid/widget/TextView;

    .line 894
    .line 895
    invoke-virtual {v2}, Lke/e;->X()Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Draw()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    .line 909
    .line 910
    iget-object v3, v2, Lud/c;->V:Landroidx/databinding/a0;

    .line 911
    .line 912
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    check-cast v3, Lorg/bitspark/android/databinding/PhoneFragmentStatisticsBinding;

    .line 916
    .line 917
    iget-object v3, v3, Lorg/bitspark/android/databinding/PhoneFragmentStatisticsBinding;->tvTeam1LossesValue:Landroid/widget/TextView;

    .line 918
    .line 919
    invoke-virtual {v2}, Lke/e;->X()Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Losses()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    .line 933
    .line 934
    iget-object v3, v2, Lud/c;->V:Landroidx/databinding/a0;

    .line 935
    .line 936
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    check-cast v3, Lorg/bitspark/android/databinding/PhoneFragmentStatisticsBinding;

    .line 940
    .line 941
    iget-object v3, v3, Lorg/bitspark/android/databinding/PhoneFragmentStatisticsBinding;->tvTeam2WinsValue:Landroid/widget/TextView;

    .line 942
    .line 943
    invoke-virtual {v2}, Lke/e;->X()Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Losses()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    .line 957
    .line 958
    iget-object v3, v2, Lud/c;->V:Landroidx/databinding/a0;

    .line 959
    .line 960
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    check-cast v3, Lorg/bitspark/android/databinding/PhoneFragmentStatisticsBinding;

    .line 964
    .line 965
    iget-object v3, v3, Lorg/bitspark/android/databinding/PhoneFragmentStatisticsBinding;->tvTeam2DrawsValue:Landroid/widget/TextView;

    .line 966
    .line 967
    invoke-virtual {v2}, Lke/e;->X()Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Draw()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    .line 981
    .line 982
    iget-object v3, v2, Lud/c;->V:Landroidx/databinding/a0;

    .line 983
    .line 984
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    check-cast v3, Lorg/bitspark/android/databinding/PhoneFragmentStatisticsBinding;

    .line 988
    .line 989
    iget-object v3, v3, Lorg/bitspark/android/databinding/PhoneFragmentStatisticsBinding;->tvTeam2LossesValue:Landroid/widget/TextView;

    .line 990
    .line 991
    invoke-virtual {v2}, Lke/e;->X()Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v2}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Win()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v1, La5/h;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Lge/d;

    .line 1009
    .line 1010
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/n0;->b(Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 1017
    .line 1018
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, Lge/c0;

    .line 1021
    .line 1022
    iget-object v3, v2, Lge/c0;->e:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v1, La5/h;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lke/c;

    .line 1039
    .line 1040
    iget-object v2, v0, Lud/c;->V:Landroidx/databinding/a0;

    .line 1041
    .line 1042
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    check-cast v2, Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;

    .line 1046
    .line 1047
    iget-object v2, v2, Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;->tvMatchName:Landroid/widget/TextView;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lke/c;->a0()Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;->getSeasonName()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 1064
    .line 1065
    sget v3, Lorg/bitspark/android/match/phone/PhoneRankingActivity;->M:I

    .line 1066
    .line 1067
    iget-object v3, v1, La5/h;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, Lge/c0;

    .line 1070
    .line 1071
    iget-object v4, v3, Lge/c0;->e:Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v1, La5/h;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lorg/bitspark/android/match/phone/PhoneRankingActivity;

    .line 1088
    .line 1089
    iget-object v3, v0, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 1090
    .line 1091
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    check-cast v3, Lorg/bitspark/android/databinding/PhoneActivityMatchRankingBinding;

    .line 1095
    .line 1096
    iget-object v3, v3, Lorg/bitspark/android/databinding/PhoneActivityMatchRankingBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 1097
    .line 1098
    new-instance v4, La4/u;

    .line 1099
    .line 1100
    invoke-direct {v4, v2, v0}, La4/u;-><init>(ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v0, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 1107
    .line 1108
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    check-cast v2, Lorg/bitspark/android/databinding/PhoneActivityMatchRankingBinding;

    .line 1112
    .line 1113
    iget-object v2, v2, Lorg/bitspark/android/databinding/PhoneActivityMatchRankingBinding;->tvMatchName:Landroid/widget/TextView;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lorg/bitspark/android/match/phone/PhoneRankingActivity;->v()Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->getSeasonName()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :pswitch_c
    check-cast v0, Lorg/bitspark/android/beans/SubtitleMenu;

    .line 1130
    .line 1131
    sget v2, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 1132
    .line 1133
    const-string v2, "Zc3o8bTt+fFU3evr\n"

    .line 1134
    .line 1135
    const-string v3, "FriKhd2ZlZQ=\n"

    .line 1136
    .line 1137
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-static {v0, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->B()Lle/p;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    iget-object v3, v3, Lle/p;->l:Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    :goto_8
    if-ge v5, v3, :cond_12

    .line 1159
    .line 1160
    invoke-virtual {v2}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->B()Lle/p;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    iget-object v4, v4, Lle/p;->l:Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    check-cast v4, Lorg/bitspark/android/beans/SubtitleMenu;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lorg/bitspark/android/beans/SubtitleMenu;->getLanguage()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    invoke-virtual {v4}, Lorg/bitspark/android/beans/SubtitleMenu;->getLanguage()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    invoke-static {v7, v8}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    invoke-virtual {v4, v7}, Lorg/bitspark/android/beans/SubtitleMenu;->setSelected(Z)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v4}, Lorg/bitspark/android/beans/SubtitleMenu;->isSelected()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-eqz v4, :cond_11

    .line 1192
    .line 1193
    invoke-virtual {v2}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->D()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-virtual {v4, v5}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->setSubtitleIndex(I)V

    .line 1198
    .line 1199
    .line 1200
    :cond_11
    add-int/2addr v5, v6

    .line 1201
    goto :goto_8

    .line 1202
    :cond_12
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    iget-object v4, v1, La5/h;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v4, Lorg/bitspark/android/beans/ChannelBean;

    .line 1209
    .line 1210
    invoke-virtual {v4}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    invoke-virtual {v0}, Lorg/bitspark/android/beans/SubtitleMenu;->getLanguage()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iget-object v3, v3, Lre/g;->d:Ljava/util/HashMap;

    .line 1219
    .line 1220
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->B()Lle/p;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v2}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->D()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {v3}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->getSubtitleIndex()I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    invoke-virtual {v2}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->B()Lle/p;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    iget-object v4, v4, Lle/p;->l:Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-virtual {v0, v2, v3, v4}, Lle/p;->h(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->z()Lfe/m;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Lfe/m;->a()V

    .line 1253
    .line 1254
    .line 1255
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_d
    check-cast v0, Lorg/bitspark/android/beans/Source;

    .line 1259
    .line 1260
    sget v2, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 1261
    .line 1262
    const-string v2, "bieAWqY6\n"

    .line 1263
    .line 1264
    const-string v3, "HUj1KMVfj+Q=\n"

    .line 1265
    .line 1266
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-static {v0, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v2, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

    .line 1276
    .line 1277
    invoke-virtual {v2}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->B()Lle/p;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    iget-object v3, v3, Lle/p;->l:Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    iget-object v7, v2, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->T:Lorg/bitspark/android/beans/ChannelBean;

    .line 1291
    .line 1292
    if-eqz v7, :cond_13

    .line 1293
    .line 1294
    invoke-virtual {v7}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    if-nez v7, :cond_14

    .line 1307
    .line 1308
    :cond_13
    const-string v7, ""

    .line 1309
    .line 1310
    :cond_14
    iget-object v3, v3, Lre/g;->c:Ljava/util/HashMap;

    .line 1311
    .line 1312
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    iget-object v3, v1, La5/h;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v3, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    if-ltz v7, :cond_17

    .line 1324
    .line 1325
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    iget-object v9, v2, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->T:Lorg/bitspark/android/beans/ChannelBean;

    .line 1330
    .line 1331
    invoke-static {v9}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v8, v9, v7}, Lre/g;->j(Lorg/bitspark/android/beans/ChannelBean;I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    const/4 v8, 0x0

    .line 1342
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v9

    .line 1346
    if-eqz v9, :cond_17

    .line 1347
    .line 1348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    add-int/lit8 v10, v8, 0x1

    .line 1353
    .line 1354
    if-ltz v8, :cond_16

    .line 1355
    .line 1356
    check-cast v9, Lorg/bitspark/android/beans/Source;

    .line 1357
    .line 1358
    if-ne v8, v7, :cond_15

    .line 1359
    .line 1360
    const/4 v8, 0x1

    .line 1361
    goto :goto_a

    .line 1362
    :cond_15
    const/4 v8, 0x0

    .line 1363
    :goto_a
    invoke-virtual {v9, v8}, Lorg/bitspark/android/beans/Source;->setSelected(Z)V

    .line 1364
    .line 1365
    .line 1366
    move v8, v10

    .line 1367
    goto :goto_9

    .line 1368
    :cond_16
    invoke-static {}, Lic/o;->n0()V

    .line 1369
    .line 1370
    .line 1371
    throw v4

    .line 1372
    :cond_17
    iput-boolean v5, v2, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->P:Z

    .line 1373
    .line 1374
    invoke-virtual {v0}, Lorg/bitspark/android/beans/Source;->getAddress()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v2, v0}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->H(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->z()Lfe/m;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0}, Lfe/m;->a()V

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 1389
    .line 1390
    return-object v0

    .line 1391
    :pswitch_e
    check-cast v0, Lorg/bitspark/android/beans/match/GameData;

    .line 1392
    .line 1393
    sget v2, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->V:I

    .line 1394
    .line 1395
    invoke-virtual {v0}, Lorg/bitspark/android/beans/match/GameData;->getStatus()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    const-string v3, "CA==\n"

    .line 1400
    .line 1401
    const-string v5, "OtIgLVLrE8U=\n"

    .line 1402
    .line 1403
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-static {v2, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    iget-object v3, v1, La5/h;->c:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v3, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

    .line 1414
    .line 1415
    if-eqz v2, :cond_18

    .line 1416
    .line 1417
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    move-object v4, v2

    .line 1420
    check-cast v4, Lorg/bitspark/android/beans/match/GameData;

    .line 1421
    .line 1422
    const/4 v14, 0x0

    .line 1423
    const/4 v15, 0x0

    .line 1424
    const/4 v5, 0x0

    .line 1425
    const/4 v6, 0x0

    .line 1426
    const/4 v7, 0x0

    .line 1427
    const/4 v8, 0x0

    .line 1428
    const/4 v9, 0x0

    .line 1429
    const/4 v10, 0x0

    .line 1430
    const/4 v11, 0x0

    .line 1431
    const/4 v12, 0x0

    .line 1432
    const/4 v13, 0x0

    .line 1433
    const/16 v16, 0x7ff

    .line 1434
    .line 1435
    const/16 v17, 0x0

    .line 1436
    .line 1437
    invoke-static/range {v4 .. v17}, Lorg/bitspark/android/beans/match/GameData;->copy$default(Lorg/bitspark/android/beans/match/GameData;Ljava/lang/String;Ljava/lang/String;Lorg/bitspark/android/beans/match/League;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lorg/bitspark/android/beans/match/GameData;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-virtual {v0}, Lorg/bitspark/android/beans/match/GameData;->getScore()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v2, v0}, Lorg/bitspark/android/beans/match/GameData;->setScore(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v3}, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->w()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0, v2}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->setMatchBean(Lorg/bitspark/android/beans/match/GameData;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v3, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 1456
    .line 1457
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    check-cast v0, Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;

    .line 1461
    .line 1462
    iget-object v0, v0, Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;->tvTime:Landroid/widget/TextView;

    .line 1463
    .line 1464
    invoke-virtual {v2}, Lorg/bitspark/android/beans/match/GameData;->getScore()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_b

    .line 1472
    :cond_18
    iget-object v0, v3, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->O:Lfd/q1;

    .line 1473
    .line 1474
    if-eqz v0, :cond_19

    .line 1475
    .line 1476
    invoke-virtual {v0, v4}, Lfd/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_19
    iput-object v4, v3, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->O:Lfd/q1;

    .line 1480
    .line 1481
    :goto_b
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 1485
    .line 1486
    sget v3, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->P:I

    .line 1487
    .line 1488
    iget-object v3, v1, La5/h;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v3, Lge/r;

    .line 1491
    .line 1492
    iget-object v4, v3, Lrd/p0;->c:Ljava/util/ArrayList;

    .line 1493
    .line 1494
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v3}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 1504
    .line 1505
    .line 1506
    iget-object v4, v1, La5/h;->c:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v4, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;

    .line 1509
    .line 1510
    iget-boolean v6, v4, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->L:Z

    .line 1511
    .line 1512
    if-eqz v6, :cond_1a

    .line 1513
    .line 1514
    iput-boolean v5, v4, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->L:Z

    .line 1515
    .line 1516
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    if-ge v2, v5, :cond_1a

    .line 1521
    .line 1522
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    check-cast v5, Lorg/bitspark/android/beans/match/MatchTime;

    .line 1527
    .line 1528
    iput-object v5, v4, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->O:Lorg/bitspark/android/beans/match/MatchTime;

    .line 1529
    .line 1530
    invoke-virtual {v4}, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->w()Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Lorg/bitspark/android/beans/match/MatchTime;

    .line 1539
    .line 1540
    invoke-virtual {v5, v0}, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->reloadGameList(Lorg/bitspark/android/beans/match/MatchTime;)V

    .line 1541
    .line 1542
    .line 1543
    iput v2, v3, Lge/r;->e:I

    .line 1544
    .line 1545
    iget-object v0, v4, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 1546
    .line 1547
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    check-cast v0, Lorg/bitspark/android/databinding/PhoneActivityEventsScheduleBinding;

    .line 1551
    .line 1552
    iget-object v0, v0, Lorg/bitspark/android/databinding/PhoneActivityEventsScheduleBinding;->rvLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 1553
    .line 1554
    new-instance v2, Landroidx/media3/common/v;

    .line 1555
    .line 1556
    const/16 v5, 0x12

    .line 1557
    .line 1558
    invoke-direct {v2, v4, v5, v3}, Landroidx/media3/common/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1562
    .line 1563
    .line 1564
    :cond_1a
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :pswitch_10
    check-cast v0, Ljava/lang/String;

    .line 1568
    .line 1569
    const-string v2, "hW8wE2z9Mq+XZyE=\n"

    .line 1570
    .line 1571
    const-string v3, "9gpEZwWTVeE=\n"

    .line 1572
    .line 1573
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    invoke-static {v0, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, Lfe/m;

    .line 1583
    .line 1584
    iget-object v3, v2, Lfe/m;->a:Landroid/app/Activity;

    .line 1585
    .line 1586
    const v4, 0x7f120039

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    iget-object v4, v1, La5/h;->c:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v4, Luc/c;

    .line 1600
    .line 1601
    if-eqz v3, :cond_1b

    .line 1602
    .line 1603
    invoke-interface {v4, v0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    goto :goto_c

    .line 1607
    :cond_1b
    iget-object v2, v2, Lfe/m;->a:Landroid/app/Activity;

    .line 1608
    .line 1609
    const v3, 0x7f120040

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    if-eqz v3, :cond_1c

    .line 1621
    .line 1622
    invoke-interface {v4, v0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    goto :goto_c

    .line 1626
    :cond_1c
    const v3, 0x7f12000d

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    if-eqz v2, :cond_1d

    .line 1638
    .line 1639
    invoke-interface {v4, v0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    :cond_1d
    :goto_c
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 1643
    .line 1644
    return-object v0

    .line 1645
    :pswitch_11
    iget-object v2, v1, La5/h;->c:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, La5/g;

    .line 1648
    .line 1649
    invoke-virtual {v2, v0}, La5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, Landroidx/lifecycle/o0;

    .line 1656
    .line 1657
    invoke-virtual {v2, v0}, Landroidx/lifecycle/p0;->j(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 1661
    .line 1662
    return-object v0

    .line 1663
    :pswitch_12
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v2, Landroidx/compose/runtime/y1;

    .line 1666
    .line 1667
    iget-object v3, v1, La5/h;->c:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v3, Ljava/lang/Throwable;

    .line 1670
    .line 1671
    check-cast v0, Ljava/lang/Throwable;

    .line 1672
    .line 1673
    iget-object v5, v2, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 1674
    .line 1675
    monitor-enter v5

    .line 1676
    if-eqz v3, :cond_1f

    .line 1677
    .line 1678
    if-eqz v0, :cond_20

    .line 1679
    .line 1680
    :try_start_2
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 1681
    .line 1682
    if-nez v6, :cond_1e

    .line 1683
    .line 1684
    goto :goto_d

    .line 1685
    :cond_1e
    move-object v0, v4

    .line 1686
    :goto_d
    if-eqz v0, :cond_20

    .line 1687
    .line 1688
    invoke-static {v3, v0}, Lua/c;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_e

    .line 1692
    :catchall_2
    move-exception v0

    .line 1693
    goto :goto_f

    .line 1694
    :cond_1f
    move-object v3, v4

    .line 1695
    :cond_20
    :goto_e
    iput-object v3, v2, Landroidx/compose/runtime/y1;->d:Ljava/lang/Throwable;

    .line 1696
    .line 1697
    iget-object v0, v2, Landroidx/compose/runtime/y1;->t:Lid/m0;

    .line 1698
    .line 1699
    sget-object v2, Landroidx/compose/runtime/s1;->a:Landroidx/compose/runtime/s1;

    .line 1700
    .line 1701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v0, v4, v2}, Lid/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1705
    .line 1706
    .line 1707
    monitor-exit v5

    .line 1708
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 1709
    .line 1710
    return-object v0

    .line 1711
    :goto_f
    monitor-exit v5

    .line 1712
    throw v0

    .line 1713
    :pswitch_13
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v2, Landroidx/compose/runtime/w;

    .line 1716
    .line 1717
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/w;->v(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v2, v1, La5/h;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v2, Lr/f0;

    .line 1723
    .line 1724
    if-eqz v2, :cond_21

    .line 1725
    .line 1726
    invoke-virtual {v2, v0}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    :cond_21
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 1730
    .line 1731
    return-object v0

    .line 1732
    :pswitch_14
    check-cast v0, Lf5/a;

    .line 1733
    .line 1734
    const-string v2, "db"

    .line 1735
    .line 1736
    invoke-static {v0, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v2, v1, La5/h;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, La5/i;

    .line 1742
    .line 1743
    iget-object v4, v2, La5/i;->a:Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-interface {v0, v4}, Lf5/a;->g(Ljava/lang/String;)Lf5/f;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    iget-object v4, v2, La5/i;->c:[I

    .line 1750
    .line 1751
    array-length v4, v4

    .line 1752
    const/4 v5, 0x1

    .line 1753
    :goto_10
    if-ge v5, v4, :cond_27

    .line 1754
    .line 1755
    iget-object v7, v2, La5/i;->c:[I

    .line 1756
    .line 1757
    aget v7, v7, v5

    .line 1758
    .line 1759
    if-eq v7, v6, :cond_26

    .line 1760
    .line 1761
    if-eq v7, v3, :cond_25

    .line 1762
    .line 1763
    const/4 v8, 0x3

    .line 1764
    if-eq v7, v8, :cond_24

    .line 1765
    .line 1766
    const/4 v8, 0x4

    .line 1767
    if-eq v7, v8, :cond_23

    .line 1768
    .line 1769
    const/4 v8, 0x5

    .line 1770
    if-eq v7, v8, :cond_22

    .line 1771
    .line 1772
    goto :goto_11

    .line 1773
    :cond_22
    invoke-interface {v0, v5}, Lf5/d;->a(I)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_11

    .line 1777
    :cond_23
    iget-object v7, v2, La5/i;->g:[[B

    .line 1778
    .line 1779
    aget-object v7, v7, v5

    .line 1780
    .line 1781
    invoke-static {v7}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v0, v5, v7}, Lf5/d;->r(I[B)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_11

    .line 1788
    :cond_24
    iget-object v7, v2, La5/i;->f:[Ljava/lang/String;

    .line 1789
    .line 1790
    aget-object v7, v7, v5

    .line 1791
    .line 1792
    invoke-static {v7}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-interface {v0, v5, v7}, Lf5/d;->e(ILjava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_11

    .line 1799
    :cond_25
    iget-object v7, v2, La5/i;->e:[D

    .line 1800
    .line 1801
    aget-wide v8, v7, v5

    .line 1802
    .line 1803
    invoke-interface {v0, v8, v9, v5}, Lf5/d;->y(DI)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_11

    .line 1807
    :cond_26
    iget-object v7, v2, La5/i;->d:[J

    .line 1808
    .line 1809
    aget-wide v8, v7, v5

    .line 1810
    .line 1811
    invoke-interface {v0, v5, v8, v9}, Lf5/d;->l(IJ)V

    .line 1812
    .line 1813
    .line 1814
    :goto_11
    add-int/2addr v5, v6

    .line 1815
    goto :goto_10

    .line 1816
    :cond_27
    iget-object v2, v1, La5/h;->c:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v2, La5/g;

    .line 1819
    .line 1820
    invoke-virtual {v2, v0}, La5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 1824
    .line 1825
    return-object v0

    .line 1826
    nop

    .line 1827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
