.class public abstract Lt1/p0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Landroidx/compose/runtime/h0;

.field public static final b:Landroidx/compose/runtime/r2;

.field public static final c:Landroidx/compose/runtime/r2;

.field public static final d:Landroidx/compose/runtime/r2;

.field public static final e:Landroidx/compose/runtime/r2;

.field public static final f:Landroidx/compose/runtime/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lt1/j0;->b:Lt1/j0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/w0;->f:Landroidx/compose/runtime/w0;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/runtime/h0;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/h0;-><init>(Landroidx/compose/runtime/n2;Luc/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lt1/p0;->a:Landroidx/compose/runtime/h0;

    .line 11
    .line 12
    sget-object v0, Lt1/j0;->c:Lt1/j0;

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/compose/runtime/m1;-><init>(Luc/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lt1/p0;->b:Landroidx/compose/runtime/r2;

    .line 20
    .line 21
    sget-object v0, Lt1/j0;->d:Lt1/j0;

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/runtime/r2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/runtime/m1;-><init>(Luc/a;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lt1/p0;->c:Landroidx/compose/runtime/r2;

    .line 29
    .line 30
    sget-object v0, Lt1/j0;->e:Lt1/j0;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/runtime/r2;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroidx/compose/runtime/m1;-><init>(Luc/a;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lt1/p0;->d:Landroidx/compose/runtime/r2;

    .line 38
    .line 39
    sget-object v0, Lt1/j0;->f:Lt1/j0;

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/runtime/r2;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroidx/compose/runtime/m1;-><init>(Luc/a;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lt1/p0;->e:Landroidx/compose/runtime/r2;

    .line 47
    .line 48
    sget-object v0, Lt1/j0;->g:Lt1/j0;

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/runtime/r2;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroidx/compose/runtime/m1;-><init>(Luc/a;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lt1/p0;->f:Landroidx/compose/runtime/r2;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lt1/t;Lp0/e;Landroidx/compose/runtime/o;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const v9, 0x5342453c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->S(I)Landroidx/compose/runtime/o;

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x6

    .line 17
    and-int/lit8 v10, v3, 0x6

    .line 18
    .line 19
    if-nez v10, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x2

    .line 30
    :goto_0
    or-int/2addr v10, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v10, v3

    .line 33
    :goto_1
    and-int/lit8 v12, v3, 0x30

    .line 34
    .line 35
    if-nez v12, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_2

    .line 42
    .line 43
    const/16 v12, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v12, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v10, v12

    .line 49
    :cond_3
    and-int/lit8 v12, v10, 0x13

    .line 50
    .line 51
    const/16 v13, 0x12

    .line 52
    .line 53
    if-eq v12, v13, :cond_4

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v12, 0x0

    .line 58
    :goto_3
    and-int/2addr v10, v6

    .line 59
    invoke-virtual {v2, v10, v12}, Landroidx/compose/runtime/o;->L(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_1c

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 74
    .line 75
    if-ne v12, v13, :cond_5

    .line 76
    .line 77
    new-instance v12, Landroid/content/res/Configuration;

    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-direct {v12, v14}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12}, Landroidx/compose/runtime/b;->n(Ljava/lang/Object;)Landroidx/compose/runtime/a1;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v12, Landroidx/compose/runtime/a1;

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-ne v14, v13, :cond_6

    .line 104
    .line 105
    new-instance v14, Lb1/f0;

    .line 106
    .line 107
    const/16 v15, 0xe

    .line 108
    .line 109
    invoke-direct {v14, v15, v12}, Lb1/f0;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v14, Luc/c;

    .line 116
    .line 117
    invoke-virtual {v0, v14}, Lt1/t;->setConfigurationChangeObserver(Luc/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    if-ne v14, v13, :cond_7

    .line 125
    .line 126
    new-instance v14, Lt1/u0;

    .line 127
    .line 128
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v14, Lt1/u0;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getViewTreeOwners()Lt1/l;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    if-eqz v15, :cond_1b

    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v9, v15, Lt1/l;->b:Lc5/d;

    .line 147
    .line 148
    if-ne v7, v13, :cond_c

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v4, "null cannot be cast to non-null type android.view.View"

    .line 155
    .line 156
    invoke-static {v7, v4}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v7, Landroid/view/View;

    .line 160
    .line 161
    const v4, 0x7f0b00ea

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    instance-of v5, v4, Ljava/lang/String;

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object/from16 v4, v16

    .line 178
    .line 179
    :goto_4
    if-nez v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-class v7, Lr0/b;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 v7, 0x3a

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v9}, Lc5/d;->e()Lvd/c;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5, v4}, Lvd/c;->l(Ljava/lang/String;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    check-cast v16, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    if-eqz v17, :cond_b

    .line 245
    .line 246
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    move-object/from16 v11, v17

    .line 251
    .line 252
    check-cast v11, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object/from16 v18, v7

    .line 259
    .line 260
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 261
    .line 262
    invoke-static {v8, v7}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-object/from16 v7, v18

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    move-object/from16 v6, v16

    .line 272
    .line 273
    :cond_b
    sget-object v7, Lr0/c;->a:Landroidx/compose/runtime/r2;

    .line 274
    .line 275
    new-instance v7, Lorg/bitspark/android/utils/c;

    .line 276
    .line 277
    invoke-direct {v7, v6}, Lorg/bitspark/android/utils/c;-><init>(Ljava/util/LinkedHashMap;)V

    .line 278
    .line 279
    .line 280
    :try_start_0
    new-instance v6, Landroidx/fragment/app/v;

    .line 281
    .line 282
    const/4 v8, 0x4

    .line 283
    invoke-direct {v6, v8, v7}, Landroidx/fragment/app/v;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4, v6}, Lvd/c;->N(Ljava/lang/String;Lc5/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    goto :goto_6

    .line 291
    :catch_0
    const/4 v6, 0x0

    .line 292
    :goto_6
    new-instance v8, Lt1/h1;

    .line 293
    .line 294
    new-instance v11, Lt1/i1;

    .line 295
    .line 296
    invoke-direct {v11, v6, v5, v4}, Lt1/i1;-><init>(ZLvd/c;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v8, v7, v11}, Lt1/h1;-><init>(Lorg/bitspark/android/utils/c;Lt1/i1;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v7, v8

    .line 306
    :cond_c
    check-cast v7, Lt1/h1;

    .line 307
    .line 308
    sget-object v4, Lhc/p;->a:Lhc/p;

    .line 309
    .line 310
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v5, :cond_d

    .line 319
    .line 320
    if-ne v6, v13, :cond_e

    .line 321
    .line 322
    :cond_d
    new-instance v6, Lb1/f0;

    .line 323
    .line 324
    const/16 v5, 0xf

    .line 325
    .line 326
    invoke-direct {v6, v5, v7}, Lb1/f0;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    check-cast v6, Luc/c;

    .line 333
    .line 334
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;Luc/c;Landroidx/compose/runtime/o;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-ne v4, v13, :cond_10

    .line 342
    .line 343
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v5, 0x1f

    .line 346
    .line 347
    if-lt v4, v5, :cond_f

    .line 348
    .line 349
    invoke-static {v10}, Ld2/e;->h(Landroid/content/Context;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Landroid/os/Vibrator;

    .line 354
    .line 355
    const/4 v5, 0x2

    .line 356
    const/4 v6, 0x1

    .line 357
    const/4 v8, 0x7

    .line 358
    filled-new-array {v6, v8, v5}, [I

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v4, v11}, Lm3/s1;->f(Landroid/os/Vibrator;[I)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_f

    .line 367
    .line 368
    new-instance v4, Lt1/f1;

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getView()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-direct {v4, v5}, Lt1/f1;-><init>(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_f
    new-instance v4, Lt1/r1;

    .line 379
    .line 380
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    :goto_7
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    check-cast v4, Lj1/a;

    .line 387
    .line 388
    invoke-interface {v12}, Landroidx/compose/runtime/q2;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Landroid/content/res/Configuration;

    .line 393
    .line 394
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-ne v6, v13, :cond_11

    .line 399
    .line 400
    new-instance v6, Lx1/c;

    .line 401
    .line 402
    invoke-direct {v6}, Lx1/c;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    check-cast v6, Lx1/c;

    .line 409
    .line 410
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-ne v8, v13, :cond_13

    .line 415
    .line 416
    new-instance v8, Landroid/content/res/Configuration;

    .line 417
    .line 418
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 419
    .line 420
    .line 421
    if-eqz v5, :cond_12

    .line 422
    .line 423
    invoke-virtual {v8, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 424
    .line 425
    .line 426
    :cond_12
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    check-cast v8, Landroid/content/res/Configuration;

    .line 430
    .line 431
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-ne v5, v13, :cond_14

    .line 436
    .line 437
    new-instance v5, Lt1/n0;

    .line 438
    .line 439
    invoke-direct {v5, v8, v6}, Lt1/n0;-><init>(Landroid/content/res/Configuration;Lx1/c;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    check-cast v5, Lt1/n0;

    .line 446
    .line 447
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    if-nez v8, :cond_15

    .line 456
    .line 457
    if-ne v11, v13, :cond_16

    .line 458
    .line 459
    :cond_15
    new-instance v11, Lb1/g0;

    .line 460
    .line 461
    const/4 v8, 0x5

    .line 462
    invoke-direct {v11, v10, v8, v5}, Lb1/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_16
    check-cast v11, Luc/c;

    .line 469
    .line 470
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;Luc/c;Landroidx/compose/runtime/o;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-ne v5, v13, :cond_17

    .line 478
    .line 479
    new-instance v5, Lx1/d;

    .line 480
    .line 481
    invoke-direct {v5}, Lx1/d;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_17
    check-cast v5, Lx1/d;

    .line 488
    .line 489
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-ne v8, v13, :cond_18

    .line 494
    .line 495
    new-instance v8, Lt1/o0;

    .line 496
    .line 497
    invoke-direct {v8, v5}, Lt1/o0;-><init>(Lx1/d;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_18
    check-cast v8, Lt1/o0;

    .line 504
    .line 505
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-nez v11, :cond_19

    .line 514
    .line 515
    if-ne v3, v13, :cond_1a

    .line 516
    .line 517
    :cond_19
    new-instance v3, Lb1/g0;

    .line 518
    .line 519
    const/4 v11, 0x6

    .line 520
    invoke-direct {v3, v10, v11, v8}, Lb1/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_1a
    check-cast v3, Luc/c;

    .line 527
    .line 528
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;Luc/c;Landroidx/compose/runtime/o;)V

    .line 529
    .line 530
    .line 531
    sget-object v3, Lt1/e1;->v:Landroidx/compose/runtime/h0;

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getScrollCaptureInProgress$ui_release()Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    or-int/2addr v8, v11

    .line 548
    invoke-interface {v12}, Landroidx/compose/runtime/q2;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Landroid/content/res/Configuration;

    .line 553
    .line 554
    sget-object v12, Lt1/p0;->a:Landroidx/compose/runtime/h0;

    .line 555
    .line 556
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/h0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/w;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    sget-object v12, Lt1/p0;->b:Landroidx/compose/runtime/r2;

    .line 561
    .line 562
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r2;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/w;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    sget-object v12, Lj4/a;->a:Landroidx/compose/runtime/m1;

    .line 567
    .line 568
    iget-object v13, v15, Lt1/l;->a:Landroidx/lifecycle/d0;

    .line 569
    .line 570
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/m1;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/w;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    sget-object v13, Lt1/p0;->e:Landroidx/compose/runtime/r2;

    .line 575
    .line 576
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r2;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/w;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    sget-object v13, Lr0/c;->a:Landroidx/compose/runtime/r2;

    .line 581
    .line 582
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r2;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/w;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getView()Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    sget-object v15, Lt1/p0;->f:Landroidx/compose/runtime/r2;

    .line 591
    .line 592
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r2;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/w;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    sget-object v15, Lt1/p0;->c:Landroidx/compose/runtime/r2;

    .line 597
    .line 598
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r2;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/w;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    sget-object v15, Lt1/p0;->d:Landroidx/compose/runtime/r2;

    .line 603
    .line 604
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r2;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/w;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/h0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/w;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    sget-object v8, Lt1/e1;->l:Landroidx/compose/runtime/r2;

    .line 617
    .line 618
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r2;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/w;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const/16 v8, 0xa

    .line 623
    .line 624
    new-array v8, v8, [Landroidx/appcompat/widget/w;

    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    aput-object v11, v8, v15

    .line 628
    .line 629
    const/4 v11, 0x1

    .line 630
    aput-object v10, v8, v11

    .line 631
    .line 632
    const/4 v10, 0x2

    .line 633
    aput-object v12, v8, v10

    .line 634
    .line 635
    const/4 v10, 0x3

    .line 636
    aput-object v9, v8, v10

    .line 637
    .line 638
    const/4 v9, 0x4

    .line 639
    aput-object v7, v8, v9

    .line 640
    .line 641
    const/4 v7, 0x5

    .line 642
    aput-object v13, v8, v7

    .line 643
    .line 644
    const/4 v7, 0x6

    .line 645
    aput-object v6, v8, v7

    .line 646
    .line 647
    const/4 v6, 0x7

    .line 648
    aput-object v5, v8, v6

    .line 649
    .line 650
    const/16 v5, 0x8

    .line 651
    .line 652
    aput-object v3, v8, v5

    .line 653
    .line 654
    const/16 v3, 0x9

    .line 655
    .line 656
    aput-object v4, v8, v3

    .line 657
    .line 658
    new-instance v3, Lt1/l0;

    .line 659
    .line 660
    invoke-direct {v3, v0, v14, v1}, Lt1/l0;-><init>(Lt1/t;Lt1/u0;Lp0/e;)V

    .line 661
    .line 662
    .line 663
    const v4, 0x57b729fc

    .line 664
    .line 665
    .line 666
    invoke-static {v4, v3, v2}, Lp0/j;->f(ILuc/e;Landroidx/compose/runtime/o;)Lp0/e;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const/16 v4, 0x38

    .line 671
    .line 672
    invoke-static {v8, v3, v2, v4}, Landroidx/compose/runtime/b;->b([Landroidx/appcompat/widget/w;Lp0/e;Landroidx/compose/runtime/o;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/o;->O()V

    .line 685
    .line 686
    .line 687
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/o;->s()Landroidx/compose/runtime/o1;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-eqz v2, :cond_1d

    .line 692
    .line 693
    new-instance v3, Lt1/m0;

    .line 694
    .line 695
    move/from16 v4, p3

    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    invoke-direct {v3, v0, v1, v4, v5}, Lt1/m0;-><init>(Ljava/lang/Object;Lhc/c;II)V

    .line 699
    .line 700
    .line 701
    iput-object v3, v2, Landroidx/compose/runtime/o1;->d:Luc/e;

    .line 702
    .line 703
    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
