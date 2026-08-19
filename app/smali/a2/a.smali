.class public final La2/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ls8/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, La2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, La2/a;->c:Ljava/lang/Object;

    iput p2, p0, La2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La2/a;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "gradient"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    if-eq v5, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v5, v6, :cond_21

    .line 27
    .line 28
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    const-string v2, "selector"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1}, Ld3/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, La2/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v8, v2, v0}, La2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_20

    .line 103
    .line 104
    sget-object v2, La3/a;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v2}, Ld3/b;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v5, "startX"

    .line 111
    .line 112
    invoke-static {v3, v5}, Ld3/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v9, 0x0

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v5, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v11, v5

    .line 128
    :goto_1
    const-string v5, "startY"

    .line 129
    .line 130
    invoke-static {v3, v5}, Ld3/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/16 v5, 0x9

    .line 139
    .line 140
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move v12, v5

    .line 145
    :goto_2
    const-string v5, "endX"

    .line 146
    .line 147
    invoke-static {v3, v5}, Ld3/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/16 v5, 0xa

    .line 156
    .line 157
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move v13, v5

    .line 162
    :goto_3
    const-string v5, "endY"

    .line 163
    .line 164
    invoke-static {v3, v5}, Ld3/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 v5, 0xb

    .line 173
    .line 174
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    move v14, v5

    .line 179
    :goto_4
    const-string v5, "centerX"

    .line 180
    .line 181
    invoke-static {v3, v5}, Ld3/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v10, 0x3

    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    :goto_5
    const-string v15, "centerY"

    .line 195
    .line 196
    invoke-static {v3, v15}, Ld3/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_8

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v15, 0x4

    .line 205
    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    :goto_6
    const-string v8, "type"

    .line 210
    .line 211
    invoke-static {v3, v8}, Ld3/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const/4 v10, 0x0

    .line 216
    if-nez v8, :cond_9

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    :goto_7
    const-string v6, "startColor"

    .line 225
    .line 226
    invoke-static {v3, v6}, Ld3/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    :goto_8
    const-string v9, "centerColor"

    .line 239
    .line 240
    invoke-static {v3, v9}, Ld3/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    invoke-static {v3, v9}, Ld3/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_b

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v9, 0x7

    .line 253
    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    :goto_9
    const-string v7, "endColor"

    .line 258
    .line 259
    invoke-static {v3, v7}, Ld3/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_c

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const/4 v7, 0x1

    .line 268
    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    move/from16 v7, v21

    .line 273
    .line 274
    :goto_a
    const-string v10, "tileMode"

    .line 275
    .line 276
    invoke-static {v3, v10}, Ld3/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_d

    .line 281
    .line 282
    move/from16 v22, v5

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_d
    const/4 v10, 0x6

    .line 287
    move/from16 v22, v5

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    move v5, v10

    .line 295
    :goto_b
    const-string v10, "gradientRadius"

    .line 296
    .line 297
    invoke-static {v3, v10}, Ld3/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_e

    .line 302
    .line 303
    move/from16 v23, v15

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_e
    const/4 v10, 0x5

    .line 308
    move/from16 v23, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :goto_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v15, 0x1

    .line 323
    add-int/2addr v2, v15

    .line 324
    new-instance v15, Ljava/util/ArrayList;

    .line 325
    .line 326
    move/from16 v24, v10

    .line 327
    .line 328
    const/16 v10, 0x14

    .line 329
    .line 330
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move/from16 v25, v14

    .line 334
    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    move/from16 v26, v13

    .line 345
    .line 346
    const/4 v13, 0x1

    .line 347
    if-eq v10, v13, :cond_14

    .line 348
    .line 349
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    move/from16 v27, v12

    .line 354
    .line 355
    if-ge v13, v2, :cond_f

    .line 356
    .line 357
    const/4 v12, 0x3

    .line 358
    if-eq v10, v12, :cond_15

    .line 359
    .line 360
    :cond_f
    const/4 v12, 0x2

    .line 361
    if-eq v10, v12, :cond_11

    .line 362
    .line 363
    :cond_10
    :goto_e
    move/from16 v13, v26

    .line 364
    .line 365
    move/from16 v12, v27

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    if-gt v13, v2, :cond_10

    .line 369
    .line 370
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const-string v12, "item"

    .line 375
    .line 376
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_12

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_12
    sget-object v10, La3/a;->e:[I

    .line 384
    .line 385
    invoke-static {v0, v1, v4, v10}, Ld3/b;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    const/4 v12, 0x1

    .line 395
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v20

    .line 399
    if-eqz v13, :cond_13

    .line 400
    .line 401
    if-eqz v20, :cond_13

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_14
    move/from16 v27, v12

    .line 459
    .line 460
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_16

    .line 465
    .line 466
    new-instance v0, Ld3/i;

    .line 467
    .line 468
    invoke-direct {v0, v14, v15}, Ld3/i;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    const/4 v0, 0x0

    .line 473
    :goto_f
    if-eqz v0, :cond_17

    .line 474
    .line 475
    :goto_10
    const/4 v1, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_17
    if-eqz v19, :cond_18

    .line 478
    .line 479
    new-instance v0, Ld3/i;

    .line 480
    .line 481
    invoke-direct {v0, v6, v9, v7}, Ld3/i;-><init>(III)V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_18
    new-instance v0, Ld3/i;

    .line 486
    .line 487
    invoke-direct {v0, v6, v7}, Ld3/i;-><init>(II)V

    .line 488
    .line 489
    .line 490
    goto :goto_10

    .line 491
    :goto_11
    if-eq v8, v1, :cond_1c

    .line 492
    .line 493
    const/4 v2, 0x2

    .line 494
    if-eq v8, v2, :cond_1b

    .line 495
    .line 496
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 497
    .line 498
    if-eq v5, v1, :cond_1a

    .line 499
    .line 500
    if-eq v5, v2, :cond_19

    .line 501
    .line 502
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 503
    .line 504
    :goto_12
    move-object/from16 v17, v1

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :goto_13
    iget-object v15, v0, Ld3/i;->b:[I

    .line 514
    .line 515
    iget-object v0, v0, Ld3/i;->a:[F

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    move-object v10, v3

    .line 519
    move/from16 v12, v27

    .line 520
    .line 521
    move/from16 v13, v26

    .line 522
    .line 523
    move/from16 v14, v25

    .line 524
    .line 525
    move-object/from16 v16, v0

    .line 526
    .line 527
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 528
    .line 529
    .line 530
    goto :goto_16

    .line 531
    :cond_1b
    const/4 v1, 0x0

    .line 532
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 533
    .line 534
    iget-object v2, v0, Ld3/i;->b:[I

    .line 535
    .line 536
    iget-object v0, v0, Ld3/i;->a:[F

    .line 537
    .line 538
    move/from16 v9, v22

    .line 539
    .line 540
    move/from16 v15, v23

    .line 541
    .line 542
    invoke-direct {v3, v9, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 543
    .line 544
    .line 545
    goto :goto_16

    .line 546
    :cond_1c
    move/from16 v9, v22

    .line 547
    .line 548
    move/from16 v15, v23

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    const/4 v2, 0x0

    .line 552
    cmpg-float v2, v24, v2

    .line 553
    .line 554
    if-lez v2, :cond_1f

    .line 555
    .line 556
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    if-eq v5, v2, :cond_1e

    .line 560
    .line 561
    const/4 v2, 0x2

    .line 562
    if-eq v5, v2, :cond_1d

    .line 563
    .line 564
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 565
    .line 566
    :goto_14
    move-object/from16 v21, v2

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 573
    .line 574
    goto :goto_14

    .line 575
    :goto_15
    iget-object v2, v0, Ld3/i;->b:[I

    .line 576
    .line 577
    iget-object v0, v0, Ld3/i;->a:[F

    .line 578
    .line 579
    move v4, v15

    .line 580
    move-object v15, v3

    .line 581
    move/from16 v16, v9

    .line 582
    .line 583
    move/from16 v17, v4

    .line 584
    .line 585
    move/from16 v18, v24

    .line 586
    .line 587
    move-object/from16 v19, v2

    .line 588
    .line 589
    move-object/from16 v20, v0

    .line 590
    .line 591
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 592
    .line 593
    .line 594
    :goto_16
    new-instance v0, La2/a;

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    invoke-direct {v0, v3, v1, v2}, La2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 602
    .line 603
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 604
    .line 605
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 610
    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, ": invalid gradient color tag "

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 640
    .line 641
    const-string v1, "No start tag found"

    .line 642
    .line 643
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0
.end method

.method public static b(La2/a;IIIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, La2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, La2/a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, La2/a;->a:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La2/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, La2/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La2/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, La2/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [J

    .line 47
    .line 48
    int-to-long v2, p2

    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p3

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    aput-wide v2, p0, v1

    .line 61
    .line 62
    add-int/lit8 p3, v1, 0x1

    .line 63
    .line 64
    int-to-long v2, p4

    .line 65
    shl-long/2addr v2, p2

    .line 66
    int-to-long p4, p5

    .line 67
    and-long/2addr p4, v6

    .line 68
    or-long/2addr p4, v2

    .line 69
    aput-wide p4, p0, p3

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0x2

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    int-to-long p4, p3

    .line 75
    const/16 v0, 0x3f

    .line 76
    .line 77
    shl-long/2addr p4, v0

    .line 78
    int-to-long v2, p3

    .line 79
    const/16 v0, 0x3e

    .line 80
    .line 81
    shl-long/2addr v2, v0

    .line 82
    or-long/2addr p4, v2

    .line 83
    const/4 v0, 0x1

    .line 84
    int-to-long v2, v0

    .line 85
    const/16 v0, 0x3d

    .line 86
    .line 87
    shl-long/2addr v2, v0

    .line 88
    or-long/2addr p4, v2

    .line 89
    int-to-long v2, p3

    .line 90
    const/16 p3, 0x34

    .line 91
    .line 92
    shl-long/2addr v2, p3

    .line 93
    or-long/2addr p4, v2

    .line 94
    const v0, 0x3ffffff

    .line 95
    .line 96
    .line 97
    and-int v2, p6, v0

    .line 98
    .line 99
    int-to-long v3, v2

    .line 100
    const/16 v5, 0x1a

    .line 101
    .line 102
    shl-long/2addr v3, v5

    .line 103
    or-long/2addr p4, v3

    .line 104
    and-int/2addr p1, v0

    .line 105
    int-to-long v3, p1

    .line 106
    or-long/2addr p4, v3

    .line 107
    aput-wide p4, p0, p2

    .line 108
    .line 109
    if-gez p6, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 p1, v1, -0x3

    .line 113
    .line 114
    :goto_0
    if-ltz p1, :cond_3

    .line 115
    .line 116
    add-int/lit8 p2, p1, 0x2

    .line 117
    .line 118
    aget-wide p4, p0, p2

    .line 119
    .line 120
    long-to-int p6, p4

    .line 121
    and-int/2addr p6, v0

    .line 122
    if-ne p6, v2, :cond_2

    .line 123
    .line 124
    sub-int/2addr v1, p1

    .line 125
    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr p4, v2

    .line 131
    and-int/lit16 p1, v1, 0x1ff

    .line 132
    .line 133
    int-to-long v0, p1

    .line 134
    shl-long/2addr v0, p3

    .line 135
    or-long p3, p4, v0

    .line 136
    .line 137
    aput-wide p3, p0, p2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La2/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public d(ILuc/g;)V
    .locals 6

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, La2/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, La2/a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v5, v4

    .line 24
    and-int v4, v5, v0

    .line 25
    .line 26
    if-ne v4, p1, :cond_0

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    aget-wide v0, v1, v3

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    shr-long v2, v4, p1

    .line 37
    .line 38
    long-to-int v3, v2

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    long-to-int v3, v4

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    shr-long v4, v0, p1

    .line 49
    .line 50
    long-to-int p1, v4

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    long-to-int v1, v0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v2, v3, p1, v0}, Luc/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/g3;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, La2/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/cast/g3;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/g3;->n(Lcom/google/android/gms/internal/cast/g3;)Lcom/google/android/gms/internal/cast/f3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, La2/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/cast/q1;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/cast/q1;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 32
    .line 33
    check-cast v4, Lcom/google/android/gms/internal/cast/g3;

    .line 34
    .line 35
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/cast/g3;->x(Lcom/google/android/gms/internal/cast/g3;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/gms/internal/cast/g3;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/cast/g3;->r(Lcom/google/android/gms/internal/cast/g3;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/gms/internal/cast/q1;->e:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-int v4, v3

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/internal/cast/g3;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/g3;->u(Lcom/google/android/gms/internal/cast/g3;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/cast/g3;

    .line 72
    .line 73
    iget v3, v2, Lcom/google/android/gms/internal/cast/q1;->i:I

    .line 74
    .line 75
    add-int/lit8 v4, v3, -0x1

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    iget v3, p0, La2/a;->a:I

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    if-eq v4, v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    new-instance v5, Lt6/a;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lt6/c;->a:Lt6/c;

    .line 96
    .line 97
    invoke-direct {v5, v3, p1, v4}, Lt6/a;-><init>(Ljava/lang/Integer;Lcom/google/android/gms/internal/cast/g3;Lt6/c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    new-instance v5, Lt6/a;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lt6/c;->b:Lt6/c;

    .line 110
    .line 111
    invoke-direct {v5, v3, p1, v4}, Lt6/a;-><init>(Ljava/lang/Integer;Lcom/google/android/gms/internal/cast/g3;Lt6/c;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    aput-object v5, p1, v0

    .line 118
    .line 119
    const-string v0, "analytics event: %s"

    .line 120
    .line 121
    sget-object v3, Lcom/google/android/gms/internal/cast/q1;->j:Lr7/b;

    .line 122
    .line 123
    invoke-virtual {v3, v0, p1}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lx7/l;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/q1;->g:Ls1/u1;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance v0, Lc1/d;

    .line 134
    .line 135
    const/4 v2, 0x6

    .line 136
    invoke-direct {v0, v2}, Lc1/d;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, Ls1/u1;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lw6/i;

    .line 142
    .line 143
    iget-object v3, p1, Ls1/u1;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lt6/b;

    .line 146
    .line 147
    iget-object p1, p1, Ls1/u1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lw6/o;

    .line 150
    .line 151
    invoke-static {}, Lw6/i;->a()Ls1/u1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v6, v2, Lw6/i;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ls1/u1;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v5, Lt6/a;->c:Lt6/c;

    .line 161
    .line 162
    iput-object v6, v4, Ls1/u1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v2, v2, Lw6/i;->b:[B

    .line 165
    .line 166
    iput-object v2, v4, Ls1/u1;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v4}, Ls1/u1;->j()Lw6/i;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v4, Landroidx/appcompat/widget/x;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v6, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v6, v4, Landroidx/appcompat/widget/x;->f:Ljava/io/Serializable;

    .line 183
    .line 184
    iget-object v6, p1, Lw6/o;->a:Lg7/a;

    .line 185
    .line 186
    invoke-interface {v6}, Lg7/a;->d()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput-object v6, v4, Landroidx/appcompat/widget/x;->d:Ljava/io/Serializable;

    .line 195
    .line 196
    iget-object v6, p1, Lw6/o;->b:Lg7/a;

    .line 197
    .line 198
    invoke-interface {v6}, Lg7/a;->d()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v6, v4, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 207
    .line 208
    const-string v6, "CAST_SENDER_SDK"

    .line 209
    .line 210
    iput-object v6, v4, Landroidx/appcompat/widget/x;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v6, Lw6/l;

    .line 213
    .line 214
    iget-object v7, v5, Lt6/a;->b:Lcom/google/android/gms/internal/cast/g3;

    .line 215
    .line 216
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/e7;->i()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    new-array v9, v8, [B

    .line 221
    .line 222
    new-instance v10, Lcom/google/android/gms/internal/cast/a7;

    .line 223
    .line 224
    invoke-direct {v10, v9, v8}, Lcom/google/android/gms/internal/cast/a7;-><init>([BI)V

    .line 225
    .line 226
    .line 227
    sget-object v11, Lcom/google/android/gms/internal/cast/v7;->c:Lcom/google/android/gms/internal/cast/v7;

    .line 228
    .line 229
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/cast/v7;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/y7;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-object v12, v10, Lcom/google/android/gms/internal/cast/a7;->d:Lcom/google/android/gms/internal/cast/n7;

    .line 234
    .line 235
    if-eqz v12, :cond_4

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    new-instance v12, Lcom/google/android/gms/internal/cast/n7;

    .line 239
    .line 240
    invoke-direct {v12, v10}, Lcom/google/android/gms/internal/cast/n7;-><init>(Lcom/google/android/gms/internal/cast/a7;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-interface {v11, v7, v12}, Lcom/google/android/gms/internal/cast/y7;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/n7;)V

    .line 244
    .line 245
    .line 246
    iget v7, v10, Lcom/google/android/gms/internal/cast/a7;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    sub-int/2addr v8, v7

    .line 249
    if-nez v8, :cond_5

    .line 250
    .line 251
    invoke-direct {v6, v3, v9}, Lw6/l;-><init>(Lt6/b;[B)V

    .line 252
    .line 253
    .line 254
    iput-object v6, v4, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, v5, Lt6/a;->a:Ljava/lang/Integer;

    .line 257
    .line 258
    iput-object v1, v4, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroidx/appcompat/widget/x;->c()Lw6/h;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object p1, p1, Lw6/o;->c:Lc7/c;

    .line 265
    .line 266
    check-cast p1, Lc7/a;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v3, La4/l;

    .line 272
    .line 273
    invoke-direct {v3, p1, v2, v0, v1}, La4/l;-><init>(Lc7/a;Lw6/i;Lc1/d;Lw6/h;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Lc7/a;->b:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "Did not write as much data as expected."

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    :catch_0
    move-exception p1

    .line 291
    new-instance v0, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "Serializing "

    .line 298
    .line 299
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 300
    .line 301
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_6
    :goto_2
    return-void

    .line 310
    :cond_7
    throw v5
.end method
