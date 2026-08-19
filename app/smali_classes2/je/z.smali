.class public final synthetic Lje/z;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lje/z;->b:Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;

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
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lhc/p;->a:Lhc/p;

    .line 4
    .line 5
    iget-object v3, p0, Lje/z;->b:Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;

    .line 6
    .line 7
    iget v4, p0, Lje/z;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    sget v0, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->R:I

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v3, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->Q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/bitspark/android/beans/match/MatchNameBean;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->Q:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v3, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->M:Lge/x;

    .line 46
    .line 47
    iput v1, v0, Lge/x;->g:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lge/x;->b(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->v()Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/MatchNameBean;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->getMatchGameList(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-object v2

    .line 70
    :pswitch_0
    check-cast p1, Lorg/bitspark/android/beans/match/GameData;

    .line 71
    .line 72
    sget v0, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->R:I

    .line 73
    .line 74
    const-string v0, "lPI=\n"

    .line 75
    .line 76
    const-string v4, "/YbVlIUCqKg=\n"

    .line 77
    .line 78
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/GameData;->getStatus()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "aA==\n"

    .line 90
    .line 91
    const-string v5, "WZn6qdkzqDo=\n"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object v0, Lhe/c;->a:Lhe/c;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p1}, Lhe/c;->l(Landroid/content/Context;Lorg/bitspark/android/beans/match/GameData;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->v()Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->toggleSubscription(Lorg/bitspark/android/beans/match/GameData;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v3, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->P:Z

    .line 119
    .line 120
    :cond_3
    return-object v2

    .line 121
    :pswitch_1
    check-cast p1, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 122
    .line 123
    sget v0, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->R:I

    .line 124
    .line 125
    const-string v0, "UTs=\n"

    .line 126
    .line 127
    const-string v1, "OE8qBcHd8sM=\n"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->Q:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/MatchNameBean;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/MatchNameBean;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->Q:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3}, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->v()Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/MatchNameBean;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->getMatchGameList(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object v2

    .line 166
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    if-eqz p1, :cond_e

    .line 169
    .line 170
    sget v4, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->R:I

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_5
    iget-object v4, v3, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->O:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eq v5, v6, :cond_6

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_6
    invoke-static {v4, p1}, Lic/n;->M0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lhc/i;

    .line 221
    .line 222
    iget-object v6, v5, Lhc/i;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lorg/bitspark/android/beans/match/GameData;

    .line 225
    .line 226
    iget-object v5, v5, Lhc/i;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Lorg/bitspark/android/beans/match/GameData;

    .line 229
    .line 230
    invoke-virtual {v6}, Lorg/bitspark/android/beans/match/GameData;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameData;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v7, v8}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    invoke-virtual {v6}, Lorg/bitspark/android/beans/match/GameData;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameData;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v7, v8}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    invoke-virtual {v6}, Lorg/bitspark/android/beans/match/GameData;->getCurrent()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameData;->getCurrent()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-ne v7, v8, :cond_8

    .line 267
    .line 268
    invoke-virtual {v6}, Lorg/bitspark/android/beans/match/GameData;->isSelected()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameData;->isSelected()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-ne v7, v8, :cond_8

    .line 277
    .line 278
    invoke-virtual {v6}, Lorg/bitspark/android/beans/match/GameData;->getScore()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameData;->getScore()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v7, v8}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_8

    .line 291
    .line 292
    invoke-virtual {v6}, Lorg/bitspark/android/beans/match/GameData;->getStatus()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameData;->getStatus()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v7, v8}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_8

    .line 305
    .line 306
    invoke-virtual {v6}, Lorg/bitspark/android/beans/match/GameData;->getChannels()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameData;->getChannels()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v7, v8}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_8

    .line 319
    .line 320
    invoke-virtual {v6}, Lorg/bitspark/android/beans/match/GameData;->getDate()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameData;->getDate()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v7, v8}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_8

    .line 333
    .line 334
    invoke-virtual {v6}, Lorg/bitspark/android/beans/match/GameData;->getTeams()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameData;->getTeams()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v7, v8}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_8

    .line 347
    .line 348
    invoke-virtual {v6}, Lorg/bitspark/android/beans/match/GameData;->getLeague()Lorg/bitspark/android/beans/match/League;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameData;->getLeague()Lorg/bitspark/android/beans/match/League;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v7, v8}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_8

    .line 361
    .line 362
    invoke-virtual {v6}, Lorg/bitspark/android/beans/match/GameData;->isSelected()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameData;->isSelected()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-ne v6, v5, :cond_8

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_8
    :goto_2
    invoke-static {p1}, Lic/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iput-object v4, v3, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->O:Ljava/util/List;

    .line 379
    .line 380
    iget-object v4, v3, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->N:Lge/p;

    .line 381
    .line 382
    invoke-virtual {v4, p1}, Lge/p;->a(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v4, v3, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->P:Z

    .line 386
    .line 387
    if-nez v4, :cond_9

    .line 388
    .line 389
    iput-boolean v0, v3, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->P:Z

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const/4 v4, 0x0

    .line 397
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_b

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lorg/bitspark/android/beans/match/GameData;

    .line 408
    .line 409
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameData;->getCurrent()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_a

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_a
    add-int/2addr v4, v0

    .line 417
    goto :goto_3

    .line 418
    :cond_b
    const/4 v4, -0x1

    .line 419
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-ltz v4, :cond_c

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_c
    const/4 p1, 0x0

    .line 427
    :goto_5
    if-eqz p1, :cond_d

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    :cond_d
    iget-object p1, v3, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 434
    .line 435
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    check-cast p1, Lorg/bitspark/android/databinding/PhoneActivityLeagueEventsBinding;

    .line 439
    .line 440
    iget-object p1, p1, Lorg/bitspark/android/databinding/PhoneActivityLeagueEventsBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_e
    :goto_6
    sget-object p1, Lic/v;->a:Lic/v;

    .line 447
    .line 448
    iput-object p1, v3, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->O:Ljava/util/List;

    .line 449
    .line 450
    iget-object v0, v3, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->N:Lge/p;

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Lge/p;->a(Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    :goto_7
    return-object v2

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
