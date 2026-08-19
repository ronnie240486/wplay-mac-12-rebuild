.class public final Lja/l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lga/s;


# instance fields
.field public final a:Lvd/c;

.field public final b:Lga/g;

.field public final c:Lia/g;

.field public final d:Lja/c;

.field public final e:Lla/b;


# direct methods
.method public constructor <init>(Lvd/c;Lia/g;Lja/c;)V
    .locals 2

    .line 1
    sget-object v0, Lga/g;->a:Lga/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lla/b;->a:Lla/b;

    .line 7
    .line 8
    iput-object v1, p0, Lja/l;->e:Lla/b;

    .line 9
    .line 10
    iput-object p1, p0, Lja/l;->a:Lvd/c;

    .line 11
    .line 12
    iput-object v0, p0, Lja/l;->b:Lga/g;

    .line 13
    .line 14
    iput-object p2, p0, Lja/l;->c:Lia/g;

    .line 15
    .line 16
    iput-object p3, p0, Lja/l;->d:Lja/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lga/k;Lcom/google/gson/reflect/TypeToken;)Lga/r;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v12, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v12, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v13

    .line 19
    :cond_0
    iget-object v14, v0, Lja/l;->a:Lvd/c;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-virtual {v14, v2}, Lvd/c;->B(Lcom/google/gson/reflect/TypeToken;)Lia/n;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    new-instance v10, Lja/k;

    .line 28
    .line 29
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v14, v9

    .line 41
    move-object v0, v10

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v7, v1

    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    :goto_0
    if-eq v7, v12, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    array-length v5, v6

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-ge v3, v5, :cond_f

    .line 61
    .line 62
    aget-object v2, v6, v3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v2, v1}, Lja/l;->b(Ljava/lang/reflect/Field;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    invoke-virtual {v0, v2, v4}, Lja/l;->b(Ljava/lang/reflect/Field;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    if-nez v17, :cond_3

    .line 74
    .line 75
    if-nez v18, :cond_3

    .line 76
    .line 77
    move/from16 v20, v3

    .line 78
    .line 79
    move/from16 v21, v5

    .line 80
    .line 81
    move-object/from16 v32, v6

    .line 82
    .line 83
    move-object/from16 p2, v7

    .line 84
    .line 85
    move-object v13, v8

    .line 86
    move-object/from16 v33, v10

    .line 87
    .line 88
    move-object/from16 v23, v12

    .line 89
    .line 90
    move-object/from16 v28, v14

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    move-object v14, v9

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_3
    iget-object v4, v0, Lja/l;->e:Lla/b;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lla/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-instance v1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v7, v13, v1}, Lia/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const-class v1, Lha/b;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lha/b;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-object v1, v0, Lja/l;->b:Lga/g;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lga/g;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    :goto_2
    move/from16 v21, v5

    .line 142
    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    move-object v5, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-interface {v1}, Lha/b;->value()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v1}, Lha/b;->alternate()[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move/from16 v20, v3

    .line 156
    .line 157
    array-length v3, v1

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    move/from16 v21, v5

    .line 168
    .line 169
    array-length v5, v1

    .line 170
    const/16 v19, 0x1

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    array-length v4, v1

    .line 181
    const/4 v5, 0x0

    .line 182
    :goto_3
    if-ge v5, v4, :cond_6

    .line 183
    .line 184
    move/from16 v22, v4

    .line 185
    .line 186
    aget-object v4, v1, v5

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move/from16 v4, v22

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object v5, v3

    .line 197
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_5
    if-ge v3, v4, :cond_d

    .line 204
    .line 205
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    move-object/from16 v23, v12

    .line 210
    .line 211
    move-object/from16 v12, v22

    .line 212
    .line 213
    check-cast v12, Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v22, v9

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    :cond_7
    invoke-static {v13}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object/from16 v24, v1

    .line 226
    .line 227
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move/from16 v25, v3

    .line 232
    .line 233
    instance-of v3, v1, Ljava/lang/Class;

    .line 234
    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    const/16 v26, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    const/16 v26, 0x0

    .line 247
    .line 248
    :goto_6
    const-class v1, Lha/a;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lha/a;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    iget-object v3, v0, Lja/l;->d:Lja/c;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v11, v9, v1}, Lja/c;->b(Lvd/c;Lga/k;Lcom/google/gson/reflect/TypeToken;Lha/a;)Lga/r;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    const/4 v1, 0x0

    .line 269
    :goto_7
    if-eqz v1, :cond_a

    .line 270
    .line 271
    const/16 v27, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    const/16 v27, 0x0

    .line 275
    .line 276
    :goto_8
    if-nez v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {v11, v9}, Lga/k;->c(Lcom/google/gson/reflect/TypeToken;)Lga/r;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_b
    move-object/from16 v28, v1

    .line 283
    .line 284
    new-instance v3, Lja/j;

    .line 285
    .line 286
    move-object/from16 v0, v24

    .line 287
    .line 288
    move-object v1, v3

    .line 289
    move-object/from16 v24, v2

    .line 290
    .line 291
    move-object v2, v12

    .line 292
    move-object v11, v3

    .line 293
    move/from16 v3, v17

    .line 294
    .line 295
    move/from16 v30, v4

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    move/from16 v4, v18

    .line 300
    .line 301
    move-object/from16 v31, v5

    .line 302
    .line 303
    move-object/from16 v5, v24

    .line 304
    .line 305
    move-object/from16 v32, v6

    .line 306
    .line 307
    move/from16 v6, v27

    .line 308
    .line 309
    move-object/from16 p2, v7

    .line 310
    .line 311
    move-object/from16 v7, v28

    .line 312
    .line 313
    move-object/from16 v27, v13

    .line 314
    .line 315
    move-object v13, v8

    .line 316
    move-object/from16 v8, p1

    .line 317
    .line 318
    move-object/from16 v28, v14

    .line 319
    .line 320
    move-object/from16 v14, v22

    .line 321
    .line 322
    move-object/from16 v33, v10

    .line 323
    .line 324
    move/from16 v10, v26

    .line 325
    .line 326
    invoke-direct/range {v1 .. v10}, Lja/j;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLga/r;Lga/k;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lja/j;

    .line 334
    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_c
    move-object v1, v0

    .line 339
    :goto_9
    add-int/lit8 v3, v25, 0x1

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    move-object/from16 v11, p1

    .line 344
    .line 345
    move-object/from16 v7, p2

    .line 346
    .line 347
    move-object v8, v13

    .line 348
    move-object v9, v14

    .line 349
    move-object/from16 v12, v23

    .line 350
    .line 351
    move-object/from16 v2, v24

    .line 352
    .line 353
    move-object/from16 v13, v27

    .line 354
    .line 355
    move-object/from16 v14, v28

    .line 356
    .line 357
    move/from16 v4, v30

    .line 358
    .line 359
    move-object/from16 v5, v31

    .line 360
    .line 361
    move-object/from16 v6, v32

    .line 362
    .line 363
    move-object/from16 v10, v33

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_d
    move-object v0, v1

    .line 368
    move-object/from16 v32, v6

    .line 369
    .line 370
    move-object/from16 p2, v7

    .line 371
    .line 372
    move-object v13, v8

    .line 373
    move-object/from16 v33, v10

    .line 374
    .line 375
    move-object/from16 v23, v12

    .line 376
    .line 377
    move-object/from16 v28, v14

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    move-object v14, v9

    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    :goto_a
    add-int/lit8 v3, v20, 0x1

    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    move-object/from16 v11, p1

    .line 389
    .line 390
    move-object/from16 v7, p2

    .line 391
    .line 392
    move-object v8, v13

    .line 393
    move-object v9, v14

    .line 394
    move/from16 v5, v21

    .line 395
    .line 396
    move-object/from16 v12, v23

    .line 397
    .line 398
    move-object/from16 v14, v28

    .line 399
    .line 400
    move-object/from16 v6, v32

    .line 401
    .line 402
    move-object/from16 v10, v33

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v3, " declares multiple JSON fields named "

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lja/j;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_f
    move-object/from16 p2, v7

    .line 437
    .line 438
    move-object v13, v8

    .line 439
    move-object/from16 v33, v10

    .line 440
    .line 441
    move-object/from16 v23, v12

    .line 442
    .line 443
    move-object/from16 v28, v14

    .line 444
    .line 445
    move-object v14, v9

    .line 446
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v2, Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 457
    .line 458
    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    invoke-static {v0, v3, v1, v2}, Lia/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    move-object/from16 v11, p1

    .line 476
    .line 477
    move-object v8, v13

    .line 478
    move-object v9, v14

    .line 479
    move-object/from16 v12, v23

    .line 480
    .line 481
    move-object/from16 v14, v28

    .line 482
    .line 483
    move-object/from16 v10, v33

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :goto_b
    invoke-direct {v0, v15, v14}, Lja/k;-><init>(Lia/n;Ljava/util/LinkedHashMap;)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lja/l;->c:Lia/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lia/g;->c(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lia/g;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x88

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lia/g;->c(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p1, v1, Lia/g;->a:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, v1, Lia/g;->b:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lq2/a;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 79
    :goto_3
    return p1
.end method
