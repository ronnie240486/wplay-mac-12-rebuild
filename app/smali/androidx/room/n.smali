.class public final Landroidx/room/n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lid/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lid/f;Luc/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/room/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    check-cast p2, Lmc/i;

    iput-object p2, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/room/n;->a:I

    iput-object p1, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luc/e;Lvc/t;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/room/n;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lmc/i;

    iput-object p1, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/room/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v4, Llc/a;->a:Llc/a;

    .line 8
    .line 9
    const/high16 v5, -0x80000000

    .line 10
    .line 11
    sget-object v6, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/room/n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget v9, p0, Landroidx/room/n;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lxd/h;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lxd/h;

    .line 27
    .line 28
    iget v1, v0, Lxd/h;->b:I

    .line 29
    .line 30
    and-int v2, v1, v5

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sub-int/2addr v1, v5

    .line 35
    iput v1, v0, Lxd/h;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lxd/h;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lxd/h;-><init>(Landroidx/room/n;Lkc/d;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, v0, Lxd/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, v0, Lxd/h;->b:I

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-ne v1, v8, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "YonMr9U/N7AmmsWwgCY9tyGKxaWaOT2wJoHOtZogPbchn8m3nWs7/3OH1becJT0=\n"

    .line 58
    .line 59
    const-string v0, "Aeigw/VLWJA=\n"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1}, Lic/p;->o0(Ljava/lang/Iterable;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lorg/bitspark/android/beans/match/MatchSubscribe;

    .line 98
    .line 99
    move-object v2, v3

    .line 100
    check-cast v2, Lxd/k;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v2, "isCgW/jT\n"

    .line 106
    .line 107
    const-string v5, "trTIMovtLHQ=\n"

    .line 108
    .line 109
    invoke-static {v2, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lorg/bitspark/android/domain/match/model/MatchSubscription;

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/bitspark/android/beans/match/MatchSubscribe;->getGameId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1}, Lorg/bitspark/android/beans/match/MatchSubscribe;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v1}, Lorg/bitspark/android/beans/match/MatchSubscribe;->getDate()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-direct {v2, v5, v9, v10, v11}, Lorg/bitspark/android/domain/match/model/MatchSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iput v8, v0, Lxd/h;->b:I

    .line 138
    .line 139
    check-cast v7, Lid/f;

    .line 140
    .line 141
    invoke-interface {v7, p2, v0}, Lid/f;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v4, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_2
    move-object v4, v6

    .line 149
    :goto_3
    return-object v4

    .line 150
    :pswitch_0
    check-cast p1, Lw/f;

    .line 151
    .line 152
    instance-of p2, p1, Lw/a;

    .line 153
    .line 154
    check-cast v7, Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    instance-of p2, p1, Lw/b;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    check-cast p1, Lw/b;

    .line 167
    .line 168
    iget-object p1, p1, Lw/b;->a:Lw/a;

    .line 169
    .line 170
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    xor-int/2addr p1, v8

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast v3, Landroidx/compose/runtime/a1;

    .line 183
    .line 184
    invoke-interface {v3, p1}, Landroidx/compose/runtime/a1;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    :pswitch_1
    instance-of v0, p2, Lid/u;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, Lid/u;

    .line 194
    .line 195
    iget v9, v0, Lid/u;->b:I

    .line 196
    .line 197
    and-int v10, v9, v5

    .line 198
    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    sub-int/2addr v9, v5

    .line 202
    iput v9, v0, Lid/u;->b:I

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    new-instance v0, Lid/u;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2}, Lid/u;-><init>(Landroidx/room/n;Lkc/d;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object p2, v0, Lid/u;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget v5, v0, Lid/u;->b:I

    .line 213
    .line 214
    const/4 v9, 0x2

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    if-eq v5, v8, :cond_9

    .line 218
    .line 219
    if-ne v5, v9, :cond_8

    .line 220
    .line 221
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_9
    iget-object p1, v0, Lid/u;->e:Lid/f;

    .line 232
    .line 233
    iget-object v2, v0, Lid/u;->d:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, v0, Lid/u;->d:Ljava/lang/Object;

    .line 243
    .line 244
    move-object p2, v7

    .line 245
    check-cast p2, Lid/f;

    .line 246
    .line 247
    iput-object p2, v0, Lid/u;->e:Lid/f;

    .line 248
    .line 249
    iput v8, v0, Lid/u;->b:I

    .line 250
    .line 251
    check-cast v3, Lmc/i;

    .line 252
    .line 253
    invoke-interface {v3, p1, v0}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v4, :cond_b

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    move-object v2, p1

    .line 261
    move-object p1, p2

    .line 262
    :goto_6
    iput-object v1, v0, Lid/u;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, v0, Lid/u;->e:Lid/f;

    .line 265
    .line 266
    iput v9, v0, Lid/u;->b:I

    .line 267
    .line 268
    invoke-interface {p1, v2, v0}, Lid/f;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v4, :cond_c

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    :goto_7
    move-object v4, v6

    .line 276
    :goto_8
    return-object v4

    .line 277
    :pswitch_2
    instance-of v0, p2, Lid/p;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    move-object v0, p2

    .line 282
    check-cast v0, Lid/p;

    .line 283
    .line 284
    iget v1, v0, Lid/p;->c:I

    .line 285
    .line 286
    and-int v3, v1, v5

    .line 287
    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    sub-int/2addr v1, v5

    .line 291
    iput v1, v0, Lid/p;->c:I

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    new-instance v0, Lid/p;

    .line 295
    .line 296
    invoke-direct {v0, p0, p2}, Lid/p;-><init>(Landroidx/room/n;Lkc/d;)V

    .line 297
    .line 298
    .line 299
    :goto_9
    iget-object p2, v0, Lid/p;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iget v1, v0, Lid/p;->c:I

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    if-ne v1, v8, :cond_e

    .line 306
    .line 307
    iget-object p1, v0, Lid/p;->e:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v0, v0, Lid/p;->a:Landroidx/room/n;

    .line 310
    .line 311
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_f
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput-object p0, v0, Lid/p;->a:Landroidx/room/n;

    .line 325
    .line 326
    iput-object p1, v0, Lid/p;->e:Ljava/lang/Object;

    .line 327
    .line 328
    iput v8, v0, Lid/p;->c:I

    .line 329
    .line 330
    check-cast v7, Lmc/i;

    .line 331
    .line 332
    invoke-interface {v7, p1, v0}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-ne p2, v4, :cond_10

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_10
    move-object v0, p0

    .line 340
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_11

    .line 347
    .line 348
    move-object v4, v6

    .line 349
    :goto_b
    return-object v4

    .line 350
    :cond_11
    iget-object p2, v0, Landroidx/room/n;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, Lvc/t;

    .line 353
    .line 354
    iput-object p1, p2, Lvc/t;->a:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance p1, Ljd/a;

    .line 357
    .line 358
    invoke-direct {p1, v0}, Ljd/a;-><init>(Landroidx/room/n;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :pswitch_3
    instance-of v0, p2, Lid/l;

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    move-object v0, p2

    .line 367
    check-cast v0, Lid/l;

    .line 368
    .line 369
    iget v1, v0, Lid/l;->d:I

    .line 370
    .line 371
    and-int v3, v1, v5

    .line 372
    .line 373
    if-eqz v3, :cond_12

    .line 374
    .line 375
    sub-int/2addr v1, v5

    .line 376
    iput v1, v0, Lid/l;->d:I

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_12
    new-instance v0, Lid/l;

    .line 380
    .line 381
    invoke-direct {v0, p0, p2}, Lid/l;-><init>(Landroidx/room/n;Lkc/d;)V

    .line 382
    .line 383
    .line 384
    :goto_c
    iget-object p2, v0, Lid/l;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iget v1, v0, Lid/l;->d:I

    .line 387
    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    if-ne v1, v8, :cond_13

    .line 391
    .line 392
    iget-object p1, v0, Lid/l;->a:Landroidx/room/n;

    .line 393
    .line 394
    :try_start_0
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :catchall_0
    move-exception p2

    .line 399
    goto :goto_f

    .line 400
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_14
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :try_start_1
    check-cast v7, Lid/f;

    .line 410
    .line 411
    iput-object p0, v0, Lid/l;->a:Landroidx/room/n;

    .line 412
    .line 413
    iput v8, v0, Lid/l;->d:I

    .line 414
    .line 415
    invoke-interface {v7, p1, v0}, Lid/f;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    if-ne p1, v4, :cond_15

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_15
    :goto_d
    move-object v4, v6

    .line 423
    :goto_e
    return-object v4

    .line 424
    :catchall_1
    move-exception p2

    .line 425
    move-object p1, p0

    .line 426
    :goto_f
    iget-object p1, p1, Landroidx/room/n;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lvc/t;

    .line 429
    .line 430
    iput-object p2, p1, Lvc/t;->a:Ljava/lang/Object;

    .line 431
    .line 432
    throw p2

    .line 433
    :pswitch_4
    check-cast p1, Lw/f;

    .line 434
    .line 435
    instance-of p2, p1, Lw/k;

    .line 436
    .line 437
    check-cast v7, Le0/a;

    .line 438
    .line 439
    if-eqz p2, :cond_17

    .line 440
    .line 441
    iget-boolean p2, v7, Le0/a;->w:Z

    .line 442
    .line 443
    if-eqz p2, :cond_16

    .line 444
    .line 445
    check-cast p1, Lw/k;

    .line 446
    .line 447
    invoke-virtual {v7, p1}, Le0/a;->X(Lw/k;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_15

    .line 451
    .line 452
    :cond_16
    iget-object p2, v7, Le0/a;->x:Lr/d0;

    .line 453
    .line 454
    invoke-virtual {p2, p1}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_15

    .line 458
    .line 459
    :cond_17
    iget-object p2, v7, Le0/a;->t:Le0/j;

    .line 460
    .line 461
    if-nez p2, :cond_18

    .line 462
    .line 463
    new-instance p2, Le0/j;

    .line 464
    .line 465
    iget-object v2, v7, Le0/a;->s:Lf0/l;

    .line 466
    .line 467
    iget-boolean v4, v7, Le0/a;->p:Z

    .line 468
    .line 469
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-boolean v4, p2, Le0/j;->a:Z

    .line 473
    .line 474
    iput-object v2, p2, Le0/j;->b:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v2, Lt/d;

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    sget-object v5, Lt/i0;->a:Lid/e0;

    .line 483
    .line 484
    const v8, 0x3c23d70a    # 0.01f

    .line 485
    .line 486
    .line 487
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    const/16 v9, 0x8

    .line 492
    .line 493
    invoke-direct {v2, v4, v5, v8, v9}, Lt/d;-><init>(Ljava/lang/Comparable;Lid/e0;Ljava/lang/Float;I)V

    .line 494
    .line 495
    .line 496
    iput-object v2, p2, Le0/j;->c:Ljava/lang/Object;

    .line 497
    .line 498
    new-instance v2, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v2, p2, Le0/j;->d:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v7}, Ls1/i;->j(Ls1/j;)V

    .line 506
    .line 507
    .line 508
    iput-object p2, v7, Le0/a;->t:Le0/j;

    .line 509
    .line 510
    :cond_18
    instance-of v2, p1, Lw/d;

    .line 511
    .line 512
    iget-object v4, p2, Le0/j;->d:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Ljava/util/ArrayList;

    .line 515
    .line 516
    if-eqz v2, :cond_19

    .line 517
    .line 518
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_19
    instance-of v5, p1, Lw/e;

    .line 523
    .line 524
    if-eqz v5, :cond_1a

    .line 525
    .line 526
    move-object v5, p1

    .line 527
    check-cast v5, Lw/e;

    .line 528
    .line 529
    iget-object v5, v5, Lw/e;->a:Lw/d;

    .line 530
    .line 531
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1a
    instance-of v5, p1, Lw/a;

    .line 536
    .line 537
    if-eqz v5, :cond_1b

    .line 538
    .line 539
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1b
    instance-of v5, p1, Lw/b;

    .line 544
    .line 545
    if-eqz v5, :cond_22

    .line 546
    .line 547
    move-object v5, p1

    .line 548
    check-cast v5, Lw/b;

    .line 549
    .line 550
    iget-object v5, v5, Lw/b;->a:Lw/a;

    .line 551
    .line 552
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :goto_10
    invoke-static {v4}, Lic/n;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lw/f;

    .line 560
    .line 561
    iget-object v5, p2, Le0/j;->e:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v5, Lw/f;

    .line 564
    .line 565
    invoke-static {v5, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_22

    .line 570
    .line 571
    const/4 v5, 0x3

    .line 572
    check-cast v3, Lfd/x;

    .line 573
    .line 574
    if-eqz v4, :cond_20

    .line 575
    .line 576
    iget-object v7, p2, Le0/j;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v7, Lf0/l;

    .line 579
    .line 580
    invoke-virtual {v7}, Lf0/l;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    if-eqz v2, :cond_1c

    .line 584
    .line 585
    const v0, 0x3da3d70a    # 0.08f

    .line 586
    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_1c
    instance-of p1, p1, Lw/a;

    .line 590
    .line 591
    if-eqz p1, :cond_1d

    .line 592
    .line 593
    const v0, 0x3dcccccd    # 0.1f

    .line 594
    .line 595
    .line 596
    :cond_1d
    :goto_11
    sget-object p1, Le0/f;->a:Lt/g0;

    .line 597
    .line 598
    instance-of p1, v4, Lw/d;

    .line 599
    .line 600
    sget-object v2, Le0/f;->a:Lt/g0;

    .line 601
    .line 602
    if-eqz p1, :cond_1e

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1e
    instance-of p1, v4, Lw/a;

    .line 606
    .line 607
    if-eqz p1, :cond_1f

    .line 608
    .line 609
    new-instance v2, Lt/g0;

    .line 610
    .line 611
    sget-object p1, Lt/q;->b:Lc1/d;

    .line 612
    .line 613
    const/16 v7, 0x2d

    .line 614
    .line 615
    invoke-direct {v2, v7, p1}, Lt/g0;-><init>(ILt/p;)V

    .line 616
    .line 617
    .line 618
    :cond_1f
    :goto_12
    new-instance p1, Le0/h;

    .line 619
    .line 620
    invoke-direct {p1, p2, v0, v2, v1}, Le0/h;-><init>(Le0/j;FLt/g0;Lkc/d;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v1, v1, p1, v5}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 624
    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_20
    iget-object p1, p2, Le0/j;->e:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p1, Lw/f;

    .line 630
    .line 631
    sget-object v0, Le0/f;->a:Lt/g0;

    .line 632
    .line 633
    instance-of v0, p1, Lw/d;

    .line 634
    .line 635
    if-eqz v0, :cond_21

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_21
    instance-of p1, p1, Lw/a;

    .line 639
    .line 640
    :goto_13
    sget-object p1, Le0/f;->a:Lt/g0;

    .line 641
    .line 642
    new-instance v0, Le0/i;

    .line 643
    .line 644
    invoke-direct {v0, p2, p1, v1}, Le0/i;-><init>(Le0/j;Lt/g0;Lkc/d;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v1, v1, v0, v5}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 648
    .line 649
    .line 650
    :goto_14
    iput-object v4, p2, Le0/j;->e:Ljava/lang/Object;

    .line 651
    .line 652
    :cond_22
    :goto_15
    return-object v6

    .line 653
    :pswitch_5
    instance-of v0, p2, Landroidx/room/m;

    .line 654
    .line 655
    if-eqz v0, :cond_23

    .line 656
    .line 657
    move-object v0, p2

    .line 658
    check-cast v0, Landroidx/room/m;

    .line 659
    .line 660
    iget v9, v0, Landroidx/room/m;->b:I

    .line 661
    .line 662
    and-int v10, v9, v5

    .line 663
    .line 664
    if-eqz v10, :cond_23

    .line 665
    .line 666
    sub-int/2addr v9, v5

    .line 667
    iput v9, v0, Landroidx/room/m;->b:I

    .line 668
    .line 669
    goto :goto_16

    .line 670
    :cond_23
    new-instance v0, Landroidx/room/m;

    .line 671
    .line 672
    invoke-direct {v0, p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/n;Lkc/d;)V

    .line 673
    .line 674
    .line 675
    :goto_16
    iget-object p2, v0, Landroidx/room/m;->a:Ljava/lang/Object;

    .line 676
    .line 677
    iget v5, v0, Landroidx/room/m;->b:I

    .line 678
    .line 679
    if-eqz v5, :cond_25

    .line 680
    .line 681
    if-ne v5, v8, :cond_24

    .line 682
    .line 683
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw p1

    .line 693
    :cond_25
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    check-cast p1, Ljava/util/Set;

    .line 697
    .line 698
    new-instance p2, Lkotlin/collections/builders/SetBuilder;

    .line 699
    .line 700
    invoke-direct {p2}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    check-cast v3, [Ljava/lang/String;

    .line 704
    .line 705
    array-length v2, v3

    .line 706
    const/4 v5, 0x0

    .line 707
    :goto_17
    if-ge v5, v2, :cond_28

    .line 708
    .line 709
    aget-object v9, v3, v5

    .line 710
    .line 711
    move-object v10, p1

    .line 712
    check-cast v10, Ljava/lang/Iterable;

    .line 713
    .line 714
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    :cond_26
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-eqz v11, :cond_27

    .line 723
    .line 724
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    check-cast v11, Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v9, v11}, Ldd/n;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    if-eqz v11, :cond_26

    .line 735
    .line 736
    invoke-interface {p2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_27
    add-int/2addr v5, v8

    .line 741
    goto :goto_17

    .line 742
    :cond_28
    invoke-virtual {p2}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, Ljava/util/Collection;

    .line 747
    .line 748
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result p2

    .line 752
    if-eqz p2, :cond_29

    .line 753
    .line 754
    goto :goto_19

    .line 755
    :cond_29
    move-object v1, p1

    .line 756
    :goto_19
    if-eqz v1, :cond_2a

    .line 757
    .line 758
    iput v8, v0, Landroidx/room/m;->b:I

    .line 759
    .line 760
    check-cast v7, Lid/f;

    .line 761
    .line 762
    invoke-interface {v7, v1, v0}, Lid/f;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    if-ne p1, v4, :cond_2a

    .line 767
    .line 768
    goto :goto_1b

    .line 769
    :cond_2a
    :goto_1a
    move-object v4, v6

    .line 770
    :goto_1b
    return-object v4

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
