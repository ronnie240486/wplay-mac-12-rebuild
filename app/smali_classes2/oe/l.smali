.class public final synthetic Loe/l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loe/o;


# direct methods
.method public synthetic constructor <init>(Loe/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Loe/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loe/l;->b:Loe/o;

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
    .locals 5

    .line 1
    iget v0, p0, Loe/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/bitspark/android/beans/match/GameData;

    .line 7
    .line 8
    const-string v0, "E48=\n"

    .line 9
    .line 10
    const-string v1, "evtotl1yvHI=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lhe/c;->a:Lhe/c;

    .line 20
    .line 21
    iget-object v1, p0, Loe/l;->b:Loe/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "ddvskcxvMpl1wfTdjmlzlHrd9N2YY3OZdMCtk5lgP9dv1/CYzGMhkDXM6YmffDKFcIDhk4h+PJ5/\ngNONjX44\n"

    .line 28
    .line 29
    const-string v4, "G66A/ewMU/c=\n"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lorg/bitspark/android/Spark;

    .line 39
    .line 40
    invoke-virtual {v1}, Loe/o;->X()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->isPhone()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, p1}, Lhe/c;->n(Landroid/app/Activity;ZLorg/bitspark/android/beans/match/GameData;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lorg/bitspark/android/beans/match/MatchFragmentRightBean;

    .line 58
    .line 59
    const-string v0, "aYI=\n"

    .line 60
    .line 61
    const-string v1, "APYkBs4GbOo=\n"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/MatchFragmentRightBean;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Loe/l;->b:Loe/o;

    .line 75
    .line 76
    const v1, 0x7f1200e4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-class v3, Lorg/bitspark/android/match/tv/EventsScheduleActivity;

    .line 97
    .line 98
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/u;->U(Landroid/content/Intent;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const v1, 0x7f120158

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v3, Lorg/bitspark/android/match/tv/LeagueEventsActivity;

    .line 125
    .line 126
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/u;->U(Landroid/content/Intent;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const v1, 0x7f12002c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    new-instance p1, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-class v2, Lorg/bitspark/android/match/tv/RankingActivity;

    .line 153
    .line 154
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->T(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_1
    check-cast p1, Lorg/bitspark/android/beans/match/MatchFragmentRightBean;

    .line 164
    .line 165
    const-string v0, "3EE=\n"

    .line 166
    .line 167
    const-string v1, "tTWrsJKqF6A=\n"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/MatchFragmentRightBean;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Loe/l;->b:Loe/o;

    .line 181
    .line 182
    const v1, 0x7f1200e4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p1, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    new-instance p1, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-class v3, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;

    .line 203
    .line 204
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/u;->U(Landroid/content/Intent;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const v1, 0x7f120158

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    new-instance p1, Landroid/content/Intent;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-class v3, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;

    .line 231
    .line 232
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/u;->U(Landroid/content/Intent;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    const v1, 0x7f12002c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p1, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    new-instance p1, Landroid/content/Intent;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-class v2, Lorg/bitspark/android/match/phone/PhoneRankingActivity;

    .line 259
    .line 260
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->T(Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_1
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 270
    .line 271
    iget-object v0, p0, Loe/l;->b:Loe/o;

    .line 272
    .line 273
    iget-object v0, v0, Loe/o;->m0:Lge/l;

    .line 274
    .line 275
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v1, "+6X32w==\n"

    .line 282
    .line 283
    const-string v2, "l8yErxOE6Js=\n"

    .line 284
    .line 285
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v2, v0, Lge/l;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lge/k;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-direct {v3, v1, p1, v4}, Lge/k;-><init>(Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Landroidx/recyclerview/widget/d;->e(Landroidx/recyclerview/widget/d;)Landroidx/recyclerview/widget/u;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v3, "5lrNss66BSrgf8i33f5KcKsS\n"

    .line 306
    .line 307
    const-string v4, "hTuh0bvWZF4=\n"

    .line 308
    .line 309
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    new-instance p1, Landroidx/recyclerview/widget/c;

    .line 319
    .line 320
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/c;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 330
    .line 331
    iget-object v0, p0, Loe/l;->b:Loe/o;

    .line 332
    .line 333
    iget-object v1, v0, Loe/o;->j0:Lge/i;

    .line 334
    .line 335
    iget-object v1, v1, Lge/i;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p1}, Loe/o;->Y(Ljava/util/List;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object v0, v0, Loe/o;->j0:Lge/i;

    .line 348
    .line 349
    iget-object v1, v0, Lge/i;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 361
    .line 362
    iget-object v0, p0, Loe/l;->b:Loe/o;

    .line 363
    .line 364
    iget-object v0, v0, Loe/o;->q0:Landroidx/leanback/widget/a;

    .line 365
    .line 366
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, p1}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->updateAdapter(Landroidx/leanback/widget/a;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 376
    .line 377
    iget-object p1, p0, Loe/l;->b:Loe/o;

    .line 378
    .line 379
    invoke-virtual {p1}, Loe/o;->X()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->getSubscribedMatchList()V

    .line 384
    .line 385
    .line 386
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_6
    check-cast p1, Lorg/bitspark/android/beans/match/GameData;

    .line 390
    .line 391
    const-string v0, "9qI=\n"

    .line 392
    .line 393
    const-string v1, "n9aXd011sV0=\n"

    .line 394
    .line 395
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/GameData;->getStatus()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "CA==\n"

    .line 407
    .line 408
    const-string v2, "OWF1pFumfas=\n"

    .line 409
    .line 410
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v0, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_6

    .line 419
    .line 420
    iget-object v0, p0, Loe/l;->b:Loe/o;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/fragment/app/u;->N()Landroidx/fragment/app/FragmentActivity;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "CAHWAbbpHAUZEM4Ctu8AbFRKiV0=\n"

    .line 427
    .line 428
    const-string v3, "emSndN+beUQ=\n"

    .line 429
    .line 430
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    sget-object v2, Lhe/c;->a:Lhe/c;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v1, p1}, Lhe/c;->l(Landroid/content/Context;Lorg/bitspark/android/beans/match/GameData;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Loe/o;->X()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, p1}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->toggleSubscription(Lorg/bitspark/android/beans/match/GameData;)V

    .line 446
    .line 447
    .line 448
    :cond_6
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 452
    .line 453
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Loe/l;->b:Loe/o;

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Loe/o;->Y(Ljava/util/List;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object v0, v0, Loe/o;->n0:Landroidx/leanback/widget/a;

    .line 463
    .line 464
    invoke-static {v0, p1}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->updateAdapter(Landroidx/leanback/widget/a;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 468
    .line 469
    return-object p1

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
