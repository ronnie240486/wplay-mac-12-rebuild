.class public final Lsd/m;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:J

.field public static d:Lorg/bitspark/android/beans/AuthInfo;

.field public static final e:Landroidx/lifecycle/p0;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "bO+y2IZ8\n"

    .line 3
    .line 4
    const-string v1, "Lrznq+MOHKw=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lsd/m;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    sput-wide v0, Lsd/m;->c:J

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/p0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lsd/m;->e:Landroidx/lifecycle/p0;

    .line 22
    return-void
.end method

.method public static native a(Lsd/m;Ljava/lang/String;)V
.end method

.method public static native b(Lsd/m;)Z
.end method

.method public static native c(Lsd/m;Ljava/lang/String;)V
.end method

.method public static native d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native f(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native g()V
.end method

.method public static native i(Lsd/l;)Ljava/lang/String;
.end method

.method public static native k(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native l(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native m(J)V
.end method


# virtual methods
.method public final e()V
    .locals 11

    .line 1
    new-instance v0, Lcom/lzy/okgo/model/HttpParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lzy/okgo/model/HttpParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lSUBYg==\n"

    .line 7
    .line 8
    const-string v2, "81duD0HB3pw=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Rtc=\n"

    .line 15
    .line 16
    const-string v3, "J6f013DG+GY=\n"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v4}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lorg/bitspark/android/g;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lorg/bitspark/android/utils/i0;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    sget-object v0, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v1, Lorg/bitspark/android/g;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-static {v1, v2}, Lorg/bitspark/android/utils/i0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    sget-object v6, Lorg/bitspark/android/SpkApplication;->i:Lorg/bitspark/android/SpkApplication;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v5}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v6, "Ykop6kzw7J8=\n"

    .line 76
    .line 77
    const-string v7, "FzlMmCKRgfo=\n"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v3, [Z

    .line 84
    .line 85
    invoke-virtual {v0, v6, v5, v7}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 86
    .line 87
    .line 88
    const-string v6, "kGUWsZTBewA=\n"

    .line 89
    .line 90
    const-string v7, "4ARlwuOuCWQ=\n"

    .line 91
    .line 92
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Lorg/bitspark/android/g;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7, v2}, Lorg/bitspark/android/utils/i0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-array v9, v3, [Z

    .line 103
    .line 104
    invoke-virtual {v0, v6, v8, v9}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 105
    .line 106
    .line 107
    const-string v6, "IYncxr5Jq6M=\n"

    .line 108
    .line 109
    const-string v8, "Reyqr90s4uc=\n"

    .line 110
    .line 111
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v8, Lorg/bitspark/android/SpkApplication;->i:Lorg/bitspark/android/SpkApplication;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Lxc/a;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-array v9, v3, [Z

    .line 126
    .line 127
    invoke-virtual {v0, v6, v8, v9}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 128
    .line 129
    .line 130
    const-string v6, "RF8krbYLYepVUyI=\n"

    .line 131
    .line 132
    const-string v8, "ND5HxtdsBKQ=\n"

    .line 133
    .line 134
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v8, Lorg/bitspark/android/a;->b:Ljava/lang/String;

    .line 139
    .line 140
    new-array v9, v3, [Z

    .line 141
    .line 142
    invoke-virtual {v0, v6, v8, v9}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 143
    .line 144
    .line 145
    const-string v6, "tkxqbw6HEQ==\n"

    .line 146
    .line 147
    const-string v8, "1zwaIW/qdMo=\n"

    .line 148
    .line 149
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v8, Lorg/bitspark/android/a;->l:Ljava/lang/String;

    .line 154
    .line 155
    new-array v9, v3, [Z

    .line 156
    .line 157
    invoke-virtual {v0, v6, v8, v9}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 158
    .line 159
    .line 160
    const-string v6, "Ukk51j4Xes9cVw==\n"

    .line 161
    .line 162
    const-string v8, "MzlJgFtlCaY=\n"

    .line 163
    .line 164
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget v8, Lorg/bitspark/android/a;->e:I

    .line 169
    .line 170
    new-array v9, v3, [Z

    .line 171
    .line 172
    invoke-virtual {v0, v6, v8, v9}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 173
    .line 174
    .line 175
    const-string v6, "hyQJojc/m7CLNQ==\n"

    .line 176
    .line 177
    const-string v8, "5VFgzlN96dE=\n"

    .line 178
    .line 179
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 184
    .line 185
    new-array v9, v3, [Z

    .line 186
    .line 187
    invoke-virtual {v0, v6, v8, v9}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 188
    .line 189
    .line 190
    const-string v6, "YJI3Ts7QKSFmkj1W\n"

    .line 191
    .line 192
    const-string v8, "AudeIqqAW04=\n"

    .line 193
    .line 194
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 199
    .line 200
    new-array v9, v3, [Z

    .line 201
    .line 202
    invoke-virtual {v0, v6, v8, v9}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 203
    .line 204
    .line 205
    const-string v6, "t+K0BHuKx26n8w==\n"

    .line 206
    .line 207
    const-string v8, "1ZfdaB/IqA8=\n"

    .line 208
    .line 209
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 214
    .line 215
    new-array v9, v3, [Z

    .line 216
    .line 217
    invoke-virtual {v0, v6, v8, v9}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 218
    .line 219
    .line 220
    const-string v6, "AHJdIpbQdGA=\n"

    .line 221
    .line 222
    const-string v8, "Ygc0TvKRNik=\n"

    .line 223
    .line 224
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 229
    .line 230
    new-array v9, v3, [Z

    .line 231
    .line 232
    invoke-virtual {v0, v6, v8, v9}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 233
    .line 234
    .line 235
    const-string v6, "+lvOvxhyIefsVMWiDWE=\n"

    .line 236
    .line 237
    const-string v8, "qQuR+10kaKQ=\n"

    .line 238
    .line 239
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v3, v6}, Lorg/bitspark/android/utils/i0;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const-string v8, "CyaCqtqvCDsLMoI=\n"

    .line 252
    .line 253
    const-string v9, "ZFbn2LvbbXY=\n"

    .line 254
    .line 255
    invoke-static {v8, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-array v9, v3, [Z

    .line 260
    .line 261
    invoke-virtual {v0, v8, v6, v9}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 262
    .line 263
    .line 264
    const-string v6, "2abb/1/AuUzLv9Pq\n"

    .line 265
    .line 266
    const-string v8, "u9OykzuE0D8=\n"

    .line 267
    .line 268
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    sget-object v8, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 273
    .line 274
    new-array v9, v3, [Z

    .line 275
    .line 276
    invoke-virtual {v0, v6, v8, v9}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 277
    .line 278
    .line 279
    const-string v6, "jXvTdeuxyUKKYg==\n"

    .line 280
    .line 281
    const-string v8, "7w66GY/8piY=\n"

    .line 282
    .line 283
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 288
    .line 289
    new-array v9, v3, [Z

    .line 290
    .line 291
    invoke-virtual {v0, v6, v8, v9}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 292
    .line 293
    .line 294
    const-string v6, "VZmDtfOY+mtJjg==\n"

    .line 295
    .line 296
    const-string v8, "JuDw45bqiQI=\n"

    .line 297
    .line 298
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 303
    .line 304
    new-array v9, v3, [Z

    .line 305
    .line 306
    invoke-virtual {v0, v6, v8, v9}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 307
    .line 308
    .line 309
    sget-object v6, Lsd/l;->b:Lsd/l;

    .line 310
    .line 311
    invoke-static {v6}, Lsd/m;->i(Lsd/l;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget v8, p0, Lsd/m;->a:I

    .line 316
    .line 317
    if-ne v8, v4, :cond_2

    .line 318
    .line 319
    sget-object v4, Lsd/l;->n:Lsd/l;

    .line 320
    .line 321
    invoke-static {v4}, Lsd/m;->i(Lsd/l;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :cond_2
    sget-object v4, Lsd/m;->b:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v8, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v9, "dNnSVI0Y9YN79w==\n"

    .line 333
    .line 334
    const-string v10, "FaymO8F3kuo=\n"

    .line 335
    .line 336
    invoke-static {v9, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget v9, p0, Lsd/m;->a:I

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v9, "uL5iyp/5faG+\n"

    .line 349
    .line 350
    const-string v10, "5Z5P6uqLEZs=\n"

    .line 351
    .line 352
    invoke-static {v9, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v9, "AfsCdPc=\n"

    .line 363
    .line 364
    const-string v10, "XNsvWdfYXAo=\n"

    .line 365
    .line 366
    invoke-static {v9, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v2}, Lorg/bitspark/android/utils/i0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, "sQ==\n"

    .line 381
    .line 382
    const-string v9, "i87xOZh37sM=\n"

    .line 383
    .line 384
    invoke-static {v1, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v2}, Lorg/bitspark/android/utils/i0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v4, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, p0}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v2, "rLcUtllkS4GXsA==\n"

    .line 417
    .line 418
    const-string v4, "+cRxxHQlLOQ=\n"

    .line 419
    .line 420
    invoke-static {v2, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Lcom/lzy/okgo/request/base/Request;->removeHeader(Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcom/lzy/okgo/request/PostRequest;

    .line 429
    .line 430
    const-string v2, "ihhP56CHlEKxHw==\n"

    .line 431
    .line 432
    const-string v4, "32sqlY3G8yc=\n"

    .line 433
    .line 434
    invoke-static {v2, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v4, Lorg/bitspark/android/a;->m:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v2, v4}, Lcom/lzy/okgo/request/base/Request;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/lzy/okgo/request/PostRequest;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 451
    .line 452
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 457
    .line 458
    sget-object v1, Lcom/lzy/okgo/cache/CacheMode;->NO_CACHE:Lcom/lzy/okgo/cache/CacheMode;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->cacheMode(Lcom/lzy/okgo/cache/CacheMode;)Lcom/lzy/okgo/request/base/Request;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Lcom/lzy/okgo/request/base/Request;->retryCount(I)Lcom/lzy/okgo/request/base/Request;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 471
    .line 472
    new-instance v1, Lorg/bitspark/android/utils/l0;

    .line 473
    .line 474
    invoke-direct {v1, p0, v5, v6}, Lorg/bitspark/android/utils/l0;-><init>(Lsd/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Lorg/bitspark/android/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Lorg/bitspark/android/a;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lorg/bitspark/android/utils/i0;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "gg==\n"

    .line 41
    .line 42
    const-string v5, "r3qf/3Prdb0=\n"

    .line 43
    .line 44
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lorg/bitspark/android/utils/i0;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "ZtIKXBpl95AU0whDAHL3zhQ=\n"

    .line 71
    .line 72
    const-string v3, "NLdtNWkRkuI=\n"

    .line 73
    .line 74
    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/cast/r7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lsd/m;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lsd/l;->a:Lsd/l;

    .line 84
    .line 85
    invoke-static {v0}, Lsd/m;->i(Lsd/l;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "6Qu6\n"

    .line 94
    .line 95
    const-string v3, "jWLe/q97zmQ=\n"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v3, v4, [Z

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lcom/lzy/okgo/request/base/Request;->params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/Request;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 114
    .line 115
    sget-object v1, Lcom/lzy/okgo/cache/CacheMode;->NO_CACHE:Lcom/lzy/okgo/cache/CacheMode;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->cacheMode(Lcom/lzy/okgo/cache/CacheMode;)Lcom/lzy/okgo/request/base/Request;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 122
    .line 123
    new-instance v1, Lorg/bitspark/android/utils/a0;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-direct {v1, v2}, Lorg/bitspark/android/utils/a0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final native j()V
.end method
