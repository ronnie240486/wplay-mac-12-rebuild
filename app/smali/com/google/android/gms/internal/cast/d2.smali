.class public final Lcom/google/android/gms/internal/cast/d2;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lcom/google/android/gms/internal/cast/d2;


# instance fields
.field public transient a:Lcom/google/android/gms/internal/cast/a2;

.field public transient b:Lcom/google/android/gms/internal/cast/b2;

.field public transient c:Lcom/google/android/gms/internal/cast/c2;

.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/cast/d2;-><init>([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/cast/d2;->g:Lcom/google/android/gms/internal/cast/d2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/d2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/d2;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/cast/d2;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x4

    .line 16
    :goto_0
    add-int/2addr v2, v2

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v1

    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/y0;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v7, v2, 0x1

    .line 67
    .line 68
    array-length v8, v3

    .line 69
    add-int v9, v7, v7

    .line 70
    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast/y0;->c(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    if-eqz v6, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    add-int/2addr v2, v2

    .line 86
    aput-object v6, v3, v2

    .line 87
    .line 88
    add-int/2addr v2, v5

    .line 89
    aput-object v4, v3, v2

    .line 90
    .line 91
    move v2, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "null value in entry: "

    .line 100
    .line 101
    const-string v3, "=null"

    .line 102
    .line 103
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "null key in entry: null="

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    if-nez v2, :cond_7

    .line 128
    .line 129
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_7
    if-ne v2, v5, :cond_8

    .line 133
    .line 134
    aget-object v1, v3, v1

    .line 135
    .line 136
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    aget-object v1, v3, v5

    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    array-length v4, v3

    .line 146
    shr-int/2addr v4, v5

    .line 147
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/y0;->l(II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/w1;->g(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v2, v5, :cond_9

    .line 155
    .line 156
    aget-object v2, v3, v1

    .line 157
    .line 158
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    aget-object v2, v3, v5

    .line 162
    .line 163
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    const/4 v4, 0x0

    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_9
    add-int/lit8 v7, v4, -0x1

    .line 171
    .line 172
    const/4 v8, -0x1

    .line 173
    const/16 v9, 0x80

    .line 174
    .line 175
    const/4 v10, 0x3

    .line 176
    if-gt v4, v9, :cond_f

    .line 177
    .line 178
    new-array v4, v4, [B

    .line 179
    .line 180
    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_3
    if-ge v8, v2, :cond_d

    .line 187
    .line 188
    add-int v12, v9, v9

    .line 189
    .line 190
    add-int v13, v8, v8

    .line 191
    .line 192
    aget-object v14, v3, v13

    .line 193
    .line 194
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    xor-int/2addr v13, v5

    .line 198
    aget-object v13, v3, v13

    .line 199
    .line 200
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-static {v15}, Lcom/google/android/gms/internal/cast/y0;->b(I)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    :goto_4
    and-int/2addr v15, v7

    .line 212
    aget-byte v0, v4, v15

    .line 213
    .line 214
    const/16 v6, 0xff

    .line 215
    .line 216
    and-int/2addr v0, v6

    .line 217
    if-ne v0, v6, :cond_b

    .line 218
    .line 219
    int-to-byte v0, v12

    .line 220
    aput-byte v0, v4, v15

    .line 221
    .line 222
    if-ge v9, v8, :cond_a

    .line 223
    .line 224
    aput-object v14, v3, v12

    .line 225
    .line 226
    xor-int/lit8 v0, v12, 0x1

    .line 227
    .line 228
    aput-object v13, v3, v0

    .line 229
    .line 230
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    aget-object v6, v3, v0

    .line 234
    .line 235
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    xor-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    new-instance v11, Lcom/google/android/gms/internal/cast/v1;

    .line 244
    .line 245
    aget-object v6, v3, v0

    .line 246
    .line 247
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-direct {v11, v14, v13, v6}, Lcom/google/android/gms/internal/cast/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    aput-object v13, v3, v0

    .line 254
    .line 255
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_d
    if-ne v9, v2, :cond_e

    .line 262
    .line 263
    :goto_6
    const/4 v2, 0x2

    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :cond_e
    new-array v0, v10, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v4, v0, v1

    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v0, v5

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    aput-object v11, v0, v2

    .line 278
    .line 279
    :goto_7
    move-object v4, v0

    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_f
    const v0, 0x8000

    .line 283
    .line 284
    .line 285
    if-gt v4, v0, :cond_15

    .line 286
    .line 287
    new-array v4, v4, [S

    .line 288
    .line 289
    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([SS)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    :goto_8
    if-ge v0, v2, :cond_13

    .line 296
    .line 297
    add-int v9, v6, v6

    .line 298
    .line 299
    add-int v11, v0, v0

    .line 300
    .line 301
    aget-object v12, v3, v11

    .line 302
    .line 303
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    xor-int/2addr v11, v5

    .line 307
    aget-object v11, v3, v11

    .line 308
    .line 309
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    invoke-static {v13}, Lcom/google/android/gms/internal/cast/y0;->b(I)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    :goto_9
    and-int/2addr v13, v7

    .line 321
    aget-short v14, v4, v13

    .line 322
    .line 323
    int-to-char v14, v14

    .line 324
    const v15, 0xffff

    .line 325
    .line 326
    .line 327
    if-ne v14, v15, :cond_11

    .line 328
    .line 329
    int-to-short v14, v9

    .line 330
    aput-short v14, v4, v13

    .line 331
    .line 332
    if-ge v6, v0, :cond_10

    .line 333
    .line 334
    aput-object v12, v3, v9

    .line 335
    .line 336
    xor-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    aput-object v11, v3, v9

    .line 339
    .line 340
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_11
    aget-object v15, v3, v14

    .line 344
    .line 345
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-eqz v15, :cond_12

    .line 350
    .line 351
    xor-int/lit8 v8, v14, 0x1

    .line 352
    .line 353
    new-instance v9, Lcom/google/android/gms/internal/cast/v1;

    .line 354
    .line 355
    aget-object v13, v3, v8

    .line 356
    .line 357
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/cast/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    aput-object v11, v3, v8

    .line 364
    .line 365
    move-object v8, v9

    .line 366
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_13
    if-ne v6, v2, :cond_14

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_14
    new-array v0, v10, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v4, v0, v1

    .line 378
    .line 379
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v0, v5

    .line 384
    .line 385
    const/4 v2, 0x2

    .line 386
    aput-object v8, v0, v2

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_15
    new-array v4, v4, [I

    .line 390
    .line 391
    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([II)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    :goto_b
    if-ge v0, v2, :cond_19

    .line 398
    .line 399
    add-int v11, v6, v6

    .line 400
    .line 401
    add-int v12, v0, v0

    .line 402
    .line 403
    aget-object v13, v3, v12

    .line 404
    .line 405
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    xor-int/2addr v12, v5

    .line 409
    aget-object v12, v3, v12

    .line 410
    .line 411
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    invoke-static {v14}, Lcom/google/android/gms/internal/cast/y0;->b(I)I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    :goto_c
    and-int/2addr v14, v7

    .line 423
    aget v15, v4, v14

    .line 424
    .line 425
    if-ne v15, v8, :cond_17

    .line 426
    .line 427
    aput v11, v4, v14

    .line 428
    .line 429
    if-ge v6, v0, :cond_16

    .line 430
    .line 431
    aput-object v13, v3, v11

    .line 432
    .line 433
    xor-int/lit8 v11, v11, 0x1

    .line 434
    .line 435
    aput-object v12, v3, v11

    .line 436
    .line 437
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_17
    aget-object v8, v3, v15

    .line 441
    .line 442
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_18

    .line 447
    .line 448
    xor-int/lit8 v8, v15, 0x1

    .line 449
    .line 450
    new-instance v9, Lcom/google/android/gms/internal/cast/v1;

    .line 451
    .line 452
    aget-object v11, v3, v8

    .line 453
    .line 454
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-direct {v9, v13, v12, v11}, Lcom/google/android/gms/internal/cast/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    aput-object v12, v3, v8

    .line 461
    .line 462
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    const/4 v8, -0x1

    .line 465
    goto :goto_b

    .line 466
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 467
    .line 468
    const/4 v8, -0x1

    .line 469
    goto :goto_c

    .line 470
    :cond_19
    if-ne v6, v2, :cond_1a

    .line 471
    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :cond_1a
    new-array v0, v10, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v4, v0, v1

    .line 477
    .line 478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    aput-object v2, v0, v5

    .line 483
    .line 484
    const/4 v2, 0x2

    .line 485
    aput-object v9, v0, v2

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :goto_e
    instance-of v0, v4, [Ljava/lang/Object;

    .line 490
    .line 491
    if-eqz v0, :cond_6

    .line 492
    .line 493
    check-cast v4, [Ljava/lang/Object;

    .line 494
    .line 495
    aget-object v0, v4, v2

    .line 496
    .line 497
    check-cast v0, Lcom/google/android/gms/internal/cast/v1;

    .line 498
    .line 499
    aget-object v1, v4, v1

    .line 500
    .line 501
    aget-object v1, v4, v5

    .line 502
    .line 503
    check-cast v1, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    add-int/2addr v1, v1

    .line 510
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :goto_f
    if-nez v0, :cond_1b

    .line 514
    .line 515
    return-void

    .line 516
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/v1;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-object v4, v0, Lcom/google/android/gms/internal/cast/v1;->b:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/v1;->c:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v5, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v6, "Multiple entries with same key: "

    .line 543
    .line 544
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v3, "="

    .line 551
    .line 552
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v4, " and "

    .line 559
    .line 560
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/d2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d2;->c:Lcom/google/android/gms/internal/cast/c2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/c2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/d2;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/cast/d2;->f:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/c2;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/d2;->c:Lcom/google/android/gms/internal/cast/c2;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/u1;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d2;->a:Lcom/google/android/gms/internal/cast/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/a2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/d2;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/cast/d2;->f:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/cast/a2;-><init>(Lcom/google/android/gms/internal/cast/d2;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/d2;->a:Lcom/google/android/gms/internal/cast/a2;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/d2;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/cast/d2;->f:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/d2;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v2, v3, v2

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v3, v1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/d2;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v2, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v2, v4

    .line 47
    add-int/lit8 v6, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/y0;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    and-int/2addr v2, v6

    .line 58
    aget-byte v5, v4, v2

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v3, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v3, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v2, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v2, v4

    .line 90
    add-int/lit8 v6, v2, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/y0;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    and-int/2addr v2, v6

    .line 101
    aget-short v5, v4, v2

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v3, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v3, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v2, [I

    .line 127
    .line 128
    array-length v4, v2

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/cast/y0;->b(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v2, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v3, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v3, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/d2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d2;->a:Lcom/google/android/gms/internal/cast/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/a2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/d2;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/cast/d2;->f:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/cast/a2;-><init>(Lcom/google/android/gms/internal/cast/d2;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/d2;->a:Lcom/google/android/gms/internal/cast/a2;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/d2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d2;->b:Lcom/google/android/gms/internal/cast/b2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/c2;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/cast/d2;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/d2;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/cast/c2;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/cast/b2;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/cast/b2;-><init>(Lcom/google/android/gms/internal/cast/d2;Lcom/google/android/gms/internal/cast/c2;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/d2;->b:Lcom/google/android/gms/internal/cast/b2;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/d2;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/d2;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-wide/32 v3, 0x40000000

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v1, v0

    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x7b

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/d2;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/cast/a2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a2;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, ", "

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x3d

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v0, 0x7d

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v2, "size cannot be negative but was: "

    .line 92
    .line 93
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d2;->c:Lcom/google/android/gms/internal/cast/c2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/c2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/d2;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/cast/d2;->f:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/c2;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/d2;->c:Lcom/google/android/gms/internal/cast/c2;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
