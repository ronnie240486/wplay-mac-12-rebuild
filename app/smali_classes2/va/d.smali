.class public abstract Lva/d;
.super Ljava/lang/Object;

# interfaces
.implements Lua/b;


# static fields
.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lva/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lva/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lva/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-lez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 p1, 0xa

    .line 18
    .line 19
    :goto_1
    iput p1, p0, Lva/d;->c:I

    .line 20
    .line 21
    iput-object p2, p0, Lva/d;->a:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lva/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/bitspark/android/utils/c;Ljava/lang/String;Ljava/lang/String;)Lva/f;
.end method

.method public final b(La4/r;)[Lua/e;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "resolver interrupted"

    .line 4
    .line 5
    iget-object v3, v1, Lva/d;->a:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_16

    .line 8
    .line 9
    array-length v0, v3

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iget-object v4, v0, La4/r;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_15

    .line 23
    .line 24
    new-instance v5, Lorg/bitspark/android/utils/c;

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v5, v0, v6}, Lorg/bitspark/android/utils/c;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v5, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    array-length v0, v3

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v0, v6, :cond_c

    .line 44
    .line 45
    iget-object v0, v1, Lva/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_0
    new-instance v9, Ljava/util/concurrent/ExecutorCompletionService;

    .line 52
    .line 53
    invoke-direct {v9, v0}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v0, v3

    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_0
    if-ge v11, v0, :cond_1

    .line 64
    .line 65
    aget-object v12, v3, v11

    .line 66
    .line 67
    new-instance v13, Lva/c;

    .line 68
    .line 69
    invoke-direct {v13, v1, v5, v12, v4}, Lva/c;-><init>(Lva/d;Lorg/bitspark/android/utils/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v13}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget v4, v1, Lva/d;->c:I

    .line 89
    .line 90
    int-to-long v13, v4

    .line 91
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    add-long/2addr v13, v11

    .line 96
    move-object v0, v8

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_1
    array-length v11, v3

    .line 99
    if-ge v4, v11, :cond_9

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    sub-long v11, v13, v11

    .line 106
    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    cmp-long v17, v11, v15

    .line 110
    .line 111
    if-gtz v17, :cond_2

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_2
    :try_start_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {v9, v11, v12, v15}, Ljava/util/concurrent/ExecutorCompletionService;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 118
    .line 119
    .line 120
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 121
    if-nez v11, :cond_3

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_3
    :try_start_1
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lva/f;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v11, "resolver returned null"

    .line 136
    .line 137
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/util/concurrent/Future;

    .line 160
    .line 161
    invoke-interface {v12}, Ljava/util/concurrent/Future;->isDone()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-nez v15, :cond_5

    .line 166
    .line 167
    invoke-interface {v12, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v5}, Lorg/bitspark/android/utils/c;->o()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/io/IOException;

    .line 184
    .line 185
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    instance-of v11, v0, Ljava/io/IOException;

    .line 194
    .line 195
    if-eqz v11, :cond_7

    .line 196
    .line 197
    check-cast v0, Ljava/io/IOException;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    new-instance v11, Ljava/io/IOException;

    .line 201
    .line 202
    const-string v12, "resolver failed"

    .line 203
    .line 204
    invoke-direct {v11, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v11

    .line 208
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_2
    move-exception v0

    .line 212
    invoke-virtual {v5}, Lorg/bitspark/android/utils/c;->o()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/util/concurrent/Future;

    .line 230
    .line 231
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 240
    .line 241
    .line 242
    new-instance v3, Ljava/io/IOException;

    .line 243
    .line 244
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_9
    :goto_7
    invoke-virtual {v5}, Lorg/bitspark/android/utils/c;->o()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/util/concurrent/Future;

    .line 266
    .line 267
    invoke-interface {v3, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_a
    if-eqz v0, :cond_b

    .line 272
    .line 273
    throw v0

    .line 274
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v2, "resolver timeout"

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_c
    :goto_9
    :try_start_2
    array-length v2, v3

    .line 283
    move-object v0, v8

    .line 284
    const/4 v9, 0x0

    .line 285
    :goto_a
    if-ge v9, v2, :cond_14

    .line 286
    .line 287
    aget-object v0, v3, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    :try_start_3
    invoke-virtual {v1, v5, v0, v4}, Lva/d;->a(Lorg/bitspark/android/utils/c;Ljava/lang/String;Ljava/lang/String;)Lva/f;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    invoke-virtual {v5}, Lorg/bitspark/android/utils/c;->o()V

    .line 294
    .line 295
    .line 296
    :goto_b
    iget-object v0, v0, Lva/f;->l:Ljava/util/ArrayList;

    .line 297
    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_e
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_12

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lua/e;

    .line 327
    .line 328
    iget v4, v3, Lua/e;->b:I

    .line 329
    .line 330
    if-ne v4, v6, :cond_f

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_f
    const/4 v5, 0x5

    .line 334
    if-ne v4, v5, :cond_10

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_10
    const/16 v5, 0x1c

    .line 338
    .line 339
    if-ne v4, v5, :cond_11

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_11
    if-ne v4, v6, :cond_e

    .line 343
    .line 344
    :goto_d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_12
    new-array v0, v7, [Lua/e;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, [Lua/e;

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_13
    :goto_e
    return-object v8

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    goto :goto_f

    .line 360
    :catch_3
    move-exception v0

    .line 361
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_14
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 365
    .line 366
    const-string v3, "All resolvers failed"

    .line 367
    .line 368
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    :goto_f
    invoke-virtual {v5}, Lorg/bitspark/android/utils/c;->o()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 377
    .line 378
    const-string v2, "host can not empty"

    .line 379
    .line 380
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v2, "server can not empty"

    .line 387
    .line 388
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0
.end method
