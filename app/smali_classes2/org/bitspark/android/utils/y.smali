.class public final Lorg/bitspark/android/utils/y;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lorg/bitspark/android/utils/b0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lorg/bitspark/android/utils/b0;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/utils/y;->a:Lorg/bitspark/android/utils/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bitspark/android/utils/y;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bitspark/android/utils/y;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iput-wide p4, p0, Lorg/bitspark/android/utils/y;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "NzUu7WimL5ENOTbp\n"

    .line 2
    .line 3
    const-string v1, "eVBamgfURMQ=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "HsAg3qLs0yA+xGXdp6XLICmKZQ==\n"

    .line 15
    .line 16
    const-string v3, "TbBFu8bMp0U=\n"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lorg/bitspark/android/utils/c0;->b:Lokhttp3/Call;

    .line 42
    .line 43
    if-ne p2, p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    sput-object p1, Lorg/bitspark/android/utils/c0;->b:Lokhttp3/Call;

    .line 47
    .line 48
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/bitspark/android/utils/y;->a:Lorg/bitspark/android/utils/b0;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/bitspark/android/utils/y;->b:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v1, Lorg/bitspark/android/utils/w;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, p2, v0, v2}, Lorg/bitspark/android/utils/w;-><init>(Lorg/bitspark/android/utils/b0;Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v0, "6snnVRgqXYfQxf9R\n"

    .line 14
    .line 15
    const-string v2, "pKyTIndYNtI=\n"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "XJNZp/6n3pV8lxy39PTfk2yGT7H88sbQfYZPsvXp2ZUvzhyB9ePPyi8=\n"

    .line 27
    .line 28
    const-string v5, "D+M8wpqHqvA=\n"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lorg/bitspark/android/utils/y;->a:Lorg/bitspark/android/utils/b0;

    .line 63
    .line 64
    iget-object v4, v1, Lorg/bitspark/android/utils/y;->b:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v5, Lorg/bitspark/android/utils/w;

    .line 67
    .line 68
    invoke-direct {v5, v2, v4, v3}, Lorg/bitspark/android/utils/w;-><init>(Lorg/bitspark/android/utils/b0;Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v4, 0x0

    .line 76
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    const/16 v6, 0x2000

    .line 88
    .line 89
    :try_start_1
    new-array v6, v6, [B

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v9, 0x3a98

    .line 96
    .line 97
    add-long/2addr v9, v7

    .line 98
    :cond_1
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, -0x1

    .line 103
    if-eq v11, v12, :cond_3

    .line 104
    .line 105
    iget-object v12, v1, Lorg/bitspark/android/utils/y;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    int-to-long v13, v11

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    iget-wide v13, v1, Lorg/bitspark/android/utils/y;->d:J

    .line 116
    .line 117
    sub-long v13, v11, v13

    .line 118
    .line 119
    sub-long v15, v11, v7

    .line 120
    .line 121
    const-wide/16 v17, 0x3e8

    .line 122
    .line 123
    cmp-long v19, v15, v17

    .line 124
    .line 125
    if-ltz v19, :cond_2

    .line 126
    .line 127
    iget-object v7, v1, Lorg/bitspark/android/utils/y;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-static {v7, v8, v13, v14, v0}, Lorg/bitspark/android/utils/c0;->d(JJZ)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v8, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-direct {v8, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iget-object v13, v1, Lorg/bitspark/android/utils/y;->a:Lorg/bitspark/android/utils/b0;

    .line 147
    .line 148
    new-instance v14, Lorg/bitspark/android/utils/x;

    .line 149
    .line 150
    invoke-direct {v14, v13, v7, v0}, Lorg/bitspark/android/utils/x;-><init>(Lorg/bitspark/android/utils/b0;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    move-wide v7, v11

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v3, v0

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_2
    :goto_0
    cmp-long v13, v11, v9

    .line 166
    .line 167
    if-ltz v13, :cond_1

    .line 168
    .line 169
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    iget-wide v8, v1, Lorg/bitspark/android/utils/y;->d:J

    .line 174
    .line 175
    sub-long/2addr v6, v8

    .line 176
    iget-object v0, v1, Lorg/bitspark/android/utils/y;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-static {v8, v9, v6, v7, v3}, Lorg/bitspark/android/utils/c0;->d(JJZ)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v6, "hgIBZtX/SnG8Dhli\n"

    .line 187
    .line 188
    const-string v7, "yGd1EbqNISQ=\n"

    .line 189
    .line 190
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v8, "X72UeCktCAl/udF+ImAMAGm5lHltIFwYY7mQcQ90CAl/99E=\n"

    .line 200
    .line 201
    const-string v9, "DM3xHU0NfGw=\n"

    .line 202
    .line 203
    invoke-static {v8, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v8, v1, Lorg/bitspark/android/utils/y;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    const-wide/16 v10, 0x400

    .line 217
    .line 218
    div-long/2addr v8, v10

    .line 219
    div-long/2addr v8, v10

    .line 220
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v8, "X3CU5b1AmVZ2CJg=\n"

    .line 224
    .line 225
    const-string v9, "EjK4xc4w/DM=\n"

    .line 226
    .line 227
    invoke-static {v8, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-boolean v8, Lorg/bitspark/android/utils/i0;->b:Z

    .line 242
    .line 243
    invoke-static {v6, v7}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Landroid/os/Handler;

    .line 247
    .line 248
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v1, Lorg/bitspark/android/utils/y;->a:Lorg/bitspark/android/utils/b0;

    .line 256
    .line 257
    new-instance v8, Lorg/bitspark/android/utils/x;

    .line 258
    .line 259
    invoke-direct {v8, v7, v0, v3}, Lorg/bitspark/android/utils/x;-><init>(Lorg/bitspark/android/utils/b0;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    sget-object v0, Lorg/bitspark/android/utils/c0;->b:Lokhttp3/Call;

    .line 266
    .line 267
    if-ne v0, v2, :cond_4

    .line 268
    .line 269
    sput-object v4, Lorg/bitspark/android/utils/c0;->b:Lokhttp3/Call;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    :cond_4
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :catch_1
    move-exception v0

    .line 276
    move-object v3, v0

    .line 277
    const-string v0, "Uob0yaolxZhoiuzN\n"

    .line 278
    .line 279
    const-string v5, "HOOAvsVXrs0=\n"

    .line 280
    .line 281
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v6, "GBbVB4itfywyF84Gna11Li0R00iJ+W4lPAmdSA==\n"

    .line 291
    .line 292
    const-string v7, "XWSnaPqNHEA=\n"

    .line 293
    .line 294
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v0, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 326
    .line 327
    .line 328
    :cond_5
    sget-object v0, Lorg/bitspark/android/utils/c0;->b:Lokhttp3/Call;

    .line 329
    .line 330
    if-ne v0, v2, :cond_8

    .line 331
    .line 332
    :goto_2
    sput-object v4, Lorg/bitspark/android/utils/c0;->b:Lokhttp3/Call;

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object v3, v0

    .line 338
    move-object v5, v4

    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :catch_2
    move-exception v0

    .line 342
    move-object v5, v4

    .line 343
    :goto_3
    :try_start_3
    const-string v3, "evfw4PZm43RA++jk\n"

    .line 344
    .line 345
    const-string v6, "NJKEl5kUiCE=\n"

    .line 346
    .line 347
    invoke-static {v3, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v7, "4UNkMdbwsMrBRyEd/fCh3cBcc26S\n"

    .line 357
    .line 358
    const-string v8, "sjMBVLLQxK8=\n"

    .line 359
    .line 360
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-boolean v6, Lorg/bitspark/android/utils/i0;->b:Z

    .line 379
    .line 380
    invoke-static {v3, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Landroid/os/Handler;

    .line 384
    .line 385
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v1, Lorg/bitspark/android/utils/y;->a:Lorg/bitspark/android/utils/b0;

    .line 393
    .line 394
    iget-object v6, v1, Lorg/bitspark/android/utils/y;->b:Landroid/content/Context;

    .line 395
    .line 396
    new-instance v7, Lorg/bitspark/android/utils/w;

    .line 397
    .line 398
    const/4 v8, 0x2

    .line 399
    invoke-direct {v7, v3, v6, v8}, Lorg/bitspark/android/utils/w;-><init>(Lorg/bitspark/android/utils/b0;Landroid/content/Context;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    .line 404
    .line 405
    if-eqz v5, :cond_6

    .line 406
    .line 407
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :catch_3
    move-exception v0

    .line 412
    move-object v3, v0

    .line 413
    const-string v0, "fvIQ3PSJNNRE/gjY\n"

    .line 414
    .line 415
    const-string v5, "MJdkq5v7X4E=\n"

    .line 416
    .line 417
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v5, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v6, "cizyCGnQf5FYLekJfNB1k0cr9EdohG6YVjO6Rw==\n"

    .line 427
    .line 428
    const-string v7, "N16AZxvwHP0=\n"

    .line 429
    .line 430
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v0, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_6
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 462
    .line 463
    .line 464
    :cond_7
    sget-object v0, Lorg/bitspark/android/utils/c0;->b:Lokhttp3/Call;

    .line 465
    .line 466
    if-ne v0, v2, :cond_8

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_8
    :goto_5
    return-void

    .line 471
    :goto_6
    if-eqz v5, :cond_9

    .line 472
    .line 473
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :catch_4
    move-exception v0

    .line 478
    move-object v5, v0

    .line 479
    const-string v0, "r+lzYvIbWvSV5Wtm\n"

    .line 480
    .line 481
    const-string v6, "4YwHFZ1pMaE=\n"

    .line 482
    .line 483
    invoke-static {v0, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v6, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v7, "tIy06XEprD6eja/oZCmmPIGLsqZwfb03kJP8pg==\n"

    .line 493
    .line 494
    const-string v8, "8f7GhgMJz1I=\n"

    .line 495
    .line 496
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    sget-boolean v6, Lorg/bitspark/android/utils/i0;->b:Z

    .line 515
    .line 516
    invoke-static {v0, v5}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_9
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_a

    .line 524
    .line 525
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 530
    .line 531
    .line 532
    :cond_a
    sget-object v0, Lorg/bitspark/android/utils/c0;->b:Lokhttp3/Call;

    .line 533
    .line 534
    if-ne v0, v2, :cond_b

    .line 535
    .line 536
    sput-object v4, Lorg/bitspark/android/utils/c0;->b:Lokhttp3/Call;

    .line 537
    .line 538
    :cond_b
    throw v3
.end method
