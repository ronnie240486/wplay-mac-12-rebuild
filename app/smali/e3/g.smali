.class public abstract Le3/g;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lcom/bumptech/glide/e;

.field public static final b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Le3/l;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bumptech/glide/e;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Le3/g;->a:Lcom/bumptech/glide/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Le3/k;

    .line 20
    .line 21
    invoke-direct {v0}, Le3/j;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Le3/g;->a:Lcom/bumptech/glide/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Le3/j;

    .line 32
    .line 33
    invoke-direct {v0}, Le3/j;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Le3/g;->a:Lcom/bumptech/glide/e;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_4

    .line 42
    .line 43
    sget-object v0, Le3/i;->d:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "TypefaceCompatApi24Impl"

    .line 48
    .line 49
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Le3/i;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/bumptech/glide/e;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Le3/g;->a:Lcom/bumptech/glide/e;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Le3/h;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/bumptech/glide/e;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Le3/g;->a:Lcom/bumptech/glide/e;

    .line 70
    .line 71
    :goto_0
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Le3/g;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;Ld3/e;Landroid/content/res/Resources;ILjava/lang/String;IILd3/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/16 v4, 0xf

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    instance-of v6, v1, Ld3/h;

    .line 16
    .line 17
    const/4 v9, -0x3

    .line 18
    if-eqz v6, :cond_d

    .line 19
    .line 20
    check-cast v1, Ld3/h;

    .line 21
    .line 22
    iget-object v6, v1, Ld3/h;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v6, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-static {v11, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, v11}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move-object v6, v10

    .line 54
    :goto_1
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/media3/common/v;

    .line 68
    .line 69
    invoke-direct {v1, v2, v4, v6}, Landroidx/media3/common/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v6

    .line 76
    :cond_3
    if-eqz p8, :cond_5

    .line 77
    .line 78
    iget v4, v1, Ld3/h;->c:I

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    :goto_2
    const/4 v4, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    const/4 v6, -0x1

    .line 90
    if-eqz p8, :cond_6

    .line 91
    .line 92
    iget v11, v1, Ld3/h;->b:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v11, -0x1

    .line 96
    :goto_4
    new-instance v12, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    new-instance v13, La6/n;

    .line 106
    .line 107
    const/16 v14, 0x1b

    .line 108
    .line 109
    invoke-direct {v13, v5, v14}, La6/n;-><init>(BI)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v13, La6/n;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v14, v1, Ld3/h;->a:Landroidx/lifecycle/i1;

    .line 115
    .line 116
    new-instance v15, Lid/e0;

    .line 117
    .line 118
    invoke-direct {v15, v13, v8, v12}, Lid/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    sget-object v1, Lj3/f;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v14, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "-"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v1, Lj3/f;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/graphics/Typeface;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    new-instance v0, Lac/g;

    .line 160
    .line 161
    invoke-direct {v0, v3, v13, v1, v5}, Lac/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :goto_5
    move-object v10, v1

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_7
    if-ne v11, v6, :cond_8

    .line 171
    .line 172
    invoke-static {v2, v0, v14, v7}, Lj3/f;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/i1;I)Lj3/e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v15, v0}, Lid/e0;->w(Lj3/e;)V

    .line 177
    .line 178
    .line 179
    iget-object v10, v0, Lj3/e;->a:Landroid/graphics/Typeface;

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_8
    new-instance v8, Lj3/c;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move-object v1, v8

    .line 187
    move-object/from16 v3, p0

    .line 188
    .line 189
    move-object v4, v14

    .line 190
    move/from16 v5, p6

    .line 191
    .line 192
    invoke-direct/range {v1 .. v6}, Lj3/c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/i1;II)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    sget-object v0, Lj3/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196
    .line 197
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 201
    int-to-long v1, v11

    .line 202
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 208
    :try_start_2
    check-cast v0, Lj3/e;

    .line 209
    .line 210
    invoke-virtual {v15, v0}, Lid/e0;->w(Lj3/e;)V

    .line 211
    .line 212
    .line 213
    iget-object v10, v0, Lj3/e;->a:Landroid/graphics/Typeface;

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto :goto_6

    .line 219
    :catch_1
    move-exception v0

    .line 220
    goto :goto_7

    .line 221
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 222
    .line 223
    const-string v1, "timeout"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :goto_6
    throw v0

    .line 230
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 236
    :catch_3
    new-instance v0, La4/h;

    .line 237
    .line 238
    iget-object v1, v15, Lid/e0;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, La6/n;

    .line 241
    .line 242
    const/4 v2, 0x4

    .line 243
    invoke-direct {v0, v9, v2, v1}, La4/h;-><init>(IILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v15, Lid/e0;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Landroid/os/Handler;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_9
    sget-object v1, Lj3/f;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v14, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, "-"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    sget-object v1, Lj3/f;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 282
    .line 283
    invoke-virtual {v1, v9}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/graphics/Typeface;

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    new-instance v0, Lac/g;

    .line 292
    .line 293
    invoke-direct {v0, v3, v13, v1, v5}, Lac/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_a
    new-instance v1, Lj3/d;

    .line 302
    .line 303
    invoke-direct {v1, v5, v15}, Lj3/d;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Lj3/f;->c:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v3

    .line 309
    :try_start_3
    sget-object v2, Lj3/f;->d:Lr/m0;

    .line 310
    .line 311
    invoke-virtual {v2, v9}, Lr/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/util/ArrayList;

    .line 316
    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    monitor-exit v3

    .line 323
    goto :goto_9

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    goto :goto_a

    .line 326
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v9, v4}, Lr/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    new-instance v11, Lj3/c;

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    move-object v1, v11

    .line 342
    move-object v2, v9

    .line 343
    move-object/from16 v3, p0

    .line 344
    .line 345
    move-object v4, v14

    .line 346
    move/from16 v5, p6

    .line 347
    .line 348
    invoke-direct/range {v1 .. v6}, Lj3/c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/i1;II)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lj3/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 352
    .line 353
    new-instance v1, Lj3/d;

    .line 354
    .line 355
    invoke-direct {v1, v8, v9}, Lj3/d;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_c

    .line 363
    .line 364
    new-instance v2, Landroid/os/Handler;

    .line 365
    .line 366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 375
    .line 376
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 377
    .line 378
    .line 379
    :goto_8
    new-instance v3, Landroidx/appcompat/app/b;

    .line 380
    .line 381
    invoke-direct {v3}, Landroidx/appcompat/app/b;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v11, v3, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v1, v3, Landroidx/appcompat/app/b;->c:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v2, v3, Landroidx/appcompat/app/b;->d:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    :goto_9
    move-object/from16 v5, p2

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 397
    throw v0

    .line 398
    :cond_d
    sget-object v3, Le3/g;->a:Lcom/bumptech/glide/e;

    .line 399
    .line 400
    check-cast v1, Ld3/f;

    .line 401
    .line 402
    move-object/from16 v5, p2

    .line 403
    .line 404
    invoke-virtual {v3, v0, v1, v5, v7}, Lcom/bumptech/glide/e;->q(Landroid/content/Context;Ld3/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    if-eqz v2, :cond_f

    .line 409
    .line 410
    if-eqz v10, :cond_e

    .line 411
    .line 412
    new-instance v0, Landroid/os/Handler;

    .line 413
    .line 414
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Landroidx/media3/common/v;

    .line 422
    .line 423
    invoke-direct {v1, v2, v4, v10}, Landroidx/media3/common/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_e
    invoke-virtual {v2, v9}, Ld3/b;->a(I)V

    .line 431
    .line 432
    .line 433
    :cond_f
    :goto_b
    if-eqz v10, :cond_10

    .line 434
    .line 435
    sget-object v0, Le3/g;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 436
    .line 437
    invoke-static/range {p2 .. p6}, Le3/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_10
    return-object v10
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
