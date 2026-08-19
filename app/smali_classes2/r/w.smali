.class public final Lr/w;
.super Lr/l;
.source "MyApplication"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lr/w;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr/k0;->a:[J

    iput-object v0, p0, Lr/l;->a:[J

    .line 3
    sget-object v0, Lr/n;->a:[I

    .line 4
    iput-object v0, p0, Lr/l;->b:[I

    .line 5
    sget-object v0, Ls/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lr/l;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lr/k0;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr/w;->f(I)V

    return-void

    .line 7
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Ls/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/l;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lr/l;->a:[J

    .line 5
    .line 6
    sget-object v2, Lr/k0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lic/m;->P0([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr/l;->a:[J

    .line 14
    .line 15
    iget v2, p0, Lr/l;->d:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lr/l;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lr/l;->d:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lic/m;->O0([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lr/l;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Lr/k0;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lr/l;->e:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lr/w;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public final d(I)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Lr/l;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    iget-object v9, v0, Lr/l;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v10, v6, 0x3

    .line 26
    .line 27
    and-int/lit8 v11, v6, 0x7

    .line 28
    .line 29
    shl-int/lit8 v11, v11, 0x3

    .line 30
    .line 31
    aget-wide v12, v9, v10

    .line 32
    .line 33
    ushr-long/2addr v12, v11

    .line 34
    const/4 v14, 0x1

    .line 35
    add-int/2addr v10, v14

    .line 36
    aget-wide v15, v9, v10

    .line 37
    .line 38
    rsub-int/lit8 v9, v11, 0x40

    .line 39
    .line 40
    shl-long v9, v15, v9

    .line 41
    .line 42
    int-to-long v14, v11

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v11, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v11

    .line 47
    and-long/2addr v9, v14

    .line 48
    or-long/2addr v9, v12

    .line 49
    int-to-long v11, v3

    .line 50
    const-wide v13, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v17, v11, v13

    .line 56
    .line 57
    move/from16 v19, v3

    .line 58
    .line 59
    xor-long v2, v9, v17

    .line 60
    .line 61
    sub-long v13, v2, v13

    .line 62
    .line 63
    not-long v2, v2

    .line 64
    and-long/2addr v2, v13

    .line 65
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v2, v13

    .line 71
    :goto_1
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    cmp-long v20, v2, v17

    .line 74
    .line 75
    if-eqz v20, :cond_1

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    shr-int/lit8 v17, v17, 0x3

    .line 82
    .line 83
    add-int v17, v6, v17

    .line 84
    .line 85
    and-int v17, v17, v5

    .line 86
    .line 87
    iget-object v15, v0, Lr/l;->b:[I

    .line 88
    .line 89
    aget v15, v15, v17

    .line 90
    .line 91
    if-ne v15, v1, :cond_0

    .line 92
    .line 93
    return v17

    .line 94
    :cond_0
    const-wide/16 v17, 0x1

    .line 95
    .line 96
    sub-long v17, v2, v17

    .line 97
    .line 98
    and-long v2, v2, v17

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    not-long v2, v9

    .line 102
    const/4 v15, 0x6

    .line 103
    shl-long/2addr v2, v15

    .line 104
    and-long/2addr v2, v9

    .line 105
    and-long/2addr v2, v13

    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    cmp-long v10, v2, v17

    .line 109
    .line 110
    if-eqz v10, :cond_e

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lr/w;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, v0, Lr/w;->f:I

    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    const-wide/16 v17, 0xff

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    iget-object v2, v0, Lr/l;->a:[J

    .line 124
    .line 125
    shr-int/lit8 v8, v1, 0x3

    .line 126
    .line 127
    aget-wide v21, v2, v8

    .line 128
    .line 129
    and-int/lit8 v2, v1, 0x7

    .line 130
    .line 131
    shl-int/lit8 v2, v2, 0x3

    .line 132
    .line 133
    shr-long v21, v21, v2

    .line 134
    .line 135
    and-long v21, v21, v17

    .line 136
    .line 137
    const-wide/16 v23, 0xfe

    .line 138
    .line 139
    cmp-long v2, v21, v23

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    :cond_2
    move-wide/from16 v27, v11

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_3
    iget v1, v0, Lr/l;->d:I

    .line 148
    .line 149
    if-le v1, v9, :cond_b

    .line 150
    .line 151
    iget v2, v0, Lr/l;->e:I

    .line 152
    .line 153
    int-to-long v9, v2

    .line 154
    const-wide/16 v25, 0x20

    .line 155
    .line 156
    mul-long v9, v9, v25

    .line 157
    .line 158
    int-to-long v1, v1

    .line 159
    const-wide/16 v25, 0x19

    .line 160
    .line 161
    mul-long v1, v1, v25

    .line 162
    .line 163
    const-wide/high16 v25, -0x8000000000000000L

    .line 164
    .line 165
    xor-long v8, v9, v25

    .line 166
    .line 167
    xor-long v1, v1, v25

    .line 168
    .line 169
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-gtz v1, :cond_b

    .line 174
    .line 175
    iget-object v1, v0, Lr/l;->a:[J

    .line 176
    .line 177
    iget v2, v0, Lr/l;->d:I

    .line 178
    .line 179
    iget-object v8, v0, Lr/l;->b:[I

    .line 180
    .line 181
    iget-object v9, v0, Lr/l;->c:[Ljava/lang/Object;

    .line 182
    .line 183
    add-int/lit8 v10, v2, 0x7

    .line 184
    .line 185
    shr-int/lit8 v10, v10, 0x3

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    :goto_2
    if-ge v15, v10, :cond_4

    .line 189
    .line 190
    aget-wide v27, v1, v15

    .line 191
    .line 192
    and-long v5, v27, v13

    .line 193
    .line 194
    not-long v13, v5

    .line 195
    ushr-long/2addr v5, v3

    .line 196
    add-long/2addr v13, v5

    .line 197
    const-wide v5, -0x101010101010102L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    and-long/2addr v5, v13

    .line 203
    aput-wide v5, v1, v15

    .line 204
    .line 205
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-static {v1}, Lic/m;->R0([J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    add-int/lit8 v6, v5, -0x1

    .line 218
    .line 219
    aget-wide v13, v1, v6

    .line 220
    .line 221
    const-wide v27, 0xffffffffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long v13, v13, v27

    .line 227
    .line 228
    const-wide/high16 v31, -0x100000000000000L

    .line 229
    .line 230
    or-long v13, v13, v31

    .line 231
    .line 232
    aput-wide v13, v1, v6

    .line 233
    .line 234
    aget-wide v13, v1, v7

    .line 235
    .line 236
    aput-wide v13, v1, v5

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    :goto_3
    if-eq v5, v2, :cond_9

    .line 240
    .line 241
    shr-int/lit8 v6, v5, 0x3

    .line 242
    .line 243
    aget-wide v13, v1, v6

    .line 244
    .line 245
    and-int/lit8 v10, v5, 0x7

    .line 246
    .line 247
    shl-int/lit8 v10, v10, 0x3

    .line 248
    .line 249
    shr-long/2addr v13, v10

    .line 250
    and-long v13, v13, v17

    .line 251
    .line 252
    const-wide/16 v29, 0x80

    .line 253
    .line 254
    cmp-long v15, v13, v29

    .line 255
    .line 256
    if-nez v15, :cond_5

    .line 257
    .line 258
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    cmp-long v15, v13, v23

    .line 262
    .line 263
    if-eqz v15, :cond_6

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    aget v13, v8, v5

    .line 267
    .line 268
    const v14, -0x3361d2af    # -8.293031E7f

    .line 269
    .line 270
    .line 271
    mul-int v13, v13, v14

    .line 272
    .line 273
    shl-int/lit8 v14, v13, 0x10

    .line 274
    .line 275
    xor-int/2addr v13, v14

    .line 276
    ushr-int/lit8 v14, v13, 0x7

    .line 277
    .line 278
    invoke-virtual {v0, v14}, Lr/w;->e(I)I

    .line 279
    .line 280
    .line 281
    move-result v19

    .line 282
    and-int/2addr v14, v2

    .line 283
    sub-int v20, v19, v14

    .line 284
    .line 285
    and-int v20, v20, v2

    .line 286
    .line 287
    const/16 v21, 0x8

    .line 288
    .line 289
    div-int/lit8 v15, v20, 0x8

    .line 290
    .line 291
    sub-int v14, v5, v14

    .line 292
    .line 293
    and-int/2addr v14, v2

    .line 294
    div-int/lit8 v14, v14, 0x8

    .line 295
    .line 296
    if-ne v15, v14, :cond_7

    .line 297
    .line 298
    and-int/lit8 v13, v13, 0x7f

    .line 299
    .line 300
    int-to-long v13, v13

    .line 301
    aget-wide v19, v1, v6

    .line 302
    .line 303
    move v15, v4

    .line 304
    shl-long v3, v17, v10

    .line 305
    .line 306
    not-long v3, v3

    .line 307
    and-long v3, v19, v3

    .line 308
    .line 309
    shl-long/2addr v13, v10

    .line 310
    or-long/2addr v3, v13

    .line 311
    aput-wide v3, v1, v6

    .line 312
    .line 313
    array-length v3, v1

    .line 314
    const/4 v4, 0x1

    .line 315
    sub-int/2addr v3, v4

    .line 316
    aget-wide v13, v1, v7

    .line 317
    .line 318
    and-long v13, v13, v27

    .line 319
    .line 320
    or-long v13, v13, v25

    .line 321
    .line 322
    aput-wide v13, v1, v3

    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    move v4, v15

    .line 327
    :goto_5
    const/4 v3, 0x7

    .line 328
    goto :goto_3

    .line 329
    :cond_7
    move v15, v4

    .line 330
    shr-int/lit8 v3, v19, 0x3

    .line 331
    .line 332
    aget-wide v31, v1, v3

    .line 333
    .line 334
    and-int/lit8 v4, v19, 0x7

    .line 335
    .line 336
    shl-int/lit8 v4, v4, 0x3

    .line 337
    .line 338
    shr-long v33, v31, v4

    .line 339
    .line 340
    and-long v33, v33, v17

    .line 341
    .line 342
    const-wide/16 v29, 0x80

    .line 343
    .line 344
    cmp-long v14, v33, v29

    .line 345
    .line 346
    if-nez v14, :cond_8

    .line 347
    .line 348
    and-int/lit8 v13, v13, 0x7f

    .line 349
    .line 350
    int-to-long v13, v13

    .line 351
    move-object/from16 v33, v8

    .line 352
    .line 353
    shl-long v7, v17, v4

    .line 354
    .line 355
    not-long v7, v7

    .line 356
    and-long v7, v31, v7

    .line 357
    .line 358
    shl-long/2addr v13, v4

    .line 359
    or-long/2addr v7, v13

    .line 360
    aput-wide v7, v1, v3

    .line 361
    .line 362
    aget-wide v3, v1, v6

    .line 363
    .line 364
    shl-long v7, v17, v10

    .line 365
    .line 366
    not-long v7, v7

    .line 367
    and-long/2addr v3, v7

    .line 368
    const-wide/16 v7, 0x80

    .line 369
    .line 370
    shl-long v13, v7, v10

    .line 371
    .line 372
    or-long/2addr v3, v13

    .line 373
    aput-wide v3, v1, v6

    .line 374
    .line 375
    aget v3, v33, v5

    .line 376
    .line 377
    aput v3, v33, v19

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    aput v3, v33, v5

    .line 381
    .line 382
    aget-object v3, v9, v5

    .line 383
    .line 384
    aput-object v3, v9, v19

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    aput-object v3, v9, v5

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_8
    move-object/from16 v33, v8

    .line 391
    .line 392
    and-int/lit8 v6, v13, 0x7f

    .line 393
    .line 394
    int-to-long v6, v6

    .line 395
    shl-long v13, v17, v4

    .line 396
    .line 397
    not-long v13, v13

    .line 398
    and-long v13, v31, v13

    .line 399
    .line 400
    shl-long/2addr v6, v4

    .line 401
    or-long/2addr v6, v13

    .line 402
    aput-wide v6, v1, v3

    .line 403
    .line 404
    aget v3, v33, v19

    .line 405
    .line 406
    aget v4, v33, v5

    .line 407
    .line 408
    aput v4, v33, v19

    .line 409
    .line 410
    aput v3, v33, v5

    .line 411
    .line 412
    aget-object v3, v9, v19

    .line 413
    .line 414
    aget-object v4, v9, v5

    .line 415
    .line 416
    aput-object v4, v9, v19

    .line 417
    .line 418
    aput-object v3, v9, v5

    .line 419
    .line 420
    add-int/lit8 v5, v5, -0x1

    .line 421
    .line 422
    :goto_6
    array-length v3, v1

    .line 423
    const/4 v4, 0x1

    .line 424
    sub-int/2addr v3, v4

    .line 425
    const/4 v7, 0x0

    .line 426
    aget-wide v13, v1, v7

    .line 427
    .line 428
    and-long v13, v13, v27

    .line 429
    .line 430
    or-long v13, v13, v25

    .line 431
    .line 432
    aput-wide v13, v1, v3

    .line 433
    .line 434
    add-int/2addr v5, v4

    .line 435
    move v4, v15

    .line 436
    move-object/from16 v8, v33

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_9
    move v15, v4

    .line 440
    iget v1, v0, Lr/l;->d:I

    .line 441
    .line 442
    invoke-static {v1}, Lr/k0;->a(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iget v2, v0, Lr/l;->e:I

    .line 447
    .line 448
    sub-int/2addr v1, v2

    .line 449
    iput v1, v0, Lr/w;->f:I

    .line 450
    .line 451
    :cond_a
    move-wide/from16 v27, v11

    .line 452
    .line 453
    move v2, v15

    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_b
    move v15, v4

    .line 457
    iget v1, v0, Lr/l;->d:I

    .line 458
    .line 459
    invoke-static {v1}, Lr/k0;->c(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget-object v2, v0, Lr/l;->a:[J

    .line 464
    .line 465
    iget-object v3, v0, Lr/l;->b:[I

    .line 466
    .line 467
    iget-object v4, v0, Lr/l;->c:[Ljava/lang/Object;

    .line 468
    .line 469
    iget v5, v0, Lr/l;->d:I

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lr/w;->f(I)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lr/l;->a:[J

    .line 475
    .line 476
    iget-object v6, v0, Lr/l;->b:[I

    .line 477
    .line 478
    iget-object v8, v0, Lr/l;->c:[Ljava/lang/Object;

    .line 479
    .line 480
    iget v9, v0, Lr/l;->d:I

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    :goto_7
    if-ge v10, v5, :cond_a

    .line 484
    .line 485
    shr-int/lit8 v13, v10, 0x3

    .line 486
    .line 487
    aget-wide v13, v2, v13

    .line 488
    .line 489
    and-int/lit8 v19, v10, 0x7

    .line 490
    .line 491
    shl-int/lit8 v19, v19, 0x3

    .line 492
    .line 493
    shr-long v13, v13, v19

    .line 494
    .line 495
    and-long v13, v13, v17

    .line 496
    .line 497
    const-wide/16 v19, 0x80

    .line 498
    .line 499
    cmp-long v21, v13, v19

    .line 500
    .line 501
    if-gez v21, :cond_c

    .line 502
    .line 503
    aget v13, v3, v10

    .line 504
    .line 505
    const v14, -0x3361d2af    # -8.293031E7f

    .line 506
    .line 507
    .line 508
    mul-int v19, v13, v14

    .line 509
    .line 510
    shl-int/lit8 v20, v19, 0x10

    .line 511
    .line 512
    xor-int v19, v19, v20

    .line 513
    .line 514
    ushr-int/lit8 v7, v19, 0x7

    .line 515
    .line 516
    invoke-virtual {v0, v7}, Lr/w;->e(I)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    and-int/lit8 v14, v19, 0x7f

    .line 521
    .line 522
    move-object/from16 v19, v2

    .line 523
    .line 524
    move-object/from16 v23, v3

    .line 525
    .line 526
    int-to-long v2, v14

    .line 527
    shr-int/lit8 v14, v7, 0x3

    .line 528
    .line 529
    and-int/lit8 v24, v7, 0x7

    .line 530
    .line 531
    shl-int/lit8 v24, v24, 0x3

    .line 532
    .line 533
    aget-wide v25, v1, v14

    .line 534
    .line 535
    move-wide/from16 v27, v11

    .line 536
    .line 537
    shl-long v11, v17, v24

    .line 538
    .line 539
    not-long v11, v11

    .line 540
    and-long v11, v25, v11

    .line 541
    .line 542
    shl-long v2, v2, v24

    .line 543
    .line 544
    or-long/2addr v2, v11

    .line 545
    aput-wide v2, v1, v14

    .line 546
    .line 547
    add-int/lit8 v11, v7, -0x7

    .line 548
    .line 549
    and-int/2addr v11, v9

    .line 550
    const/4 v12, 0x7

    .line 551
    and-int/lit8 v14, v9, 0x7

    .line 552
    .line 553
    add-int/2addr v11, v14

    .line 554
    shr-int/lit8 v11, v11, 0x3

    .line 555
    .line 556
    aput-wide v2, v1, v11

    .line 557
    .line 558
    aput v13, v6, v7

    .line 559
    .line 560
    aget-object v2, v4, v10

    .line 561
    .line 562
    aput-object v2, v8, v7

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_c
    move-object/from16 v19, v2

    .line 566
    .line 567
    move-object/from16 v23, v3

    .line 568
    .line 569
    move-wide/from16 v27, v11

    .line 570
    .line 571
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    move-object/from16 v2, v19

    .line 574
    .line 575
    move-object/from16 v3, v23

    .line 576
    .line 577
    move-wide/from16 v11, v27

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    goto :goto_7

    .line 581
    :goto_9
    invoke-virtual {v0, v2}, Lr/w;->e(I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    :goto_a
    iget v2, v0, Lr/l;->e:I

    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    add-int/2addr v2, v3

    .line 589
    iput v2, v0, Lr/l;->e:I

    .line 590
    .line 591
    iget v2, v0, Lr/w;->f:I

    .line 592
    .line 593
    iget-object v4, v0, Lr/l;->a:[J

    .line 594
    .line 595
    shr-int/lit8 v5, v1, 0x3

    .line 596
    .line 597
    aget-wide v6, v4, v5

    .line 598
    .line 599
    and-int/lit8 v8, v1, 0x7

    .line 600
    .line 601
    shl-int/lit8 v8, v8, 0x3

    .line 602
    .line 603
    shr-long v9, v6, v8

    .line 604
    .line 605
    and-long v9, v9, v17

    .line 606
    .line 607
    const-wide/16 v11, 0x80

    .line 608
    .line 609
    cmp-long v13, v9, v11

    .line 610
    .line 611
    if-nez v13, :cond_d

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_d
    const/4 v3, 0x0

    .line 615
    :goto_b
    sub-int/2addr v2, v3

    .line 616
    iput v2, v0, Lr/w;->f:I

    .line 617
    .line 618
    iget v2, v0, Lr/l;->d:I

    .line 619
    .line 620
    shl-long v9, v17, v8

    .line 621
    .line 622
    not-long v9, v9

    .line 623
    and-long/2addr v6, v9

    .line 624
    shl-long v8, v27, v8

    .line 625
    .line 626
    or-long/2addr v6, v8

    .line 627
    aput-wide v6, v4, v5

    .line 628
    .line 629
    add-int/lit8 v3, v1, -0x7

    .line 630
    .line 631
    and-int/2addr v3, v2

    .line 632
    const/4 v5, 0x7

    .line 633
    and-int/2addr v2, v5

    .line 634
    add-int/2addr v3, v2

    .line 635
    shr-int/lit8 v2, v3, 0x3

    .line 636
    .line 637
    aput-wide v6, v4, v2

    .line 638
    .line 639
    return v1

    .line 640
    :cond_e
    move v2, v4

    .line 641
    const/16 v3, 0x8

    .line 642
    .line 643
    add-int/2addr v8, v3

    .line 644
    add-int/2addr v6, v8

    .line 645
    and-int/2addr v6, v5

    .line 646
    move/from16 v3, v19

    .line 647
    .line 648
    const v2, -0x3361d2af    # -8.293031E7f

    .line 649
    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lr/l;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lr/l;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lr/k0;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lr/l;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lr/k0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lic/m;->P0([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lr/l;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Lr/l;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lr/k0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lr/l;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lr/w;->f:I

    .line 61
    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    iput-object v0, p0, Lr/l;->b:[I

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lr/l;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int v0, v0, p1

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x10

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    and-int/lit8 v1, v0, 0x7f

    .line 10
    .line 11
    iget v2, p0, Lr/l;->d:I

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Lr/l;->a:[J

    .line 18
    .line 19
    shr-int/lit8 v5, v0, 0x3

    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x7

    .line 22
    .line 23
    shl-int/lit8 v6, v6, 0x3

    .line 24
    .line 25
    aget-wide v7, v4, v5

    .line 26
    .line 27
    ushr-long/2addr v7, v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget-wide v9, v4, v5

    .line 31
    .line 32
    rsub-int/lit8 v4, v6, 0x40

    .line 33
    .line 34
    shl-long v4, v9, v4

    .line 35
    .line 36
    int-to-long v9, v6

    .line 37
    neg-long v9, v9

    .line 38
    const/16 v6, 0x3f

    .line 39
    .line 40
    shr-long/2addr v9, v6

    .line 41
    and-long/2addr v4, v9

    .line 42
    or-long/2addr v4, v7

    .line 43
    int-to-long v6, v1

    .line 44
    const-wide v8, 0x101010101010101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-long v6, v6, v8

    .line 50
    .line 51
    xor-long/2addr v6, v4

    .line 52
    sub-long v8, v6, v8

    .line 53
    .line 54
    not-long v6, v6

    .line 55
    and-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    :goto_1
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmp-long v12, v6, v10

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    shr-int/lit8 v10, v10, 0x3

    .line 73
    .line 74
    add-int/2addr v10, v0

    .line 75
    and-int/2addr v10, v2

    .line 76
    iget-object v11, p0, Lr/l;->b:[I

    .line 77
    .line 78
    aget v11, v11, v10

    .line 79
    .line 80
    if-ne v11, p1, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const-wide/16 v10, 0x1

    .line 84
    .line 85
    sub-long v10, v6, v10

    .line 86
    .line 87
    and-long/2addr v6, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    not-long v6, v4

    .line 90
    const/4 v12, 0x6

    .line 91
    shl-long/2addr v6, v12

    .line 92
    and-long/2addr v4, v6

    .line 93
    and-long/2addr v4, v8

    .line 94
    cmp-long v6, v4, v10

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const/4 v10, -0x1

    .line 99
    :goto_2
    const/4 p1, 0x0

    .line 100
    if-ltz v10, :cond_2

    .line 101
    .line 102
    iget v0, p0, Lr/l;->e:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    iput v0, p0, Lr/l;->e:I

    .line 107
    .line 108
    iget-object v0, p0, Lr/l;->a:[J

    .line 109
    .line 110
    iget v1, p0, Lr/l;->d:I

    .line 111
    .line 112
    shr-int/lit8 v2, v10, 0x3

    .line 113
    .line 114
    and-int/lit8 v3, v10, 0x7

    .line 115
    .line 116
    shl-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    aget-wide v4, v0, v2

    .line 119
    .line 120
    const-wide/16 v6, 0xff

    .line 121
    .line 122
    shl-long/2addr v6, v3

    .line 123
    not-long v6, v6

    .line 124
    and-long/2addr v4, v6

    .line 125
    const-wide/16 v6, 0xfe

    .line 126
    .line 127
    shl-long/2addr v6, v3

    .line 128
    or-long v3, v4, v6

    .line 129
    .line 130
    aput-wide v3, v0, v2

    .line 131
    .line 132
    add-int/lit8 v2, v10, -0x7

    .line 133
    .line 134
    and-int/2addr v2, v1

    .line 135
    and-int/lit8 v1, v1, 0x7

    .line 136
    .line 137
    add-int/2addr v2, v1

    .line 138
    shr-int/lit8 v1, v2, 0x3

    .line 139
    .line 140
    aput-wide v3, v0, v1

    .line 141
    .line 142
    iget-object v0, p0, Lr/l;->c:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v1, v0, v10

    .line 145
    .line 146
    aput-object p1, v0, v10

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_2
    return-object p1

    .line 150
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 151
    .line 152
    add-int/2addr v0, v3

    .line 153
    and-int/2addr v0, v2

    .line 154
    goto/16 :goto_0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr/w;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr/l;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lr/l;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-void
.end method
