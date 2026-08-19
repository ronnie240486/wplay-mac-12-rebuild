.class public final Ld7/i;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx6/e;

.field public final c:Le7/d;

.field public final d:Ld7/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lf7/c;

.field public final g:Lg7/a;

.field public final h:Lg7/a;

.field public final i:Le7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx6/e;Le7/d;Ld7/d;Ljava/util/concurrent/Executor;Lf7/c;Lg7/a;Lg7/a;Le7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/i;->b:Lx6/e;

    .line 7
    .line 8
    iput-object p3, p0, Ld7/i;->c:Le7/d;

    .line 9
    .line 10
    iput-object p4, p0, Ld7/i;->d:Ld7/d;

    .line 11
    .line 12
    iput-object p5, p0, Ld7/i;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Ld7/i;->f:Lf7/c;

    .line 15
    .line 16
    iput-object p7, p0, Ld7/i;->g:Lg7/a;

    .line 17
    .line 18
    iput-object p8, p0, Ld7/i;->h:Lg7/a;

    .line 19
    .line 20
    iput-object p9, p0, Ld7/i;->i:Le7/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lw6/i;I)V
    .locals 45

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, v7, Ld7/i;->b:Lx6/e;

    .line 8
    .line 9
    iget-object v3, v8, Lw6/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lx6/e;->a(Ljava/lang/String;)Lx6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    :goto_0
    new-instance v0, Ld7/g;

    .line 18
    .line 19
    invoke-direct {v0, v7, v8, v2}, Ld7/g;-><init>(Ld7/i;Lw6/i;I)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v7, Ld7/i;->f:Lf7/c;

    .line 23
    .line 24
    move-object v12, v6

    .line 25
    check-cast v12, Le7/h;

    .line 26
    .line 27
    invoke-virtual {v12, v0}, Le7/h;->j(Lf7/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_20

    .line 38
    .line 39
    new-instance v0, Ld7/g;

    .line 40
    .line 41
    invoke-direct {v0, v7, v8, v9}, Ld7/g;-><init>(Ld7/i;Lw6/i;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v0}, Le7/h;->j(Lf7/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x3

    .line 63
    const-wide/16 v14, -0x1

    .line 64
    .line 65
    iget-object v4, v8, Lw6/i;->b:[B

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const-string v1, "Uploader"

    .line 70
    .line 71
    const-string v13, "Unknown backend for %s, deleting event batch for it..."

    .line 72
    .line 73
    invoke-static {v1, v13, v8}, La/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lx6/a;

    .line 77
    .line 78
    invoke-direct {v1, v0, v14, v15}, Lx6/a;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    move-object/from16 v31, v3

    .line 83
    .line 84
    move-object/from16 v33, v12

    .line 85
    .line 86
    :goto_1
    const/4 v1, 0x2

    .line 87
    goto/16 :goto_11

    .line 88
    .line 89
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_2

    .line 103
    .line 104
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move-object/from16 v5, v16

    .line 109
    .line 110
    check-cast v5, Le7/b;

    .line 111
    .line 112
    iget-object v5, v5, Le7/b;->c:Lw6/h;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    if-eqz v4, :cond_3

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v5, 0x0

    .line 123
    :goto_3
    const-string v13, "proto"

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iget-object v5, v7, Ld7/i;->i:Le7/c;

    .line 128
    .line 129
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v9, Landroidx/fragment/app/d1;

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    invoke-direct {v9, v0, v5}, Landroidx/fragment/app/d1;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v9}, Le7/h;->j(Lf7/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, La7/a;

    .line 144
    .line 145
    new-instance v5, Landroidx/appcompat/widget/x;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v9, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v9, v5, Landroidx/appcompat/widget/x;->f:Ljava/io/Serializable;

    .line 156
    .line 157
    iget-object v9, v7, Ld7/i;->g:Lg7/a;

    .line 158
    .line 159
    invoke-interface {v9}, Lg7/a;->d()J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iput-object v9, v5, Landroidx/appcompat/widget/x;->d:Ljava/io/Serializable;

    .line 168
    .line 169
    iget-object v9, v7, Ld7/i;->h:Lg7/a;

    .line 170
    .line 171
    invoke-interface {v9}, Lg7/a;->d()J

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iput-object v9, v5, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 180
    .line 181
    const-string v9, "GDT_CLIENT_METRICS"

    .line 182
    .line 183
    iput-object v9, v5, Landroidx/appcompat/widget/x;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v9, Lw6/l;

    .line 186
    .line 187
    new-instance v14, Lt6/b;

    .line 188
    .line 189
    invoke-direct {v14, v13}, Lt6/b;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v15, Lw6/n;->a:La4/t;

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-virtual {v15, v0, v2}, La4/t;->q(La7/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    :catch_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v9, v14, v0}, Lw6/l;-><init>(Lt6/b;[B)V

    .line 213
    .line 214
    .line 215
    iput-object v9, v5, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/appcompat/widget/x;->c()Lw6/h;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v2, v3

    .line 222
    check-cast v2, Lu6/d;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lu6/d;->a(Lw6/h;)Lw6/h;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_4
    move-object v0, v3

    .line 232
    check-cast v0, Lu6/d;

    .line 233
    .line 234
    new-instance v2, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_6

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lw6/h;

    .line 254
    .line 255
    iget-object v9, v5, Lw6/h;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-nez v14, :cond_5

    .line 262
    .line 263
    new-instance v14, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const-string v9, "TransportRuntime."

    .line 303
    .line 304
    const-string v15, "CctTransportBackend"

    .line 305
    .line 306
    if-eqz v5, :cond_10

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v20

    .line 318
    move-object/from16 v14, v20

    .line 319
    .line 320
    check-cast v14, Ljava/util/List;

    .line 321
    .line 322
    move-object/from16 v20, v2

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Lw6/h;

    .line 330
    .line 331
    sget-object v19, Lv6/w;->a:Lv6/w;

    .line 332
    .line 333
    iget-object v2, v0, Lu6/d;->f:Lg7/a;

    .line 334
    .line 335
    invoke-interface {v2}, Lg7/a;->d()J

    .line 336
    .line 337
    .line 338
    move-result-wide v23

    .line 339
    iget-object v2, v0, Lu6/d;->e:Lg7/a;

    .line 340
    .line 341
    invoke-interface {v2}, Lg7/a;->d()J

    .line 342
    .line 343
    .line 344
    move-result-wide v25

    .line 345
    const-string v2, "sdk-version"

    .line 346
    .line 347
    invoke-virtual {v14, v2}, Lw6/h;->b(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v28

    .line 355
    const-string v2, "model"

    .line 356
    .line 357
    invoke-virtual {v14, v2}, Lw6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v29

    .line 361
    const-string v2, "hardware"

    .line 362
    .line 363
    invoke-virtual {v14, v2}, Lw6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v30

    .line 367
    const-string v2, "device"

    .line 368
    .line 369
    invoke-virtual {v14, v2}, Lw6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v31

    .line 373
    const-string v2, "product"

    .line 374
    .line 375
    invoke-virtual {v14, v2}, Lw6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v32

    .line 379
    const-string v2, "os-uild"

    .line 380
    .line 381
    invoke-virtual {v14, v2}, Lw6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v33

    .line 385
    const-string v2, "manufacturer"

    .line 386
    .line 387
    invoke-virtual {v14, v2}, Lw6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v34

    .line 391
    const-string v2, "fingerprint"

    .line 392
    .line 393
    invoke-virtual {v14, v2}, Lw6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v35

    .line 397
    const-string v2, "country"

    .line 398
    .line 399
    invoke-virtual {v14, v2}, Lw6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v37

    .line 403
    const-string v2, "locale"

    .line 404
    .line 405
    invoke-virtual {v14, v2}, Lw6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v36

    .line 409
    const-string v2, "mcc_mnc"

    .line 410
    .line 411
    invoke-virtual {v14, v2}, Lw6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v38

    .line 415
    const-string v2, "application_build"

    .line 416
    .line 417
    invoke-virtual {v14, v2}, Lw6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v39

    .line 421
    new-instance v2, Lv6/h;

    .line 422
    .line 423
    move-object/from16 v27, v2

    .line 424
    .line 425
    invoke-direct/range {v27 .. v39}, Lv6/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v14, Lv6/j;

    .line 429
    .line 430
    invoke-direct {v14, v2}, Lv6/j;-><init>(Lv6/h;)V

    .line 431
    .line 432
    .line 433
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    move-object/from16 v28, v2

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :catch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v29, v2

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v21

    .line 481
    if-eqz v21, :cond_f

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v21

    .line 487
    move-object/from16 v31, v3

    .line 488
    .line 489
    move-object/from16 v3, v21

    .line 490
    .line 491
    check-cast v3, Lw6/h;

    .line 492
    .line 493
    move-object/from16 v21, v5

    .line 494
    .line 495
    iget-object v5, v3, Lw6/h;->c:Lw6/l;

    .line 496
    .line 497
    iget-object v8, v5, Lw6/l;->a:Lt6/b;

    .line 498
    .line 499
    new-instance v7, Lt6/b;

    .line 500
    .line 501
    invoke-direct {v7, v13}, Lt6/b;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v7}, Lt6/b;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    iget-object v5, v5, Lw6/l;->b:[B

    .line 509
    .line 510
    if-eqz v7, :cond_7

    .line 511
    .line 512
    new-instance v7, Landroidx/appcompat/widget/p2;

    .line 513
    .line 514
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v5, v7, Landroidx/appcompat/widget/p2;->d:Ljava/lang/Object;

    .line 518
    .line 519
    move-object/from16 v33, v12

    .line 520
    .line 521
    move-object/from16 v32, v13

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_7
    new-instance v7, Lt6/b;

    .line 525
    .line 526
    move-object/from16 v32, v13

    .line 527
    .line 528
    const-string v13, "json"

    .line 529
    .line 530
    invoke-direct {v7, v13}, Lt6/b;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v7}, Lt6/b;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_e

    .line 538
    .line 539
    new-instance v7, Ljava/lang/String;

    .line 540
    .line 541
    const-string v8, "UTF-8"

    .line 542
    .line 543
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 548
    .line 549
    .line 550
    new-instance v5, Landroidx/appcompat/widget/p2;

    .line 551
    .line 552
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object v7, v5, Landroidx/appcompat/widget/p2;->e:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v7, v5

    .line 558
    move-object/from16 v33, v12

    .line 559
    .line 560
    :goto_8
    iget-wide v12, v3, Lw6/h;->d:J

    .line 561
    .line 562
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    iput-object v5, v7, Landroidx/appcompat/widget/p2;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iget-wide v12, v3, Lw6/h;->e:J

    .line 569
    .line 570
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iput-object v5, v7, Landroidx/appcompat/widget/p2;->c:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v5, v3, Lw6/h;->f:Ljava/util/HashMap;

    .line 577
    .line 578
    const-string v8, "tz-offset"

    .line 579
    .line 580
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/lang/String;

    .line 585
    .line 586
    if-nez v5, :cond_8

    .line 587
    .line 588
    const-wide/16 v12, 0x0

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_8
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 596
    .line 597
    .line 598
    move-result-wide v12

    .line 599
    :goto_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iput-object v5, v7, Landroidx/appcompat/widget/p2;->f:Ljava/lang/Object;

    .line 604
    .line 605
    const-string v5, "net-type"

    .line 606
    .line 607
    invoke-virtual {v3, v5}, Lw6/h;->b(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    sget-object v8, Lv6/u;->a:Landroid/util/SparseArray;

    .line 612
    .line 613
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Lv6/u;

    .line 618
    .line 619
    const-string v8, "mobile-subtype"

    .line 620
    .line 621
    invoke-virtual {v3, v8}, Lw6/h;->b(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    sget-object v12, Lv6/t;->a:Landroid/util/SparseArray;

    .line 626
    .line 627
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Lv6/t;

    .line 632
    .line 633
    new-instance v12, Lv6/n;

    .line 634
    .line 635
    invoke-direct {v12, v5, v8}, Lv6/n;-><init>(Lv6/u;Lv6/t;)V

    .line 636
    .line 637
    .line 638
    iput-object v12, v7, Landroidx/appcompat/widget/p2;->g:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v3, v3, Lw6/h;->b:Ljava/lang/Integer;

    .line 641
    .line 642
    if-eqz v3, :cond_9

    .line 643
    .line 644
    iput-object v3, v7, Landroidx/appcompat/widget/p2;->b:Ljava/lang/Object;

    .line 645
    .line 646
    :cond_9
    iget-object v3, v7, Landroidx/appcompat/widget/p2;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Ljava/lang/Long;

    .line 649
    .line 650
    if-nez v3, :cond_a

    .line 651
    .line 652
    const-string v3, " eventTimeMs"

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_a
    const-string v3, ""

    .line 656
    .line 657
    :goto_a
    iget-object v5, v7, Landroidx/appcompat/widget/p2;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, Ljava/lang/Long;

    .line 660
    .line 661
    if-nez v5, :cond_b

    .line 662
    .line 663
    const-string v5, " eventUptimeMs"

    .line 664
    .line 665
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    :cond_b
    iget-object v5, v7, Landroidx/appcompat/widget/p2;->f:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v5, Ljava/lang/Long;

    .line 672
    .line 673
    if-nez v5, :cond_c

    .line 674
    .line 675
    const-string v5, " timezoneOffsetSeconds"

    .line 676
    .line 677
    invoke-static {v3, v5}, Lq2/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_d

    .line 686
    .line 687
    new-instance v3, Lv6/k;

    .line 688
    .line 689
    iget-object v5, v7, Landroidx/appcompat/widget/p2;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v5, Ljava/lang/Long;

    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 694
    .line 695
    .line 696
    move-result-wide v35

    .line 697
    iget-object v5, v7, Landroidx/appcompat/widget/p2;->b:Ljava/lang/Object;

    .line 698
    .line 699
    move-object/from16 v37, v5

    .line 700
    .line 701
    check-cast v37, Ljava/lang/Integer;

    .line 702
    .line 703
    iget-object v5, v7, Landroidx/appcompat/widget/p2;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v5, Ljava/lang/Long;

    .line 706
    .line 707
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 708
    .line 709
    .line 710
    move-result-wide v38

    .line 711
    iget-object v5, v7, Landroidx/appcompat/widget/p2;->d:Ljava/lang/Object;

    .line 712
    .line 713
    move-object/from16 v40, v5

    .line 714
    .line 715
    check-cast v40, [B

    .line 716
    .line 717
    iget-object v5, v7, Landroidx/appcompat/widget/p2;->e:Ljava/lang/Object;

    .line 718
    .line 719
    move-object/from16 v41, v5

    .line 720
    .line 721
    check-cast v41, Ljava/lang/String;

    .line 722
    .line 723
    iget-object v5, v7, Landroidx/appcompat/widget/p2;->f:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v5, Ljava/lang/Long;

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 728
    .line 729
    .line 730
    move-result-wide v42

    .line 731
    iget-object v5, v7, Landroidx/appcompat/widget/p2;->g:Ljava/lang/Object;

    .line 732
    .line 733
    move-object/from16 v44, v5

    .line 734
    .line 735
    check-cast v44, Lv6/n;

    .line 736
    .line 737
    move-object/from16 v34, v3

    .line 738
    .line 739
    invoke-direct/range {v34 .. v44}, Lv6/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLv6/n;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :goto_b
    move-object/from16 v7, p0

    .line 746
    .line 747
    move-object/from16 v8, p1

    .line 748
    .line 749
    move-object/from16 v5, v21

    .line 750
    .line 751
    move-object/from16 v3, v31

    .line 752
    .line 753
    move-object/from16 v13, v32

    .line 754
    .line 755
    move-object/from16 v12, v33

    .line 756
    .line 757
    goto/16 :goto_7

    .line 758
    .line 759
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    const-string v1, "Missing required properties:"

    .line 762
    .line 763
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_e
    move-object/from16 v33, v12

    .line 772
    .line 773
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    new-instance v5, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v7, "Received event of unsupported encoding "

    .line 780
    .line 781
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v7, ". Skipping..."

    .line 788
    .line 789
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_f
    move-object/from16 v31, v3

    .line 801
    .line 802
    move-object/from16 v33, v12

    .line 803
    .line 804
    move-object/from16 v32, v13

    .line 805
    .line 806
    new-instance v3, Lv6/l;

    .line 807
    .line 808
    move-object/from16 v22, v3

    .line 809
    .line 810
    move-object/from16 v27, v14

    .line 811
    .line 812
    move-object/from16 v30, v2

    .line 813
    .line 814
    invoke-direct/range {v22 .. v30}, Lv6/l;-><init>(JJLv6/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-object/from16 v7, p0

    .line 821
    .line 822
    move-object/from16 v8, p1

    .line 823
    .line 824
    move-object/from16 v2, v20

    .line 825
    .line 826
    move-object/from16 v3, v31

    .line 827
    .line 828
    move-object/from16 v13, v32

    .line 829
    .line 830
    move-object/from16 v12, v33

    .line 831
    .line 832
    goto/16 :goto_5

    .line 833
    .line 834
    :cond_10
    move-object/from16 v31, v3

    .line 835
    .line 836
    move-object/from16 v33, v12

    .line 837
    .line 838
    new-instance v2, Lv6/i;

    .line 839
    .line 840
    invoke-direct {v2, v1}, Lv6/i;-><init>(Ljava/util/ArrayList;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v0, Lu6/d;->d:Ljava/net/URL;

    .line 844
    .line 845
    if-eqz v4, :cond_12

    .line 846
    .line 847
    :try_start_2
    invoke-static {v4}, Lu6/a;->a([B)Lu6/a;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    iget-object v5, v3, Lu6/a;->b:Ljava/lang/String;

    .line 852
    .line 853
    if-eqz v5, :cond_11

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_11
    const/4 v5, 0x0

    .line 857
    :goto_c
    iget-object v3, v3, Lu6/a;->a:Ljava/lang/String;

    .line 858
    .line 859
    if-eqz v3, :cond_13

    .line 860
    .line 861
    invoke-static {v3}, Lu6/d;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 862
    .line 863
    .line 864
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 865
    goto :goto_d

    .line 866
    :catch_2
    new-instance v0, Lx6/a;

    .line 867
    .line 868
    const/4 v1, 0x3

    .line 869
    const-wide/16 v2, -0x1

    .line 870
    .line 871
    invoke-direct {v0, v1, v2, v3}, Lx6/a;-><init>(IJ)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :cond_12
    const/4 v5, 0x0

    .line 877
    :cond_13
    :goto_d
    :try_start_3
    new-instance v3, Lu6/b;

    .line 878
    .line 879
    invoke-direct {v3, v1, v2, v5}, Lu6/b;-><init>(Ljava/net/URL;Lv6/i;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Landroidx/fragment/app/d1;

    .line 883
    .line 884
    const/16 v2, 0x15

    .line 885
    .line 886
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/d1;-><init>(ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    const/4 v0, 0x5

    .line 890
    :cond_14
    invoke-virtual {v1, v3}, Landroidx/fragment/app/d1;->e(Ljava/lang/Object;)Lu6/c;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-object v5, v2, Lu6/c;->b:Ljava/net/URL;

    .line 895
    .line 896
    if-eqz v5, :cond_15

    .line 897
    .line 898
    const-string v7, "Following redirect to: %s"

    .line 899
    .line 900
    invoke-static {v15, v7, v5}, La/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v7, Lu6/b;

    .line 904
    .line 905
    iget-object v8, v3, Lu6/b;->b:Lv6/i;

    .line 906
    .line 907
    iget-object v3, v3, Lu6/b;->c:Ljava/lang/String;

    .line 908
    .line 909
    invoke-direct {v7, v5, v8, v3}, Lu6/b;-><init>(Ljava/net/URL;Lv6/i;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    move-object v3, v7

    .line 913
    goto :goto_e

    .line 914
    :cond_15
    const/4 v3, 0x0

    .line 915
    :goto_e
    if-eqz v3, :cond_16

    .line 916
    .line 917
    add-int/lit8 v0, v0, -0x1

    .line 918
    .line 919
    const/4 v5, 0x1

    .line 920
    if-ge v0, v5, :cond_14

    .line 921
    .line 922
    :cond_16
    iget v0, v2, Lu6/c;->a:I

    .line 923
    .line 924
    const/16 v1, 0xc8

    .line 925
    .line 926
    if-ne v0, v1, :cond_17

    .line 927
    .line 928
    iget-wide v0, v2, Lu6/c;->c:J

    .line 929
    .line 930
    new-instance v2, Lx6/a;

    .line 931
    .line 932
    const/4 v3, 0x1

    .line 933
    invoke-direct {v2, v3, v0, v1}, Lx6/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 934
    .line 935
    .line 936
    move-object v0, v2

    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :catch_3
    move-exception v0

    .line 940
    goto :goto_10

    .line 941
    :cond_17
    const/16 v1, 0x1f4

    .line 942
    .line 943
    if-ge v0, v1, :cond_1a

    .line 944
    .line 945
    const/16 v1, 0x194

    .line 946
    .line 947
    if-ne v0, v1, :cond_18

    .line 948
    .line 949
    goto :goto_f

    .line 950
    :cond_18
    const/16 v1, 0x190

    .line 951
    .line 952
    if-ne v0, v1, :cond_19

    .line 953
    .line 954
    :try_start_4
    new-instance v0, Lx6/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 955
    .line 956
    const-wide/16 v1, -0x1

    .line 957
    .line 958
    const/4 v3, 0x4

    .line 959
    :try_start_5
    invoke-direct {v0, v3, v1, v2}, Lx6/a;-><init>(IJ)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_1

    .line 963
    .line 964
    :catch_4
    move-exception v0

    .line 965
    const-wide/16 v1, -0x1

    .line 966
    .line 967
    goto :goto_10

    .line 968
    :cond_19
    const-wide/16 v1, -0x1

    .line 969
    .line 970
    new-instance v0, Lx6/a;

    .line 971
    .line 972
    const/4 v3, 0x3

    .line 973
    invoke-direct {v0, v3, v1, v2}, Lx6/a;-><init>(IJ)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :cond_1a
    :goto_f
    new-instance v0, Lx6/a;

    .line 979
    .line 980
    const/4 v1, 0x2

    .line 981
    const-wide/16 v2, -0x1

    .line 982
    .line 983
    invoke-direct {v0, v1, v2, v3}, Lx6/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 984
    .line 985
    .line 986
    goto/16 :goto_1

    .line 987
    .line 988
    :goto_10
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v2, "Could not make request to the backend"

    .line 993
    .line 994
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 995
    .line 996
    .line 997
    new-instance v0, Lx6/a;

    .line 998
    .line 999
    const/4 v1, 0x2

    .line 1000
    const-wide/16 v2, -0x1

    .line 1001
    .line 1002
    invoke-direct {v0, v1, v2, v3}, Lx6/a;-><init>(IJ)V

    .line 1003
    .line 1004
    .line 1005
    :goto_11
    iget v2, v0, Lx6/a;->a:I

    .line 1006
    .line 1007
    if-ne v2, v1, :cond_1b

    .line 1008
    .line 1009
    new-instance v0, Ld7/h;

    .line 1010
    .line 1011
    move-object v1, v0

    .line 1012
    move-object/from16 v2, p0

    .line 1013
    .line 1014
    move-object v3, v6

    .line 1015
    move-object/from16 v4, p1

    .line 1016
    .line 1017
    move-wide v5, v10

    .line 1018
    invoke-direct/range {v1 .. v6}, Ld7/h;-><init>(Ld7/i;Ljava/lang/Iterable;Lw6/i;J)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v1, v33

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, Le7/h;->j(Lf7/b;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    const/4 v3, 0x1

    .line 1027
    add-int/lit8 v0, p2, 0x1

    .line 1028
    .line 1029
    move-object/from16 v5, p0

    .line 1030
    .line 1031
    iget-object v1, v5, Ld7/i;->d:Ld7/d;

    .line 1032
    .line 1033
    move-object/from16 v7, p1

    .line 1034
    .line 1035
    invoke-virtual {v1, v7, v0, v3}, Ld7/d;->a(Lw6/i;IZ)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :cond_1b
    const/4 v3, 0x1

    .line 1040
    move-object/from16 v5, p0

    .line 1041
    .line 1042
    move-object/from16 v7, p1

    .line 1043
    .line 1044
    move-object/from16 v1, v33

    .line 1045
    .line 1046
    new-instance v8, Landroidx/fragment/app/c;

    .line 1047
    .line 1048
    const/16 v9, 0xc

    .line 1049
    .line 1050
    invoke-direct {v8, v5, v9, v6}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v8}, Le7/h;->j(Lf7/b;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    if-ne v2, v3, :cond_1d

    .line 1057
    .line 1058
    iget-wide v2, v0, Lx6/a;->b:J

    .line 1059
    .line 1060
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v10

    .line 1064
    if-eqz v4, :cond_1c

    .line 1065
    .line 1066
    new-instance v0, Landroidx/fragment/app/d1;

    .line 1067
    .line 1068
    const/16 v2, 0xd

    .line 1069
    .line 1070
    invoke-direct {v0, v2, v5}, Landroidx/fragment/app/d1;-><init>(ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, Le7/h;->j(Lf7/b;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    :cond_1c
    const/16 v3, 0xd

    .line 1077
    .line 1078
    const/4 v4, 0x1

    .line 1079
    goto :goto_13

    .line 1080
    :cond_1d
    const/4 v3, 0x4

    .line 1081
    if-ne v2, v3, :cond_1c

    .line 1082
    .line 1083
    new-instance v0, Ljava/util/HashMap;

    .line 1084
    .line 1085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_1f

    .line 1097
    .line 1098
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, Le7/b;

    .line 1103
    .line 1104
    iget-object v3, v3, Le7/b;->c:Lw6/h;

    .line 1105
    .line 1106
    iget-object v3, v3, Lw6/h;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-nez v4, :cond_1e

    .line 1113
    .line 1114
    const/4 v4, 0x1

    .line 1115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    goto :goto_12

    .line 1123
    :cond_1e
    const/4 v4, 0x1

    .line 1124
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    check-cast v6, Ljava/lang/Integer;

    .line 1129
    .line 1130
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    add-int/2addr v6, v4

    .line 1135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    goto :goto_12

    .line 1143
    :cond_1f
    const/4 v4, 0x1

    .line 1144
    new-instance v2, Landroidx/fragment/app/c;

    .line 1145
    .line 1146
    const/16 v3, 0xd

    .line 1147
    .line 1148
    invoke-direct {v2, v5, v3, v0}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Le7/h;->j(Lf7/b;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    :goto_13
    move-object v8, v7

    .line 1155
    move-object/from16 v3, v31

    .line 1156
    .line 1157
    const/4 v2, 0x0

    .line 1158
    const/4 v9, 0x1

    .line 1159
    move-object v7, v5

    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :cond_20
    move-object v5, v7

    .line 1163
    move-object v7, v8

    .line 1164
    move-object v1, v12

    .line 1165
    new-instance v0, Landroidx/media3/exoplayer/analytics/w;

    .line 1166
    .line 1167
    invoke-direct {v0, v10, v11, v5, v7}, Landroidx/media3/exoplayer/analytics/w;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Le7/h;->j(Lf7/b;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    return-void
.end method
