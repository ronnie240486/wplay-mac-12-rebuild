.class public final synthetic La5/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La5/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget v2, p0, La5/g;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le5/a;

    .line 9
    .line 10
    const-string v0, "H24iaQNIm6JMbTxjDRyb5Q1/LWQ/T87qH2g8ZQJZm+cebyt+QF7CqAhqOmk=\n"

    .line 11
    .line 12
    const-string v1, "bAtODGA8u4g=\n"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Le5/a;->J(Ljava/lang/String;)Le5/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    const-string v0, "jHPCi5jK\n"

    .line 23
    .line 24
    const-string v1, "6xKv7tGujGg=\n"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Ln7/b;->D(Le5/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "KeOMqg==\n"

    .line 35
    .line 36
    const-string v2, "R4Lhz40rwhw=\n"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Ln7/b;->D(Le5/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "jQyKow==\n"

    .line 47
    .line 48
    const-string v3, "6W3+xnYel2o=\n"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Ln7/b;->D(Le5/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p1}, Le5/c;->G()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v0}, Le5/c;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    move-object v4, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {p1, v0}, Le5/c;->u(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_1
    invoke-interface {p1, v1}, Le5/c;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-interface {p1, v1}, Le5/c;->u(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_2
    invoke-interface {p1, v2}, Le5/c;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    new-instance v8, Lorg/bitspark/android/beans/match/MatchSubscribe;

    .line 98
    .line 99
    invoke-direct {v8, v4, v5, v6, v7}, Lorg/bitspark/android/beans/match/MatchSubscribe;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_0
    check-cast p1, Ls0/k;

    .line 117
    .line 118
    sget-object p1, Ls0/m;->a:La5/g;

    .line 119
    .line 120
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_1
    sget-object v2, Ls0/m;->c:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v2

    .line 126
    :try_start_1
    sget-object v3, Ls0/m;->i:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_4
    if-ge v1, v4, :cond_3

    .line 133
    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Luc/c;

    .line 139
    .line 140
    invoke-interface {v5, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    add-int/2addr v1, v0

    .line 144
    goto :goto_4

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_5

    .line 147
    :cond_3
    monitor-exit v2

    .line 148
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 149
    .line 150
    return-object p1

    .line 151
    :goto_5
    monitor-exit v2

    .line 152
    throw p1

    .line 153
    :pswitch_2
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 154
    .line 155
    const-string v1, "2bo=\n"

    .line 156
    .line 157
    const-string v2, "sM6EJBLRLdc=\n"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p1, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "JSDufg==\n"

    .line 169
    .line 170
    const-string v2, "S0GDG2ubkWM=\n"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p1, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "QPGuiO5ADg==\n"

    .line 180
    .line 181
    const-string v2, "boLL65sya1A=\n"

    .line 182
    .line 183
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p1, v1, v0}, Ldd/f;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_3
    check-cast p1, Lorg/bitspark/android/beans/RenewInfo;

    .line 197
    .line 198
    invoke-static {p1}, Lorg/bitspark/android/payment/PaymentViewModel;->a(Lorg/bitspark/android/beans/RenewInfo;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_5
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    const-string v2, "NjI=\n"

    .line 218
    .line 219
    const-string v3, "X0aYvYnaNLA=\n"

    .line 220
    .line 221
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {p1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_4

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_4
    const/4 v0, 0x0

    .line 236
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_6
    check-cast p1, Lorg/bitspark/android/beans/match/PlayerBean;

    .line 242
    .line 243
    const-string v0, "BSs=\n"

    .line 244
    .line 245
    const-string v1, "bF/53kpBcT8=\n"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/PlayerBean;->getPlayerId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_7
    check-cast p1, Lorg/bitspark/android/beans/match/Team;

    .line 260
    .line 261
    const-string v0, "Tdg=\n"

    .line 262
    .line 263
    const-string v1, "JKxYGU6a3Tw=\n"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/Team;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_8
    check-cast p1, Ls1/s1;

    .line 278
    .line 279
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 280
    .line 281
    invoke-static {p1, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Ljava/lang/ClassCastException;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :pswitch_9
    check-cast p1, Ls1/s1;

    .line 291
    .line 292
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 293
    .line 294
    invoke-static {p1, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Ljava/lang/ClassCastException;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :pswitch_a
    check-cast p1, Lz1/g;

    .line 304
    .line 305
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_b
    check-cast p1, Lz1/g;

    .line 309
    .line 310
    invoke-static {p1, v1}, Lz1/o;->c(Lz1/g;I)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_c
    if-nez p1, :cond_5

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_5
    const/4 v0, 0x0

    .line 320
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_d
    const-string v0, "it"

    .line 326
    .line 327
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Le/e;->a:Le/e;

    .line 331
    .line 332
    invoke-virtual {p1}, Le/e;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_e
    check-cast p1, Le5/c;

    .line 338
    .line 339
    const-string v0, "statement"

    .line 340
    .line 341
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    :goto_8
    invoke-interface {p1}, Le5/c;->G()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_6

    .line 354
    .line 355
    invoke-interface {p1, v1}, Le5/c;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    long-to-int v3, v2

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_6
    invoke-virtual {v0}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_f
    check-cast p1, Le5/c;

    .line 374
    .line 375
    const-string v0, "it"

    .line 376
    .line 377
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, Le5/c;->G()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_10
    check-cast p1, Lf5/f;

    .line 390
    .line 391
    const-string v0, "statement"

    .line 392
    .line 393
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1}, Lf5/f;->execute()V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 400
    .line 401
    return-object p1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
