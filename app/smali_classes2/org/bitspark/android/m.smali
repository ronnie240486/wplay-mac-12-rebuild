.class public final Lorg/bitspark/android/m;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lqb/c;


# instance fields
.field public final a:Lorg/bitspark/android/n;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/bitspark/android/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/m;->a:Lorg/bitspark/android/n;

    .line 5
    .line 6
    iput p2, p0, Lorg/bitspark/android/m;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lorg/bitspark/android/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Lorg/bitspark/android/m;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lxd/g;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bitspark/android/m;->a:Lorg/bitspark/android/n;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/bitspark/android/n;->g:Lqb/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lse/r;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lxd/g;-><init>(Lse/r;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lxd/k;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bitspark/android/m;->a:Lorg/bitspark/android/n;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/bitspark/android/n;->f:Lqb/c;

    .line 35
    .line 36
    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/bitspark/android/db/AppDatabase;

    .line 41
    .line 42
    const-string v2, "yBLmqpf1m9E=\n"

    .line 43
    .line 44
    const-string v3, "rHOSy/WU6LQ=\n"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/bitspark/android/db/AppDatabase;->e()Lvd/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lxd/k;-><init>(Lvd/c;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_2
    new-instance v0, Lle/q;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lorg/bitspark/android/m;->a:Lorg/bitspark/android/n;

    .line 78
    .line 79
    iget-object v0, v0, Lorg/bitspark/android/n;->b:La4/n;

    .line 80
    .line 81
    iget-object v0, v0, La4/n;->b:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const-string v1, "xUr62Sujsw==\n"

    .line 86
    .line 87
    const-string v2, "piWUrU7bx6E=\n"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lorg/bitspark/android/db/AppDatabase;->a:Lvd/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v2, "R37uph+HPQ==\n"

    .line 98
    .line 99
    const-string v3, "JBGA0nr/SQQ=\n"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lorg/bitspark/android/db/AppDatabase;->b:Lorg/bitspark/android/db/AppDatabase;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "2ueRUkUA92/e45F6Wh7YadP2gGtBWLUok6s=\n"

    .line 114
    .line 115
    const-string v4, "vYLlEzVwmwY=\n"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "LzTzvnf7AnI=\n"

    .line 125
    .line 126
    const-string v4, "QlWH3R/VZhA=\n"

    .line 127
    .line 128
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    sget-object v2, Lorg/bitspark/android/db/AppDatabase;->b:Lorg/bitspark/android/db/AppDatabase;

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "J292n3XY37wja3a3asbwui5+Z6ZxgJ37biM=\n"

    .line 161
    .line 162
    const-string v3, "QAoC3gWos9U=\n"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "lwsW75/D/Jg=\n"

    .line 172
    .line 173
    const-string v3, "+mpijPftmPo=\n"

    .line 174
    .line 175
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Ldd/f;->O0(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    const-string v3, ":memory:"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_3

    .line 192
    .line 193
    new-instance v3, Landroidx/room/RoomDatabase$Builder;

    .line 194
    .line 195
    const-class v4, Lorg/bitspark/android/db/AppDatabase;

    .line 196
    .line 197
    invoke-direct {v3, v0, v4, v2}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v2, v0

    .line 205
    check-cast v2, Lorg/bitspark/android/db/AppDatabase;

    .line 206
    .line 207
    sput-object v2, Lorg/bitspark/android/db/AppDatabase;->b:Lorg/bitspark/android/db/AppDatabase;

    .line 208
    .line 209
    check-cast v0, Lorg/bitspark/android/db/AppDatabase;

    .line 210
    .line 211
    move-object v2, v0

    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v2, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v2, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_5
    :goto_1
    monitor-exit v1

    .line 232
    goto :goto_3

    .line 233
    :goto_2
    monitor-exit v1

    .line 234
    throw v0

    .line 235
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_4
    iget-object v0, p0, Lorg/bitspark/android/m;->a:Lorg/bitspark/android/n;

    .line 255
    .line 256
    iget-object v0, v0, Lorg/bitspark/android/n;->a:Lie/a;

    .line 257
    .line 258
    new-instance v1, Lorg/bitspark/android/utils/i;

    .line 259
    .line 260
    const-string v2, "Sd63LnaE\n"

    .line 261
    .line 262
    const-string v3, "Paj/WgL08ZY=\n"

    .line 263
    .line 264
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v2}, Lorg/bitspark/android/utils/i;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lorg/bitspark/android/utils/h;->b:Lorg/bitspark/android/utils/h;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lorg/bitspark/android/utils/i;->d(Lorg/bitspark/android/utils/h;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lorg/bitspark/android/utils/g;

    .line 277
    .line 278
    invoke-direct {v2}, Lorg/bitspark/android/utils/g;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 282
    .line 283
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {}, Lcom/lzy/okgo/https/HttpsUtils;->getSslSocketFactory()Lcom/lzy/okgo/https/HttpsUtils$SSLParams;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v3, v2, Lcom/lzy/okgo/https/HttpsUtils$SSLParams;->sSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 299
    .line 300
    const-string v4, "S85WVlJIyZlM23tmSUTQhQ==\n"

    .line 301
    .line 302
    const-string v5, "OJ0aBT0rovw=\n"

    .line 303
    .line 304
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v3, v4}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v2, Lcom/lzy/okgo/https/HttpsUtils$SSLParams;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 312
    .line 313
    const-string v4, "MSRWowHmAT8kMUai\n"

    .line 314
    .line 315
    const-string v5, "RVYj0HWrYFE=\n"

    .line 316
    .line 317
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v2, v4}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 325
    .line 326
    .line 327
    new-instance v2, Lorg/bitspark/android/utils/h0;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 340
    .line 341
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lie/a;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_5
    iget-object v0, p0, Lorg/bitspark/android/m;->a:Lorg/bitspark/android/n;

    .line 379
    .line 380
    iget-object v1, v0, Lorg/bitspark/android/n;->a:Lie/a;

    .line 381
    .line 382
    iget-object v0, v0, Lorg/bitspark/android/n;->d:Lqb/c;

    .line 383
    .line 384
    invoke-interface {v0}, Lgc/a;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lretrofit2/Retrofit;

    .line 389
    .line 390
    const-string v1, "peP60Z8zF5c=\n"

    .line 391
    .line 392
    const-string v2, "14aOo/BVfuM=\n"

    .line 393
    .line 394
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-class v1, Lorg/bitspark/android/api/ServiceApi;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v1, "BW3R1xYyL9JIMZ0=\n"

    .line 408
    .line 409
    const-string v2, "Zh+0tmJXB/w=\n"

    .line 410
    .line 411
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v0, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    check-cast v0, Lorg/bitspark/android/api/ServiceApi;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_6
    new-instance v0, Lse/r;

    .line 422
    .line 423
    iget-object v1, p0, Lorg/bitspark/android/m;->a:Lorg/bitspark/android/n;

    .line 424
    .line 425
    iget-object v1, v1, Lorg/bitspark/android/n;->e:Lqb/c;

    .line 426
    .line 427
    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lorg/bitspark/android/api/ServiceApi;

    .line 432
    .line 433
    iget-object v2, p0, Lorg/bitspark/android/m;->a:Lorg/bitspark/android/n;

    .line 434
    .line 435
    iget-object v2, v2, Lorg/bitspark/android/n;->f:Lqb/c;

    .line 436
    .line 437
    invoke-interface {v2}, Lgc/a;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lorg/bitspark/android/db/AppDatabase;

    .line 442
    .line 443
    const-string v3, "yBLmqpf1m9E=\n"

    .line 444
    .line 445
    const-string v4, "rHOSy/WU6LQ=\n"

    .line 446
    .line 447
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v2, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lorg/bitspark/android/db/AppDatabase;->e()Lvd/c;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_9

    .line 459
    .line 460
    invoke-direct {v0, v1, v2}, Lse/r;-><init>(Lorg/bitspark/android/api/ServiceApi;Lvd/c;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 465
    .line 466
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
