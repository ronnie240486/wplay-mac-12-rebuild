.class public final Lua/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lua/b;

.field public final b:Lxa/a;

.field public final c:Lorg/bitspark/android/utils/c;

.field public final d:Lua/d;

.field public volatile e:Lua/d;


# direct methods
.method public constructor <init>([Lua/b;)V
    .locals 3

    .line 1
    sget-object v0, Lua/d;->a:Lua/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bitspark/android/utils/c;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/bitspark/android/utils/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lua/a;->c:Lorg/bitspark/android/utils/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lua/a;->e:Lua/d;

    .line 17
    .line 18
    iput-object v0, p0, Lua/a;->e:Lua/d;

    .line 19
    .line 20
    invoke-virtual {p1}, [Lua/b;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Lua/b;

    .line 25
    .line 26
    iput-object p1, p0, Lua/a;->a:[Lua/b;

    .line 27
    .line 28
    new-instance p1, Lxa/a;

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 36
    .line 37
    .line 38
    iput v0, p1, Lxa/a;->a:I

    .line 39
    .line 40
    iput-object p1, p0, Lua/a;->b:Lxa/a;

    .line 41
    .line 42
    new-instance p1, Lua/d;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lua/a;->d:Lua/d;

    .line 53
    .line 54
    return-void
.end method

.method public static a([Lua/e;)[Lua/e;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget-object v5, v4, Lua/e;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, 0x3e8

    .line 37
    .line 38
    div-long/2addr v5, v7

    .line 39
    const/4 v7, -0x1

    .line 40
    iget v8, v4, Lua/e;->c:I

    .line 41
    .line 42
    if-ne v8, v7, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v9, v4, Lua/e;->d:J

    .line 46
    .line 47
    int-to-long v7, v8

    .line 48
    add-long/2addr v9, v7

    .line 49
    cmp-long v7, v9, v5

    .line 50
    .line 51
    if-gez v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-array p0, p0, [Lua/e;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, [Lua/e;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[Lua/e;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, La4/r;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v2, p1, v3}, La4/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_12

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x7

    .line 26
    if-lt v3, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v3, "-"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v3, 0x2e

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, -0x1

    .line 54
    const/16 v6, 0xff

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-le v7, v6, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    add-int/2addr v4, v1

    .line 70
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eq v7, v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-le v4, v6, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    add-int/2addr v7, v1

    .line 88
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->indexOf(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-le v5, v6, :cond_4

    .line 103
    .line 104
    add-int/2addr v4, v1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int/2addr v5, v1

    .line 110
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-le v4, v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v4, v1

    .line 125
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-ne v4, v3, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v2, Lua/e;

    .line 132
    .line 133
    new-instance v3, Ljava/util/Date;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-direct {v2, p1, v3, v4}, Lua/e;-><init>(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    new-array p1, v1, [Lua/e;

    .line 146
    .line 147
    aput-object v2, p1, v0

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :catch_0
    :cond_5
    :goto_0
    iget-object v3, p0, Lua/a;->b:Lxa/a;

    .line 152
    .line 153
    monitor-enter v3

    .line 154
    :try_start_1
    iget-object p1, p0, Lua/a;->e:Lua/d;

    .line 155
    .line 156
    sget-object v4, Lua/d;->a:Lua/d;

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lua/c;->A()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lua/a;->b:Lxa/a;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lua/a;->a:[Lua/b;

    .line 176
    .line 177
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :try_start_2
    monitor-exit p1

    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :try_start_3
    throw v0

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_6
    iget-object p1, p0, Lua/a;->b:Lxa/a;

    .line 187
    .line 188
    iget-object v4, v2, La4/r;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, [Lua/e;

    .line 195
    .line 196
    invoke-static {p1}, Lua/a;->a([Lua/e;)[Lua/e;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    array-length v4, p1

    .line 203
    if-lez v4, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, Lua/a;->b:Lxa/a;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 208
    .line 209
    .line 210
    monitor-exit v3

    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_7
    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    const/4 p1, 0x0

    .line 215
    move-object v3, p1

    .line 216
    const/4 v4, 0x0

    .line 217
    :goto_2
    iget-object v5, p0, Lua/a;->a:[Lua/b;

    .line 218
    .line 219
    array-length v6, v5

    .line 220
    if-ge v4, v6, :cond_9

    .line 221
    .line 222
    array-length v5, v5

    .line 223
    rem-int v5, v4, v5

    .line 224
    .line 225
    iget-object v6, p0, Lua/a;->e:Lua/d;

    .line 226
    .line 227
    :try_start_4
    const-string v7, "DNSMgr"

    .line 228
    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v9, "doh resolver resolve[0]:"

    .line 235
    .line 236
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v9, v2, La4/r;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v9, " "

    .line 245
    .line 246
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v9, "/"

    .line 253
    .line 254
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v9, p0, Lua/a;->a:[Lua/b;

    .line 258
    .line 259
    array-length v9, v9

    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-boolean v9, Lorg/bitspark/android/utils/i0;->b:Z

    .line 268
    .line 269
    invoke-static {v7, v8}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, p0, Lua/a;->a:[Lua/b;

    .line 273
    .line 274
    aget-object v7, v7, v5

    .line 275
    .line 276
    check-cast v7, Lva/d;

    .line 277
    .line 278
    invoke-virtual {v7, v2}, Lva/d;->b(La4/r;)[Lua/e;

    .line 279
    .line 280
    .line 281
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 282
    goto :goto_5

    .line 283
    :catch_1
    move-exception v3

    .line 284
    goto :goto_3

    .line 285
    :catch_2
    move-exception v3

    .line 286
    goto :goto_4

    .line 287
    :goto_3
    const-string v7, "DNSMgr"

    .line 288
    .line 289
    new-instance v8, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v9, "doh resolver resolve[6]:"

    .line 292
    .line 293
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v9, " from:"

    .line 300
    .line 301
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v9, p0, Lua/a;->a:[Lua/b;

    .line 305
    .line 306
    aget-object v5, v9, v5

    .line 307
    .line 308
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v5, " "

    .line 312
    .line 313
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-boolean v8, Lorg/bitspark/android/utils/i0;->b:Z

    .line 324
    .line 325
    invoke-static {v7, v5}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Ljava/io/IOException;

    .line 329
    .line 330
    invoke-direct {v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    move-object v3, v5

    .line 334
    goto :goto_5

    .line 335
    :goto_4
    const-string v7, "DNSMgr"

    .line 336
    .line 337
    new-instance v8, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v9, "doh resolver resolve[4]:"

    .line 340
    .line 341
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v9, v2, La4/r;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v9, " from:"

    .line 350
    .line 351
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v9, p0, Lua/a;->a:[Lua/b;

    .line 355
    .line 356
    aget-object v5, v9, v5

    .line 357
    .line 358
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v5, " "

    .line 362
    .line 363
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    sget-boolean v8, Lorg/bitspark/android/utils/i0;->b:Z

    .line 374
    .line 375
    invoke-static {v7, v5}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_5
    iget-object v5, p0, Lua/a;->e:Lua/d;

    .line 379
    .line 380
    if-ne v5, v6, :cond_9

    .line 381
    .line 382
    if-eqz p1, :cond_8

    .line 383
    .line 384
    array-length v5, p1

    .line 385
    if-nez v5, :cond_9

    .line 386
    .line 387
    :cond_8
    add-int/2addr v4, v1

    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_9
    if-eqz p1, :cond_f

    .line 391
    .line 392
    array-length v4, p1

    .line 393
    if-nez v4, :cond_a

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 397
    .line 398
    array-length v4, p1

    .line 399
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    array-length v4, p1

    .line 403
    :goto_6
    if-ge v0, v4, :cond_d

    .line 404
    .line 405
    aget-object v5, p1, v0

    .line 406
    .line 407
    if-eqz v5, :cond_c

    .line 408
    .line 409
    iget v6, v5, Lua/e;->b:I

    .line 410
    .line 411
    if-ne v6, v1, :cond_b

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_b
    const/16 v7, 0x1c

    .line 415
    .line 416
    if-ne v6, v7, :cond_c

    .line 417
    .line 418
    :goto_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_c
    add-int/2addr v0, v1

    .line 422
    goto :goto_6

    .line 423
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    new-array p1, p1, [Lua/e;

    .line 428
    .line 429
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, [Lua/e;

    .line 434
    .line 435
    array-length v0, p1

    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    iget-object v0, p0, Lua/a;->b:Lxa/a;

    .line 439
    .line 440
    monitor-enter v0

    .line 441
    :try_start_5
    iget-object v1, p0, Lua/a;->b:Lxa/a;

    .line 442
    .line 443
    iget-object v3, v2, La4/r;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 449
    const-string v0, "DNSMgr"

    .line 450
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v3, "doh resolver resolve[9]:"

    .line 454
    .line 455
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v2, La4/r;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v2, " "

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    array-length v2, p1

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 477
    .line 478
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :catchall_2
    move-exception p1

    .line 483
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 484
    throw p1

    .line 485
    :cond_e
    new-instance p1, Ljava/net/UnknownHostException;

    .line 486
    .line 487
    const-string v0, "no A/AAAA records"

    .line 488
    .line 489
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :cond_f
    :goto_8
    const-string p1, "DNSMgr"

    .line 494
    .line 495
    const-string v0, "doh resolver resolve[8]: null "

    .line 496
    .line 497
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 498
    .line 499
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lua/a;->c:Lorg/bitspark/android/utils/c;

    .line 503
    .line 504
    invoke-virtual {p1, v2}, Lorg/bitspark/android/utils/c;->r(La4/r;)[Lua/e;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {p1}, Lua/a;->a([Lua/e;)[Lua/e;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    if-eqz p1, :cond_10

    .line 513
    .line 514
    array-length v0, p1

    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    :goto_9
    iget-object v0, p0, Lua/a;->d:Lua/d;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    :goto_a
    return-object p1

    .line 523
    :cond_10
    if-nez v3, :cond_11

    .line 524
    .line 525
    new-instance p1, Ljava/net/UnknownHostException;

    .line 526
    .line 527
    iget-object v0, v2, La4/r;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :cond_11
    throw v3

    .line 534
    :goto_b
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 535
    throw p1

    .line 536
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 537
    .line 538
    const-string v1, "empty domain "

    .line 539
    .line 540
    invoke-static {v1, p1}, Lq2/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0
.end method
