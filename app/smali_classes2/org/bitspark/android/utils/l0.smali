.class public final Lorg/bitspark/android/utils/l0;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/utils/n0;Lorg/bitspark/android/beans/HistoryBean;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bitspark/android/utils/l0;->a:I

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/bitspark/android/utils/l0;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsd/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lorg/bitspark/android/utils/l0;->a:I

    .line 2
    iput-object p1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/bitspark/android/utils/l0;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/lzy/okgo/model/Response;)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/bitspark/android/utils/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Vh39BbZR\n"

    .line 7
    .line 8
    const-string v1, "FE6odtMjA4I=\n"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "SbLKHgKv0CQL/N0JA7DNalW5ry8fpMc+Bg==\n"

    .line 20
    .line 21
    const-string v3, "JtyPbHDAogQ=\n"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->code()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "l2Ae2k0wlnWBYA==\n"

    .line 38
    .line 39
    const-string v3, "u0BNrixE4wY=\n"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->message()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "9wUmE4eB+aeoH04=\n"

    .line 56
    .line 57
    const-string v3, "2yVudublnNU=\n"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->headers()Lokhttp3/Headers;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "wlOC4wapc48=\n"

    .line 74
    .line 75
    const-string v3, "7nPAjGLQSa8=\n"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getException()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "f5D01lN/\n"

    .line 113
    .line 114
    const-string v2, "PcOhpTYNw1s=\n"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "TkyfDJOyGV4MAp8GgrgbCkhNtETB\n"

    .line 126
    .line 127
    const-string v4, "ISLafuHda34=\n"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, "TSHmV7s=\n"

    .line 144
    .line 145
    const-string v3, "bQzLept5S/M=\n"

    .line 146
    .line 147
    invoke-static {p1, v3, v2, v0, v1}, Lcom/google/android/gms/internal/cast/r7;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object p1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lsd/m;

    .line 153
    .line 154
    const-string v0, "/Q==\n"

    .line 155
    .line 156
    const-string v1, "yVsX1ue8FHo=\n"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Lsd/m;->a(Lsd/m;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lsd/m;

    .line 168
    .line 169
    invoke-static {p1}, Lsd/m;->b(Lsd/m;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    iget-object p1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lsd/m;

    .line 178
    .line 179
    invoke-virtual {p1}, Lsd/m;->e()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_1
    iget-object p1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lsd/m;

    .line 187
    .line 188
    const-string v0, "Ww==\n"

    .line 189
    .line 190
    const-string v1, "b4Henx/ieN8=\n"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lorg/bitspark/android/utils/l0;->b:Ljava/io/Serializable;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lsd/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v2, Lorg/bitspark/android/g;->i:Ljava/lang/String;

    .line 208
    .line 209
    const-string v3, ""

    .line 210
    .line 211
    invoke-static {v2, v3}, Lorg/bitspark/android/utils/i0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v4, Lorg/bitspark/android/g;->h:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v4, v3}, Lorg/bitspark/android/utils/i0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v4, Lorg/bitspark/android/g;->j:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v5, Lorg/bitspark/android/SpkApplication;->i:Lorg/bitspark/android/SpkApplication;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v6, "K3NmSkQaI2U=\n"

    .line 230
    .line 231
    const-string v7, "SQAWOCF8Rhc=\n"

    .line 232
    .line 233
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-wide/16 v8, 0x0

    .line 243
    .line 244
    invoke-interface {v5, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    cmp-long v6, v4, v8

    .line 249
    .line 250
    if-lez v6, :cond_3

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    sub-long/2addr v8, v4

    .line 257
    const-wide/32 v4, 0x240c8400

    .line 258
    .line 259
    .line 260
    cmp-long v6, v8, v4

    .line 261
    .line 262
    if-lez v6, :cond_2

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_2
    const/4 v4, 0x0

    .line 266
    goto :goto_1

    .line 267
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 268
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    sget-object v6, Lsd/m;->b:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v5, :cond_5

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_5

    .line 281
    .line 282
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_5

    .line 287
    .line 288
    if-eqz v4, :cond_4

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v2, "yUwhW6Bq7YneXzRPpnvJr9NYN1U=\n"

    .line 297
    .line 298
    const-string v4, "vT5YDtMPoeY=\n"

    .line 299
    .line 300
    invoke-static {v2, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, "mOTW74cfUEiqvZf21BsFUK3+lfuXEhU=\n"

    .line 311
    .line 312
    const-string v2, "xd72mvR6cCQ=\n"

    .line 313
    .line 314
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v6, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/16 p1, 0xc8

    .line 329
    .line 330
    invoke-static {p1, v1, v3}, Lsd/m;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v1, "f2sljGujxgtoeDCYbbLiLWV/M4I=\n"

    .line 340
    .line 341
    const-string v2, "Cxlc2RjGimQ=\n"

    .line 342
    .line 343
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, "aS522L8dUkFAdz7TtB1TT1d1OpaxSEtIFHc31bhY\n"

    .line 354
    .line 355
    const-string v1, "NBRWttA9PyA=\n"

    .line 356
    .line 357
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {v6, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    if-eqz v4, :cond_6

    .line 372
    .line 373
    invoke-static {}, Lsd/m;->g()V

    .line 374
    .line 375
    .line 376
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lorg/bitspark/android/SpkApplication;->i:Lorg/bitspark/android/SpkApplication;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const v1, 0x7f120160

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, "CQ==\n"

    .line 398
    .line 399
    const-string v1, "PQ1AGWDt6GY=\n"

    .line 400
    .line 401
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {v7, p1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lorg/bitspark/android/g;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {p1}, Lorg/bitspark/android/utils/i0;->s(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 421
    .line 422
    const/16 v0, 0xa

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Lsd/m;

    .line 430
    .line 431
    const-string v0, "vw==\n"

    .line 432
    .line 433
    const-string v1, "i+oeyHhlZTY=\n"

    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {p1, v0}, Lsd/m;->c(Lsd/m;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_3
    return-void

    .line 443
    :pswitch_0
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object v0, p0, Lorg/bitspark/android/utils/l0;->b:Ljava/io/Serializable;

    .line 448
    .line 449
    check-cast v0, Lorg/bitspark/android/beans/HistoryBean;

    .line 450
    .line 451
    iget v1, v0, Lorg/bitspark/android/beans/HistoryBean;->chid:I

    .line 452
    .line 453
    invoke-virtual {p1, v1}, Lqe/i;->j(I)Lorg/bitspark/android/beans/ChannelBean;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object v1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lorg/bitspark/android/utils/n0;

    .line 460
    .line 461
    if-eqz p1, :cond_7

    .line 462
    .line 463
    invoke-static {v1, p1, v0}, Lorg/bitspark/android/utils/n0;->a(Lorg/bitspark/android/utils/n0;Lorg/bitspark/android/beans/ChannelBean;Lorg/bitspark/android/beans/HistoryBean;)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_7
    invoke-virtual {v1}, Lorg/bitspark/android/utils/n0;->e()V

    .line 468
    .line 469
    .line 470
    :goto_4
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lorg/bitspark/android/utils/l0;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const v3, 0x7f120160

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "NZVqfKhD\n"

    .line 19
    .line 20
    const-string v4, "d8Y/D80xK9g=\n"

    .line 21
    .line 22
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "QqXC/9A2NC1e8bHk3CFxN16Y5OnQMCItS779qg==\n"

    .line 32
    .line 33
    const-string v6, "LcuRirNVUV4=\n"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->headers()Lokhttp3/Headers;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "XUU7\n"

    .line 50
    .line 51
    const-string v6, "cGgW4hMUZDs=\n"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lsd/m;

    .line 81
    .line 82
    const-string v1, "BQ==\n"

    .line 83
    .line 84
    const-string v4, "N6wSvzmOqHw=\n"

    .line 85
    .line 86
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, Lsd/m;->a(Lsd/m;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lsd/m;

    .line 96
    .line 97
    invoke-static {p1}, Lsd/m;->b(Lsd/m;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    iget-object p1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lsd/m;

    .line 106
    .line 107
    invoke-virtual {p1}, Lsd/m;->e()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lorg/bitspark/android/SpkApplication;->i:Lorg/bitspark/android/SpkApplication;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "Uw==\n"

    .line 131
    .line 132
    const-string v3, "YTl0vtV/HtM=\n"

    .line 133
    .line 134
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, p1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lorg/bitspark/android/g;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Lorg/bitspark/android/utils/i0;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lsd/m;

    .line 161
    .line 162
    const-string v0, "cQ==\n"

    .line 163
    .line 164
    const-string v1, "Q+lrpMmP8yA=\n"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lsd/m;->c(Lsd/m;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_1
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, "tNyH2Yz6\n"

    .line 182
    .line 183
    const-string v5, "9o/SqumIgf8=\n"

    .line 184
    .line 185
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v6, "XbUAtnJZtzAatgb5fgywPUimEeQzQ6h4F+5U\n"

    .line 195
    .line 196
    const-string v7, "OtB0lhMsw1g=\n"

    .line 197
    .line 198
    invoke-static {v6, v7, v1, v5}, Lcom/google/android/gms/internal/cast/r7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-boolean v6, Lorg/bitspark/android/utils/i0;->b:Z

    .line 203
    .line 204
    invoke-static {v4, v5}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :try_start_0
    new-instance v4, Lga/k;

    .line 208
    .line 209
    invoke-direct {v4}, Lga/k;-><init>()V

    .line 210
    .line 211
    .line 212
    const-class v5, Lorg/bitspark/android/beans/AuthErrorInfo;

    .line 213
    .line 214
    invoke-virtual {v4, v5, v1}, Lga/k;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lorg/bitspark/android/beans/AuthErrorInfo;

    .line 219
    .line 220
    sget-object v1, Lorg/bitspark/android/h;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    const-string v4, "PP+HRaUz\n"

    .line 225
    .line 226
    const-string v5, "fqzSNsBBbvw=\n"

    .line 227
    .line 228
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v6, "/zUuOhGwzeH2OTknALDP5fwkMycH9Z3m7j0wLBCqnQ==\n"

    .line 238
    .line 239
    const-string v7, "j1RcSXSQvYA=\n"

    .line 240
    .line 241
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v4, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->headers()Lokhttp3/Headers;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v4, "Opl3pw==\n"

    .line 267
    .line 268
    const-string v5, "fvgDwk7y8cI=\n"

    .line 269
    .line 270
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v4, "Ys5tk+tZ\n"

    .line 279
    .line 280
    const-string v5, "IJ044I4rXAs=\n"

    .line 281
    .line 282
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v6, "ZDtJdtxz+8BeM146mQ==\n"

    .line 292
    .line 293
    const-string v7, "N147ALkB27Q=\n"

    .line 294
    .line 295
    invoke-static {v6, v7, v5, v1, v4}, Lcom/google/android/gms/internal/cast/r7;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 301
    .line 302
    const-string v5, "ZctjhRXoBZBtw2uJTPUYyQDGbpNY4VvDU65c\n"

    .line 303
    .line 304
    const-string v6, "II4mqTWMYbA=\n"

    .line 305
    .line 306
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 316
    .line 317
    const-string v6, "i6iX/ZcanhODoPKozgfHfoal6LzaRM0t7rc=\n"

    .line 318
    .line 319
    const-string v7, "zu3S0bd+vl4=\n"

    .line 320
    .line 321
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 330
    .line 331
    .line 332
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    sput-wide v6, Lsd/m;->c:J

    .line 341
    .line 342
    const-string v1, "ZFA6CAPS\n"

    .line 343
    .line 344
    const-string v4, "JgNve2agYWI=\n"

    .line 345
    .line 346
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v6, "m7CShXFle/2hpITLNA==\n"

    .line 356
    .line 357
    const-string v7, "yMnh8RQIW4k=\n"

    .line 358
    .line 359
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v1, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-wide v4, Lsd/m;->c:J

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    sub-long/2addr v4, v6

    .line 395
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    const-wide/32 v6, 0x927c0

    .line 400
    .line 401
    .line 402
    cmp-long v1, v4, v6

    .line 403
    .line 404
    if-lez v1, :cond_3

    .line 405
    .line 406
    sget-wide v4, Lsd/m;->c:J

    .line 407
    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    sub-long/2addr v4, v6

    .line 413
    sput-wide v4, Lorg/bitspark/android/utils/i0;->a:J

    .line 414
    .line 415
    const-string v1, "F9441rhl\n"

    .line 416
    .line 417
    const-string v4, "VY1tpd0X/C0=\n"

    .line 418
    .line 419
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v5, "5llzuE+OXj/vWQXM\n"

    .line 429
    .line 430
    const-string v6, "ohw/7A7RCnY=\n"

    .line 431
    .line 432
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    sget-wide v5, Lorg/bitspark/android/utils/i0;->a:J

    .line 440
    .line 441
    const-wide/16 v7, 0x3e8

    .line 442
    .line 443
    div-long/2addr v5, v7

    .line 444
    long-to-int v6, v5

    .line 445
    int-to-long v5, v6

    .line 446
    invoke-static {v5, v6}, Lorg/bitspark/android/utils/i0;->B(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v1, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :catch_1
    const-string v1, "JQeiDbat\n"

    .line 463
    .line 464
    const-string v4, "Z1T3ftPfL+0=\n"

    .line 465
    .line 466
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v5, "AFDhaLiX8Y0cBJJNuobnmypG0XirgP2RAR4=\n"

    .line 476
    .line 477
    const-string v6, "bz6yHdv0lP4=\n"

    .line 478
    .line 479
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->headers()Lokhttp3/Headers;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v5, "jb4f\n"

    .line 494
    .line 495
    const-string v6, "oJMyNKFgY7Q=\n"

    .line 496
    .line 497
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Lsd/m;

    .line 523
    .line 524
    const-string v1, "tg==\n"

    .line 525
    .line 526
    const-string v4, "hSMM5Sgc44U=\n"

    .line 527
    .line 528
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {p1, v1}, Lsd/m;->a(Lsd/m;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Lsd/m;

    .line 538
    .line 539
    invoke-static {p1}, Lsd/m;->b(Lsd/m;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_2

    .line 544
    .line 545
    iget-object p1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Lsd/m;

    .line 548
    .line 549
    invoke-virtual {p1}, Lsd/m;->e()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lorg/bitspark/android/SpkApplication;->i:Lorg/bitspark/android/SpkApplication;

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v1, "/Q==\n"

    .line 573
    .line 574
    const-string v3, "zoIlS+fSMOM=\n"

    .line 575
    .line 576
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-static {v0, p1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sget-object p1, Lorg/bitspark/android/g;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {p1}, Lorg/bitspark/android/utils/i0;->s(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 596
    .line 597
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lsd/m;

    .line 603
    .line 604
    const-string v0, "rg==\n"

    .line 605
    .line 606
    const-string v1, "nSJmLeu/lRc=\n"

    .line 607
    .line 608
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {p1, v0}, Lsd/m;->c(Lsd/m;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lsd/m;

    .line 619
    .line 620
    iget-object v2, p0, Lorg/bitspark/android/utils/l0;->b:Ljava/io/Serializable;

    .line 621
    .line 622
    check-cast v2, Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->code()I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {p1, v2, v3}, Lsd/m;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object p1, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Lsd/m;

    .line 643
    .line 644
    const-string v1, "+g==\n"

    .line 645
    .line 646
    const-string v2, "yiBY2uJ07sk=\n"

    .line 647
    .line 648
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    const-string v3, "JFAcrApM2lQrWgi2Xj8=\n"

    .line 661
    .line 662
    const-string v4, "SD97xWQfrzc=\n"

    .line 663
    .line 664
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v1, "h/485g==\n"

    .line 675
    .line 676
    const-string v3, "p9MRxvQAvq0=\n"

    .line 677
    .line 678
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    iget v1, p1, Lsd/m;->a:I

    .line 686
    .line 687
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 695
    .line 696
    sget-object v2, Lsd/m;->b:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iput v0, p1, Lsd/m;->a:I

    .line 702
    .line 703
    :goto_2
    return-void

    .line 704
    :pswitch_0
    const-string v1, "subscribeActual failed"

    .line 705
    .line 706
    iget-object v2, p0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Lorg/bitspark/android/utils/n0;

    .line 709
    .line 710
    iget-object v3, v2, Lorg/bitspark/android/utils/n0;->d:Lzb/a;

    .line 711
    .line 712
    if-eqz v3, :cond_4

    .line 713
    .line 714
    invoke-virtual {v3}, Lzb/a;->f()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_4

    .line 719
    .line 720
    iget-object v3, v2, Lorg/bitspark/android/utils/n0;->d:Lzb/a;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v3}, Lwb/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 726
    .line 727
    .line 728
    :cond_4
    new-instance v3, Landroidx/media3/datasource/e;

    .line 729
    .line 730
    const/4 v4, 0x2

    .line 731
    invoke-direct {v3, p0, v4, p1}, Landroidx/media3/datasource/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance p1, Ly0/f;

    .line 735
    .line 736
    invoke-direct {p1, v3}, Ly0/f;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    sget-object v3, Lfc/e;->a:Lbc/h;

    .line 740
    .line 741
    const-string v4, "scheduler is null"

    .line 742
    .line 743
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    sget-object v4, Lrb/b;->a:Lsb/g;

    .line 747
    .line 748
    if-eqz v4, :cond_5

    .line 749
    .line 750
    new-instance v5, Landroidx/fragment/app/c;

    .line 751
    .line 752
    iget-object v6, p0, Lorg/bitspark/android/utils/l0;->b:Ljava/io/Serializable;

    .line 753
    .line 754
    check-cast v6, Lorg/bitspark/android/beans/HistoryBean;

    .line 755
    .line 756
    const/16 v7, 0xf

    .line 757
    .line 758
    invoke-direct {v5, p0, v7, v6}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    new-instance v6, Landroidx/fragment/app/d1;

    .line 762
    .line 763
    const/16 v7, 0x13

    .line 764
    .line 765
    invoke-direct {v6, v7, p0}, Landroidx/fragment/app/d1;-><init>(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v7, Landroidx/fragment/app/d1;

    .line 769
    .line 770
    const/16 v8, 0x14

    .line 771
    .line 772
    invoke-direct {v7, v8, v2}, Landroidx/fragment/app/d1;-><init>(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    new-instance v8, Lzb/a;

    .line 776
    .line 777
    invoke-direct {v8, v5, v6, v7}, Lzb/a;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/d1;Landroidx/fragment/app/d1;)V

    .line 778
    .line 779
    .line 780
    :try_start_2
    new-instance v5, Lzb/b;

    .line 781
    .line 782
    invoke-direct {v5, v8, v4}, Lzb/b;-><init>(Lsb/b;Lsb/g;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 783
    .line 784
    .line 785
    :try_start_3
    new-instance v4, Lac/f;

    .line 786
    .line 787
    invoke-direct {v4, v5}, Lac/f;-><init>(Lsb/b;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v4}, Lzb/b;->c(Ltb/b;)V

    .line 791
    .line 792
    .line 793
    new-instance v5, Ls8/f;

    .line 794
    .line 795
    const/16 v6, 0x9

    .line 796
    .line 797
    invoke-direct {v5, v6, v4, p1, v0}, Ls8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 798
    .line 799
    .line 800
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 801
    .line 802
    invoke-virtual {v3, v5, p1}, Lsb/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltb/b;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    iget-object v0, v4, Lac/f;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Ltb/c;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {v0, p1}, Lwb/a;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltb/b;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 814
    .line 815
    .line 816
    iput-object v8, v2, Lorg/bitspark/android/utils/n0;->d:Lzb/a;

    .line 817
    .line 818
    return-void

    .line 819
    :catchall_0
    move-exception p1

    .line 820
    :try_start_4
    invoke-static {p1}, Lcom/bumptech/glide/e;->R(Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    new-instance v0, Ljava/lang/NullPointerException;

    .line 824
    .line 825
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :catch_2
    move-exception p1

    .line 833
    throw p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 834
    :catchall_1
    move-exception p1

    .line 835
    invoke-static {p1}, Lcom/bumptech/glide/e;->R(Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    new-instance v0, Ljava/lang/NullPointerException;

    .line 839
    .line 840
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :catch_3
    move-exception p1

    .line 848
    throw p1

    .line 849
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 850
    .line 851
    const-string v0, "scheduler == null"

    .line 852
    .line 853
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw p1

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
