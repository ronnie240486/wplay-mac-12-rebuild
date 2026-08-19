.class public abstract Lcom/google/android/gms/internal/cast/l;
.super Lcom/google/android/gms/internal/cast/u;
.source "MyApplication"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/cast/l;->f:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/u;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lcom/google/android/gms/internal/cast/l;->f:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eq p1, v4, :cond_8

    .line 14
    .line 15
    if-eq p1, v2, :cond_6

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    move-object p1, p0

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/cast/h;

    .line 34
    .line 35
    new-array p2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/cast/h;->i:Lr7/b;

    .line 38
    .line 39
    iget-object v1, v0, Lr7/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "onAppEnteredBackground"

    .line 42
    .line 43
    invoke-virtual {v0, v5, p2}, Lr7/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iput v2, p1, Lcom/google/android/gms/internal/cast/h;->h:I

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/h;->g:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/google/android/gms/internal/cast/s;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/s;->a:Lcom/google/android/gms/internal/cast/t;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-array v0, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/cast/t;->f:Lr7/b;

    .line 78
    .line 79
    const-string v2, "Stopping RouteDiscovery."

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/t;->c:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/t;->e:Lcom/google/android/gms/internal/cast/w;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/w;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroidx/mediarouter/media/t0;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/w;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v1}, Landroidx/mediarouter/media/t0;->d(Landroid/content/Context;)Landroidx/mediarouter/media/t0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/w;->b:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/w;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/mediarouter/media/t0;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/t0;->h(Landroidx/mediarouter/media/l0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Landroidx/mediarouter/media/i1;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1, v4}, Landroidx/mediarouter/media/i1;-><init>(Landroid/os/Looper;I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/google/android/gms/internal/cast/q;

    .line 137
    .line 138
    invoke-direct {v1, p2, v3}, Lcom/google/android/gms/internal/cast/q;-><init>(Lcom/google/android/gms/internal/cast/t;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object p1, p0

    .line 150
    check-cast p1, Lcom/google/android/gms/internal/cast/h;

    .line 151
    .line 152
    new-array p2, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v0, Lcom/google/android/gms/internal/cast/h;->i:Lr7/b;

    .line 155
    .line 156
    iget-object v1, v0, Lr7/b;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, "onAppEnteredForeground"

    .line 159
    .line 160
    invoke-virtual {v0, v2, p2}, Lr7/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iput v4, p1, Lcom/google/android/gms/internal/cast/h;->h:I

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/h;->g:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/google/android/gms/internal/cast/s;

    .line 186
    .line 187
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/s;->a:Lcom/google/android/gms/internal/cast/t;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/t;->o()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object p1, p0

    .line 198
    check-cast p1, Lcom/google/android/gms/internal/cast/h;

    .line 199
    .line 200
    new-instance p2, Li8/b;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Li8/b;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    .line 207
    .line 208
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/cast/e0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    const/4 v3, 0x1

    .line 212
    :goto_3
    return v3

    .line 213
    :pswitch_0
    const-string v5, "There is no default route.  The media router has not yet been fully initialized."

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    packed-switch p1, :pswitch_data_1

    .line 217
    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/e0;->b(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    move-object p2, p0

    .line 229
    check-cast p2, Lcom/google/android/gms/internal/cast/v;

    .line 230
    .line 231
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/v;->g:Landroidx/mediarouter/media/t0;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Landroidx/mediarouter/media/t0;->k(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :pswitch_2
    move-object p1, p0

    .line 245
    check-cast p1, Lcom/google/android/gms/internal/cast/v;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/v;->g:Landroidx/mediarouter/media/t0;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/mediarouter/media/t0;->b()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/mediarouter/media/t0;->c()Landroidx/mediarouter/media/h;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Landroidx/mediarouter/media/h;->w:Landroidx/mediarouter/media/r0;

    .line 260
    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    invoke-static {}, Landroidx/mediarouter/media/t0;->f()Landroidx/mediarouter/media/r0;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget-object p2, p2, Landroidx/mediarouter/media/r0;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object p1, p1, Landroidx/mediarouter/media/r0;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_9

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    .line 280
    .line 281
    sget p1, Lcom/google/android/gms/internal/cast/e0;->a:I

    .line 282
    .line 283
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :pswitch_3
    move-object p1, p0

    .line 289
    check-cast p1, Lcom/google/android/gms/internal/cast/v;

    .line 290
    .line 291
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/v;->i:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/util/Set;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroidx/mediarouter/media/l0;

    .line 328
    .line 329
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/v;->g:Landroidx/mediarouter/media/t0;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/t0;->h(Landroidx/mediarouter/media/l0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_e

    .line 342
    .line 343
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :pswitch_5
    move-object p1, p0

    .line 352
    check-cast p1, Lcom/google/android/gms/internal/cast/v;

    .line 353
    .line 354
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/v;->g:Landroidx/mediarouter/media/t0;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/mediarouter/media/t0;->f()Landroidx/mediarouter/media/r0;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p1, p1, Landroidx/mediarouter/media/r0;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/e0;->b(Landroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    move-object p2, p0

    .line 381
    check-cast p2, Lcom/google/android/gms/internal/cast/v;

    .line 382
    .line 383
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/v;->g:Landroidx/mediarouter/media/t0;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/mediarouter/media/t0;->b()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/mediarouter/media/t0;->c()Landroidx/mediarouter/media/h;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    iget-object p2, p2, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroidx/mediarouter/media/r0;

    .line 412
    .line 413
    iget-object v1, v0, Landroidx/mediarouter/media/r0;->c:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    iget-object v6, v0, Landroidx/mediarouter/media/r0;->s:Landroid/os/Bundle;

    .line 422
    .line 423
    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    .line 425
    .line 426
    if-nez v6, :cond_e

    .line 427
    .line 428
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_e

    .line 432
    .line 433
    :cond_e
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, p3, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :pswitch_7
    move-object p1, p0

    .line 442
    check-cast p1, Lcom/google/android/gms/internal/cast/v;

    .line 443
    .line 444
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/v;->g:Landroidx/mediarouter/media/t0;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/mediarouter/media/t0;->b()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/mediarouter/media/t0;->c()Landroidx/mediarouter/media/h;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object p1, p1, Landroidx/mediarouter/media/h;->v:Landroidx/mediarouter/media/r0;

    .line 457
    .line 458
    if-eqz p1, :cond_f

    .line 459
    .line 460
    invoke-static {}, Landroidx/mediarouter/media/t0;->f()Landroidx/mediarouter/media/r0;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    iget-object p2, p2, Landroidx/mediarouter/media/r0;->c:Ljava/lang/String;

    .line 465
    .line 466
    iget-object p1, p1, Landroidx/mediarouter/media/r0;->c:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    .line 474
    .line 475
    sget p2, Lcom/google/android/gms/internal/cast/e0;->a:I

    .line 476
    .line 477
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :pswitch_8
    move-object p1, p0

    .line 489
    check-cast p1, Lcom/google/android/gms/internal/cast/v;

    .line 490
    .line 491
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/v;->g:Landroidx/mediarouter/media/t0;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroidx/mediarouter/media/t0;->b()V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroidx/mediarouter/media/t0;->c()Landroidx/mediarouter/media/h;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    iget-object p1, p1, Landroidx/mediarouter/media/h;->v:Landroidx/mediarouter/media/r0;

    .line 504
    .line 505
    if-eqz p1, :cond_10

    .line 506
    .line 507
    invoke-virtual {p1, v4}, Landroidx/mediarouter/media/r0;->l(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_e

    .line 514
    .line 515
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1

    .line 521
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/e0;->b(Landroid/os/Parcel;)V

    .line 526
    .line 527
    .line 528
    move-object p2, p0

    .line 529
    check-cast p2, Lcom/google/android/gms/internal/cast/v;

    .line 530
    .line 531
    new-array v0, v4, [Ljava/lang/Object;

    .line 532
    .line 533
    aput-object p1, v0, v3

    .line 534
    .line 535
    sget-object v1, Lcom/google/android/gms/internal/cast/v;->n:Lr7/b;

    .line 536
    .line 537
    const-string v2, "select route with routeId = %s"

    .line 538
    .line 539
    invoke-virtual {v1, v2, v0}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/v;->g:Landroidx/mediarouter/media/t0;

    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroidx/mediarouter/media/t0;->b()V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Landroidx/mediarouter/media/t0;->c()Landroidx/mediarouter/media/h;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    iget-object p2, p2, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_12

    .line 565
    .line 566
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Landroidx/mediarouter/media/r0;

    .line 571
    .line 572
    iget-object v2, v0, Landroidx/mediarouter/media/r0;->c:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_11

    .line 579
    .line 580
    new-array p1, v3, [Ljava/lang/Object;

    .line 581
    .line 582
    const-string p2, "media route is found and selected"

    .line 583
    .line 584
    invoke-virtual {v1, p2, p1}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v4}, Landroidx/mediarouter/media/r0;->l(Z)V

    .line 588
    .line 589
    .line 590
    :cond_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_e

    .line 594
    .line 595
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Landroid/os/Bundle;

    .line 602
    .line 603
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/e0;->b(Landroid/os/Parcel;)V

    .line 608
    .line 609
    .line 610
    move-object p2, p0

    .line 611
    check-cast p2, Lcom/google/android/gms/internal/cast/v;

    .line 612
    .line 613
    invoke-static {p1}, Landroidx/mediarouter/media/k0;->b(Landroid/os/Bundle;)Landroidx/mediarouter/media/k0;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    if-nez p1, :cond_13

    .line 618
    .line 619
    goto/16 :goto_9

    .line 620
    .line 621
    :cond_13
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/v;->g:Landroidx/mediarouter/media/t0;

    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Landroidx/mediarouter/media/t0;->b()V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Landroidx/mediarouter/media/t0;->c()Landroidx/mediarouter/media/h;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0;->d()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_14

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_14
    and-int/lit8 v1, v0, 0x2

    .line 644
    .line 645
    if-nez v1, :cond_15

    .line 646
    .line 647
    iget-boolean v1, p2, Landroidx/mediarouter/media/h;->p:Z

    .line 648
    .line 649
    if-eqz v1, :cond_15

    .line 650
    .line 651
    :goto_5
    const/4 v3, 0x1

    .line 652
    goto :goto_9

    .line 653
    :cond_15
    iget-object v1, p2, Landroidx/mediarouter/media/h;->u:Landroidx/mediarouter/media/w0;

    .line 654
    .line 655
    if-eqz v1, :cond_16

    .line 656
    .line 657
    iget-boolean v1, v1, Landroidx/mediarouter/media/w0;->b:Z

    .line 658
    .line 659
    if-eqz v1, :cond_16

    .line 660
    .line 661
    invoke-virtual {p2}, Landroidx/mediarouter/media/h;->h()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_16

    .line 666
    .line 667
    const/4 v1, 0x1

    .line 668
    goto :goto_6

    .line 669
    :cond_16
    const/4 v1, 0x0

    .line 670
    :goto_6
    iget-object v2, p2, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    const/4 v6, 0x0

    .line 677
    :goto_7
    if-ge v6, v5, :cond_1a

    .line 678
    .line 679
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Landroidx/mediarouter/media/r0;

    .line 684
    .line 685
    and-int/lit8 v8, v0, 0x1

    .line 686
    .line 687
    if-eqz v8, :cond_17

    .line 688
    .line 689
    invoke-virtual {v7}, Landroidx/mediarouter/media/r0;->d()Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-eqz v8, :cond_17

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_17
    if-eqz v1, :cond_18

    .line 697
    .line 698
    invoke-virtual {v7}, Landroidx/mediarouter/media/r0;->d()Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-nez v8, :cond_18

    .line 703
    .line 704
    invoke-virtual {v7}, Landroidx/mediarouter/media/r0;->c()Landroidx/mediarouter/media/b0;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    iget-object v9, p2, Landroidx/mediarouter/media/h;->r:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 709
    .line 710
    if-eq v8, v9, :cond_18

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_18
    invoke-virtual {v7, p1}, Landroidx/mediarouter/media/r0;->h(Landroidx/mediarouter/media/k0;)Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_19

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_19
    :goto_8
    add-int/2addr v6, v4

    .line 721
    goto :goto_7

    .line 722
    :cond_1a
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_e

    .line 729
    .line 730
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 731
    .line 732
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Landroid/os/Bundle;

    .line 737
    .line 738
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/e0;->b(Landroid/os/Parcel;)V

    .line 739
    .line 740
    .line 741
    move-object p2, p0

    .line 742
    check-cast p2, Lcom/google/android/gms/internal/cast/v;

    .line 743
    .line 744
    invoke-static {p1}, Landroidx/mediarouter/media/k0;->b(Landroid/os/Bundle;)Landroidx/mediarouter/media/k0;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    if-nez p1, :cond_1b

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_1b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-ne v0, v1, :cond_1c

    .line 760
    .line 761
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/v;->E(Landroidx/mediarouter/media/k0;)V

    .line 762
    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_1c
    new-instance v0, Landroidx/mediarouter/media/i1;

    .line 766
    .line 767
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-direct {v0, v1, v4}, Landroidx/mediarouter/media/i1;-><init>(Landroid/os/Looper;I)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lcom/google/android/gms/internal/cast/n;

    .line 775
    .line 776
    invoke-direct {v1, p2, v2, p1}, Lcom/google/android/gms/internal/cast/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 780
    .line 781
    .line 782
    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_e

    .line 786
    .line 787
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 788
    .line 789
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    check-cast p1, Landroid/os/Bundle;

    .line 794
    .line 795
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/e0;->b(Landroid/os/Parcel;)V

    .line 800
    .line 801
    .line 802
    move-object p2, p0

    .line 803
    check-cast p2, Lcom/google/android/gms/internal/cast/v;

    .line 804
    .line 805
    invoke-static {p1}, Landroidx/mediarouter/media/k0;->b(Landroid/os/Bundle;)Landroidx/mediarouter/media/k0;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    if-nez p1, :cond_1d

    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_1d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    if-ne v2, v3, :cond_1e

    .line 821
    .line 822
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/v;->D(Landroidx/mediarouter/media/k0;I)V

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_1e
    new-instance v2, Landroidx/mediarouter/media/i1;

    .line 827
    .line 828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-direct {v2, v3, v4}, Landroidx/mediarouter/media/i1;-><init>(Landroid/os/Looper;I)V

    .line 833
    .line 834
    .line 835
    new-instance v3, Landroidx/appcompat/widget/m0;

    .line 836
    .line 837
    invoke-direct {v3, p2, p1, v0, v1}, Landroidx/appcompat/widget/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 841
    .line 842
    .line 843
    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 844
    .line 845
    .line 846
    goto :goto_e

    .line 847
    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 848
    .line 849
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    check-cast p1, Landroid/os/Bundle;

    .line 854
    .line 855
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-nez v0, :cond_1f

    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_1f
    const-string v1, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    .line 863
    .line 864
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    instance-of v5, v2, Lcom/google/android/gms/internal/cast/m;

    .line 869
    .line 870
    if-eqz v5, :cond_20

    .line 871
    .line 872
    move-object v6, v2

    .line 873
    check-cast v6, Lcom/google/android/gms/internal/cast/m;

    .line 874
    .line 875
    goto :goto_c

    .line 876
    :cond_20
    new-instance v6, Lcom/google/android/gms/internal/cast/m;

    .line 877
    .line 878
    invoke-direct {v6, v0, v1, v3}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/e0;->b(Landroid/os/Parcel;)V

    .line 882
    .line 883
    .line 884
    move-object p2, p0

    .line 885
    check-cast p2, Lcom/google/android/gms/internal/cast/v;

    .line 886
    .line 887
    invoke-static {p1}, Landroidx/mediarouter/media/k0;->b(Landroid/os/Bundle;)Landroidx/mediarouter/media/k0;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    if-nez p1, :cond_21

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_21
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/v;->i:Ljava/util/HashMap;

    .line 895
    .line 896
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-nez v1, :cond_22

    .line 901
    .line 902
    new-instance v1, Ljava/util/HashSet;

    .line 903
    .line 904
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    :cond_22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    check-cast p1, Ljava/util/Set;

    .line 915
    .line 916
    new-instance v0, Lcom/google/android/gms/internal/cast/p;

    .line 917
    .line 918
    iget-object v1, p2, Lcom/google/android/gms/internal/cast/v;->j:Lcom/google/android/gms/internal/cast/y;

    .line 919
    .line 920
    invoke-direct {v0, v6, p2, v1}, Lcom/google/android/gms/internal/cast/p;-><init>(Lcom/google/android/gms/internal/cast/m;Lcom/google/android/gms/internal/cast/v;Lcom/google/android/gms/internal/cast/y;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    :goto_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 927
    .line 928
    .line 929
    :goto_e
    const/4 v3, 0x1

    .line 930
    :goto_f
    return v3

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
