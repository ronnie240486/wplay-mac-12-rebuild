.class public abstract Lua/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/Class;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Z

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z

.field public static j:J

.field public static k:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public static declared-synchronized A()Z
    .locals 4

    .line 1
    const-class v0, Lua/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "3.3.3.3"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x35

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :goto_0
    sget-object v2, Lua/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_0
    :try_start_2
    sput-object v1, Lua/c;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public static native B(Luc/e;)Lcd/j;
.end method

.method public static native D(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
.end method

.method public static native E(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
.end method

.method public static final H(ILandroidx/compose/runtime/o;I)Lg1/b;
    .locals 65

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lt1/p0;->b:Landroidx/compose/runtime/r2;

    .line 7
    .line 8
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v5, Lt1/p0;->a:Landroidx/compose/runtime/h0;

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lt1/p0;->d:Landroidx/compose/runtime/r2;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lx1/d;

    .line 30
    .line 31
    monitor-enter v6

    .line 32
    :try_start_0
    iget-object v7, v6, Lx1/d;->a:Lr/w;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Lr/l;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroid/util/TypedValue;

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    new-instance v7, Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v7, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v6, Lx1/d;->a:Lr/w;

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Lr/w;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v10, v8, Lr/l;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v11, v10, v9

    .line 59
    .line 60
    iget-object v8, v8, Lr/l;->b:[I

    .line 61
    .line 62
    aput v0, v8, v9

    .line 63
    .line 64
    aput-object v7, v10, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_25

    .line 69
    .line 70
    :cond_0
    :goto_0
    monitor-exit v6

    .line 71
    iget-object v6, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v14, 0x6

    .line 75
    if-eqz v6, :cond_35

    .line 76
    .line 77
    const-string v15, ".xml"

    .line 78
    .line 79
    invoke-static {v6, v15}, Ldd/f;->I0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-ne v15, v3, :cond_35

    .line 84
    .line 85
    const v6, -0x2fdd7805

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->R(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v6, v7, Landroid/util/TypedValue;->changingConfigurations:I

    .line 96
    .line 97
    sget-object v7, Lt1/p0;->c:Landroidx/compose/runtime/r2;

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lx1/c;

    .line 104
    .line 105
    new-instance v15, Lx1/b;

    .line 106
    .line 107
    invoke-direct {v15, v4, v0}, Lx1/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v7, Lx1/c;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lx1/a;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v9, 0x0

    .line 128
    :goto_1
    if-nez v9, :cond_2f

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :goto_2
    const/4 v2, 0x2

    .line 139
    if-eq v9, v2, :cond_2

    .line 140
    .line 141
    if-eq v9, v3, :cond_2

    .line 142
    .line 143
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    if-ne v9, v2, :cond_2e

    .line 149
    .line 150
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-string v10, "vector"

    .line 155
    .line 156
    invoke-static {v9, v10}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_2d

    .line 161
    .line 162
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v10, Li1/a;

    .line 167
    .line 168
    invoke-direct {v10, v0}, Li1/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 169
    .line 170
    .line 171
    sget-object v11, Li1/b;->a:[I

    .line 172
    .line 173
    invoke-static {v5, v4, v9, v11}, Ld3/b;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v10, v12}, Li1/a;->b(I)V

    .line 182
    .line 183
    .line 184
    const-string v12, "autoMirrored"

    .line 185
    .line 186
    invoke-static {v0, v12}, Ld3/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const/4 v13, 0x5

    .line 191
    if-nez v12, :cond_3

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-virtual {v11, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    move/from16 v27, v12

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v10, v12}, Li1/a;->b(I)V

    .line 207
    .line 208
    .line 209
    const-string v12, "viewportWidth"

    .line 210
    .line 211
    const/4 v8, 0x7

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-virtual {v10, v11, v12, v8, v13}, Li1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    const-string v12, "viewportHeight"

    .line 218
    .line 219
    const/16 v8, 0x8

    .line 220
    .line 221
    invoke-virtual {v10, v11, v12, v8, v13}, Li1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 222
    .line 223
    .line 224
    move-result v22

    .line 225
    cmpg-float v12, v21, v13

    .line 226
    .line 227
    if-lez v12, :cond_2c

    .line 228
    .line 229
    cmpg-float v12, v22, v13

    .line 230
    .line 231
    if-lez v12, :cond_2b

    .line 232
    .line 233
    const/4 v12, 0x3

    .line 234
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v10, v8}, Li1/a;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v2, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-virtual {v10, v13}, Li1/a;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_6

    .line 261
    .line 262
    new-instance v13, Landroid/util/TypedValue;

    .line 263
    .line 264
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v3, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 268
    .line 269
    .line 270
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 271
    .line 272
    if-ne v13, v2, :cond_4

    .line 273
    .line 274
    sget-wide v23, Lb1/n;->g:J

    .line 275
    .line 276
    :goto_4
    move-wide/from16 v24, v23

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_4
    invoke-static {v11, v0, v4}, Ld3/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v10, v2}, Li1/a;->b(I)V

    .line 288
    .line 289
    .line 290
    if-eqz v13, :cond_5

    .line 291
    .line 292
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, Lb1/b0;->b(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v23

    .line 300
    goto :goto_4

    .line 301
    :cond_5
    sget-wide v23, Lb1/n;->g:J

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    sget-wide v23, Lb1/n;->g:J

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_5
    const/4 v2, -0x1

    .line 308
    invoke-virtual {v11, v14, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-virtual {v10, v14}, Li1/a;->b(I)V

    .line 317
    .line 318
    .line 319
    const/16 v14, 0x9

    .line 320
    .line 321
    if-eq v13, v2, :cond_7

    .line 322
    .line 323
    if-eq v13, v12, :cond_9

    .line 324
    .line 325
    const/4 v2, 0x5

    .line 326
    if-eq v13, v2, :cond_7

    .line 327
    .line 328
    if-eq v13, v14, :cond_8

    .line 329
    .line 330
    packed-switch v13, :pswitch_data_0

    .line 331
    .line 332
    .line 333
    :cond_7
    const/16 v16, 0x5

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :pswitch_0
    const/16 v16, 0xc

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_1
    const/16 v16, 0xe

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_2
    const/16 v16, 0xd

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_8
    const/16 v16, 0x9

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    const/16 v16, 0x3

    .line 349
    .line 350
    :goto_6
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 355
    .line 356
    div-float v2, v17, v2

    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 363
    .line 364
    div-float/2addr v8, v13

    .line 365
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    .line 367
    .line 368
    const-string v11, ""

    .line 369
    .line 370
    new-instance v13, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v14, Lh1/d;

    .line 376
    .line 377
    const/16 v35, 0x0

    .line 378
    .line 379
    const/16 v38, 0x3ff

    .line 380
    .line 381
    const/16 v29, 0x0

    .line 382
    .line 383
    const/16 v30, 0x0

    .line 384
    .line 385
    const/16 v31, 0x0

    .line 386
    .line 387
    const/16 v32, 0x0

    .line 388
    .line 389
    const/16 v33, 0x0

    .line 390
    .line 391
    const/16 v34, 0x0

    .line 392
    .line 393
    const/16 v36, 0x0

    .line 394
    .line 395
    const/16 v37, 0x0

    .line 396
    .line 397
    move-object/from16 v28, v14

    .line 398
    .line 399
    invoke-direct/range {v28 .. v38}, Lh1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eq v12, v3, :cond_29

    .line 412
    .line 413
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-ge v12, v3, :cond_a

    .line 418
    .line 419
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    const/4 v3, 0x3

    .line 424
    if-ne v12, v3, :cond_b

    .line 425
    .line 426
    move/from16 v46, v2

    .line 427
    .line 428
    move/from16 v44, v6

    .line 429
    .line 430
    move-object/from16 v43, v7

    .line 431
    .line 432
    move/from16 v45, v8

    .line 433
    .line 434
    move-object/from16 v47, v11

    .line 435
    .line 436
    move-object v2, v13

    .line 437
    move-object/from16 v48, v14

    .line 438
    .line 439
    move-object/from16 v31, v15

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    goto/16 :goto_1e

    .line 443
    .line 444
    :cond_a
    const/4 v3, 0x3

    .line 445
    :cond_b
    iget-object v12, v10, Li1/a;->a:Landroid/content/res/XmlResourceParser;

    .line 446
    .line 447
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    const-string v1, "group"

    .line 452
    .line 453
    move-object/from16 v31, v15

    .line 454
    .line 455
    const/4 v15, 0x2

    .line 456
    if-eq v3, v15, :cond_f

    .line 457
    .line 458
    const/4 v15, 0x3

    .line 459
    if-eq v3, v15, :cond_c

    .line 460
    .line 461
    move-object/from16 v49, v0

    .line 462
    .line 463
    move/from16 v46, v2

    .line 464
    .line 465
    move-object v1, v4

    .line 466
    move/from16 v44, v6

    .line 467
    .line 468
    move-object/from16 v43, v7

    .line 469
    .line 470
    move/from16 v45, v8

    .line 471
    .line 472
    move-object/from16 v47, v11

    .line 473
    .line 474
    move-object v2, v13

    .line 475
    move-object/from16 v48, v14

    .line 476
    .line 477
    const/4 v3, 0x1

    .line 478
    const/16 v11, 0xd

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, -0x1

    .line 482
    const/16 v14, 0x9

    .line 483
    .line 484
    goto/16 :goto_1d

    .line 485
    .line 486
    :cond_c
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_e

    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    add-int/lit8 v3, v28, 0x1

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    :goto_8
    if-ge v12, v3, :cond_d

    .line 501
    .line 502
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    sub-int/2addr v15, v1

    .line 507
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    check-cast v15, Lh1/d;

    .line 512
    .line 513
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/cast/r7;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v28

    .line 517
    move-object/from16 v1, v28

    .line 518
    .line 519
    check-cast v1, Lh1/d;

    .line 520
    .line 521
    iget-object v1, v1, Lh1/d;->j:Ljava/util/List;

    .line 522
    .line 523
    move/from16 v28, v3

    .line 524
    .line 525
    new-instance v3, Lh1/g0;

    .line 526
    .line 527
    move-object/from16 v43, v7

    .line 528
    .line 529
    iget-object v7, v15, Lh1/d;->a:Ljava/lang/String;

    .line 530
    .line 531
    move/from16 v44, v6

    .line 532
    .line 533
    iget v6, v15, Lh1/d;->b:F

    .line 534
    .line 535
    move/from16 v45, v8

    .line 536
    .line 537
    iget v8, v15, Lh1/d;->c:F

    .line 538
    .line 539
    move/from16 v46, v2

    .line 540
    .line 541
    iget v2, v15, Lh1/d;->d:F

    .line 542
    .line 543
    move-object/from16 v47, v11

    .line 544
    .line 545
    iget v11, v15, Lh1/d;->e:F

    .line 546
    .line 547
    move-object/from16 v48, v14

    .line 548
    .line 549
    iget v14, v15, Lh1/d;->f:F

    .line 550
    .line 551
    move-object/from16 v49, v0

    .line 552
    .line 553
    iget v0, v15, Lh1/d;->g:F

    .line 554
    .line 555
    move-object/from16 v50, v13

    .line 556
    .line 557
    iget v13, v15, Lh1/d;->h:F

    .line 558
    .line 559
    move-object/from16 v51, v4

    .line 560
    .line 561
    iget-object v4, v15, Lh1/d;->i:Ljava/util/List;

    .line 562
    .line 563
    iget-object v15, v15, Lh1/d;->j:Ljava/util/List;

    .line 564
    .line 565
    move-object/from16 v32, v3

    .line 566
    .line 567
    move-object/from16 v33, v7

    .line 568
    .line 569
    move/from16 v34, v6

    .line 570
    .line 571
    move/from16 v35, v8

    .line 572
    .line 573
    move/from16 v36, v2

    .line 574
    .line 575
    move/from16 v37, v11

    .line 576
    .line 577
    move/from16 v38, v14

    .line 578
    .line 579
    move/from16 v39, v0

    .line 580
    .line 581
    move/from16 v40, v13

    .line 582
    .line 583
    move-object/from16 v41, v4

    .line 584
    .line 585
    move-object/from16 v42, v15

    .line 586
    .line 587
    invoke-direct/range {v32 .. v42}, Lh1/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x1

    .line 594
    add-int/2addr v12, v0

    .line 595
    move/from16 v3, v28

    .line 596
    .line 597
    move-object/from16 v7, v43

    .line 598
    .line 599
    move/from16 v6, v44

    .line 600
    .line 601
    move/from16 v8, v45

    .line 602
    .line 603
    move/from16 v2, v46

    .line 604
    .line 605
    move-object/from16 v11, v47

    .line 606
    .line 607
    move-object/from16 v14, v48

    .line 608
    .line 609
    move-object/from16 v0, v49

    .line 610
    .line 611
    move-object/from16 v13, v50

    .line 612
    .line 613
    move-object/from16 v4, v51

    .line 614
    .line 615
    const/4 v1, 0x1

    .line 616
    goto :goto_8

    .line 617
    :cond_d
    move-object/from16 v49, v0

    .line 618
    .line 619
    move/from16 v46, v2

    .line 620
    .line 621
    move/from16 v44, v6

    .line 622
    .line 623
    move-object/from16 v43, v7

    .line 624
    .line 625
    move/from16 v45, v8

    .line 626
    .line 627
    move-object/from16 v47, v11

    .line 628
    .line 629
    move-object/from16 v48, v14

    .line 630
    .line 631
    move-object v1, v4

    .line 632
    move-object v2, v13

    .line 633
    const/4 v3, 0x1

    .line 634
    const/16 v11, 0xd

    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    const/4 v13, -0x1

    .line 638
    const/16 v14, 0x9

    .line 639
    .line 640
    const/4 v15, 0x3

    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    goto/16 :goto_1d

    .line 644
    .line 645
    :cond_e
    move-object/from16 v49, v0

    .line 646
    .line 647
    move/from16 v46, v2

    .line 648
    .line 649
    move/from16 v44, v6

    .line 650
    .line 651
    move-object/from16 v43, v7

    .line 652
    .line 653
    move/from16 v45, v8

    .line 654
    .line 655
    move-object/from16 v47, v11

    .line 656
    .line 657
    move-object/from16 v48, v14

    .line 658
    .line 659
    move-object v1, v4

    .line 660
    move-object v2, v13

    .line 661
    :goto_9
    const/4 v3, 0x1

    .line 662
    const/16 v11, 0xd

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    const/4 v13, -0x1

    .line 666
    const/16 v14, 0x9

    .line 667
    .line 668
    const/4 v15, 0x3

    .line 669
    goto/16 :goto_1d

    .line 670
    .line 671
    :cond_f
    move-object/from16 v49, v0

    .line 672
    .line 673
    move/from16 v46, v2

    .line 674
    .line 675
    move-object/from16 v51, v4

    .line 676
    .line 677
    move/from16 v44, v6

    .line 678
    .line 679
    move-object/from16 v43, v7

    .line 680
    .line 681
    move/from16 v45, v8

    .line 682
    .line 683
    move-object/from16 v47, v11

    .line 684
    .line 685
    move-object/from16 v50, v13

    .line 686
    .line 687
    move-object/from16 v48, v14

    .line 688
    .line 689
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_11

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    sget-object v41, Lic/v;->a:Lic/v;

    .line 700
    .line 701
    const-string v3, ""

    .line 702
    .line 703
    iget-object v4, v10, Li1/a;->c:Lh1/b0;

    .line 704
    .line 705
    const v6, -0x624e8b7e

    .line 706
    .line 707
    .line 708
    if-eq v2, v6, :cond_25

    .line 709
    .line 710
    const v6, 0x346425

    .line 711
    .line 712
    .line 713
    const/high16 v7, 0x3f800000    # 1.0f

    .line 714
    .line 715
    if-eq v2, v6, :cond_14

    .line 716
    .line 717
    const v4, 0x5e0f67f

    .line 718
    .line 719
    .line 720
    if-eq v2, v4, :cond_10

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_12

    .line 728
    .line 729
    :cond_11
    :goto_a
    move-object/from16 v2, v50

    .line 730
    .line 731
    move-object/from16 v1, v51

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_12
    sget-object v0, Li1/b;->b:[I

    .line 735
    .line 736
    move-object/from16 v1, v51

    .line 737
    .line 738
    invoke-static {v5, v1, v9, v0}, Ld3/b;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-virtual {v10, v2}, Li1/a;->b(I)V

    .line 747
    .line 748
    .line 749
    const-string v2, "rotation"

    .line 750
    .line 751
    const/4 v4, 0x5

    .line 752
    const/4 v6, 0x0

    .line 753
    invoke-virtual {v10, v0, v2, v4, v6}, Li1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 754
    .line 755
    .line 756
    move-result v34

    .line 757
    const/4 v2, 0x1

    .line 758
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 759
    .line 760
    .line 761
    move-result v35

    .line 762
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-virtual {v10, v2}, Li1/a;->b(I)V

    .line 767
    .line 768
    .line 769
    const/4 v2, 0x2

    .line 770
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 771
    .line 772
    .line 773
    move-result v36

    .line 774
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-virtual {v10, v2}, Li1/a;->b(I)V

    .line 779
    .line 780
    .line 781
    const-string v2, "scaleX"

    .line 782
    .line 783
    const/4 v4, 0x3

    .line 784
    invoke-virtual {v10, v0, v2, v4, v7}, Li1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 785
    .line 786
    .line 787
    move-result v37

    .line 788
    const-string v2, "scaleY"

    .line 789
    .line 790
    const/4 v4, 0x4

    .line 791
    invoke-virtual {v10, v0, v2, v4, v7}, Li1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 792
    .line 793
    .line 794
    move-result v38

    .line 795
    const-string v2, "translateX"

    .line 796
    .line 797
    const/4 v4, 0x6

    .line 798
    invoke-virtual {v10, v0, v2, v4, v6}, Li1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 799
    .line 800
    .line 801
    move-result v39

    .line 802
    const-string v2, "translateY"

    .line 803
    .line 804
    const/4 v4, 0x7

    .line 805
    invoke-virtual {v10, v0, v2, v4, v6}, Li1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 806
    .line 807
    .line 808
    move-result v40

    .line 809
    const/4 v2, 0x0

    .line 810
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-virtual {v10, v2}, Li1/a;->b(I)V

    .line 819
    .line 820
    .line 821
    if-nez v4, :cond_13

    .line 822
    .line 823
    move-object/from16 v33, v3

    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_13
    move-object/from16 v33, v4

    .line 827
    .line 828
    :goto_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 829
    .line 830
    .line 831
    sget v0, Lh1/h0;->a:I

    .line 832
    .line 833
    new-instance v0, Lh1/d;

    .line 834
    .line 835
    const/16 v42, 0x200

    .line 836
    .line 837
    move-object/from16 v32, v0

    .line 838
    .line 839
    invoke-direct/range {v32 .. v42}, Lh1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v2, v50

    .line 843
    .line 844
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto/16 :goto_9

    .line 848
    .line 849
    :cond_14
    move-object/from16 v2, v50

    .line 850
    .line 851
    move-object/from16 v1, v51

    .line 852
    .line 853
    const-string v6, "path"

    .line 854
    .line 855
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_15

    .line 860
    .line 861
    goto/16 :goto_9

    .line 862
    .line 863
    :cond_15
    sget-object v0, Li1/b;->c:[I

    .line 864
    .line 865
    invoke-static {v5, v1, v9, v0}, Ld3/b;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    invoke-virtual {v10, v6}, Li1/a;->b(I)V

    .line 874
    .line 875
    .line 876
    const-string v6, "pathData"

    .line 877
    .line 878
    invoke-static {v12, v6}, Ld3/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-eqz v6, :cond_24

    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    invoke-virtual {v10, v6}, Li1/a;->b(I)V

    .line 894
    .line 895
    .line 896
    if-nez v8, :cond_16

    .line 897
    .line 898
    move-object/from16 v51, v3

    .line 899
    .line 900
    :goto_c
    const/4 v3, 0x2

    .line 901
    goto :goto_d

    .line 902
    :cond_16
    move-object/from16 v51, v8

    .line 903
    .line 904
    goto :goto_c

    .line 905
    :goto_d
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-virtual {v10, v3}, Li1/a;->b(I)V

    .line 914
    .line 915
    .line 916
    if-nez v6, :cond_17

    .line 917
    .line 918
    sget v3, Lh1/h0;->a:I

    .line 919
    .line 920
    :goto_e
    move-object/from16 v52, v41

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_17
    invoke-static {v4, v6}, Lh1/b0;->a(Lh1/b0;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v41

    .line 927
    goto :goto_e

    .line 928
    :goto_f
    const-string v3, "fillColor"

    .line 929
    .line 930
    iget-object v4, v10, Li1/a;->a:Landroid/content/res/XmlResourceParser;

    .line 931
    .line 932
    const/4 v6, 0x1

    .line 933
    invoke-static {v0, v4, v1, v3, v6}, Ld3/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La2/a;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    invoke-virtual {v10, v4}, Li1/a;->b(I)V

    .line 942
    .line 943
    .line 944
    const-string v4, "fillAlpha"

    .line 945
    .line 946
    const/16 v6, 0xc

    .line 947
    .line 948
    invoke-virtual {v10, v0, v4, v6, v7}, Li1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 949
    .line 950
    .line 951
    move-result v55

    .line 952
    const-string v4, "strokeLineCap"

    .line 953
    .line 954
    iget-object v8, v10, Li1/a;->a:Landroid/content/res/XmlResourceParser;

    .line 955
    .line 956
    const/16 v11, 0x8

    .line 957
    .line 958
    const/4 v12, -0x1

    .line 959
    invoke-static {v0, v8, v4, v11, v12}, Ld3/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    invoke-virtual {v10, v8}, Li1/a;->b(I)V

    .line 968
    .line 969
    .line 970
    if-eqz v4, :cond_1a

    .line 971
    .line 972
    const/4 v8, 0x1

    .line 973
    if-eq v4, v8, :cond_19

    .line 974
    .line 975
    const/4 v8, 0x2

    .line 976
    if-eq v4, v8, :cond_18

    .line 977
    .line 978
    :goto_10
    const/16 v59, 0x0

    .line 979
    .line 980
    goto :goto_11

    .line 981
    :cond_18
    const/16 v59, 0x2

    .line 982
    .line 983
    goto :goto_11

    .line 984
    :cond_19
    const/4 v8, 0x2

    .line 985
    const/16 v59, 0x1

    .line 986
    .line 987
    goto :goto_11

    .line 988
    :cond_1a
    const/4 v8, 0x2

    .line 989
    goto :goto_10

    .line 990
    :goto_11
    const-string v4, "strokeLineJoin"

    .line 991
    .line 992
    iget-object v12, v10, Li1/a;->a:Landroid/content/res/XmlResourceParser;

    .line 993
    .line 994
    const/4 v13, -0x1

    .line 995
    const/16 v14, 0x9

    .line 996
    .line 997
    invoke-static {v0, v12, v4, v14, v13}, Ld3/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1002
    .line 1003
    .line 1004
    move-result v12

    .line 1005
    invoke-virtual {v10, v12}, Li1/a;->b(I)V

    .line 1006
    .line 1007
    .line 1008
    if-eqz v4, :cond_1c

    .line 1009
    .line 1010
    const/4 v12, 0x1

    .line 1011
    if-eq v4, v12, :cond_1b

    .line 1012
    .line 1013
    const/16 v60, 0x2

    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :cond_1b
    const/16 v60, 0x1

    .line 1017
    .line 1018
    goto :goto_12

    .line 1019
    :cond_1c
    const/16 v60, 0x0

    .line 1020
    .line 1021
    :goto_12
    const-string v4, "strokeMiterLimit"

    .line 1022
    .line 1023
    const/16 v12, 0xa

    .line 1024
    .line 1025
    invoke-virtual {v10, v0, v4, v12, v7}, Li1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1026
    .line 1027
    .line 1028
    move-result v61

    .line 1029
    const-string v4, "strokeColor"

    .line 1030
    .line 1031
    iget-object v12, v10, Li1/a;->a:Landroid/content/res/XmlResourceParser;

    .line 1032
    .line 1033
    const/4 v15, 0x3

    .line 1034
    invoke-static {v0, v12, v1, v4, v15}, Ld3/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La2/a;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1039
    .line 1040
    .line 1041
    move-result v12

    .line 1042
    invoke-virtual {v10, v12}, Li1/a;->b(I)V

    .line 1043
    .line 1044
    .line 1045
    const-string v12, "strokeAlpha"

    .line 1046
    .line 1047
    const/16 v6, 0xb

    .line 1048
    .line 1049
    invoke-virtual {v10, v0, v12, v6, v7}, Li1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1050
    .line 1051
    .line 1052
    move-result v57

    .line 1053
    const-string v6, "strokeWidth"

    .line 1054
    .line 1055
    const/4 v12, 0x4

    .line 1056
    invoke-virtual {v10, v0, v6, v12, v7}, Li1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1057
    .line 1058
    .line 1059
    move-result v58

    .line 1060
    const-string v6, "trimPathEnd"

    .line 1061
    .line 1062
    const/4 v12, 0x6

    .line 1063
    invoke-virtual {v10, v0, v6, v12, v7}, Li1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1064
    .line 1065
    .line 1066
    move-result v63

    .line 1067
    const-string v6, "trimPathOffset"

    .line 1068
    .line 1069
    const/4 v7, 0x7

    .line 1070
    const/4 v12, 0x0

    .line 1071
    invoke-virtual {v10, v0, v6, v7, v12}, Li1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1072
    .line 1073
    .line 1074
    move-result v64

    .line 1075
    const-string v6, "trimPathStart"

    .line 1076
    .line 1077
    const/4 v7, 0x5

    .line 1078
    invoke-virtual {v10, v0, v6, v7, v12}, Li1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1079
    .line 1080
    .line 1081
    move-result v62

    .line 1082
    const-string v6, "fillType"

    .line 1083
    .line 1084
    iget-object v7, v10, Li1/a;->a:Landroid/content/res/XmlResourceParser;

    .line 1085
    .line 1086
    const/4 v8, 0x0

    .line 1087
    const/16 v11, 0xd

    .line 1088
    .line 1089
    invoke-static {v0, v7, v6, v11, v8}, Ld3/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    invoke-virtual {v10, v7}, Li1/a;->b(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v3, La2/a;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Landroid/graphics/Shader;

    .line 1106
    .line 1107
    if-eqz v0, :cond_1d

    .line 1108
    .line 1109
    goto :goto_13

    .line 1110
    :cond_1d
    iget v7, v3, La2/a;->a:I

    .line 1111
    .line 1112
    if-eqz v7, :cond_1f

    .line 1113
    .line 1114
    :goto_13
    if-eqz v0, :cond_1e

    .line 1115
    .line 1116
    new-instance v3, Lb1/k;

    .line 1117
    .line 1118
    invoke-direct {v3, v0}, Lb1/k;-><init>(Landroid/graphics/Shader;)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v54, v3

    .line 1122
    .line 1123
    goto :goto_14

    .line 1124
    :cond_1e
    new-instance v0, Lb1/i0;

    .line 1125
    .line 1126
    iget v3, v3, La2/a;->a:I

    .line 1127
    .line 1128
    invoke-static {v3}, Lb1/b0;->b(I)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v7

    .line 1132
    invoke-direct {v0, v7, v8}, Lb1/i0;-><init>(J)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v54, v0

    .line 1136
    .line 1137
    goto :goto_14

    .line 1138
    :cond_1f
    const/16 v54, 0x0

    .line 1139
    .line 1140
    :goto_14
    iget-object v0, v4, La2/a;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Landroid/graphics/Shader;

    .line 1143
    .line 1144
    if-eqz v0, :cond_20

    .line 1145
    .line 1146
    goto :goto_15

    .line 1147
    :cond_20
    iget v3, v4, La2/a;->a:I

    .line 1148
    .line 1149
    if-eqz v3, :cond_22

    .line 1150
    .line 1151
    :goto_15
    if-eqz v0, :cond_21

    .line 1152
    .line 1153
    new-instance v3, Lb1/k;

    .line 1154
    .line 1155
    invoke-direct {v3, v0}, Lb1/k;-><init>(Landroid/graphics/Shader;)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v56, v3

    .line 1159
    .line 1160
    goto :goto_16

    .line 1161
    :cond_21
    new-instance v0, Lb1/i0;

    .line 1162
    .line 1163
    iget v3, v4, La2/a;->a:I

    .line 1164
    .line 1165
    invoke-static {v3}, Lb1/b0;->b(I)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v3

    .line 1169
    invoke-direct {v0, v3, v4}, Lb1/i0;-><init>(J)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v56, v0

    .line 1173
    .line 1174
    goto :goto_16

    .line 1175
    :cond_22
    const/16 v56, 0x0

    .line 1176
    .line 1177
    :goto_16
    const/4 v0, 0x1

    .line 1178
    if-nez v6, :cond_23

    .line 1179
    .line 1180
    const/16 v53, 0x0

    .line 1181
    .line 1182
    goto :goto_17

    .line 1183
    :cond_23
    const/16 v53, 0x1

    .line 1184
    .line 1185
    :goto_17
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/r7;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Lh1/d;

    .line 1190
    .line 1191
    iget-object v0, v3, Lh1/d;->j:Ljava/util/List;

    .line 1192
    .line 1193
    new-instance v3, Lh1/k0;

    .line 1194
    .line 1195
    move-object/from16 v50, v3

    .line 1196
    .line 1197
    invoke-direct/range {v50 .. v64}, Lh1/k0;-><init>(Ljava/lang/String;Ljava/util/List;ILb1/b0;FLb1/b0;FFIIFFFF)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    :goto_18
    const/4 v3, 0x1

    .line 1204
    goto/16 :goto_1d

    .line 1205
    .line 1206
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1207
    .line 1208
    const-string v1, "No path data available"

    .line 1209
    .line 1210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v0

    .line 1214
    :cond_25
    move-object/from16 v2, v50

    .line 1215
    .line 1216
    move-object/from16 v1, v51

    .line 1217
    .line 1218
    const/16 v11, 0xd

    .line 1219
    .line 1220
    const/4 v12, 0x0

    .line 1221
    const/4 v13, -0x1

    .line 1222
    const/16 v14, 0x9

    .line 1223
    .line 1224
    const/4 v15, 0x3

    .line 1225
    const-string v6, "clip-path"

    .line 1226
    .line 1227
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_26

    .line 1232
    .line 1233
    goto :goto_18

    .line 1234
    :cond_26
    sget-object v0, Li1/b;->d:[I

    .line 1235
    .line 1236
    invoke-static {v5, v1, v9, v0}, Ld3/b;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    invoke-virtual {v10, v6}, Li1/a;->b(I)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v6, 0x0

    .line 1248
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    invoke-virtual {v10, v6}, Li1/a;->b(I)V

    .line 1257
    .line 1258
    .line 1259
    if-nez v7, :cond_27

    .line 1260
    .line 1261
    move-object/from16 v51, v3

    .line 1262
    .line 1263
    :goto_19
    const/4 v3, 0x1

    .line 1264
    goto :goto_1a

    .line 1265
    :cond_27
    move-object/from16 v51, v7

    .line 1266
    .line 1267
    goto :goto_19

    .line 1268
    :goto_1a
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    invoke-virtual {v10, v3}, Li1/a;->b(I)V

    .line 1277
    .line 1278
    .line 1279
    if-nez v6, :cond_28

    .line 1280
    .line 1281
    sget v3, Lh1/h0;->a:I

    .line 1282
    .line 1283
    :goto_1b
    move-object/from16 v59, v41

    .line 1284
    .line 1285
    goto :goto_1c

    .line 1286
    :cond_28
    invoke-static {v4, v6}, Lh1/b0;->a(Lh1/b0;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v41

    .line 1290
    goto :goto_1b

    .line 1291
    :goto_1c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1292
    .line 1293
    .line 1294
    new-instance v0, Lh1/d;

    .line 1295
    .line 1296
    const/16 v60, 0x200

    .line 1297
    .line 1298
    const/16 v52, 0x0

    .line 1299
    .line 1300
    const/16 v53, 0x0

    .line 1301
    .line 1302
    const/16 v54, 0x0

    .line 1303
    .line 1304
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1305
    .line 1306
    const/high16 v56, 0x3f800000    # 1.0f

    .line 1307
    .line 1308
    const/16 v57, 0x0

    .line 1309
    .line 1310
    const/16 v58, 0x0

    .line 1311
    .line 1312
    move-object/from16 v50, v0

    .line 1313
    .line 1314
    invoke-direct/range {v50 .. v60}, Lh1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    const/4 v3, 0x1

    .line 1321
    add-int/lit8 v28, v28, 0x1

    .line 1322
    .line 1323
    :goto_1d
    invoke-interface/range {v49 .. v49}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1324
    .line 1325
    .line 1326
    move-object v4, v1

    .line 1327
    move-object v13, v2

    .line 1328
    move-object/from16 v15, v31

    .line 1329
    .line 1330
    move-object/from16 v7, v43

    .line 1331
    .line 1332
    move/from16 v6, v44

    .line 1333
    .line 1334
    move/from16 v8, v45

    .line 1335
    .line 1336
    move/from16 v2, v46

    .line 1337
    .line 1338
    move-object/from16 v11, v47

    .line 1339
    .line 1340
    move-object/from16 v14, v48

    .line 1341
    .line 1342
    move-object/from16 v0, v49

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    goto/16 :goto_7

    .line 1347
    .line 1348
    :cond_29
    move/from16 v46, v2

    .line 1349
    .line 1350
    move/from16 v44, v6

    .line 1351
    .line 1352
    move-object/from16 v43, v7

    .line 1353
    .line 1354
    move/from16 v45, v8

    .line 1355
    .line 1356
    move-object/from16 v47, v11

    .line 1357
    .line 1358
    move-object v2, v13

    .line 1359
    move-object/from16 v48, v14

    .line 1360
    .line 1361
    move-object/from16 v31, v15

    .line 1362
    .line 1363
    :goto_1e
    new-instance v9, Lx1/a;

    .line 1364
    .line 1365
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-le v0, v3, :cond_2a

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    sub-int/2addr v0, v3

    .line 1376
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Lh1/d;

    .line 1381
    .line 1382
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/r7;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, Lh1/d;

    .line 1387
    .line 1388
    iget-object v1, v1, Lh1/d;->j:Ljava/util/List;

    .line 1389
    .line 1390
    new-instance v4, Lh1/g0;

    .line 1391
    .line 1392
    iget-object v5, v0, Lh1/d;->a:Ljava/lang/String;

    .line 1393
    .line 1394
    iget v6, v0, Lh1/d;->b:F

    .line 1395
    .line 1396
    iget v7, v0, Lh1/d;->c:F

    .line 1397
    .line 1398
    iget v8, v0, Lh1/d;->d:F

    .line 1399
    .line 1400
    iget v10, v0, Lh1/d;->e:F

    .line 1401
    .line 1402
    iget v11, v0, Lh1/d;->f:F

    .line 1403
    .line 1404
    iget v12, v0, Lh1/d;->g:F

    .line 1405
    .line 1406
    iget v13, v0, Lh1/d;->h:F

    .line 1407
    .line 1408
    iget-object v14, v0, Lh1/d;->i:Ljava/util/List;

    .line 1409
    .line 1410
    iget-object v0, v0, Lh1/d;->j:Ljava/util/List;

    .line 1411
    .line 1412
    move-object/from16 v32, v4

    .line 1413
    .line 1414
    move-object/from16 v33, v5

    .line 1415
    .line 1416
    move/from16 v34, v6

    .line 1417
    .line 1418
    move/from16 v35, v7

    .line 1419
    .line 1420
    move/from16 v36, v8

    .line 1421
    .line 1422
    move/from16 v37, v10

    .line 1423
    .line 1424
    move/from16 v38, v11

    .line 1425
    .line 1426
    move/from16 v39, v12

    .line 1427
    .line 1428
    move/from16 v40, v13

    .line 1429
    .line 1430
    move-object/from16 v41, v14

    .line 1431
    .line 1432
    move-object/from16 v42, v0

    .line 1433
    .line 1434
    invoke-direct/range {v32 .. v42}, Lh1/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    goto :goto_1f

    .line 1441
    :cond_2a
    new-instance v0, Lh1/e;

    .line 1442
    .line 1443
    new-instance v23, Lh1/g0;

    .line 1444
    .line 1445
    move-object/from16 v1, v48

    .line 1446
    .line 1447
    iget-object v2, v1, Lh1/d;->a:Ljava/lang/String;

    .line 1448
    .line 1449
    iget v3, v1, Lh1/d;->b:F

    .line 1450
    .line 1451
    iget v4, v1, Lh1/d;->c:F

    .line 1452
    .line 1453
    iget v5, v1, Lh1/d;->d:F

    .line 1454
    .line 1455
    iget v6, v1, Lh1/d;->e:F

    .line 1456
    .line 1457
    iget v7, v1, Lh1/d;->f:F

    .line 1458
    .line 1459
    iget v8, v1, Lh1/d;->g:F

    .line 1460
    .line 1461
    iget v10, v1, Lh1/d;->h:F

    .line 1462
    .line 1463
    iget-object v11, v1, Lh1/d;->i:Ljava/util/List;

    .line 1464
    .line 1465
    iget-object v1, v1, Lh1/d;->j:Ljava/util/List;

    .line 1466
    .line 1467
    move-object/from16 v32, v23

    .line 1468
    .line 1469
    move-object/from16 v33, v2

    .line 1470
    .line 1471
    move/from16 v34, v3

    .line 1472
    .line 1473
    move/from16 v35, v4

    .line 1474
    .line 1475
    move/from16 v36, v5

    .line 1476
    .line 1477
    move/from16 v37, v6

    .line 1478
    .line 1479
    move/from16 v38, v7

    .line 1480
    .line 1481
    move/from16 v39, v8

    .line 1482
    .line 1483
    move/from16 v40, v10

    .line 1484
    .line 1485
    move-object/from16 v41, v11

    .line 1486
    .line 1487
    move-object/from16 v42, v1

    .line 1488
    .line 1489
    invoke-direct/range {v32 .. v42}, Lh1/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v17, v0

    .line 1493
    .line 1494
    move-object/from16 v18, v47

    .line 1495
    .line 1496
    move/from16 v19, v46

    .line 1497
    .line 1498
    move/from16 v20, v45

    .line 1499
    .line 1500
    move/from16 v26, v16

    .line 1501
    .line 1502
    invoke-direct/range {v17 .. v27}, Lh1/e;-><init>(Ljava/lang/String;FFFFLh1/g0;JIZ)V

    .line 1503
    .line 1504
    .line 1505
    move/from16 v1, v44

    .line 1506
    .line 1507
    invoke-direct {v9, v0, v1}, Lx1/a;-><init>(Lh1/e;I)V

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v7, v43

    .line 1511
    .line 1512
    iget-object v0, v7, Lx1/c;->a:Ljava/util/HashMap;

    .line 1513
    .line 1514
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1515
    .line 1516
    invoke-direct {v1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v2, v31

    .line 1520
    .line 1521
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    goto :goto_20

    .line 1525
    :cond_2b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1526
    .line 1527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1540
    .line 1541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    throw v0

    .line 1552
    :cond_2c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1553
    .line 1554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1567
    .line 1568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    throw v0

    .line 1579
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1580
    .line 1581
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1582
    .line 1583
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    throw v0

    .line 1587
    :cond_2e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1588
    .line 1589
    const-string v1, "No start tag found"

    .line 1590
    .line 1591
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    throw v0

    .line 1595
    :cond_2f
    :goto_20
    iget-object v0, v9, Lx1/a;->a:Lh1/e;

    .line 1596
    .line 1597
    sget-object v1, Lt1/e1;->h:Landroidx/compose/runtime/r2;

    .line 1598
    .line 1599
    move-object/from16 v2, p1

    .line 1600
    .line 1601
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    check-cast v1, Ln2/c;

    .line 1606
    .line 1607
    iget v3, v0, Lh1/e;->j:I

    .line 1608
    .line 1609
    int-to-float v3, v3

    .line 1610
    invoke-interface {v1}, Ln2/c;->a()F

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    int-to-long v5, v3

    .line 1619
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    int-to-long v3, v3

    .line 1624
    const/16 v7, 0x20

    .line 1625
    .line 1626
    shl-long/2addr v5, v7

    .line 1627
    const-wide v7, 0xffffffffL

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    and-long/2addr v3, v7

    .line 1633
    or-long/2addr v3, v5

    .line 1634
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/o;->e(J)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    if-nez v3, :cond_30

    .line 1643
    .line 1644
    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 1645
    .line 1646
    if-ne v4, v3, :cond_34

    .line 1647
    .line 1648
    :cond_30
    new-instance v3, Lh1/c;

    .line 1649
    .line 1650
    invoke-direct {v3}, Lh1/c;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    iget-object v4, v0, Lh1/e;->f:Lh1/g0;

    .line 1654
    .line 1655
    invoke-static {v3, v4}, Lh1/b;->a(Lh1/c;Lh1/g0;)V

    .line 1656
    .line 1657
    .line 1658
    iget v4, v0, Lh1/e;->b:F

    .line 1659
    .line 1660
    invoke-interface {v1, v4}, Ln2/c;->u(F)F

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    iget v5, v0, Lh1/e;->c:F

    .line 1665
    .line 1666
    invoke-interface {v1, v5}, Ln2/c;->u(F)F

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    int-to-long v4, v4

    .line 1675
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    int-to-long v6, v1

    .line 1680
    const/16 v1, 0x20

    .line 1681
    .line 1682
    shl-long/2addr v4, v1

    .line 1683
    const-wide v8, 0xffffffffL

    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    and-long/2addr v6, v8

    .line 1689
    or-long/2addr v4, v6

    .line 1690
    iget v6, v0, Lh1/e;->d:F

    .line 1691
    .line 1692
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v7

    .line 1696
    if-eqz v7, :cond_31

    .line 1697
    .line 1698
    shr-long v6, v4, v1

    .line 1699
    .line 1700
    long-to-int v1, v6

    .line 1701
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1702
    .line 1703
    .line 1704
    move-result v6

    .line 1705
    :cond_31
    iget v1, v0, Lh1/e;->e:F

    .line 1706
    .line 1707
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v7

    .line 1711
    if-eqz v7, :cond_32

    .line 1712
    .line 1713
    const-wide v7, 0xffffffffL

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    and-long v9, v4, v7

    .line 1719
    .line 1720
    long-to-int v1, v9

    .line 1721
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    goto :goto_21

    .line 1726
    :cond_32
    const-wide v7, 0xffffffffL

    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :goto_21
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1732
    .line 1733
    .line 1734
    move-result v6

    .line 1735
    int-to-long v9, v6

    .line 1736
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    int-to-long v11, v1

    .line 1741
    const/16 v1, 0x20

    .line 1742
    .line 1743
    shl-long/2addr v9, v1

    .line 1744
    and-long v6, v11, v7

    .line 1745
    .line 1746
    or-long/2addr v6, v9

    .line 1747
    new-instance v1, Lh1/j0;

    .line 1748
    .line 1749
    invoke-direct {v1, v3}, Lh1/j0;-><init>(Lh1/c;)V

    .line 1750
    .line 1751
    .line 1752
    iget-wide v8, v0, Lh1/e;->g:J

    .line 1753
    .line 1754
    const-wide/16 v10, 0x10

    .line 1755
    .line 1756
    cmp-long v3, v8, v10

    .line 1757
    .line 1758
    if-eqz v3, :cond_33

    .line 1759
    .line 1760
    new-instance v3, Lb1/j;

    .line 1761
    .line 1762
    iget v10, v0, Lh1/e;->h:I

    .line 1763
    .line 1764
    invoke-direct {v3, v8, v9, v10}, Lb1/j;-><init>(JI)V

    .line 1765
    .line 1766
    .line 1767
    move-object v9, v3

    .line 1768
    goto :goto_22

    .line 1769
    :cond_33
    const/4 v9, 0x0

    .line 1770
    :goto_22
    iget-object v3, v1, Lh1/j0;->e:Landroidx/compose/runtime/a1;

    .line 1771
    .line 1772
    new-instance v8, La1/e;

    .line 1773
    .line 1774
    invoke-direct {v8, v4, v5}, La1/e;-><init>(J)V

    .line 1775
    .line 1776
    .line 1777
    check-cast v3, Landroidx/compose/runtime/m2;

    .line 1778
    .line 1779
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v3, v1, Lh1/j0;->f:Landroidx/compose/runtime/a1;

    .line 1783
    .line 1784
    iget-boolean v4, v0, Lh1/e;->i:Z

    .line 1785
    .line 1786
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    check-cast v3, Landroidx/compose/runtime/m2;

    .line 1791
    .line 1792
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v3, v1, Lh1/j0;->g:Lh1/e0;

    .line 1796
    .line 1797
    iget-object v4, v3, Lh1/e0;->g:Landroidx/compose/runtime/a1;

    .line 1798
    .line 1799
    check-cast v4, Landroidx/compose/runtime/m2;

    .line 1800
    .line 1801
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v4, v3, Lh1/e0;->i:Landroidx/compose/runtime/a1;

    .line 1805
    .line 1806
    new-instance v5, La1/e;

    .line 1807
    .line 1808
    invoke-direct {v5, v6, v7}, La1/e;-><init>(J)V

    .line 1809
    .line 1810
    .line 1811
    check-cast v4, Landroidx/compose/runtime/m2;

    .line 1812
    .line 1813
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v0, v0, Lh1/e;->a:Ljava/lang/String;

    .line 1817
    .line 1818
    iput-object v0, v3, Lh1/e0;->c:Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    move-object v4, v1

    .line 1824
    :cond_34
    check-cast v4, Lh1/j0;

    .line 1825
    .line 1826
    const/4 v0, 0x0

    .line 1827
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_24

    .line 1831
    .line 1832
    :cond_35
    move-object v2, v1

    .line 1833
    const v1, -0x2fdb18db

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->R(I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v4

    .line 1847
    const/16 v7, 0xe

    .line 1848
    .line 1849
    and-int/lit8 v8, p2, 0xe

    .line 1850
    .line 1851
    const/4 v7, 0x6

    .line 1852
    xor-int/2addr v8, v7

    .line 1853
    const/4 v9, 0x4

    .line 1854
    if-le v8, v9, :cond_36

    .line 1855
    .line 1856
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->d(I)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v8

    .line 1860
    if-nez v8, :cond_38

    .line 1861
    .line 1862
    :cond_36
    and-int/lit8 v7, p2, 0x6

    .line 1863
    .line 1864
    if-ne v7, v9, :cond_37

    .line 1865
    .line 1866
    goto :goto_23

    .line 1867
    :cond_37
    const/4 v3, 0x0

    .line 1868
    :cond_38
    :goto_23
    or-int/2addr v3, v4

    .line 1869
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    or-int/2addr v1, v3

    .line 1874
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    if-nez v1, :cond_39

    .line 1879
    .line 1880
    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 1881
    .line 1882
    if-ne v3, v1, :cond_3a

    .line 1883
    .line 1884
    :cond_39
    const/4 v1, 0x0

    .line 1885
    :try_start_1
    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1890
    .line 1891
    invoke-static {v0, v1}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    new-instance v3, Lb1/d;

    .line 1901
    .line 1902
    invoke-direct {v3, v0}, Lb1/d;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    :cond_3a
    move-object v5, v3

    .line 1909
    check-cast v5, Lb1/d;

    .line 1910
    .line 1911
    new-instance v0, Lg1/a;

    .line 1912
    .line 1913
    iget-object v1, v5, Lb1/d;->a:Landroid/graphics/Bitmap;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    iget-object v3, v5, Lb1/d;->a:Landroid/graphics/Bitmap;

    .line 1920
    .line 1921
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1922
    .line 1923
    .line 1924
    move-result v3

    .line 1925
    int-to-long v6, v1

    .line 1926
    const/16 v1, 0x20

    .line 1927
    .line 1928
    shl-long/2addr v6, v1

    .line 1929
    int-to-long v3, v3

    .line 1930
    const-wide v8, 0xffffffffL

    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    and-long/2addr v3, v8

    .line 1936
    or-long v8, v6, v3

    .line 1937
    .line 1938
    const-wide/16 v6, 0x0

    .line 1939
    .line 1940
    move-object v4, v0

    .line 1941
    invoke-direct/range {v4 .. v9}, Lg1/a;-><init>(Lb1/d;JJ)V

    .line 1942
    .line 1943
    .line 1944
    const/4 v1, 0x0

    .line 1945
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    .line 1946
    .line 1947
    .line 1948
    move-object v4, v0

    .line 1949
    :goto_24
    return-object v4

    .line 1950
    :catch_0
    move-exception v0

    .line 1951
    new-instance v1, La6/j0;

    .line 1952
    .line 1953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1954
    .line 1955
    const-string v3, "Error attempting to load resource: "

    .line 1956
    .line 1957
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    const/16 v3, 0xe

    .line 1968
    .line 1969
    invoke-direct {v1, v2, v0, v3}, La6/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1970
    .line 1971
    .line 1972
    throw v1

    .line 1973
    :goto_25
    monitor-exit v6

    .line 1974
    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final native I(Le5/c;)Ljava/util/List;
.end method

.method public static final native J(Le5/a;Ljava/lang/String;Z)Lb5/l;
.end method

.method public static native K(FI)I
.end method

.method public static native L(FF)F
.end method

.method public static native M(Landroid/view/Window;Z)V
.end method

.method public static N(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static final O(Ljava/lang/Throwable;Luc/a;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpc/a;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Loc/a;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0}, Lic/m;->F0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lic/v;->a:Lic/v;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "getSuppressed(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lic/m;->F0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Throwable;

    .line 76
    .line 77
    instance-of v2, v2, Lt0/e;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {p1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    new-instance v1, Lt0/e;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lt0/e;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    move-object v1, p1

    .line 104
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-static {p0, v1}, Lua/c;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_4
    return v3
.end method

.method public static final native a(I)J
.end method

.method public static native b(Ljava/lang/String;Lc2/g0;JLn2/d;Lf2/d;I)Lc2/a;
.end method

.method public static final c(Ls1/b0;Z)Lz1/j;
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu0/l;

    .line 6
    .line 7
    iget v1, v0, Lu0/l;->d:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, Lu0/l;->c:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, Ls1/o1;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Lu0/l;->c:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, Ls1/h;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Ls1/h;

    .line 44
    .line 45
    iget-object v4, v4, Ls1/h;->p:Lu0/l;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, Lu0/l;->c:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lj0/e;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Lu0/l;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Lu0/l;->f:Lu0/l;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Lu0/l;->d:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Lu0/l;->f:Lu0/l;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Ls1/o1;

    .line 107
    .line 108
    check-cast v2, Lu0/l;

    .line 109
    .line 110
    iget-object v0, v2, Lu0/l;->a:Lu0/l;

    .line 111
    .line 112
    invoke-virtual {p0}, Ls1/b0;->p()Lz1/g;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    new-instance v1, Lz1/g;

    .line 119
    .line 120
    invoke-direct {v1}, Lz1/g;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v2, Lz1/j;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, Lz1/j;-><init>(Lu0/l;ZLs1/b0;Lz1/g;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "exception"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    sget-object v2, Lpc/a;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v2, Loc/a;->a:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public static native e(Landroid/view/View;F)V
.end method

.method public static native f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
.end method

.method public static native g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
.end method

.method public static final varargs j([Lhc/i;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lhc/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lhc/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 323
    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 337
    .line 338
    check-cast v3, Ljava/io/Serializable;

    .line 339
    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Illegal value array type "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 378
    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    check-cast v3, Ljava/io/Serializable;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 388
    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    check-cast v3, Landroid/os/IBinder;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 398
    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    check-cast v3, Landroid/util/Size;

    .line 402
    .line 403
    invoke-static {v0, v4, v3}, Li3/a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 408
    .line 409
    if-eqz v5, :cond_1c

    .line 410
    .line 411
    check-cast v3, Landroid/util/SizeF;

    .line 412
    .line 413
    invoke-static {v0, v4, v3}, Li3/a;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Illegal value type "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1d
    return-object v0
.end method

.method public static k(Landroid/content/Context;)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    filled-new-array {v1, p0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    aget v1, p0, v1

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    const/high16 v2, 0x44700000    # 960.0f

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    const/4 v2, 0x1

    .line 37
    aget p0, p0, v2

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    const/high16 v2, 0x44070000    # 540.0f

    .line 41
    .line 42
    div-float/2addr p0, v2

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v3, v1, v2

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    cmpg-float v2, p0, v2

    .line 49
    .line 50
    if-gtz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    div-float/2addr p0, v1

    .line 54
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    :goto_0
    return v0
.end method

.method public static final native l(JLed/c;Led/c;)J
.end method

.method public static native m(IIII)J
.end method

.method public static native n(IIII)J
.end method

.method public static native o(Ljava/lang/Object;)V
.end method

.method public static native p(Landroid/content/Context;)I
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, ".("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ":"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static native r(Landroid/content/Context;I)Ljava/lang/String;
.end method

.method public static native s(Landroid/view/View;)Ljava/lang/String;
.end method

.method public static final t(Ls1/b0;)Ls1/o1;
    .locals 7

    .line 1
    iget-object p0, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu0/l;

    .line 6
    .line 7
    iget v0, p0, Lu0/l;->d:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_8

    .line 15
    .line 16
    iget v0, p0, Lu0/l;->c:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_7

    .line 25
    .line 26
    instance-of v3, v0, Ls1/o1;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ls1/o1;

    .line 32
    .line 33
    invoke-interface {v3}, Ls1/o1;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    iget v3, v0, Lu0/l;->c:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    instance-of v3, v0, Ls1/h;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Ls1/h;

    .line 53
    .line 54
    iget-object v3, v3, Ls1/h;->p:Lu0/l;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_2
    const/4 v5, 0x1

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget v6, v3, Lu0/l;->c:I

    .line 61
    .line 62
    and-int/lit8 v6, v6, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Lj0/e;

    .line 75
    .line 76
    const/16 v5, 0x10

    .line 77
    .line 78
    new-array v5, v5, [Lu0/l;

    .line 79
    .line 80
    invoke-direct {v2, v5}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_3
    invoke-virtual {v2, v3}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v3, v3, Lu0/l;->f:Lu0/l;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v4, v5, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v2}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget v0, p0, Lu0/l;->d:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Lu0/l;->f:Lu0/l;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_4
    check-cast v1, Ls1/o1;

    .line 113
    .line 114
    return-object v1
.end method

.method public static final native u(Ls1/i0;)Ls1/i0;
.end method

.method public static native v(Lf0/y;Landroid/database/sqlite/SQLiteDatabase;)Lg5/c;
.end method

.method public static native w(Landroidx/media3/ui/SubtitleView;)V
.end method

.method public static native x(Landroidx/media3/ui/SubtitleView;FF)V
.end method

.method public static native y(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
.end method

.method public static z()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lua/c;->k:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Le1/f;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    :cond_0
    const-class v2, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_1
    sget-object v3, Lua/c;->k:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-string v3, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, Lua/c;->j:J

    .line 30
    .line 31
    const-string v3, "isTagEnabled"

    .line 32
    .line 33
    new-array v5, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lua/c;->k:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v2, Lua/c;->k:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    sget-wide v5, Lua/c;->j:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 93
    .line 94
    const-string v3, "Trace"

    .line 95
    .line 96
    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :goto_2
    return v1
.end method


# virtual methods
.method public abstract C(Landroid/content/Intent;)V
.end method

.method public abstract F(Ljava/lang/Throwable;)V
.end method

.method public abstract G(La4/y;)V
.end method

.method public native h(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/x;Ljava/lang/Object;Lu7/h;Lu7/i;)Lu7/c;
.end method

.method public native i(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/x;Ljava/lang/Object;Lv7/n;Lv7/n;)Lu7/c;
.end method
