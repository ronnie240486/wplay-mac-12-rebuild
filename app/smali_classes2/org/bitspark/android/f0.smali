.class public final Lorg/bitspark/android/f0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/Spark;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/Spark;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/bitspark/android/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bitspark/android/f0;->b:Lorg/bitspark/android/Spark;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lorg/bitspark/android/f0;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/bitspark/android/f0;->b:Lorg/bitspark/android/Spark;

    .line 11
    .line 12
    iget-boolean v1, v0, Lorg/bitspark/android/Spark;->K2:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget v1, Lorg/bitspark/android/Spark;->j3:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lre/c;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lorg/bitspark/android/Spark;->p0:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v2, v0, Lorg/bitspark/android/Spark;->K2:Z

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bitspark/android/Spark;->J0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lorg/bitspark/android/Spark;->K2:Z

    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lorg/bitspark/android/f0;->b:Lorg/bitspark/android/Spark;

    .line 47
    .line 48
    sget-object v3, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->Q()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-wide/16 v4, 0x3e8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget-object v3, v0, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 61
    .line 62
    invoke-interface {v3}, Lre/c;->getCurrentPosition()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iput-wide v6, v0, Lorg/bitspark/android/Spark;->w2:J

    .line 67
    .line 68
    iget-object v3, v0, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 69
    .line 70
    invoke-interface {v3}, Lre/c;->getDuration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    long-to-int v3, v6

    .line 75
    iput v3, v0, Lorg/bitspark/android/Spark;->v2:I

    .line 76
    .line 77
    iget-object v3, v0, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 78
    .line 79
    invoke-interface {v3}, Lre/c;->getBufferedPercentage()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget v6, v0, Lorg/bitspark/android/Spark;->v2:I

    .line 84
    .line 85
    if-lez v6, :cond_5

    .line 86
    .line 87
    int-to-long v7, v6

    .line 88
    iget-wide v9, v0, Lorg/bitspark/android/Spark;->w2:J

    .line 89
    .line 90
    cmp-long v11, v7, v9

    .line 91
    .line 92
    if-lez v11, :cond_5

    .line 93
    .line 94
    const-wide/16 v11, 0x64

    .line 95
    .line 96
    mul-long v9, v9, v11

    .line 97
    .line 98
    div-long/2addr v9, v7

    .line 99
    iget-object v7, v0, Lorg/bitspark/android/Spark;->m2:Landroid/widget/TextView;

    .line 100
    .line 101
    div-int/lit16 v6, v6, 0x3e8

    .line 102
    .line 103
    int-to-long v11, v6

    .line 104
    invoke-static {v11, v12}, Lorg/bitspark/android/utils/i0;->B(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lorg/bitspark/android/Spark;->y2:Lorg/bitspark/android/u0;

    .line 112
    .line 113
    iget-boolean v6, v6, Lorg/bitspark/android/u0;->f:Z

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    iget-boolean v6, v0, Lorg/bitspark/android/Spark;->M1:Z

    .line 118
    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    iget-object v6, v0, Lorg/bitspark/android/Spark;->l2:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-wide v7, v0, Lorg/bitspark/android/Spark;->w2:J

    .line 124
    .line 125
    div-long/2addr v7, v4

    .line 126
    invoke-static {v7, v8}, Lorg/bitspark/android/utils/i0;->B(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, Lorg/bitspark/android/Spark;->n2:Landroid/widget/SeekBar;

    .line 134
    .line 135
    long-to-int v7, v9

    .line 136
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lorg/bitspark/android/Spark;->o2:Landroid/widget/SeekBar;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v6, v0, Lorg/bitspark/android/Spark;->n2:Landroid/widget/SeekBar;

    .line 145
    .line 146
    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lorg/bitspark/android/Spark;->o0:Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-static {v3}, Lorg/bitspark/android/Spark;->W(Landroid/os/Bundle;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget v6, v0, Lorg/bitspark/android/Spark;->v2:I

    .line 156
    .line 157
    const/16 v7, 0x4e20

    .line 158
    .line 159
    if-le v6, v7, :cond_5

    .line 160
    .line 161
    iget-wide v7, v0, Lorg/bitspark/android/Spark;->w2:J

    .line 162
    .line 163
    const-wide/16 v9, 0x4e20

    .line 164
    .line 165
    cmp-long v11, v7, v9

    .line 166
    .line 167
    if-lez v11, :cond_5

    .line 168
    .line 169
    int-to-long v11, v6

    .line 170
    sub-long/2addr v11, v7

    .line 171
    cmp-long v6, v11, v9

    .line 172
    .line 173
    if-gez v6, :cond_5

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    const v6, 0x7f120280

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v7, v0, Lorg/bitspark/android/Spark;->X1:Landroid/widget/TextView;

    .line 185
    .line 186
    const-string v8, "vjCvQpvi\n"

    .line 187
    .line 188
    const-string v9, "m0OVYr6RB8s=\n"

    .line 189
    .line 190
    invoke-static {v8, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v9, 0x2

    .line 195
    new-array v9, v9, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v6, v9, v2

    .line 198
    .line 199
    aput-object v3, v9, v1

    .line 200
    .line 201
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lorg/bitspark/android/Spark;->a2:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    const/16 v1, 0x5f

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lorg/bitspark/android/Spark;->G0(I)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/bitspark/android/f0;->b:Lorg/bitspark/android/Spark;

    .line 222
    .line 223
    iget-object v1, v0, Lorg/bitspark/android/Spark;->G2:Lorg/bitspark/android/d1;

    .line 224
    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    iget-wide v6, v1, Lorg/bitspark/android/d1;->c:J

    .line 233
    .line 234
    sub-long v6, v2, v6

    .line 235
    .line 236
    cmp-long v8, v6, v4

    .line 237
    .line 238
    if-gez v8, :cond_7

    .line 239
    .line 240
    const/4 v1, -0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    iget-wide v8, v1, Lorg/bitspark/android/d1;->a:J

    .line 243
    .line 244
    iget-wide v10, v1, Lorg/bitspark/android/d1;->b:J

    .line 245
    .line 246
    sub-long v10, v8, v10

    .line 247
    .line 248
    iput-wide v8, v1, Lorg/bitspark/android/d1;->b:J

    .line 249
    .line 250
    iput-wide v2, v1, Lorg/bitspark/android/d1;->c:J

    .line 251
    .line 252
    mul-long v10, v10, v4

    .line 253
    .line 254
    div-long/2addr v10, v6

    .line 255
    long-to-int v1, v10

    .line 256
    :goto_3
    if-gez v1, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    iget-object v2, v0, Lorg/bitspark/android/Spark;->u2:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 260
    .line 261
    sget-object v3, Lorg/bitspark/android/Constants$VIDEO_TYPE;->STATIC:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 262
    .line 263
    if-ne v2, v3, :cond_9

    .line 264
    .line 265
    int-to-long v1, v1

    .line 266
    invoke-static {v1, v2}, Lorg/bitspark/android/utils/i0;->e(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lorg/bitspark/android/Spark;->q0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_4
    sget-object v0, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 274
    .line 275
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_1
    sget-object v0, Lorg/bitspark/android/utils/n0;->h:Lorg/bitspark/android/utils/n0;

    .line 280
    .line 281
    iget-boolean v0, v0, Lorg/bitspark/android/utils/n0;->g:Z

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iget-object v0, p0, Lorg/bitspark/android/f0;->b:Lorg/bitspark/android/Spark;

    .line 286
    .line 287
    iget-object v0, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 288
    .line 289
    invoke-virtual {v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->handleBack()Z

    .line 290
    .line 291
    .line 292
    :cond_a
    return-void

    .line 293
    :pswitch_2
    iget-object v0, p0, Lorg/bitspark/android/f0;->b:Lorg/bitspark/android/Spark;

    .line 294
    .line 295
    iget-object v0, v0, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_3
    sget-object v3, Lorg/bitspark/android/SpkApplication;->i:Lorg/bitspark/android/SpkApplication;

    .line 303
    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    iget v3, v3, Lorg/bitspark/android/SpkApplication;->e:I

    .line 307
    .line 308
    if-lez v3, :cond_b

    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_b
    const-string v3, "wx/7wr2e\n"

    .line 313
    .line 314
    const-string v4, "gUy2o9Tw5C8=\n"

    .line 315
    .line 316
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v4, "BFicwkBdUX0CRfX0fmpoWzNvoPh7WndTMVOw5GlgYFkTdbv4fmtvWWEt67Z+eXMcKG719H5qaFsz\nb6D4eyUjTzVvpbZvZWJFJHL193FtI04kbLD3bGxQWTN2vPV6\n"

    .line 321
    .line 322
    const-string v5, "QQDVlh8JAzw=\n"

    .line 323
    .line 324
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-boolean v5, Lorg/bitspark/android/utils/i0;->b:Z

    .line 329
    .line 330
    invoke-static {v3, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lorg/bitspark/android/f0;->b:Lorg/bitspark/android/Spark;

    .line 334
    .line 335
    iget-object v4, v3, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 336
    .line 337
    if-nez v4, :cond_c

    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_c
    const-wide/16 v5, -0x1

    .line 342
    .line 343
    iput-wide v5, v3, Lorg/bitspark/android/Spark;->x2:J

    .line 344
    .line 345
    sget v5, Lorg/bitspark/android/Spark;->j3:I

    .line 346
    .line 347
    sget-object v6, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v5, :cond_d

    .line 350
    .line 351
    invoke-interface {v4}, Lre/c;->f()V

    .line 352
    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v4, "62CbAALQJVPtffInKesHUM9buTMv6wJ8ymi+NSTmFnHFGP9qfeURZstK8ick91dh2leiBDHlDnDP\nW7l4ffQbc9ddoAEu4RMv\n"

    .line 360
    .line 361
    const-string v5, "rjjSVF2EdxI=\n"

    .line 362
    .line 363
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    sget v4, Lorg/bitspark/android/Spark;->j3:I

    .line 371
    .line 372
    const-string v5, "XbnpOJ0x/kgY9+d2\n"

    .line 373
    .line 374
    const-string v7, "cZmAS81dnzE=\n"

    .line 375
    .line 376
    invoke-static {v1, v4, v5, v7}, Lcom/google/android/gms/internal/cast/r7;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v3, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 380
    .line 381
    invoke-interface {v4}, Lre/c;->isPlaying()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v4, "R8s6T/7iTQIOhRhG/v9jVw==\n"

    .line 389
    .line 390
    const-string v5, "a+tKI5+bGmo=\n"

    .line 391
    .line 392
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v6, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_d
    if-ne v5, v1, :cond_e

    .line 411
    .line 412
    invoke-interface {v4, v2}, Lre/c;->setPlayWhenReady(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v2}, Lorg/bitspark/android/Spark;->X(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v3, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 419
    .line 420
    invoke-interface {v1}, Lre/c;->g()V

    .line 421
    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v4, "ynb28ng4CrTMa5/VUwMot+5N1MFVAy2b637Tx14OOZbkDpKYBw0+gepcn8NfA3iG+0HPigccNJT2\nS83zVAk8yA==\n"

    .line 429
    .line 430
    const-string v5, "jy6/pidsWPU=\n"

    .line 431
    .line 432
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    sget v4, Lorg/bitspark/android/Spark;->j3:I

    .line 440
    .line 441
    const-string v5, "PsrD2yjNCtp7hM2V\n"

    .line 442
    .line 443
    const-string v7, "EuqqqHiha6M=\n"

    .line 444
    .line 445
    invoke-static {v1, v4, v5, v7}, Lcom/google/android/gms/internal/cast/r7;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v3, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 449
    .line 450
    invoke-interface {v4}, Lre/c;->isPlaying()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v4, "1oHGWIIo1kCfz+RRgjX4FQ==\n"

    .line 458
    .line 459
    const-string v5, "+qG2NONRgSg=\n"

    .line 460
    .line 461
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v4, v3, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 469
    .line 470
    invoke-interface {v4}, Lre/c;->getPlayWhenReady()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v6, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    :goto_5
    iget-object v1, v3, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 485
    .line 486
    if-eqz v1, :cond_f

    .line 487
    .line 488
    invoke-interface {v1}, Lre/c;->j()V

    .line 489
    .line 490
    .line 491
    :cond_f
    iget-object v1, v3, Lorg/bitspark/android/Spark;->f0:Landroid/widget/FrameLayout;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lorg/bitspark/android/Spark;->r0()V

    .line 497
    .line 498
    .line 499
    :goto_6
    iget-object v0, v3, Lorg/bitspark/android/Spark;->N1:Lcom/tvbus/engine/TVCore;

    .line 500
    .line 501
    if-nez v0, :cond_10

    .line 502
    .line 503
    invoke-static {}, Lcom/tvbus/engine/TVCore;->getInstance()Lcom/tvbus/engine/TVCore;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v3, Lorg/bitspark/android/Spark;->N1:Lcom/tvbus/engine/TVCore;

    .line 508
    .line 509
    :cond_10
    iput-boolean v2, v3, Lorg/bitspark/android/Spark;->k1:Z

    .line 510
    .line 511
    iput-boolean v2, v3, Lorg/bitspark/android/Spark;->l1:Z

    .line 512
    .line 513
    iget-object v0, v3, Lorg/bitspark/android/Spark;->N1:Lcom/tvbus/engine/TVCore;

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-virtual {v0, v1}, Lcom/tvbus/engine/TVCore;->setTVListener(Lcom/tvbus/engine/TVListener;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Landroid/content/Intent;

    .line 520
    .line 521
    const-class v2, Lcom/tvbus/engine/TVService;

    .line 522
    .line 523
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 527
    .line 528
    .line 529
    sget-object v0, Lorg/bitspark/android/q1;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v1}, Lcom/libtvcar/Libtvcar;->setListener(Lcom/libtvcar/Listener;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Lorg/bitspark/android/Spark;->P0()V

    .line 535
    .line 536
    .line 537
    sget-boolean v0, Lorg/bitspark/android/h;->l:Z

    .line 538
    .line 539
    if-eqz v0, :cond_11

    .line 540
    .line 541
    invoke-static {}, Lcom/libtvcar/Libtvcar;->release()V

    .line 542
    .line 543
    .line 544
    :cond_11
    :goto_7
    return-void

    .line 545
    :pswitch_4
    iget-object v0, p0, Lorg/bitspark/android/f0;->b:Lorg/bitspark/android/Spark;

    .line 546
    .line 547
    iget-wide v1, v0, Lorg/bitspark/android/Spark;->q1:J

    .line 548
    .line 549
    const-wide/16 v3, 0x0

    .line 550
    .line 551
    cmp-long v5, v1, v3

    .line 552
    .line 553
    if-nez v5, :cond_12

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_12
    const-string v1, "l41/8C9g\n"

    .line 557
    .line 558
    const-string v2, "1d4ykUYO60g=\n"

    .line 559
    .line 560
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v2, "g6LPA9PN+AaPp/4Nx8r6FrO2wgbV3fsWwe6SSMbK+VOFpsoNxs3yF8GxyRvB0vI=\n"

    .line 565
    .line 566
    const-string v3, "4cOsaLS/l3M=\n"

    .line 567
    .line 568
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-boolean v3, Lorg/bitspark/android/utils/i0;->b:Z

    .line 573
    .line 574
    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->l0()V

    .line 578
    .line 579
    .line 580
    :goto_8
    return-void

    .line 581
    :pswitch_5
    sget-boolean v1, Lorg/bitspark/android/Spark;->d3:Z

    .line 582
    .line 583
    iget-object v3, p0, Lorg/bitspark/android/f0;->b:Lorg/bitspark/android/Spark;

    .line 584
    .line 585
    if-eqz v1, :cond_13

    .line 586
    .line 587
    iget-object v0, v3, Lorg/bitspark/android/Spark;->r0:Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    const-string v0, "DtfjHXC5\n"

    .line 593
    .line 594
    const-string v1, "TISufBnX6l8=\n"

    .line 595
    .line 596
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const-string v1, "pSaqCJAqysmBJr0ZniSc36Ymvh25J4aMoCqgGPwn1d+9I68UuSc=\n"

    .line 601
    .line 602
    const-string v2, "zU/ObdxDvKw=\n"

    .line 603
    .line 604
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 609
    .line 610
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_13
    iget-object v1, v3, Lorg/bitspark/android/Spark;->r0:Landroid/widget/ImageView;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    const-string v0, "/1vhAA7m\n"

    .line 620
    .line 621
    const-string v1, "vQisYWeIRuQ=\n"

    .line 622
    .line 623
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v1, "DAcoVs4A2wQoBz9HwA6XQQ==\n"

    .line 628
    .line 629
    const-string v2, "ZG5MM4JprWE=\n"

    .line 630
    .line 631
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 636
    .line 637
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :goto_9
    return-void

    .line 641
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
