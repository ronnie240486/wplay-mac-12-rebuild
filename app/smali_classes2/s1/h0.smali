.class public abstract Ls1/h0;
.super Lq1/p;
.source "MyApplication"

# interfaces
.implements Ls1/s0;
.implements Ln2/c;


# instance fields
.field public f:Z

.field public g:Z

.field public final h:Lq1/i;

.field public i:Lr/b0;

.field public j:Lr/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq1/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lq1/i;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls1/h0;->h:Lq1/i;

    .line 11
    .line 12
    return-void
.end method

.method public static U(Ls1/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b1;->l:Ls1/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls1/b1;->k:Ls1/b0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Ls1/b1;->k:Ls1/b0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ls1/b0;->D:Ls1/e0;

    .line 18
    .line 19
    iget-object p0, p0, Ls1/e0;->o:Ls1/q0;

    .line 20
    .line 21
    iget-object p0, p0, Ls1/q0;->w:Ls1/c0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ls1/c0;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Ls1/b0;->D:Ls1/e0;

    .line 28
    .line 29
    iget-object p0, p0, Ls1/e0;->o:Ls1/q0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ls1/q0;->f()Ls1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Ls1/q0;

    .line 38
    .line 39
    iget-object p0, p0, Ls1/q0;->w:Ls1/c0;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ls1/c0;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic D(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/r7;->e(JLn2/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic F(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/r7;->d(JLn2/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract K(Lq1/a;)I
.end method

.method public final L(Ls1/l1;)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ls1/h0;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Ls1/l1;->a:Ls0/i;

    .line 11
    .line 12
    invoke-virtual {v2}, Ls0/i;->d()Luc/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    goto/16 :goto_1b

    .line 20
    .line 21
    :cond_1
    iget-object v2, v0, Ls1/h0;->j:Lr/b0;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v2, Lr/b0;

    .line 26
    .line 27
    invoke-direct {v2}, Lr/b0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Ls1/h0;->j:Lr/b0;

    .line 31
    .line 32
    :cond_2
    iget-object v3, v0, Ls1/h0;->i:Lr/b0;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    new-instance v3, Lr/b0;

    .line 37
    .line 38
    invoke-direct {v3}, Lr/b0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Ls1/h0;->i:Lr/b0;

    .line 42
    .line 43
    :cond_3
    iget-object v4, v3, Lr/b0;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v3, Lr/b0;->c:[F

    .line 46
    .line 47
    iget-object v6, v3, Lr/b0;->a:[J

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    add-int/lit8 v7, v7, -0x2

    .line 51
    .line 52
    const/4 v9, 0x7

    .line 53
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    if-ltz v7, :cond_1a

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_0
    aget-wide v11, v6, v10

    .line 64
    .line 65
    not-long v13, v11

    .line 66
    shl-long/2addr v13, v9

    .line 67
    and-long/2addr v13, v11

    .line 68
    and-long/2addr v13, v15

    .line 69
    cmp-long v22, v13, v15

    .line 70
    .line 71
    if-eqz v22, :cond_19

    .line 72
    .line 73
    sub-int v13, v10, v7

    .line 74
    .line 75
    not-int v13, v13

    .line 76
    ushr-int/lit8 v13, v13, 0x1f

    .line 77
    .line 78
    rsub-int/lit8 v13, v13, 0x8

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_1
    if-ge v14, v13, :cond_18

    .line 82
    .line 83
    const-wide/16 v20, 0xff

    .line 84
    .line 85
    and-long v22, v11, v20

    .line 86
    .line 87
    const-wide/16 v18, 0x80

    .line 88
    .line 89
    cmp-long v24, v22, v18

    .line 90
    .line 91
    if-gez v24, :cond_17

    .line 92
    .line 93
    shl-int/lit8 v22, v10, 0x3

    .line 94
    .line 95
    add-int v22, v22, v14

    .line 96
    .line 97
    aget-object v9, v4, v22

    .line 98
    .line 99
    aget v22, v5, v22

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v24

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/16 v24, 0x0

    .line 109
    .line 110
    :goto_2
    const v25, -0x3361d2af    # -8.293031E7f

    .line 111
    .line 112
    .line 113
    mul-int v24, v24, v25

    .line 114
    .line 115
    shl-int/lit8 v26, v24, 0x10

    .line 116
    .line 117
    xor-int v24, v24, v26

    .line 118
    .line 119
    ushr-int/lit8 v8, v24, 0x7

    .line 120
    .line 121
    and-int/lit8 v15, v24, 0x7f

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    iget v4, v2, Lr/b0;->d:I

    .line 126
    .line 127
    and-int v24, v8, v4

    .line 128
    .line 129
    move-object/from16 v30, v5

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    :goto_3
    iget-object v5, v2, Lr/b0;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v31, v24, 0x3

    .line 136
    .line 137
    and-int/lit8 v32, v24, 0x7

    .line 138
    .line 139
    move-object/from16 v33, v6

    .line 140
    .line 141
    shl-int/lit8 v6, v32, 0x3

    .line 142
    .line 143
    aget-wide v34, v5, v31

    .line 144
    .line 145
    ushr-long v34, v34, v6

    .line 146
    .line 147
    const/16 v32, 0x1

    .line 148
    .line 149
    add-int/lit8 v31, v31, 0x1

    .line 150
    .line 151
    aget-wide v36, v5, v31

    .line 152
    .line 153
    rsub-int/lit8 v5, v6, 0x40

    .line 154
    .line 155
    shl-long v36, v36, v5

    .line 156
    .line 157
    int-to-long v5, v6

    .line 158
    neg-long v5, v5

    .line 159
    const/16 v31, 0x3f

    .line 160
    .line 161
    shr-long v5, v5, v31

    .line 162
    .line 163
    and-long v5, v36, v5

    .line 164
    .line 165
    or-long v5, v34, v5

    .line 166
    .line 167
    int-to-long v0, v15

    .line 168
    const-wide v34, 0x101010101010101L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-long v36, v0, v34

    .line 174
    .line 175
    move/from16 v31, v13

    .line 176
    .line 177
    move/from16 v38, v14

    .line 178
    .line 179
    xor-long v13, v5, v36

    .line 180
    .line 181
    sub-long v34, v13, v34

    .line 182
    .line 183
    not-long v13, v13

    .line 184
    and-long v13, v34, v13

    .line 185
    .line 186
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long v13, v13, v27

    .line 192
    .line 193
    :goto_4
    const-wide/16 v34, 0x0

    .line 194
    .line 195
    cmp-long v36, v13, v34

    .line 196
    .line 197
    if-eqz v36, :cond_6

    .line 198
    .line 199
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 200
    .line 201
    .line 202
    move-result v34

    .line 203
    shr-int/lit8 v34, v34, 0x3

    .line 204
    .line 205
    add-int v34, v24, v34

    .line 206
    .line 207
    and-int v34, v34, v4

    .line 208
    .line 209
    move/from16 v36, v15

    .line 210
    .line 211
    iget-object v15, v2, Lr/b0;->b:[Ljava/lang/Object;

    .line 212
    .line 213
    aget-object v15, v15, v34

    .line 214
    .line 215
    invoke-static {v15, v9}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_5

    .line 220
    .line 221
    move-object/from16 v49, v3

    .line 222
    .line 223
    move/from16 v46, v7

    .line 224
    .line 225
    move/from16 v41, v10

    .line 226
    .line 227
    move-wide/from16 v42, v11

    .line 228
    .line 229
    move/from16 v0, v34

    .line 230
    .line 231
    goto/16 :goto_10

    .line 232
    .line 233
    :cond_5
    const-wide/16 v34, 0x1

    .line 234
    .line 235
    sub-long v34, v13, v34

    .line 236
    .line 237
    and-long v13, v13, v34

    .line 238
    .line 239
    move/from16 v15, v36

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move/from16 v36, v15

    .line 243
    .line 244
    not-long v13, v5

    .line 245
    const/4 v15, 0x6

    .line 246
    shl-long/2addr v13, v15

    .line 247
    and-long/2addr v5, v13

    .line 248
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long/2addr v5, v13

    .line 254
    cmp-long v13, v5, v34

    .line 255
    .line 256
    if-eqz v13, :cond_16

    .line 257
    .line 258
    invoke-virtual {v2, v8}, Lr/b0;->b(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget v5, v2, Lr/b0;->f:I

    .line 263
    .line 264
    if-nez v5, :cond_7

    .line 265
    .line 266
    iget-object v5, v2, Lr/b0;->a:[J

    .line 267
    .line 268
    shr-int/lit8 v6, v4, 0x3

    .line 269
    .line 270
    aget-wide v13, v5, v6

    .line 271
    .line 272
    and-int/lit8 v5, v4, 0x7

    .line 273
    .line 274
    shl-int/lit8 v5, v5, 0x3

    .line 275
    .line 276
    shr-long v5, v13, v5

    .line 277
    .line 278
    const-wide/16 v13, 0xff

    .line 279
    .line 280
    and-long/2addr v5, v13

    .line 281
    const-wide/16 v13, 0xfe

    .line 282
    .line 283
    cmp-long v15, v5, v13

    .line 284
    .line 285
    if-nez v15, :cond_8

    .line 286
    .line 287
    :cond_7
    move-wide/from16 v39, v0

    .line 288
    .line 289
    move-object/from16 v49, v3

    .line 290
    .line 291
    move/from16 v46, v7

    .line 292
    .line 293
    move/from16 v41, v10

    .line 294
    .line 295
    move-wide/from16 v42, v11

    .line 296
    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_8
    iget v4, v2, Lr/b0;->d:I

    .line 300
    .line 301
    const/16 v5, 0x8

    .line 302
    .line 303
    if-le v4, v5, :cond_11

    .line 304
    .line 305
    iget v5, v2, Lr/b0;->e:I

    .line 306
    .line 307
    int-to-long v5, v5

    .line 308
    const-wide/16 v34, 0x20

    .line 309
    .line 310
    mul-long v5, v5, v34

    .line 311
    .line 312
    int-to-long v13, v4

    .line 313
    const-wide/16 v36, 0x19

    .line 314
    .line 315
    mul-long v13, v13, v36

    .line 316
    .line 317
    const-wide/high16 v36, -0x8000000000000000L

    .line 318
    .line 319
    xor-long v4, v5, v36

    .line 320
    .line 321
    xor-long v13, v13, v36

    .line 322
    .line 323
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-gtz v4, :cond_11

    .line 328
    .line 329
    iget-object v4, v2, Lr/b0;->a:[J

    .line 330
    .line 331
    iget v5, v2, Lr/b0;->d:I

    .line 332
    .line 333
    iget-object v6, v2, Lr/b0;->b:[Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v13, v2, Lr/b0;->c:[F

    .line 336
    .line 337
    add-int/lit8 v14, v5, 0x7

    .line 338
    .line 339
    shr-int/lit8 v14, v14, 0x3

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    :goto_5
    if-ge v15, v14, :cond_9

    .line 343
    .line 344
    aget-wide v39, v4, v15

    .line 345
    .line 346
    move/from16 v41, v10

    .line 347
    .line 348
    move-wide/from16 v42, v11

    .line 349
    .line 350
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    and-long v10, v39, v27

    .line 356
    .line 357
    move-wide/from16 v39, v0

    .line 358
    .line 359
    not-long v0, v10

    .line 360
    const/4 v12, 0x7

    .line 361
    ushr-long/2addr v10, v12

    .line 362
    add-long/2addr v0, v10

    .line 363
    const-wide v10, -0x101010101010102L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    and-long/2addr v0, v10

    .line 369
    aput-wide v0, v4, v15

    .line 370
    .line 371
    add-int/lit8 v15, v15, 0x1

    .line 372
    .line 373
    move-wide/from16 v0, v39

    .line 374
    .line 375
    move/from16 v10, v41

    .line 376
    .line 377
    move-wide/from16 v11, v42

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_9
    move-wide/from16 v39, v0

    .line 381
    .line 382
    move/from16 v41, v10

    .line 383
    .line 384
    move-wide/from16 v42, v11

    .line 385
    .line 386
    invoke-static {v4}, Lic/m;->R0([J)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/lit8 v1, v0, -0x1

    .line 391
    .line 392
    aget-wide v10, v4, v1

    .line 393
    .line 394
    const-wide v14, 0xffffffffffffffL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    and-long/2addr v10, v14

    .line 400
    const-wide/high16 v44, -0x100000000000000L

    .line 401
    .line 402
    or-long v10, v10, v44

    .line 403
    .line 404
    aput-wide v10, v4, v1

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    aget-wide v10, v4, v1

    .line 408
    .line 409
    aput-wide v10, v4, v0

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    :goto_6
    if-eq v1, v5, :cond_f

    .line 413
    .line 414
    shr-int/lit8 v0, v1, 0x3

    .line 415
    .line 416
    aget-wide v10, v4, v0

    .line 417
    .line 418
    and-int/lit8 v12, v1, 0x7

    .line 419
    .line 420
    shl-int/lit8 v12, v12, 0x3

    .line 421
    .line 422
    shr-long/2addr v10, v12

    .line 423
    const-wide/16 v20, 0xff

    .line 424
    .line 425
    and-long v10, v10, v20

    .line 426
    .line 427
    const-wide/16 v18, 0x80

    .line 428
    .line 429
    cmp-long v24, v10, v18

    .line 430
    .line 431
    if-nez v24, :cond_a

    .line 432
    .line 433
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_a
    const-wide/16 v34, 0xfe

    .line 437
    .line 438
    cmp-long v24, v10, v34

    .line 439
    .line 440
    if-eqz v24, :cond_b

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_b
    aget-object v10, v6, v1

    .line 444
    .line 445
    if-eqz v10, :cond_c

    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    goto :goto_8

    .line 452
    :cond_c
    const/4 v10, 0x0

    .line 453
    :goto_8
    mul-int v10, v10, v25

    .line 454
    .line 455
    shl-int/lit8 v11, v10, 0x10

    .line 456
    .line 457
    xor-int/2addr v10, v11

    .line 458
    ushr-int/lit8 v11, v10, 0x7

    .line 459
    .line 460
    invoke-virtual {v2, v11}, Lr/b0;->b(I)I

    .line 461
    .line 462
    .line 463
    move-result v24

    .line 464
    and-int/2addr v11, v5

    .line 465
    sub-int v29, v24, v11

    .line 466
    .line 467
    and-int v29, v29, v5

    .line 468
    .line 469
    const/16 v26, 0x8

    .line 470
    .line 471
    div-int/lit8 v14, v29, 0x8

    .line 472
    .line 473
    sub-int v11, v1, v11

    .line 474
    .line 475
    and-int/2addr v11, v5

    .line 476
    div-int/lit8 v11, v11, 0x8

    .line 477
    .line 478
    if-ne v14, v11, :cond_d

    .line 479
    .line 480
    and-int/lit8 v10, v10, 0x7f

    .line 481
    .line 482
    int-to-long v10, v10

    .line 483
    aget-wide v14, v4, v0

    .line 484
    .line 485
    move/from16 v46, v7

    .line 486
    .line 487
    move/from16 v47, v8

    .line 488
    .line 489
    const-wide/16 v20, 0xff

    .line 490
    .line 491
    shl-long v7, v20, v12

    .line 492
    .line 493
    not-long v7, v7

    .line 494
    and-long/2addr v7, v14

    .line 495
    shl-long/2addr v10, v12

    .line 496
    or-long/2addr v7, v10

    .line 497
    aput-wide v7, v4, v0

    .line 498
    .line 499
    array-length v0, v4

    .line 500
    add-int/lit8 v0, v0, -0x1

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    aget-wide v10, v4, v7

    .line 504
    .line 505
    const-wide v7, 0xffffffffffffffL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    and-long/2addr v10, v7

    .line 511
    or-long v7, v10, v36

    .line 512
    .line 513
    aput-wide v7, v4, v0

    .line 514
    .line 515
    add-int/lit8 v1, v1, 0x1

    .line 516
    .line 517
    move/from16 v7, v46

    .line 518
    .line 519
    move/from16 v8, v47

    .line 520
    .line 521
    const-wide v14, 0xffffffffffffffL

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_d
    move/from16 v46, v7

    .line 528
    .line 529
    move/from16 v47, v8

    .line 530
    .line 531
    shr-int/lit8 v7, v24, 0x3

    .line 532
    .line 533
    aget-wide v14, v4, v7

    .line 534
    .line 535
    and-int/lit8 v8, v24, 0x7

    .line 536
    .line 537
    shl-int/lit8 v8, v8, 0x3

    .line 538
    .line 539
    shr-long v48, v14, v8

    .line 540
    .line 541
    const-wide/16 v20, 0xff

    .line 542
    .line 543
    and-long v48, v48, v20

    .line 544
    .line 545
    const-wide/16 v18, 0x80

    .line 546
    .line 547
    cmp-long v11, v48, v18

    .line 548
    .line 549
    if-nez v11, :cond_e

    .line 550
    .line 551
    and-int/lit8 v10, v10, 0x7f

    .line 552
    .line 553
    int-to-long v10, v10

    .line 554
    move-object/from16 v48, v2

    .line 555
    .line 556
    move-object/from16 v49, v3

    .line 557
    .line 558
    shl-long v2, v20, v8

    .line 559
    .line 560
    not-long v2, v2

    .line 561
    and-long/2addr v2, v14

    .line 562
    shl-long/2addr v10, v8

    .line 563
    or-long/2addr v2, v10

    .line 564
    aput-wide v2, v4, v7

    .line 565
    .line 566
    aget-wide v2, v4, v0

    .line 567
    .line 568
    shl-long v7, v20, v12

    .line 569
    .line 570
    not-long v7, v7

    .line 571
    and-long/2addr v2, v7

    .line 572
    const-wide/16 v7, 0x80

    .line 573
    .line 574
    shl-long v10, v7, v12

    .line 575
    .line 576
    or-long/2addr v2, v10

    .line 577
    aput-wide v2, v4, v0

    .line 578
    .line 579
    aget-object v0, v6, v1

    .line 580
    .line 581
    aput-object v0, v6, v24

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    aput-object v0, v6, v1

    .line 585
    .line 586
    aget v0, v13, v1

    .line 587
    .line 588
    aput v0, v13, v24

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    aput v0, v13, v1

    .line 592
    .line 593
    move-object v0, v13

    .line 594
    goto :goto_9

    .line 595
    :cond_e
    move-object/from16 v48, v2

    .line 596
    .line 597
    move-object/from16 v49, v3

    .line 598
    .line 599
    and-int/lit8 v0, v10, 0x7f

    .line 600
    .line 601
    int-to-long v2, v0

    .line 602
    move-object v0, v13

    .line 603
    const-wide/16 v10, 0xff

    .line 604
    .line 605
    shl-long v12, v10, v8

    .line 606
    .line 607
    not-long v10, v12

    .line 608
    and-long/2addr v10, v14

    .line 609
    shl-long/2addr v2, v8

    .line 610
    or-long/2addr v2, v10

    .line 611
    aput-wide v2, v4, v7

    .line 612
    .line 613
    aget-object v2, v6, v24

    .line 614
    .line 615
    aget-object v3, v6, v1

    .line 616
    .line 617
    aput-object v3, v6, v24

    .line 618
    .line 619
    aput-object v2, v6, v1

    .line 620
    .line 621
    aget v2, v0, v24

    .line 622
    .line 623
    aget v3, v0, v1

    .line 624
    .line 625
    aput v3, v0, v24

    .line 626
    .line 627
    aput v2, v0, v1

    .line 628
    .line 629
    add-int/lit8 v1, v1, -0x1

    .line 630
    .line 631
    :goto_9
    array-length v2, v4

    .line 632
    add-int/lit8 v2, v2, -0x1

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    aget-wide v7, v4, v3

    .line 636
    .line 637
    const-wide v10, 0xffffffffffffffL

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    and-long/2addr v7, v10

    .line 643
    or-long v7, v7, v36

    .line 644
    .line 645
    aput-wide v7, v4, v2

    .line 646
    .line 647
    add-int/lit8 v1, v1, 0x1

    .line 648
    .line 649
    move-object v13, v0

    .line 650
    move-wide v14, v10

    .line 651
    move/from16 v7, v46

    .line 652
    .line 653
    move/from16 v8, v47

    .line 654
    .line 655
    move-object/from16 v2, v48

    .line 656
    .line 657
    move-object/from16 v3, v49

    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :cond_f
    move-object/from16 v49, v3

    .line 662
    .line 663
    move/from16 v46, v7

    .line 664
    .line 665
    move/from16 v47, v8

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    iget v0, v2, Lr/b0;->d:I

    .line 669
    .line 670
    invoke-static {v0}, Lr/k0;->a(I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iget v1, v2, Lr/b0;->e:I

    .line 675
    .line 676
    sub-int/2addr v0, v1

    .line 677
    iput v0, v2, Lr/b0;->f:I

    .line 678
    .line 679
    :cond_10
    move/from16 v0, v47

    .line 680
    .line 681
    goto/16 :goto_d

    .line 682
    .line 683
    :cond_11
    move-wide/from16 v39, v0

    .line 684
    .line 685
    move-object/from16 v49, v3

    .line 686
    .line 687
    move/from16 v46, v7

    .line 688
    .line 689
    move/from16 v47, v8

    .line 690
    .line 691
    move/from16 v41, v10

    .line 692
    .line 693
    move-wide/from16 v42, v11

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    iget v0, v2, Lr/b0;->d:I

    .line 697
    .line 698
    invoke-static {v0}, Lr/k0;->c(I)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    iget-object v1, v2, Lr/b0;->a:[J

    .line 703
    .line 704
    iget-object v4, v2, Lr/b0;->b:[Ljava/lang/Object;

    .line 705
    .line 706
    iget-object v5, v2, Lr/b0;->c:[F

    .line 707
    .line 708
    iget v6, v2, Lr/b0;->d:I

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Lr/b0;->d(I)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v2, Lr/b0;->a:[J

    .line 714
    .line 715
    iget-object v7, v2, Lr/b0;->b:[Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v8, v2, Lr/b0;->c:[F

    .line 718
    .line 719
    iget v10, v2, Lr/b0;->d:I

    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    :goto_a
    if-ge v11, v6, :cond_10

    .line 723
    .line 724
    shr-int/lit8 v12, v11, 0x3

    .line 725
    .line 726
    aget-wide v12, v1, v12

    .line 727
    .line 728
    and-int/lit8 v14, v11, 0x7

    .line 729
    .line 730
    shl-int/lit8 v14, v14, 0x3

    .line 731
    .line 732
    shr-long/2addr v12, v14

    .line 733
    const-wide/16 v14, 0xff

    .line 734
    .line 735
    and-long/2addr v12, v14

    .line 736
    const-wide/16 v14, 0x80

    .line 737
    .line 738
    cmp-long v17, v12, v14

    .line 739
    .line 740
    if-gez v17, :cond_13

    .line 741
    .line 742
    aget-object v12, v4, v11

    .line 743
    .line 744
    if-eqz v12, :cond_12

    .line 745
    .line 746
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    goto :goto_b

    .line 751
    :cond_12
    const/4 v13, 0x0

    .line 752
    :goto_b
    mul-int v13, v13, v25

    .line 753
    .line 754
    shl-int/lit8 v14, v13, 0x10

    .line 755
    .line 756
    xor-int/2addr v13, v14

    .line 757
    ushr-int/lit8 v14, v13, 0x7

    .line 758
    .line 759
    invoke-virtual {v2, v14}, Lr/b0;->b(I)I

    .line 760
    .line 761
    .line 762
    move-result v14

    .line 763
    and-int/lit8 v13, v13, 0x7f

    .line 764
    .line 765
    move-object v15, v4

    .line 766
    int-to-long v3, v13

    .line 767
    shr-int/lit8 v13, v14, 0x3

    .line 768
    .line 769
    and-int/lit8 v24, v14, 0x7

    .line 770
    .line 771
    shl-int/lit8 v24, v24, 0x3

    .line 772
    .line 773
    aget-wide v34, v0, v13

    .line 774
    .line 775
    move-object/from16 v29, v1

    .line 776
    .line 777
    move-object/from16 v48, v2

    .line 778
    .line 779
    const-wide/16 v20, 0xff

    .line 780
    .line 781
    shl-long v1, v20, v24

    .line 782
    .line 783
    not-long v1, v1

    .line 784
    and-long v1, v34, v1

    .line 785
    .line 786
    shl-long v3, v3, v24

    .line 787
    .line 788
    or-long/2addr v1, v3

    .line 789
    aput-wide v1, v0, v13

    .line 790
    .line 791
    add-int/lit8 v3, v14, -0x7

    .line 792
    .line 793
    and-int/2addr v3, v10

    .line 794
    const/4 v4, 0x7

    .line 795
    and-int/lit8 v13, v10, 0x7

    .line 796
    .line 797
    add-int/2addr v3, v13

    .line 798
    shr-int/lit8 v3, v3, 0x3

    .line 799
    .line 800
    aput-wide v1, v0, v3

    .line 801
    .line 802
    aput-object v12, v7, v14

    .line 803
    .line 804
    aget v1, v5, v11

    .line 805
    .line 806
    aput v1, v8, v14

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_13
    move-object/from16 v29, v1

    .line 810
    .line 811
    move-object/from16 v48, v2

    .line 812
    .line 813
    move-object v15, v4

    .line 814
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 815
    .line 816
    move-object v4, v15

    .line 817
    move-object/from16 v1, v29

    .line 818
    .line 819
    move-object/from16 v2, v48

    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    goto :goto_a

    .line 823
    :goto_d
    invoke-virtual {v2, v0}, Lr/b0;->b(I)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    :goto_e
    iget v0, v2, Lr/b0;->e:I

    .line 828
    .line 829
    add-int/lit8 v0, v0, 0x1

    .line 830
    .line 831
    iput v0, v2, Lr/b0;->e:I

    .line 832
    .line 833
    iget v0, v2, Lr/b0;->f:I

    .line 834
    .line 835
    iget-object v1, v2, Lr/b0;->a:[J

    .line 836
    .line 837
    shr-int/lit8 v3, v4, 0x3

    .line 838
    .line 839
    aget-wide v5, v1, v3

    .line 840
    .line 841
    and-int/lit8 v7, v4, 0x7

    .line 842
    .line 843
    shl-int/lit8 v7, v7, 0x3

    .line 844
    .line 845
    shr-long v10, v5, v7

    .line 846
    .line 847
    const-wide/16 v12, 0xff

    .line 848
    .line 849
    and-long/2addr v10, v12

    .line 850
    const-wide/16 v14, 0x80

    .line 851
    .line 852
    cmp-long v8, v10, v14

    .line 853
    .line 854
    if-nez v8, :cond_14

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_14
    const/16 v32, 0x0

    .line 858
    .line 859
    :goto_f
    sub-int v0, v0, v32

    .line 860
    .line 861
    iput v0, v2, Lr/b0;->f:I

    .line 862
    .line 863
    iget v0, v2, Lr/b0;->d:I

    .line 864
    .line 865
    shl-long v10, v12, v7

    .line 866
    .line 867
    not-long v10, v10

    .line 868
    and-long/2addr v5, v10

    .line 869
    shl-long v7, v39, v7

    .line 870
    .line 871
    or-long/2addr v5, v7

    .line 872
    aput-wide v5, v1, v3

    .line 873
    .line 874
    add-int/lit8 v3, v4, -0x7

    .line 875
    .line 876
    and-int/2addr v3, v0

    .line 877
    const/4 v7, 0x7

    .line 878
    and-int/2addr v0, v7

    .line 879
    add-int/2addr v3, v0

    .line 880
    shr-int/lit8 v0, v3, 0x3

    .line 881
    .line 882
    aput-wide v5, v1, v0

    .line 883
    .line 884
    not-int v0, v4

    .line 885
    :goto_10
    if-gez v0, :cond_15

    .line 886
    .line 887
    not-int v0, v0

    .line 888
    :cond_15
    iget-object v1, v2, Lr/b0;->b:[Ljava/lang/Object;

    .line 889
    .line 890
    aput-object v9, v1, v0

    .line 891
    .line 892
    iget-object v1, v2, Lr/b0;->c:[F

    .line 893
    .line 894
    aput v22, v1, v0

    .line 895
    .line 896
    :goto_11
    const/16 v1, 0x8

    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_16
    move-object/from16 v49, v3

    .line 900
    .line 901
    move/from16 v46, v7

    .line 902
    .line 903
    move v0, v8

    .line 904
    move/from16 v41, v10

    .line 905
    .line 906
    move-wide/from16 v42, v11

    .line 907
    .line 908
    const/16 v1, 0x8

    .line 909
    .line 910
    add-int/lit8 v29, v29, 0x8

    .line 911
    .line 912
    add-int v24, v24, v29

    .line 913
    .line 914
    and-int v24, v24, v4

    .line 915
    .line 916
    move-object/from16 v1, p1

    .line 917
    .line 918
    move/from16 v13, v31

    .line 919
    .line 920
    move-object/from16 v6, v33

    .line 921
    .line 922
    move/from16 v15, v36

    .line 923
    .line 924
    move/from16 v14, v38

    .line 925
    .line 926
    move-object/from16 v0, p0

    .line 927
    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :cond_17
    move-object/from16 v49, v3

    .line 931
    .line 932
    move-object/from16 v16, v4

    .line 933
    .line 934
    move-object/from16 v30, v5

    .line 935
    .line 936
    move-object/from16 v33, v6

    .line 937
    .line 938
    move/from16 v46, v7

    .line 939
    .line 940
    move/from16 v41, v10

    .line 941
    .line 942
    move-wide/from16 v42, v11

    .line 943
    .line 944
    move/from16 v31, v13

    .line 945
    .line 946
    move/from16 v38, v14

    .line 947
    .line 948
    goto :goto_11

    .line 949
    :goto_12
    shr-long v11, v42, v1

    .line 950
    .line 951
    add-int/lit8 v14, v38, 0x1

    .line 952
    .line 953
    move-object/from16 v0, p0

    .line 954
    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    move-object/from16 v4, v16

    .line 958
    .line 959
    move-object/from16 v5, v30

    .line 960
    .line 961
    move/from16 v13, v31

    .line 962
    .line 963
    move-object/from16 v6, v33

    .line 964
    .line 965
    move/from16 v10, v41

    .line 966
    .line 967
    move/from16 v7, v46

    .line 968
    .line 969
    move-object/from16 v3, v49

    .line 970
    .line 971
    const/16 v8, 0x8

    .line 972
    .line 973
    const/4 v9, 0x7

    .line 974
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    goto/16 :goto_1

    .line 980
    .line 981
    :cond_18
    move-object/from16 v49, v3

    .line 982
    .line 983
    move-object/from16 v16, v4

    .line 984
    .line 985
    move-object/from16 v30, v5

    .line 986
    .line 987
    move-object/from16 v33, v6

    .line 988
    .line 989
    move/from16 v46, v7

    .line 990
    .line 991
    move/from16 v41, v10

    .line 992
    .line 993
    move v8, v13

    .line 994
    const/16 v1, 0x8

    .line 995
    .line 996
    if-ne v8, v1, :cond_1b

    .line 997
    .line 998
    move/from16 v10, v41

    .line 999
    .line 1000
    move/from16 v7, v46

    .line 1001
    .line 1002
    goto :goto_13

    .line 1003
    :cond_19
    move-object/from16 v49, v3

    .line 1004
    .line 1005
    move-object/from16 v16, v4

    .line 1006
    .line 1007
    move-object/from16 v30, v5

    .line 1008
    .line 1009
    move-object/from16 v33, v6

    .line 1010
    .line 1011
    :goto_13
    if-eq v10, v7, :cond_1b

    .line 1012
    .line 1013
    add-int/lit8 v10, v10, 0x1

    .line 1014
    .line 1015
    move-object/from16 v0, p0

    .line 1016
    .line 1017
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    move-object/from16 v4, v16

    .line 1020
    .line 1021
    move-object/from16 v5, v30

    .line 1022
    .line 1023
    move-object/from16 v6, v33

    .line 1024
    .line 1025
    move-object/from16 v3, v49

    .line 1026
    .line 1027
    const/16 v8, 0x8

    .line 1028
    .line 1029
    const/4 v9, 0x7

    .line 1030
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_1a
    move-object/from16 v49, v3

    .line 1038
    .line 1039
    :cond_1b
    invoke-virtual/range {v49 .. v49}, Lr/b0;->a()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {p0 .. p0}, Ls1/h0;->Q()Ls1/b0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iget-object v0, v0, Ls1/b0;->m:Lt1/t;

    .line 1047
    .line 1048
    if-eqz v0, :cond_1c

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lt1/t;->getSnapshotObserver()Ls1/j1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    if-eqz v0, :cond_1c

    .line 1055
    .line 1056
    sget-object v1, Ls1/f0;->b:Ls1/f0;

    .line 1057
    .line 1058
    new-instance v3, Lm1/b;

    .line 1059
    .line 1060
    const/4 v4, 0x3

    .line 1061
    move-object/from16 v5, p0

    .line 1062
    .line 1063
    move-object/from16 v6, p1

    .line 1064
    .line 1065
    invoke-direct {v3, v6, v4, v5}, Lm1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v6, v1, v3}, Ls1/j1;->a(Ls1/i1;Luc/c;Luc/a;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_14
    move-object/from16 v3, v49

    .line 1072
    .line 1073
    goto :goto_15

    .line 1074
    :cond_1c
    move-object/from16 v5, p0

    .line 1075
    .line 1076
    goto :goto_14

    .line 1077
    :goto_15
    iget-object v0, v3, Lr/b0;->b:[Ljava/lang/Object;

    .line 1078
    .line 1079
    iget-object v1, v3, Lr/b0;->a:[J

    .line 1080
    .line 1081
    array-length v3, v1

    .line 1082
    add-int/lit8 v3, v3, -0x2

    .line 1083
    .line 1084
    if-ltz v3, :cond_25

    .line 1085
    .line 1086
    const/4 v4, 0x0

    .line 1087
    :goto_16
    aget-wide v6, v1, v4

    .line 1088
    .line 1089
    not-long v8, v6

    .line 1090
    const/4 v10, 0x7

    .line 1091
    shl-long/2addr v8, v10

    .line 1092
    and-long/2addr v8, v6

    .line 1093
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    and-long/2addr v8, v11

    .line 1099
    cmp-long v13, v8, v11

    .line 1100
    .line 1101
    if-eqz v13, :cond_24

    .line 1102
    .line 1103
    sub-int v8, v4, v3

    .line 1104
    .line 1105
    not-int v8, v8

    .line 1106
    ushr-int/lit8 v8, v8, 0x1f

    .line 1107
    .line 1108
    const/16 v9, 0x8

    .line 1109
    .line 1110
    rsub-int/lit8 v8, v8, 0x8

    .line 1111
    .line 1112
    move-wide v13, v6

    .line 1113
    const/4 v6, 0x0

    .line 1114
    :goto_17
    if-ge v6, v8, :cond_23

    .line 1115
    .line 1116
    const-wide/16 v15, 0xff

    .line 1117
    .line 1118
    and-long v20, v13, v15

    .line 1119
    .line 1120
    const-wide/16 v18, 0x80

    .line 1121
    .line 1122
    cmp-long v7, v20, v18

    .line 1123
    .line 1124
    if-gez v7, :cond_22

    .line 1125
    .line 1126
    shl-int/lit8 v7, v4, 0x3

    .line 1127
    .line 1128
    add-int/2addr v7, v6

    .line 1129
    aget-object v7, v0, v7

    .line 1130
    .line 1131
    if-nez v7, :cond_21

    .line 1132
    .line 1133
    const/4 v7, 0x0

    .line 1134
    invoke-virtual {v2, v7}, Lr/b0;->c(Ljava/lang/Object;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v9

    .line 1138
    if-ltz v9, :cond_1d

    .line 1139
    .line 1140
    goto :goto_18

    .line 1141
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ls1/h0;->S()Ls1/h0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    if-eqz v9, :cond_20

    .line 1146
    .line 1147
    :cond_1e
    iget-object v10, v9, Ls1/h0;->i:Lr/b0;

    .line 1148
    .line 1149
    if-eqz v10, :cond_1f

    .line 1150
    .line 1151
    invoke-virtual {v10, v7}, Lr/b0;->c(Ljava/lang/Object;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v10

    .line 1155
    if-ltz v10, :cond_1f

    .line 1156
    .line 1157
    goto :goto_18

    .line 1158
    :cond_1f
    invoke-virtual {v9}, Ls1/h0;->S()Ls1/h0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    if-nez v9, :cond_1e

    .line 1163
    .line 1164
    :cond_20
    :goto_18
    const/16 v9, 0x8

    .line 1165
    .line 1166
    goto :goto_19

    .line 1167
    :cond_21
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1168
    .line 1169
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    throw v0

    .line 1173
    :cond_22
    const/4 v7, 0x0

    .line 1174
    goto :goto_18

    .line 1175
    :goto_19
    shr-long/2addr v13, v9

    .line 1176
    add-int/lit8 v6, v6, 0x1

    .line 1177
    .line 1178
    const/4 v10, 0x7

    .line 1179
    goto :goto_17

    .line 1180
    :cond_23
    const/4 v7, 0x0

    .line 1181
    const/16 v9, 0x8

    .line 1182
    .line 1183
    const-wide/16 v15, 0xff

    .line 1184
    .line 1185
    const-wide/16 v18, 0x80

    .line 1186
    .line 1187
    if-ne v8, v9, :cond_25

    .line 1188
    .line 1189
    goto :goto_1a

    .line 1190
    :cond_24
    const/4 v7, 0x0

    .line 1191
    const/16 v9, 0x8

    .line 1192
    .line 1193
    const-wide/16 v15, 0xff

    .line 1194
    .line 1195
    const-wide/16 v18, 0x80

    .line 1196
    .line 1197
    :goto_1a
    if-eq v4, v3, :cond_25

    .line 1198
    .line 1199
    add-int/lit8 v4, v4, 0x1

    .line 1200
    .line 1201
    goto :goto_16

    .line 1202
    :cond_25
    invoke-virtual {v2}, Lr/b0;->a()V

    .line 1203
    .line 1204
    .line 1205
    :goto_1b
    return-void
.end method

.method public final M(Lq1/a;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls1/h0;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ls1/h0;->K(Lq1/a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    instance-of p1, p1, Lq1/u;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-wide v1, p0, Lq1/p;->e:J

    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    shr-long/2addr v1, p1

    .line 26
    :goto_0
    long-to-int p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-wide v1, p0, Lq1/p;->e:J

    .line 29
    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v3

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    add-int/2addr v0, p1

    .line 38
    return v0
.end method

.method public abstract N()Ls1/h0;
.end method

.method public abstract O()Lq1/h;
.end method

.method public abstract P()Z
.end method

.method public abstract Q()Ls1/b0;
.end method

.method public abstract R()Ls0/i;
.end method

.method public abstract S()Ls1/h0;
.end method

.method public abstract T()J
.end method

.method public final V(IILjava/util/Map;Luc/c;)Ls0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/h0;->W(IILjava/util/Map;Luc/c;)Ls0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final W(IILjava/util/Map;Luc/c;)Ls0/i;
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, Ls0/i;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, v0, Ls0/i;->a:I

    .line 47
    .line 48
    iput p2, v0, Ls0/i;->b:I

    .line 49
    .line 50
    iput-object p3, v0, Ls0/i;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p4, v0, Ls0/i;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p0, v0, Ls0/i;->e:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0
.end method

.method public abstract X()V
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls1/h0;->S()Ls1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ls1/h0;->Q()Ls1/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Ls1/h0;->Q()Ls1/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Ls1/b0;->D:Ls1/e0;

    .line 28
    .line 29
    iget-object v1, v1, Ls1/e0;->c:Ls1/x;

    .line 30
    .line 31
    :cond_2
    sget-object v2, Ls1/x;->c:Ls1/x;

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Ls1/b0;->D:Ls1/e0;

    .line 38
    .line 39
    iget-object v0, v0, Ls1/e0;->c:Ls1/x;

    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public abstract getLayoutDirection()Ln2/h;
.end method

.method public final synthetic i(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/r7;->c(JLn2/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(F)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ln2/c;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/r7;->f(Ln2/c;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final u(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Ln2/c;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final synthetic z(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
