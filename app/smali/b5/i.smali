.class public final Lb5/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb5/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lb5/i;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    sget-object v3, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Lm3/h0;->m(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lm3/h0;->m(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    cmpl-float v3, p1, p2

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    :goto_0
    return v0

    .line 35
    :pswitch_0
    check-cast p1, Lt4/a;

    .line 36
    .line 37
    check-cast p2, Lt4/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lt4/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Lt4/a;->b()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p2, p1

    .line 48
    return p2

    .line 49
    :pswitch_1
    check-cast p1, Lt2/i;

    .line 50
    .line 51
    check-cast p2, Lt2/i;

    .line 52
    .line 53
    iget p1, p1, Lt2/i;->b:I

    .line 54
    .line 55
    iget p2, p2, Lt2/i;->b:I

    .line 56
    .line 57
    sub-int/2addr p1, p2

    .line 58
    return p1

    .line 59
    :pswitch_2
    check-cast p1, Lorg/bitspark/android/beans/GroupBeanModel;

    .line 60
    .line 61
    check-cast p2, Lorg/bitspark/android/beans/GroupBeanModel;

    .line 62
    .line 63
    iget p1, p1, Lorg/bitspark/android/beans/GroupBeanModel;->group_id:I

    .line 64
    .line 65
    iget p2, p2, Lorg/bitspark/android/beans/GroupBeanModel;->group_id:I

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_3
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Lq2/a;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_4
    check-cast p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "sm+CIA==\n"

    .line 90
    .line 91
    const-string v3, "3A7vRTd9vLg=\n"

    .line 92
    .line 93
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p2, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "g3TWkfEhDm+IZYr7umlG\n"

    .line 105
    .line 106
    const-string v4, "5BGi1ZRHbxo=\n"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1, v3}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v1, "luo9KsbYCtiD9hRtn5NWsg==\n"

    .line 120
    .line 121
    const-string v3, "4oVxRbG9eJs=\n"

    .line 122
    .line 123
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p2, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "cuX+n3d0if5x7ag=\n"

    .line 131
    .line 132
    const-string v3, "HYiGsRAb5pk=\n"

    .line 133
    .line 134
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {p2, v1, v0}, Ldd/n;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v4, 0x3

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    move-object p2, v4

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const-string v1, "UIVASGBbbN1a0w==\n"

    .line 161
    .line 162
    const-string v5, "M7duKQ4/HrI=\n"

    .line 163
    .line 164
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {p2, v1, v0}, Ldd/n;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    :cond_4
    :goto_1
    move-object p2, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-string v1, "2Qc=\n"

    .line 177
    .line 178
    const-string v5, "qnD8GlKmwP8=\n"

    .line 179
    .line 180
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p2, v1, v0}, Ldd/f;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    const-string v1, "TADpzkoTAag=\n"

    .line 191
    .line 192
    const-string v5, "P2+Puj1yc80=\n"

    .line 193
    .line 194
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {p2, v1, v0}, Ldd/f;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move-object p2, v2

    .line 206
    :goto_2
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 207
    .line 208
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "aOrjaw==\n"

    .line 211
    .line 212
    const-string v5, "BouODmW0its=\n"

    .line 213
    .line 214
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v5, "Uw4EJ2B/KstYH1hNKzdi\n"

    .line 226
    .line 227
    const-string v6, "NGtwYwUZS74=\n"

    .line 228
    .line 229
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v1, v5}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v1, "gkZtNIf2UZqXWkRz3r0N8A==\n"

    .line 241
    .line 242
    const-string v5, "9ikhW/CTI9k=\n"

    .line 243
    .line 244
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {p1, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "PnrQtWY02+c9coY=\n"

    .line 252
    .line 253
    const-string v5, "UReomwFbtIA=\n"

    .line 254
    .line 255
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {p1, v1, v0}, Ldd/n;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    move-object v3, v4

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    const-string v1, "W6kgRAXQo2dR/w==\n"

    .line 268
    .line 269
    const-string v4, "OJsOJWu00Qg=\n"

    .line 270
    .line 271
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {p1, v1, v0}, Ldd/n;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    const-string v1, "cdQ=\n"

    .line 283
    .line 284
    const-string v4, "AqN0eeMMWvQ=\n"

    .line 285
    .line 286
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {p1, v1, v0}, Ldd/f;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_a

    .line 295
    .line 296
    const-string v1, "Ya7+zX9Rucs=\n"

    .line 297
    .line 298
    const-string v4, "EsGYuQgwy64=\n"

    .line 299
    .line 300
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {p1, v1, v0}, Ldd/f;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_9

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    move-object v3, v2

    .line 312
    :cond_a
    :goto_3
    invoke-static {p2, v3}, La/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    return p1

    .line 317
    :pswitch_5
    check-cast p1, Lqe/f;

    .line 318
    .line 319
    check-cast p2, Lqe/f;

    .line 320
    .line 321
    iget-object v0, p1, Lqe/f;->o:Lqe/b;

    .line 322
    .line 323
    iget-object v3, p2, Lqe/f;->o:Lqe/b;

    .line 324
    .line 325
    if-eq v0, v3, :cond_c

    .line 326
    .line 327
    sget-object p1, Lqe/b;->b:Lqe/b;

    .line 328
    .line 329
    if-ne v0, p1, :cond_b

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    const/4 v1, 0x1

    .line 333
    goto :goto_4

    .line 334
    :cond_c
    iget-object p1, p1, Lqe/f;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object p2, p2, Lqe/f;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    :goto_4
    return v1

    .line 343
    :pswitch_6
    check-cast p1, Lorg/bitspark/android/beans/match/GameBean$Time;

    .line 344
    .line 345
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/GameBean$Time;->getNum()Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p2, Lorg/bitspark/android/beans/match/GameBean$Time;

    .line 350
    .line 351
    invoke-virtual {p2}, Lorg/bitspark/android/beans/match/GameBean$Time;->getNum()Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-static {p1, p2}, La/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    return p1

    .line 360
    :pswitch_7
    check-cast p1, Ln5/g;

    .line 361
    .line 362
    check-cast p2, Ln5/g;

    .line 363
    .line 364
    iget p1, p1, Ln5/g;->b:I

    .line 365
    .line 366
    iget p2, p2, Ln5/g;->b:I

    .line 367
    .line 368
    sub-int/2addr p1, p2

    .line 369
    return p1

    .line 370
    :pswitch_8
    check-cast p1, Ljava/lang/Comparable;

    .line 371
    .line 372
    check-cast p2, Ljava/lang/Comparable;

    .line 373
    .line 374
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    return p1

    .line 379
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 380
    .line 381
    check-cast p2, Ljava/io/File;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 388
    .line 389
    .line 390
    move-result-wide p1

    .line 391
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    return p1

    .line 396
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 397
    .line 398
    check-cast p2, Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    sub-int/2addr p1, p2

    .line 409
    return p1

    .line 410
    :pswitch_b
    check-cast p1, Lc2/c;

    .line 411
    .line 412
    iget p1, p1, Lc2/c;->b:I

    .line 413
    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p2, Lc2/c;

    .line 419
    .line 420
    iget p2, p2, Lc2/c;->b:I

    .line 421
    .line 422
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-static {p1, p2}, La/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    return p1

    .line 431
    :pswitch_c
    check-cast p1, Lc2/c;

    .line 432
    .line 433
    iget p1, p1, Lc2/c;->b:I

    .line 434
    .line 435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p2, Lc2/c;

    .line 440
    .line 441
    iget p2, p2, Lc2/c;->b:I

    .line 442
    .line 443
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-static {p1, p2}, La/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    return p1

    .line 452
    :pswitch_d
    check-cast p1, Lb5/l;

    .line 453
    .line 454
    iget-object p1, p1, Lb5/l;->a:Ljava/lang/String;

    .line 455
    .line 456
    check-cast p2, Lb5/l;

    .line 457
    .line 458
    iget-object p2, p2, Lb5/l;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {p1, p2}, La/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    return p1

    .line 465
    :pswitch_e
    check-cast p1, Lb5/j;

    .line 466
    .line 467
    iget-object p1, p1, Lb5/j;->a:Ljava/lang/String;

    .line 468
    .line 469
    check-cast p2, Lb5/j;

    .line 470
    .line 471
    iget-object p2, p2, Lb5/j;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {p1, p2}, La/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    return p1

    .line 478
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Ljava/lang/Integer;

    .line 485
    .line 486
    check-cast p2, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    check-cast p2, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-static {p1, p2}, La/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    return p1

    .line 499
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 500
    .line 501
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Ljava/lang/Integer;

    .line 506
    .line 507
    check-cast p2, Ljava/util/Map$Entry;

    .line 508
    .line 509
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    check-cast p2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-static {p1, p2}, La/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    return p1

    .line 520
    nop

    .line 521
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
