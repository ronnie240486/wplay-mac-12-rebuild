.class public final La2/c;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:La2/a;

.field public final b:La2/d;

.field public final c:Lr/d0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:La4/u;

.field public h:J

.field public final i:La2/b;

.field public final j:La1/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xc0

    .line 10
    .line 11
    new-array v2, v1, [J

    .line 12
    .line 13
    iput-object v2, v0, La2/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v1, v1, [J

    .line 16
    .line 17
    iput-object v1, v0, La2/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, La2/c;->a:La2/a;

    .line 20
    .line 21
    new-instance v0, La2/d;

    .line 22
    .line 23
    invoke-direct {v0}, La2/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La2/c;->b:La2/d;

    .line 27
    .line 28
    new-instance v0, Lr/d0;

    .line 29
    .line 30
    invoke-direct {v0}, Lr/d0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La2/c;->c:Lr/d0;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, La2/c;->h:J

    .line 38
    .line 39
    new-instance v0, La2/b;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, p0}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, La2/c;->i:La2/b;

    .line 46
    .line 47
    new-instance v0, La1/a;

    .line 48
    .line 49
    invoke-direct {v0}, La1/a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, La2/c;->j:La1/a;

    .line 53
    .line 54
    return-void
.end method

.method public static g(Ls1/b0;)J
    .locals 6

    .line 1
    iget-object p0, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls1/b1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ls1/o;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Ls1/b1;->E:Ls1/g1;

    .line 18
    .line 19
    iget-wide v4, p0, Ls1/b1;->v:J

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v5}, La/a;->D(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p0, p0, Ls1/b1;->m:Ls1/b1;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ls1/g1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lm5/a;->a([F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x3

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    and-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const-wide v0, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_2
    invoke-static {v3, v1, v2}, Lb1/b0;->r([FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v1, v2}, La/a;->I(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lu0/a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-boolean v4, v0, La2/c;->d:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    iget-boolean v6, v0, La2/c;->e:Z

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 23
    :goto_1
    iget-object v7, v0, La2/c;->a:La2/a;

    .line 24
    .line 25
    iget-object v8, v0, La2/c;->b:La2/d;

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    iput-boolean v5, v0, La2/c;->d:Z

    .line 30
    .line 31
    iget-object v4, v0, La2/c;->c:Lr/d0;

    .line 32
    .line 33
    iget-object v9, v4, Lr/d0;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v4, Lr/d0;->b:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_2
    if-ge v10, v4, :cond_2

    .line 39
    .line 40
    aget-object v11, v9, v10

    .line 41
    .line 42
    check-cast v11, Luc/a;

    .line 43
    .line 44
    invoke-interface {v11}, Luc/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/2addr v10, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v4, v7, La2/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, [J

    .line 52
    .line 53
    iget v9, v7, La2/a;->a:I

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_3
    array-length v11, v4

    .line 57
    add-int/lit8 v11, v11, -0x2

    .line 58
    .line 59
    if-ge v10, v11, :cond_5

    .line 60
    .line 61
    if-ge v10, v9, :cond_5

    .line 62
    .line 63
    add-int/lit8 v11, v10, 0x2

    .line 64
    .line 65
    aget-wide v11, v4, v11

    .line 66
    .line 67
    const/16 v13, 0x3d

    .line 68
    .line 69
    shr-long v13, v11, v13

    .line 70
    .line 71
    long-to-int v14, v13

    .line 72
    and-int/lit8 v13, v14, 0x1

    .line 73
    .line 74
    if-eqz v13, :cond_4

    .line 75
    .line 76
    aget-wide v13, v4, v10

    .line 77
    .line 78
    add-int/lit8 v13, v10, 0x1

    .line 79
    .line 80
    aget-wide v13, v4, v13

    .line 81
    .line 82
    long-to-int v12, v11

    .line 83
    const v11, 0x3ffffff

    .line 84
    .line 85
    .line 86
    and-int/2addr v11, v12

    .line 87
    iget-object v12, v8, La2/d;->a:Lr/w;

    .line 88
    .line 89
    invoke-virtual {v12, v11}, Lr/l;->b(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-nez v11, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    new-instance v1, Ljava/lang/ClassCastException;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object v4, v7, La2/a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, [J

    .line 108
    .line 109
    iget v9, v7, La2/a;->a:I

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_5
    array-length v11, v4

    .line 113
    add-int/lit8 v11, v11, -0x2

    .line 114
    .line 115
    if-ge v10, v11, :cond_6

    .line 116
    .line 117
    if-ge v10, v9, :cond_6

    .line 118
    .line 119
    add-int/lit8 v11, v10, 0x2

    .line 120
    .line 121
    aget-wide v12, v4, v11

    .line 122
    .line 123
    const-wide v14, -0x2000000000000001L    # -2.681561585988519E154

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v12, v14

    .line 129
    aput-wide v12, v4, v11

    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x3

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    iget-boolean v4, v0, La2/c;->e:Z

    .line 135
    .line 136
    const/16 v16, 0x7

    .line 137
    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    iput-boolean v5, v0, La2/c;->e:Z

    .line 141
    .line 142
    iget-object v4, v8, La2/d;->a:Lr/w;

    .line 143
    .line 144
    iget-object v5, v4, Lr/l;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, v4, Lr/l;->a:[J

    .line 147
    .line 148
    array-length v1, v4

    .line 149
    add-int/lit8 v1, v1, -0x2

    .line 150
    .line 151
    if-ltz v1, :cond_b

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    :goto_6
    aget-wide v11, v4, v9

    .line 155
    .line 156
    not-long v13, v11

    .line 157
    shl-long v13, v13, v16

    .line 158
    .line 159
    and-long/2addr v13, v11

    .line 160
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long v13, v13, v21

    .line 166
    .line 167
    cmp-long v15, v13, v21

    .line 168
    .line 169
    if-eqz v15, :cond_a

    .line 170
    .line 171
    sub-int v13, v9, v1

    .line 172
    .line 173
    not-int v13, v13

    .line 174
    ushr-int/lit8 v13, v13, 0x1f

    .line 175
    .line 176
    const/16 v10, 0x8

    .line 177
    .line 178
    rsub-int/lit8 v13, v13, 0x8

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    :goto_7
    if-ge v14, v13, :cond_9

    .line 182
    .line 183
    const-wide/16 v19, 0xff

    .line 184
    .line 185
    and-long v23, v11, v19

    .line 186
    .line 187
    const-wide/16 v17, 0x80

    .line 188
    .line 189
    cmp-long v15, v23, v17

    .line 190
    .line 191
    if-gez v15, :cond_7

    .line 192
    .line 193
    shl-int/lit8 v15, v9, 0x3

    .line 194
    .line 195
    add-int/2addr v15, v14

    .line 196
    aget-object v15, v5, v15

    .line 197
    .line 198
    if-nez v15, :cond_8

    .line 199
    .line 200
    :cond_7
    const/16 v10, 0x8

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    new-instance v1, Ljava/lang/ClassCastException;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :goto_8
    shr-long/2addr v11, v10

    .line 210
    const/4 v15, 0x1

    .line 211
    add-int/2addr v14, v15

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    const/16 v10, 0x8

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    if-ne v13, v10, :cond_b

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    const/4 v15, 0x1

    .line 220
    :goto_9
    if-eq v9, v1, :cond_b

    .line 221
    .line 222
    add-int/2addr v9, v15

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    if-eqz v6, :cond_c

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-boolean v1, v0, La2/c;->f:Z

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    iput-boolean v1, v0, La2/c;->f:Z

    .line 235
    .line 236
    iget-object v4, v7, La2/a;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, [J

    .line 239
    .line 240
    iget v5, v7, La2/a;->a:I

    .line 241
    .line 242
    iget-object v6, v7, La2/a;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, [J

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    :goto_a
    array-length v12, v4

    .line 249
    add-int/lit8 v12, v12, -0x2

    .line 250
    .line 251
    if-ge v9, v12, :cond_e

    .line 252
    .line 253
    array-length v12, v6

    .line 254
    add-int/lit8 v12, v12, -0x2

    .line 255
    .line 256
    if-ge v11, v12, :cond_e

    .line 257
    .line 258
    if-ge v9, v5, :cond_e

    .line 259
    .line 260
    add-int/lit8 v12, v9, 0x2

    .line 261
    .line 262
    aget-wide v13, v4, v12

    .line 263
    .line 264
    const-wide v23, 0x1fffffffffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    cmp-long v15, v13, v23

    .line 270
    .line 271
    if-eqz v15, :cond_d

    .line 272
    .line 273
    aget-wide v13, v4, v9

    .line 274
    .line 275
    aput-wide v13, v6, v11

    .line 276
    .line 277
    const/4 v13, 0x1

    .line 278
    add-int/lit8 v14, v11, 0x1

    .line 279
    .line 280
    add-int/lit8 v15, v9, 0x1

    .line 281
    .line 282
    aget-wide v23, v4, v15

    .line 283
    .line 284
    aput-wide v23, v6, v14

    .line 285
    .line 286
    add-int/lit8 v13, v11, 0x2

    .line 287
    .line 288
    aget-wide v14, v4, v12

    .line 289
    .line 290
    aput-wide v14, v6, v13

    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x3

    .line 293
    .line 294
    :cond_d
    add-int/lit8 v9, v9, 0x3

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_e
    iput v11, v7, La2/a;->a:I

    .line 298
    .line 299
    iput-object v6, v7, La2/a;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, v7, La2/a;->c:Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_f
    const/4 v1, 0x0

    .line 305
    :goto_b
    iget-wide v4, v8, La2/d;->b:J

    .line 306
    .line 307
    cmp-long v6, v4, v2

    .line 308
    .line 309
    if-lez v6, :cond_10

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_10
    iget-object v2, v8, La2/d;->a:Lr/w;

    .line 313
    .line 314
    iget-object v3, v2, Lr/l;->c:[Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v2, v2, Lr/l;->a:[J

    .line 317
    .line 318
    array-length v4, v2

    .line 319
    add-int/lit8 v4, v4, -0x2

    .line 320
    .line 321
    if-ltz v4, :cond_15

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_c
    aget-wide v6, v2, v5

    .line 325
    .line 326
    not-long v11, v6

    .line 327
    shl-long v11, v11, v16

    .line 328
    .line 329
    and-long/2addr v11, v6

    .line 330
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    and-long/2addr v11, v13

    .line 336
    cmp-long v9, v11, v13

    .line 337
    .line 338
    if-eqz v9, :cond_14

    .line 339
    .line 340
    sub-int v9, v5, v4

    .line 341
    .line 342
    not-int v9, v9

    .line 343
    ushr-int/lit8 v9, v9, 0x1f

    .line 344
    .line 345
    const/16 v10, 0x8

    .line 346
    .line 347
    rsub-int/lit8 v9, v9, 0x8

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    :goto_d
    if-ge v11, v9, :cond_13

    .line 351
    .line 352
    const-wide/16 v19, 0xff

    .line 353
    .line 354
    and-long v21, v6, v19

    .line 355
    .line 356
    const-wide/16 v17, 0x80

    .line 357
    .line 358
    cmp-long v12, v21, v17

    .line 359
    .line 360
    if-gez v12, :cond_11

    .line 361
    .line 362
    shl-int/lit8 v12, v5, 0x3

    .line 363
    .line 364
    add-int/2addr v12, v11

    .line 365
    aget-object v12, v3, v12

    .line 366
    .line 367
    if-nez v12, :cond_12

    .line 368
    .line 369
    :cond_11
    const/16 v10, 0x8

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_12
    new-instance v1, Ljava/lang/ClassCastException;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :goto_e
    shr-long/2addr v6, v10

    .line 379
    const/4 v12, 0x1

    .line 380
    add-int/2addr v11, v12

    .line 381
    goto :goto_d

    .line 382
    :cond_13
    const/16 v10, 0x8

    .line 383
    .line 384
    const/4 v12, 0x1

    .line 385
    const-wide/16 v17, 0x80

    .line 386
    .line 387
    const-wide/16 v19, 0xff

    .line 388
    .line 389
    if-ne v9, v10, :cond_15

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_14
    const/16 v10, 0x8

    .line 393
    .line 394
    const/4 v12, 0x1

    .line 395
    const-wide/16 v17, 0x80

    .line 396
    .line 397
    const-wide/16 v19, 0xff

    .line 398
    .line 399
    :goto_f
    if-eq v5, v4, :cond_15

    .line 400
    .line 401
    add-int/2addr v5, v12

    .line 402
    goto :goto_c

    .line 403
    :cond_15
    const-wide/16 v1, -0x1

    .line 404
    .line 405
    iput-wide v1, v8, La2/d;->b:J

    .line 406
    .line 407
    :goto_10
    return-void
.end method

.method public final b(Ls1/b0;JZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ls1/b1;

    .line 10
    .line 11
    iget-object v3, v1, Ls1/b0;->D:Ls1/e0;

    .line 12
    .line 13
    iget-object v3, v3, Ls1/e0;->o:Ls1/q0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ls1/q0;->B()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3}, Ls1/q0;->y()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shr-long v6, p2, v5

    .line 26
    .line 27
    long-to-int v7, v6

    .line 28
    int-to-float v6, v7

    .line 29
    const-wide v8, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v10, p2, v8

    .line 35
    .line 36
    long-to-int v11, v10

    .line 37
    int-to-float v10, v11

    .line 38
    add-int/2addr v7, v4

    .line 39
    int-to-float v4, v7

    .line 40
    add-int/2addr v11, v3

    .line 41
    int-to-float v3, v11

    .line 42
    iget-object v7, v0, La2/c;->j:La1/a;

    .line 43
    .line 44
    iput v6, v7, La1/a;->a:F

    .line 45
    .line 46
    iput v10, v7, La1/a;->b:F

    .line 47
    .line 48
    iput v4, v7, La1/a;->c:F

    .line 49
    .line 50
    iput v3, v7, La1/a;->d:F

    .line 51
    .line 52
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Ls1/b1;->E:Ls1/g1;

    .line 55
    .line 56
    iget-wide v10, v2, Ls1/b1;->v:J

    .line 57
    .line 58
    shr-long v12, v10, v5

    .line 59
    .line 60
    long-to-int v4, v12

    .line 61
    int-to-float v4, v4

    .line 62
    and-long/2addr v10, v8

    .line 63
    long-to-int v6, v10

    .line 64
    int-to-float v6, v6

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-long v12, v4

    .line 75
    shl-long/2addr v10, v5

    .line 76
    and-long/2addr v12, v8

    .line 77
    or-long/2addr v10, v12

    .line 78
    shr-long v12, v10, v5

    .line 79
    .line 80
    long-to-int v4, v12

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    and-long/2addr v10, v8

    .line 86
    long-to-int v6, v10

    .line 87
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget v10, v7, La1/a;->a:F

    .line 92
    .line 93
    add-float/2addr v10, v4

    .line 94
    iput v10, v7, La1/a;->a:F

    .line 95
    .line 96
    iget v10, v7, La1/a;->b:F

    .line 97
    .line 98
    add-float/2addr v10, v6

    .line 99
    iput v10, v7, La1/a;->b:F

    .line 100
    .line 101
    iget v10, v7, La1/a;->c:F

    .line 102
    .line 103
    add-float/2addr v10, v4

    .line 104
    iput v10, v7, La1/a;->c:F

    .line 105
    .line 106
    iget v4, v7, La1/a;->d:F

    .line 107
    .line 108
    add-float/2addr v4, v6

    .line 109
    iput v4, v7, La1/a;->d:F

    .line 110
    .line 111
    iget-object v2, v2, Ls1/b1;->m:Ls1/b1;

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    invoke-interface {v3}, Ls1/g1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lb1/b0;->q([F)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_0

    .line 124
    .line 125
    invoke-static {v3, v7}, Lb1/b0;->s([FLa1/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget v2, v7, La1/a;->a:F

    .line 130
    .line 131
    float-to-int v12, v2

    .line 132
    iget v2, v7, La1/a;->b:F

    .line 133
    .line 134
    float-to-int v13, v2

    .line 135
    iget v2, v7, La1/a;->c:F

    .line 136
    .line 137
    float-to-int v14, v2

    .line 138
    iget v2, v7, La1/a;->d:F

    .line 139
    .line 140
    float-to-int v15, v2

    .line 141
    iget v11, v1, Ls1/b0;->b:I

    .line 142
    .line 143
    iget-object v10, v0, La2/c;->a:La2/a;

    .line 144
    .line 145
    if-nez p4, :cond_3

    .line 146
    .line 147
    const v3, 0x3ffffff

    .line 148
    .line 149
    .line 150
    and-int v4, v11, v3

    .line 151
    .line 152
    iget-object v6, v10, La2/a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, [J

    .line 155
    .line 156
    iget v7, v10, La2/a;->a:I

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_1
    array-length v8, v6

    .line 162
    add-int/lit8 v8, v8, -0x2

    .line 163
    .line 164
    if-ge v2, v8, :cond_3

    .line 165
    .line 166
    if-ge v2, v7, :cond_3

    .line 167
    .line 168
    add-int/lit8 v8, v2, 0x2

    .line 169
    .line 170
    aget-wide v0, v6, v8

    .line 171
    .line 172
    long-to-int v9, v0

    .line 173
    and-int/2addr v9, v3

    .line 174
    if-ne v9, v4, :cond_2

    .line 175
    .line 176
    int-to-long v3, v12

    .line 177
    shl-long/2addr v3, v5

    .line 178
    int-to-long v9, v13

    .line 179
    const-wide v16, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long v9, v9, v16

    .line 185
    .line 186
    or-long/2addr v3, v9

    .line 187
    aput-wide v3, v6, v2

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    add-int/2addr v2, v3

    .line 191
    int-to-long v3, v14

    .line 192
    shl-long/2addr v3, v5

    .line 193
    int-to-long v9, v15

    .line 194
    and-long v9, v9, v16

    .line 195
    .line 196
    or-long/2addr v3, v9

    .line 197
    aput-wide v3, v6, v2

    .line 198
    .line 199
    const-wide/high16 v2, 0x2000000000000000L

    .line 200
    .line 201
    or-long/2addr v0, v2

    .line 202
    aput-wide v0, v6, v8

    .line 203
    .line 204
    :goto_2
    const/4 v1, 0x1

    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_2
    const-wide v16, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x3

    .line 214
    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ls1/b0;->n()Ls1/b0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget v0, v0, Ls1/b0;->b:I

    .line 227
    .line 228
    move/from16 v16, v0

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    const/4 v0, -0x1

    .line 232
    const/16 v16, -0x1

    .line 233
    .line 234
    :goto_3
    invoke-static/range {v10 .. v16}, La2/a;->b(La2/a;IIIIII)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_4
    iput-boolean v1, v0, La2/c;->d:Z

    .line 239
    .line 240
    return-void
.end method

.method public final c(Ls1/b0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls1/b0;->r()Lj0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lj0/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lj0/e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Ls1/b0;

    .line 16
    .line 17
    iget-object v4, v3, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ls1/b1;

    .line 22
    .line 23
    iget-wide v4, v4, Ls1/b1;->v:J

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4, v5, v1}, La2/c;->b(Ls1/b0;JZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, La2/c;->c(Ls1/b0;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d(Ls1/b0;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La2/c;->d:Z

    .line 3
    .line 4
    iget p1, p1, Ls1/b0;->b:I

    .line 5
    .line 6
    const v1, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    iget-object v2, p0, La2/c;->a:La2/a;

    .line 11
    .line 12
    iget-object v3, v2, La2/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [J

    .line 15
    .line 16
    iget v2, v2, La2/a;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    array-length v6, v3

    .line 21
    add-int/lit8 v6, v6, -0x2

    .line 22
    .line 23
    if-ge v5, v6, :cond_1

    .line 24
    .line 25
    if-ge v5, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v6, v5, 0x2

    .line 28
    .line 29
    aget-wide v7, v3, v6

    .line 30
    .line 31
    long-to-int v9, v7

    .line 32
    and-int/2addr v9, v1

    .line 33
    if-ne v9, p1, :cond_0

    .line 34
    .line 35
    const-wide/high16 v1, 0x2000000000000000L

    .line 36
    .line 37
    or-long/2addr v1, v7

    .line 38
    aput-wide v1, v3, v6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object p1, p0, La2/c;->g:La4/u;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    iget-object v1, p0, La2/c;->b:La2/d;

    .line 51
    .line 52
    iget-wide v1, v1, La2/d;->b:J

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v5, v1, v3

    .line 57
    .line 58
    if-gez v5, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-wide v3, p0, La2/c;->h:J

    .line 64
    .line 65
    cmp-long v5, v3, v1

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    if-eqz p1, :cond_5

    .line 73
    .line 74
    sget-object v0, Lu0/a;->a:Landroid/os/Handler;

    .line 75
    .line 76
    sget-object v0, Lu0/a;->a:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object p1, Lu0/a;->a:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/16 p1, 0x10

    .line 88
    .line 89
    int-to-long v5, p1

    .line 90
    add-long/2addr v5, v3

    .line 91
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, La2/c;->h:J

    .line 96
    .line 97
    sub-long/2addr v0, v3

    .line 98
    new-instance p1, La4/u;

    .line 99
    .line 100
    iget-object v2, p0, La2/c;->i:La2/b;

    .line 101
    .line 102
    const/16 v3, 0x17

    .line 103
    .line 104
    invoke-direct {p1, v3, v2}, La4/u;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lu0/a;->a:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, La2/c;->g:La4/u;

    .line 113
    .line 114
    :goto_3
    return-void
.end method

.method public final e(Ls1/b0;)V
    .locals 7

    .line 1
    invoke-static {p1}, La2/c;->g(Ls1/b0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lxc/a;->r(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iput-wide v0, p1, Ls1/b0;->e:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Ls1/b0;->f:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Ls1/b0;->r()Lj0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lj0/e;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lj0/e;->c:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    aget-object v4, v2, v3

    .line 33
    .line 34
    check-cast v4, Ls1/b0;

    .line 35
    .line 36
    iget-object v5, v4, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ls1/b1;

    .line 41
    .line 42
    iget-wide v5, v5, Ls1/b1;->v:J

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5, v6, v0}, La2/c;->f(Ls1/b0;JZ)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, La2/c;->d(Ls1/b0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, La2/c;->c(Ls1/b0;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final f(Ls1/b0;JZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ls1/b0;->D:Ls1/e0;

    .line 6
    .line 7
    iget-object v2, v2, Ls1/e0;->o:Ls1/q0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ls1/q0;->B()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Ls1/q0;->y()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Ls1/b0;->n()Ls1/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, v1, Ls1/b0;->c:J

    .line 22
    .line 23
    iget-wide v7, v1, Ls1/b0;->d:J

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    shr-long v10, v7, v9

    .line 28
    .line 29
    long-to-int v11, v10

    .line 30
    const-wide v12, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v7, v12

    .line 36
    long-to-int v8, v7

    .line 37
    const-wide v14, 0x7fffffff7fffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    iget-boolean v12, v4, Ls1/b0;->f:Z

    .line 45
    .line 46
    move v13, v8

    .line 47
    iget-wide v7, v4, Ls1/b0;->c:J

    .line 48
    .line 49
    iget-wide v9, v4, Ls1/b0;->e:J

    .line 50
    .line 51
    invoke-static {v7, v8, v14, v15}, Lxc/a;->r(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v21

    .line 55
    if-nez v21, :cond_1

    .line 56
    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, La2/c;->g(Ls1/b0;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iput-wide v9, v4, Ls1/b0;->e:J

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    iput-boolean v12, v4, Ls1/b0;->f:Z

    .line 67
    .line 68
    :cond_0
    invoke-static {v9, v10, v14, v15}, Lxc/a;->r(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-static {v7, v8, v9, v10}, Lxc/a;->X(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    move-wide/from16 v9, p2

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, Lxc/a;->X(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-wide/from16 v9, p2

    .line 84
    .line 85
    iget-object v4, v1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ls1/b1;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    :goto_0
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v12, v4, Ls1/b1;->E:Ls1/g1;

    .line 96
    .line 97
    iget-wide v14, v4, Ls1/b1;->v:J

    .line 98
    .line 99
    invoke-static {v7, v8, v14, v15}, La/a;->D(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    iget-object v4, v4, Ls1/b1;->m:Ls1/b1;

    .line 104
    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-interface {v12}, Ls1/g1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Lm5/a;->a([F)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/4 v15, 0x3

    .line 116
    if-eq v14, v15, :cond_3

    .line 117
    .line 118
    and-int/lit8 v14, v14, 0x2

    .line 119
    .line 120
    if-nez v14, :cond_2

    .line 121
    .line 122
    const-wide v7, 0x7fffffff7fffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v12, v7, v8}, Lb1/b0;->r([FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    :cond_3
    const-wide v14, 0x7fffffff7fffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {v7, v8}, La/a;->I(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-wide/from16 v9, p2

    .line 144
    .line 145
    move v13, v8

    .line 146
    move-wide v7, v9

    .line 147
    :goto_1
    const/4 v12, 0x0

    .line 148
    :goto_2
    if-nez v12, :cond_12

    .line 149
    .line 150
    const-wide v14, 0x7fffffff7fffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v7, v8, v14, v15}, Lxc/a;->r(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_6
    iput-wide v7, v1, Ls1/b0;->c:J

    .line 164
    .line 165
    int-to-long v9, v3

    .line 166
    const/16 v4, 0x20

    .line 167
    .line 168
    shl-long/2addr v9, v4

    .line 169
    int-to-long v14, v2

    .line 170
    const-wide v16, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v14, v14, v16

    .line 176
    .line 177
    or-long/2addr v9, v14

    .line 178
    iput-wide v9, v1, Ls1/b0;->d:J

    .line 179
    .line 180
    shr-long v9, v7, v4

    .line 181
    .line 182
    long-to-int v4, v9

    .line 183
    and-long v9, v7, v16

    .line 184
    .line 185
    long-to-int v10, v9

    .line 186
    add-int v9, v4, v3

    .line 187
    .line 188
    add-int v12, v10, v2

    .line 189
    .line 190
    if-nez p4, :cond_7

    .line 191
    .line 192
    invoke-static {v7, v8, v5, v6}, Lxc/a;->r(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    if-ne v11, v3, :cond_7

    .line 199
    .line 200
    move v3, v13

    .line 201
    if-ne v3, v2, :cond_7

    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget v2, v1, Ls1/b0;->b:I

    .line 205
    .line 206
    iget-object v3, v0, La2/c;->a:La2/a;

    .line 207
    .line 208
    if-nez p4, :cond_10

    .line 209
    .line 210
    const v6, 0x3ffffff

    .line 211
    .line 212
    .line 213
    and-int v7, v2, v6

    .line 214
    .line 215
    iget-object v8, v3, La2/a;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, [J

    .line 218
    .line 219
    iget v11, v3, La2/a;->a:I

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    :goto_3
    array-length v14, v8

    .line 223
    add-int/lit8 v14, v14, -0x2

    .line 224
    .line 225
    if-ge v13, v14, :cond_10

    .line 226
    .line 227
    if-ge v13, v11, :cond_10

    .line 228
    .line 229
    add-int/lit8 v14, v13, 0x2

    .line 230
    .line 231
    aget-wide v0, v8, v14

    .line 232
    .line 233
    long-to-int v15, v0

    .line 234
    and-int/2addr v15, v6

    .line 235
    if-ne v15, v7, :cond_f

    .line 236
    .line 237
    aget-wide v5, v8, v13

    .line 238
    .line 239
    move-object v15, v3

    .line 240
    int-to-long v2, v4

    .line 241
    const/16 v7, 0x20

    .line 242
    .line 243
    shl-long/2addr v2, v7

    .line 244
    move-object/from16 p4, v8

    .line 245
    .line 246
    int-to-long v7, v10

    .line 247
    const-wide v16, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long v7, v7, v16

    .line 253
    .line 254
    or-long/2addr v2, v7

    .line 255
    aput-wide v2, p4, v13

    .line 256
    .line 257
    add-int/lit8 v2, v13, 0x1

    .line 258
    .line 259
    int-to-long v7, v9

    .line 260
    const/16 v3, 0x20

    .line 261
    .line 262
    shl-long/2addr v7, v3

    .line 263
    int-to-long v11, v12

    .line 264
    and-long v11, v11, v16

    .line 265
    .line 266
    or-long/2addr v7, v11

    .line 267
    aput-wide v7, p4, v2

    .line 268
    .line 269
    const-wide/high16 v7, 0x2000000000000000L

    .line 270
    .line 271
    or-long v11, v0, v7

    .line 272
    .line 273
    aput-wide v11, p4, v14

    .line 274
    .line 275
    shr-long v11, v5, v3

    .line 276
    .line 277
    long-to-int v2, v11

    .line 278
    sub-int/2addr v4, v2

    .line 279
    long-to-int v2, v5

    .line 280
    sub-int/2addr v10, v2

    .line 281
    if-eqz v4, :cond_8

    .line 282
    .line 283
    const/4 v12, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    const/4 v12, 0x0

    .line 286
    :goto_4
    if-eqz v10, :cond_9

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    const/4 v2, 0x0

    .line 291
    :goto_5
    or-int/2addr v2, v12

    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    add-int/2addr v13, v2

    .line 296
    const-wide v2, -0xffffffc000001L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long/2addr v0, v2

    .line 302
    const v5, 0x3ffffff

    .line 303
    .line 304
    .line 305
    and-int v6, v13, v5

    .line 306
    .line 307
    int-to-long v5, v6

    .line 308
    const/16 v9, 0x1a

    .line 309
    .line 310
    shl-long/2addr v5, v9

    .line 311
    or-long/2addr v0, v5

    .line 312
    move-object v5, v15

    .line 313
    iget-object v6, v5, La2/a;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, [J

    .line 316
    .line 317
    iget-object v11, v5, La2/a;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, [J

    .line 320
    .line 321
    iget v5, v5, La2/a;->a:I

    .line 322
    .line 323
    const/4 v14, 0x3

    .line 324
    div-int/2addr v5, v14

    .line 325
    const/4 v15, 0x0

    .line 326
    aput-wide v0, v11, v15

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    :goto_6
    if-lez v0, :cond_e

    .line 330
    .line 331
    add-int/lit8 v0, v0, -0x1

    .line 332
    .line 333
    aget-wide v12, v11, v0

    .line 334
    .line 335
    long-to-int v1, v12

    .line 336
    const v14, 0x3ffffff

    .line 337
    .line 338
    .line 339
    and-int/2addr v1, v14

    .line 340
    shr-long v2, v12, v9

    .line 341
    .line 342
    long-to-int v3, v2

    .line 343
    and-int v2, v3, v14

    .line 344
    .line 345
    const/16 v3, 0x34

    .line 346
    .line 347
    shr-long/2addr v12, v3

    .line 348
    long-to-int v13, v12

    .line 349
    const/16 v12, 0x1ff

    .line 350
    .line 351
    and-int/2addr v13, v12

    .line 352
    if-ne v13, v12, :cond_a

    .line 353
    .line 354
    move v13, v5

    .line 355
    goto :goto_7

    .line 356
    :cond_a
    add-int/2addr v13, v2

    .line 357
    :goto_7
    if-ltz v2, :cond_e

    .line 358
    .line 359
    :goto_8
    array-length v14, v6

    .line 360
    add-int/lit8 v14, v14, -0x2

    .line 361
    .line 362
    if-ge v2, v14, :cond_d

    .line 363
    .line 364
    if-ge v2, v13, :cond_d

    .line 365
    .line 366
    add-int/lit8 v14, v2, 0x2

    .line 367
    .line 368
    aget-wide v22, v6, v14

    .line 369
    .line 370
    move v15, v13

    .line 371
    shr-long v12, v22, v9

    .line 372
    .line 373
    long-to-int v13, v12

    .line 374
    const v12, 0x3ffffff

    .line 375
    .line 376
    .line 377
    and-int/2addr v13, v12

    .line 378
    if-ne v13, v1, :cond_c

    .line 379
    .line 380
    aget-wide v12, v6, v2

    .line 381
    .line 382
    add-int/lit8 v18, v2, 0x1

    .line 383
    .line 384
    aget-wide v7, v6, v18

    .line 385
    .line 386
    move/from16 p4, v10

    .line 387
    .line 388
    const/16 v19, 0x20

    .line 389
    .line 390
    shr-long v9, v12, v19

    .line 391
    .line 392
    long-to-int v10, v9

    .line 393
    add-int/2addr v10, v4

    .line 394
    long-to-int v9, v12

    .line 395
    add-int v9, v9, p4

    .line 396
    .line 397
    int-to-long v12, v10

    .line 398
    shl-long v12, v12, v19

    .line 399
    .line 400
    int-to-long v9, v9

    .line 401
    const-wide v16, 0xffffffffL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    and-long v9, v9, v16

    .line 407
    .line 408
    or-long/2addr v9, v12

    .line 409
    aput-wide v9, v6, v2

    .line 410
    .line 411
    shr-long v9, v7, v19

    .line 412
    .line 413
    long-to-int v10, v9

    .line 414
    add-int/2addr v10, v4

    .line 415
    long-to-int v8, v7

    .line 416
    add-int v8, v8, p4

    .line 417
    .line 418
    int-to-long v9, v10

    .line 419
    shl-long v9, v9, v19

    .line 420
    .line 421
    int-to-long v7, v8

    .line 422
    and-long v7, v7, v16

    .line 423
    .line 424
    or-long/2addr v7, v9

    .line 425
    aput-wide v7, v6, v18

    .line 426
    .line 427
    const-wide/high16 v7, 0x2000000000000000L

    .line 428
    .line 429
    or-long v9, v22, v7

    .line 430
    .line 431
    aput-wide v9, v6, v14

    .line 432
    .line 433
    shr-long v9, v22, v3

    .line 434
    .line 435
    long-to-int v10, v9

    .line 436
    const/16 v9, 0x1ff

    .line 437
    .line 438
    and-int/2addr v10, v9

    .line 439
    if-lez v10, :cond_b

    .line 440
    .line 441
    add-int/lit8 v10, v0, 0x1

    .line 442
    .line 443
    add-int/lit8 v12, v2, 0x3

    .line 444
    .line 445
    const-wide v13, -0xffffffc000001L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    and-long v20, v22, v13

    .line 451
    .line 452
    const v18, 0x3ffffff

    .line 453
    .line 454
    .line 455
    and-int v12, v12, v18

    .line 456
    .line 457
    move/from16 p1, v4

    .line 458
    .line 459
    int-to-long v3, v12

    .line 460
    const/16 v12, 0x1a

    .line 461
    .line 462
    shl-long/2addr v3, v12

    .line 463
    or-long v3, v20, v3

    .line 464
    .line 465
    aput-wide v3, v11, v0

    .line 466
    .line 467
    move v0, v10

    .line 468
    goto :goto_9

    .line 469
    :cond_b
    move/from16 p1, v4

    .line 470
    .line 471
    const/16 v12, 0x1a

    .line 472
    .line 473
    const-wide v13, -0xffffffc000001L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    const v18, 0x3ffffff

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_c
    move/from16 p1, v4

    .line 483
    .line 484
    move/from16 p4, v10

    .line 485
    .line 486
    const/16 v9, 0x1ff

    .line 487
    .line 488
    const/16 v12, 0x1a

    .line 489
    .line 490
    const-wide v13, -0xffffffc000001L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    const-wide v16, 0xffffffffL

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    const v18, 0x3ffffff

    .line 501
    .line 502
    .line 503
    const/16 v19, 0x20

    .line 504
    .line 505
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 506
    .line 507
    move/from16 v4, p1

    .line 508
    .line 509
    move/from16 v10, p4

    .line 510
    .line 511
    move v13, v15

    .line 512
    const/16 v3, 0x34

    .line 513
    .line 514
    const/16 v9, 0x1a

    .line 515
    .line 516
    const/16 v12, 0x1ff

    .line 517
    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :cond_d
    move/from16 p1, v4

    .line 521
    .line 522
    move/from16 p4, v10

    .line 523
    .line 524
    const/16 v12, 0x1a

    .line 525
    .line 526
    const-wide v13, -0xffffffc000001L

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    const-wide v16, 0xffffffffL

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    const v18, 0x3ffffff

    .line 537
    .line 538
    .line 539
    const/16 v19, 0x20

    .line 540
    .line 541
    move/from16 v4, p1

    .line 542
    .line 543
    move/from16 v10, p4

    .line 544
    .line 545
    move-wide v2, v13

    .line 546
    const/16 v9, 0x1a

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_e
    :goto_a
    const/4 v1, 0x1

    .line 551
    move-object/from16 v0, p0

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_f
    move-object v5, v3

    .line 555
    move-object/from16 p4, v8

    .line 556
    .line 557
    const/4 v14, 0x3

    .line 558
    const/4 v15, 0x0

    .line 559
    const-wide v16, 0xffffffffL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    const v18, 0x3ffffff

    .line 565
    .line 566
    .line 567
    const/16 v19, 0x20

    .line 568
    .line 569
    add-int/lit8 v13, v13, 0x3

    .line 570
    .line 571
    move-object/from16 v0, p0

    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    const v6, 0x3ffffff

    .line 576
    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_10
    move-object v5, v3

    .line 581
    invoke-virtual/range {p1 .. p1}, Ls1/b0;->n()Ls1/b0;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_11

    .line 586
    .line 587
    iget v0, v0, Ls1/b0;->b:I

    .line 588
    .line 589
    move/from16 v27, v0

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_11
    const/4 v0, -0x1

    .line 593
    const/16 v27, -0x1

    .line 594
    .line 595
    :goto_b
    move-object/from16 v21, v5

    .line 596
    .line 597
    move/from16 v22, v2

    .line 598
    .line 599
    move/from16 v23, v4

    .line 600
    .line 601
    move/from16 v24, v10

    .line 602
    .line 603
    move/from16 v25, v9

    .line 604
    .line 605
    move/from16 v26, v12

    .line 606
    .line 607
    invoke-static/range {v21 .. v27}, La2/a;->b(La2/a;IIIIII)V

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :goto_c
    iput-boolean v1, v0, La2/c;->d:Z

    .line 612
    .line 613
    return-void

    .line 614
    :cond_12
    :goto_d
    invoke-virtual/range {p0 .. p4}, La2/c;->b(Ls1/b0;JZ)V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method public final h(Ls1/b0;)V
    .locals 8

    .line 1
    iget p1, p1, Ls1/b0;->b:I

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, La2/c;->a:La2/a;

    .line 8
    .line 9
    iget-object v2, v1, La2/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget v1, v1, La2/a;->a:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x2

    .line 25
    .line 26
    aget-wide v6, v2, v4

    .line 27
    .line 28
    long-to-int v7, v6

    .line 29
    and-int v6, v7, v0

    .line 30
    .line 31
    if-ne v6, p1, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    aput-wide v0, v2, v3

    .line 36
    .line 37
    add-int/2addr v3, v5

    .line 38
    aput-wide v0, v2, v3

    .line 39
    .line 40
    const-wide v0, 0x1fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    aput-wide v0, v2, v4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iput-boolean v5, p0, La2/c;->d:Z

    .line 52
    .line 53
    iput-boolean v5, p0, La2/c;->f:Z

    .line 54
    .line 55
    return-void
.end method
