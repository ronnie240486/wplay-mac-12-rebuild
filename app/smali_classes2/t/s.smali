.class public final Lt/s;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt/r;


# instance fields
.field public final a:F

.field public final b:Lt/z;


# direct methods
.method public constructor <init>(FFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt/s;->a:F

    .line 5
    .line 6
    new-instance p3, Lt/z;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Lt/z;->a:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Lt/z;->b:D

    .line 22
    .line 23
    iput v0, p3, Lt/z;->c:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v1, p1, v0

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "Damping ratio must be non-negative"

    .line 31
    .line 32
    invoke-static {v1}, Lt/y;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput p1, p3, Lt/z;->c:F

    .line 36
    .line 37
    iget-wide v1, p3, Lt/z;->b:D

    .line 38
    .line 39
    mul-double v1, v1, v1

    .line 40
    .line 41
    double-to-float p1, v1

    .line 42
    cmpg-float p1, p1, v0

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    const-string p1, "Spring stiffness constant must be positive."

    .line 47
    .line 48
    invoke-static {p1}, Lt/y;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    float-to-double p1, p2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p3, Lt/z;->b:D

    .line 57
    .line 58
    iput-object p3, p0, Lt/s;->b:Lt/z;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lt/s;->b:Lt/z;

    .line 6
    .line 7
    iput p4, v0, Lt/z;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lt/z;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final b(FFF)J
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/s;->b:Lt/z;

    .line 4
    .line 5
    iget-wide v2, v1, Lt/z;->b:D

    .line 6
    .line 7
    mul-double v2, v2, v2

    .line 8
    .line 9
    double-to-float v2, v2

    .line 10
    iget v1, v1, Lt/z;->c:F

    .line 11
    .line 12
    sub-float v3, p1, p2

    .line 13
    .line 14
    iget v4, v0, Lt/s;->a:F

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    div-float v4, p3, v4

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    cmpg-float v5, v1, v5

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-wide v1, 0x8637bd05af6L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    float-to-double v5, v2

    .line 32
    float-to-double v1, v1

    .line 33
    float-to-double v7, v4

    .line 34
    float-to-double v3, v3

    .line 35
    const/high16 v9, 0x3f800000    # 1.0f

    .line 36
    .line 37
    float-to-double v9, v9

    .line 38
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double v13, v1, v11

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    mul-double v13, v13, v15

    .line 47
    .line 48
    mul-double v15, v13, v13

    .line 49
    .line 50
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 51
    .line 52
    mul-double v5, v5, v17

    .line 53
    .line 54
    sub-double/2addr v15, v5

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmpg-double v17, v15, v5

    .line 58
    .line 59
    if-gez v17, :cond_1

    .line 60
    .line 61
    move-wide/from16 v18, v5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    :goto_0
    if-gez v17, :cond_2

    .line 69
    .line 70
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v15, v5

    .line 80
    :goto_1
    neg-double v13, v13

    .line 81
    add-double v20, v13, v18

    .line 82
    .line 83
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    mul-double v20, v20, v22

    .line 86
    .line 87
    mul-double v15, v15, v22

    .line 88
    .line 89
    sub-double v13, v13, v18

    .line 90
    .line 91
    mul-double v13, v13, v22

    .line 92
    .line 93
    cmpg-double v17, v3, v5

    .line 94
    .line 95
    if-nez v17, :cond_3

    .line 96
    .line 97
    cmpg-double v18, v7, v5

    .line 98
    .line 99
    if-nez v18, :cond_3

    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_3
    if-gez v17, :cond_4

    .line 106
    .line 107
    neg-double v7, v7

    .line 108
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide/high16 v24, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 123
    .line 124
    const-wide v26, 0x7fffffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    cmpl-double v19, v1, v28

    .line 132
    .line 133
    if-lez v19, :cond_c

    .line 134
    .line 135
    mul-double v1, v20, v3

    .line 136
    .line 137
    sub-double/2addr v1, v7

    .line 138
    sub-double v7, v20, v13

    .line 139
    .line 140
    div-double/2addr v1, v7

    .line 141
    sub-double/2addr v3, v1

    .line 142
    div-double v15, v9, v3

    .line 143
    .line 144
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    div-double v11, v15, v20

    .line 153
    .line 154
    div-double v15, v9, v1

    .line 155
    .line 156
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    div-double v5, v15, v13

    .line 165
    .line 166
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    and-long v15, v15, v26

    .line 171
    .line 172
    cmp-long v28, v15, v24

    .line 173
    .line 174
    if-gez v28, :cond_5

    .line 175
    .line 176
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    and-long v15, v15, v26

    .line 181
    .line 182
    cmp-long v26, v15, v24

    .line 183
    .line 184
    if-gez v26, :cond_6

    .line 185
    .line 186
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-wide v11, v5

    .line 192
    :cond_6
    :goto_2
    mul-double v5, v3, v20

    .line 193
    .line 194
    move-wide/from16 p1, v11

    .line 195
    .line 196
    neg-double v11, v1

    .line 197
    mul-double v11, v11, v13

    .line 198
    .line 199
    div-double v11, v5, v11

    .line 200
    .line 201
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    sub-double v15, v13, v20

    .line 206
    .line 207
    div-double/2addr v11, v15

    .line 208
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-nez v15, :cond_a

    .line 213
    .line 214
    const-wide/16 v15, 0x0

    .line 215
    .line 216
    cmpg-double v24, v11, v15

    .line 217
    .line 218
    if-gtz v24, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    cmpl-double v24, v11, v15

    .line 222
    .line 223
    if-lez v24, :cond_9

    .line 224
    .line 225
    mul-double v15, v20, v11

    .line 226
    .line 227
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    mul-double v15, v15, v3

    .line 232
    .line 233
    mul-double v11, v11, v13

    .line 234
    .line 235
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    mul-double v11, v11, v1

    .line 240
    .line 241
    add-double/2addr v11, v15

    .line 242
    neg-double v11, v11

    .line 243
    cmpg-double v15, v11, v9

    .line 244
    .line 245
    if-gez v15, :cond_9

    .line 246
    .line 247
    const-wide/16 v11, 0x0

    .line 248
    .line 249
    cmpl-double v7, v1, v11

    .line 250
    .line 251
    if-lez v7, :cond_8

    .line 252
    .line 253
    cmpg-double v7, v3, v11

    .line 254
    .line 255
    if-gez v7, :cond_8

    .line 256
    .line 257
    const-wide/16 v30, 0x0

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    move-wide/from16 v30, p1

    .line 261
    .line 262
    :goto_3
    neg-double v9, v9

    .line 263
    move-wide/from16 v11, v30

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    mul-double v11, v1, v13

    .line 267
    .line 268
    mul-double v11, v11, v13

    .line 269
    .line 270
    neg-double v11, v11

    .line 271
    mul-double v15, v5, v20

    .line 272
    .line 273
    div-double/2addr v11, v15

    .line 274
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    div-double/2addr v11, v7

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    :goto_4
    neg-double v9, v9

    .line 281
    move-wide/from16 v11, p1

    .line 282
    .line 283
    :goto_5
    mul-double v7, v20, v11

    .line 284
    .line 285
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    mul-double v7, v7, v5

    .line 290
    .line 291
    mul-double v15, v1, v13

    .line 292
    .line 293
    mul-double v24, v13, v11

    .line 294
    .line 295
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v24

    .line 299
    mul-double v24, v24, v15

    .line 300
    .line 301
    add-double v24, v24, v7

    .line 302
    .line 303
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    const-wide v24, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    cmpg-double v26, v7, v24

    .line 313
    .line 314
    if-gez v26, :cond_b

    .line 315
    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_b
    const/4 v7, 0x0

    .line 319
    :goto_6
    cmpl-double v8, v22, v17

    .line 320
    .line 321
    if-lez v8, :cond_14

    .line 322
    .line 323
    const/16 v8, 0x64

    .line 324
    .line 325
    if-ge v7, v8, :cond_14

    .line 326
    .line 327
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    mul-double v22, v20, v11

    .line 330
    .line 331
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v24

    .line 335
    mul-double v24, v24, v3

    .line 336
    .line 337
    mul-double v26, v13, v11

    .line 338
    .line 339
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v28

    .line 343
    mul-double v28, v28, v1

    .line 344
    .line 345
    add-double v28, v28, v24

    .line 346
    .line 347
    add-double v28, v28, v9

    .line 348
    .line 349
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v22

    .line 353
    mul-double v22, v22, v5

    .line 354
    .line 355
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v24

    .line 359
    mul-double v24, v24, v15

    .line 360
    .line 361
    add-double v24, v24, v22

    .line 362
    .line 363
    div-double v28, v28, v24

    .line 364
    .line 365
    sub-double v22, v11, v28

    .line 366
    .line 367
    sub-double v11, v11, v22

    .line 368
    .line 369
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    move-wide/from16 v32, v11

    .line 374
    .line 375
    move-wide/from16 v11, v22

    .line 376
    .line 377
    move-wide/from16 v22, v32

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_c
    cmpg-double v5, v1, v28

    .line 381
    .line 382
    if-gez v5, :cond_d

    .line 383
    .line 384
    mul-double v1, v20, v3

    .line 385
    .line 386
    sub-double/2addr v7, v1

    .line 387
    div-double/2addr v7, v15

    .line 388
    mul-double v3, v3, v3

    .line 389
    .line 390
    mul-double v7, v7, v7

    .line 391
    .line 392
    add-double/2addr v7, v3

    .line 393
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    div-double/2addr v9, v1

    .line 398
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    div-double v11, v1, v20

    .line 403
    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :cond_d
    mul-double v1, v20, v3

    .line 407
    .line 408
    sub-double/2addr v7, v1

    .line 409
    div-double v5, v9, v3

    .line 410
    .line 411
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    div-double v5, v5, v20

    .line 420
    .line 421
    div-double v11, v9, v7

    .line 422
    .line 423
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v11

    .line 431
    move-wide v14, v11

    .line 432
    const/4 v13, 0x0

    .line 433
    :goto_7
    const/4 v0, 0x6

    .line 434
    if-ge v13, v0, :cond_e

    .line 435
    .line 436
    div-double v14, v14, v20

    .line 437
    .line 438
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v14

    .line 442
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v14

    .line 446
    sub-double v14, v11, v14

    .line 447
    .line 448
    add-int/lit8 v13, v13, 0x1

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_e
    div-double v14, v14, v20

    .line 452
    .line 453
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 454
    .line 455
    .line 456
    move-result-wide v11

    .line 457
    and-long v11, v11, v26

    .line 458
    .line 459
    cmp-long v0, v11, v24

    .line 460
    .line 461
    if-gez v0, :cond_f

    .line 462
    .line 463
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 464
    .line 465
    .line 466
    move-result-wide v11

    .line 467
    and-long v11, v11, v26

    .line 468
    .line 469
    cmp-long v0, v11, v24

    .line 470
    .line 471
    if-gez v0, :cond_10

    .line 472
    .line 473
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    goto :goto_8

    .line 478
    :cond_f
    move-wide v5, v14

    .line 479
    :cond_10
    :goto_8
    add-double v11, v1, v7

    .line 480
    .line 481
    neg-double v11, v11

    .line 482
    mul-double v13, v20, v7

    .line 483
    .line 484
    div-double/2addr v11, v13

    .line 485
    mul-double v13, v20, v11

    .line 486
    .line 487
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v15

    .line 491
    mul-double v15, v15, v3

    .line 492
    .line 493
    mul-double v24, v7, v11

    .line 494
    .line 495
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v13

    .line 499
    mul-double v13, v13, v24

    .line 500
    .line 501
    add-double/2addr v13, v15

    .line 502
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_12

    .line 507
    .line 508
    const-wide/16 v15, 0x0

    .line 509
    .line 510
    cmpg-double v0, v11, v15

    .line 511
    .line 512
    if-gtz v0, :cond_11

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_11
    cmpl-double v0, v11, v15

    .line 516
    .line 517
    if-lez v0, :cond_13

    .line 518
    .line 519
    neg-double v11, v13

    .line 520
    cmpg-double v0, v11, v9

    .line 521
    .line 522
    if-gez v0, :cond_13

    .line 523
    .line 524
    cmpg-double v0, v7, v15

    .line 525
    .line 526
    if-gez v0, :cond_12

    .line 527
    .line 528
    cmpl-double v0, v3, v15

    .line 529
    .line 530
    if-lez v0, :cond_12

    .line 531
    .line 532
    move-wide v5, v15

    .line 533
    :cond_12
    :goto_9
    neg-double v9, v9

    .line 534
    goto :goto_a

    .line 535
    :cond_13
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 536
    .line 537
    div-double v11, v5, v20

    .line 538
    .line 539
    neg-double v5, v11

    .line 540
    div-double v11, v3, v7

    .line 541
    .line 542
    sub-double/2addr v5, v11

    .line 543
    :goto_a
    move-wide v11, v5

    .line 544
    const/4 v0, 0x0

    .line 545
    :goto_b
    cmpl-double v5, v22, v17

    .line 546
    .line 547
    if-lez v5, :cond_14

    .line 548
    .line 549
    const/16 v5, 0x64

    .line 550
    .line 551
    if-ge v0, v5, :cond_14

    .line 552
    .line 553
    add-int/lit8 v0, v0, 0x1

    .line 554
    .line 555
    mul-double v13, v7, v11

    .line 556
    .line 557
    add-double/2addr v13, v3

    .line 558
    mul-double v15, v20, v11

    .line 559
    .line 560
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v22

    .line 564
    mul-double v22, v22, v13

    .line 565
    .line 566
    add-double v22, v22, v9

    .line 567
    .line 568
    const/4 v6, 0x1

    .line 569
    int-to-double v13, v6

    .line 570
    add-double/2addr v13, v15

    .line 571
    mul-double v13, v13, v7

    .line 572
    .line 573
    add-double/2addr v13, v1

    .line 574
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 575
    .line 576
    .line 577
    move-result-wide v15

    .line 578
    mul-double v15, v15, v13

    .line 579
    .line 580
    div-double v22, v22, v15

    .line 581
    .line 582
    sub-double v13, v11, v22

    .line 583
    .line 584
    sub-double/2addr v11, v13

    .line 585
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 586
    .line 587
    .line 588
    move-result-wide v22

    .line 589
    move-wide v11, v13

    .line 590
    goto :goto_b

    .line 591
    :cond_14
    :goto_c
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    mul-double v11, v11, v0

    .line 597
    .line 598
    double-to-long v0, v11

    .line 599
    move-wide v1, v0

    .line 600
    :goto_d
    const-wide/32 v3, 0xf4240

    .line 601
    .line 602
    .line 603
    mul-long v1, v1, v3

    .line 604
    .line 605
    return-wide v1
.end method

.method public final c(Lid/e0;)Lt/j0;
    .locals 0

    .line 1
    new-instance p1, La4/y;

    .line 2
    .line 3
    invoke-direct {p1, p0}, La4/y;-><init>(Lt/r;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final d(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lt/s;->b:Lt/z;

    .line 6
    .line 7
    iput p4, v0, Lt/z;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lt/z;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
