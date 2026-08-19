.class public abstract Ly/b;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Ly/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/b;->a:Ly/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o;Lu0/m;)V
    .locals 5

    .line 1
    sget-object v0, Ly/e0;->a:Ly/e0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/b;->h(Landroidx/compose/runtime/o;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lu0/n;->b(Landroidx/compose/runtime/o;Lu0/m;)Lu0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->l()Landroidx/compose/runtime/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ls1/e;->d0:Ls1/d;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Ls1/d;->b:Ls1/u;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/runtime/o;->a:Ls1/u1;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->T()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->k(Ls1/u;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->d0()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v3, Ls1/d;->e:Ls1/c;

    .line 39
    .line 40
    invoke-static {p0, v0, v3}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/o;Ljava/lang/Object;Luc/e;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ls1/d;->d:Ls1/c;

    .line 44
    .line 45
    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/o;Ljava/lang/Object;Luc/e;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ls1/d;->c:Ls1/c;

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/o;Ljava/lang/Object;Luc/e;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ls1/d;->f:Ls1/c;

    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-static {v1, p0, v1, p1}, Lq2/a;->n(ILandroidx/compose/runtime/o;ILs1/c;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->q(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static b(Ly/x;IIIIILs1/h0;Ljava/util/List;[Lq1/p;I)Ls0/i;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    int-to-long v6, v3

    .line 14
    new-array v8, v5, [I

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    :goto_0
    const/16 v17, 0x0

    .line 24
    .line 25
    if-ge v11, v5, :cond_7

    .line 26
    .line 27
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    move-object/from16 v10, v18

    .line 32
    .line 33
    check-cast v10, Lq1/k;

    .line 34
    .line 35
    invoke-interface {v10}, Lq1/k;->q()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    instance-of v4, v9, Ly/y;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move-object/from16 v17, v9

    .line 44
    .line 45
    check-cast v17, Ly/y;

    .line 46
    .line 47
    :cond_0
    move-object/from16 v4, v17

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget v4, v4, Ly/y;->a:F

    .line 52
    .line 53
    :goto_1
    const/4 v9, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    cmpl-float v17, v4, v9

    .line 58
    .line 59
    if-lez v17, :cond_2

    .line 60
    .line 61
    add-float/2addr v15, v4

    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    move-wide/from16 v19, v6

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_2
    sub-int v4, v1, v13

    .line 68
    .line 69
    aget-object v9, p8, v11

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    const v14, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne v1, v14, :cond_3

    .line 77
    .line 78
    move-wide/from16 v19, v6

    .line 79
    .line 80
    const v9, 0x7fffffff

    .line 81
    .line 82
    .line 83
    :goto_3
    const/4 v14, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    if-gez v4, :cond_4

    .line 86
    .line 87
    move-wide/from16 v19, v6

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v9, v4

    .line 92
    move-wide/from16 v19, v6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    invoke-interface {v0, v14, v9, v2, v14}, Ly/x;->c(IIIZ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-interface {v10, v5, v6}, Lq1/k;->n(J)Lq1/p;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-wide/from16 v19, v6

    .line 105
    .line 106
    :goto_5
    invoke-interface {v0, v9}, Ly/x;->b(Lq1/p;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v0, v9}, Ly/x;->d(Lq1/p;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    aput v5, v8, v11

    .line 115
    .line 116
    sub-int/2addr v4, v5

    .line 117
    if-gez v4, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    add-int/2addr v5, v14

    .line 125
    add-int/2addr v13, v5

    .line 126
    move/from16 v10, v16

    .line 127
    .line 128
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    aput-object v9, p8, v11

    .line 133
    .line 134
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    move-object/from16 v4, p7

    .line 137
    .line 138
    move/from16 v5, p9

    .line 139
    .line 140
    move-wide/from16 v6, v19

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    move-wide/from16 v19, v6

    .line 144
    .line 145
    move/from16 v10, v16

    .line 146
    .line 147
    if-nez v12, :cond_8

    .line 148
    .line 149
    sub-int/2addr v13, v14

    .line 150
    const/4 v14, 0x0

    .line 151
    goto/16 :goto_14

    .line 152
    .line 153
    :cond_8
    const v3, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq v1, v3, :cond_9

    .line 157
    .line 158
    move v3, v1

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move/from16 v3, p1

    .line 161
    .line 162
    :goto_7
    const/4 v4, 0x1

    .line 163
    sub-int/2addr v12, v4

    .line 164
    int-to-long v5, v12

    .line 165
    mul-long v6, v19, v5

    .line 166
    .line 167
    sub-int/2addr v3, v13

    .line 168
    int-to-long v11, v3

    .line 169
    sub-long/2addr v11, v6

    .line 170
    const-wide/16 v19, 0x0

    .line 171
    .line 172
    cmp-long v3, v11, v19

    .line 173
    .line 174
    if-gez v3, :cond_a

    .line 175
    .line 176
    move-wide/from16 v11, v19

    .line 177
    .line 178
    :cond_a
    long-to-float v3, v11

    .line 179
    div-float/2addr v3, v15

    .line 180
    move/from16 v9, p9

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    :goto_8
    if-ge v5, v9, :cond_d

    .line 184
    .line 185
    move-object/from16 v14, p7

    .line 186
    .line 187
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lq1/k;

    .line 192
    .line 193
    invoke-interface {v15}, Lq1/k;->q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    instance-of v4, v15, Ly/y;

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    check-cast v15, Ly/y;

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    move-object/from16 v15, v17

    .line 205
    .line 206
    :goto_9
    if-eqz v15, :cond_c

    .line 207
    .line 208
    iget v4, v15, Ly/y;->a:F

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_c
    const/4 v4, 0x0

    .line 212
    :goto_a
    mul-float v4, v4, v3

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    move-wide v15, v6

    .line 219
    int-to-long v6, v4

    .line 220
    sub-long/2addr v11, v6

    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    move-wide v6, v15

    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_d
    move-object/from16 v14, p7

    .line 227
    .line 228
    move-wide v15, v6

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    :goto_b
    if-ge v4, v9, :cond_15

    .line 232
    .line 233
    aget-object v6, p8, v4

    .line 234
    .line 235
    if-nez v6, :cond_14

    .line 236
    .line 237
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lq1/k;

    .line 242
    .line 243
    invoke-interface {v6}, Lq1/k;->q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    instance-of v14, v7, Ly/y;

    .line 248
    .line 249
    if-eqz v14, :cond_e

    .line 250
    .line 251
    check-cast v7, Ly/y;

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_e
    move-object/from16 v7, v17

    .line 255
    .line 256
    :goto_c
    if-eqz v7, :cond_f

    .line 257
    .line 258
    iget v14, v7, Ly/y;->a:F

    .line 259
    .line 260
    :goto_d
    const/16 v18, 0x0

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_f
    const/4 v14, 0x0

    .line 264
    goto :goto_d

    .line 265
    :goto_e
    cmpl-float v19, v14, v18

    .line 266
    .line 267
    if-lez v19, :cond_10

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_10
    const-string v19, "All weights <= 0 should have placeables"

    .line 271
    .line 272
    invoke-static/range {v19 .. v19}, Lz/a;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_f
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    move/from16 v19, v4

    .line 280
    .line 281
    move/from16 v20, v5

    .line 282
    .line 283
    int-to-long v4, v9

    .line 284
    sub-long/2addr v11, v4

    .line 285
    mul-float v14, v14, v3

    .line 286
    .line 287
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    add-int/2addr v4, v9

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v7, :cond_11

    .line 298
    .line 299
    iget-boolean v4, v7, Ly/y;->b:Z

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_11
    const/4 v4, 0x1

    .line 303
    :goto_10
    if-eqz v4, :cond_12

    .line 304
    .line 305
    const v4, 0x7fffffff

    .line 306
    .line 307
    .line 308
    if-eq v14, v4, :cond_13

    .line 309
    .line 310
    move v5, v14

    .line 311
    :goto_11
    const/4 v7, 0x1

    .line 312
    goto :goto_12

    .line 313
    :cond_12
    const v4, 0x7fffffff

    .line 314
    .line 315
    .line 316
    :cond_13
    const/4 v5, 0x0

    .line 317
    goto :goto_11

    .line 318
    :goto_12
    invoke-interface {v0, v5, v14, v2, v7}, Ly/x;->c(IIIZ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-interface {v6, v4, v5}, Lq1/k;->n(J)Lq1/p;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v0, v4}, Ly/x;->b(Lq1/p;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-interface {v0, v4}, Ly/x;->d(Lq1/p;)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    aput v5, v8, v19

    .line 335
    .line 336
    add-int v5, v20, v5

    .line 337
    .line 338
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    aput-object v4, p8, v19

    .line 343
    .line 344
    move v10, v6

    .line 345
    goto :goto_13

    .line 346
    :cond_14
    move/from16 v19, v4

    .line 347
    .line 348
    move/from16 v20, v5

    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    :goto_13
    add-int/lit8 v4, v19, 0x1

    .line 354
    .line 355
    move-object/from16 v14, p7

    .line 356
    .line 357
    move/from16 v9, p9

    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_15
    int-to-long v2, v5

    .line 362
    add-long/2addr v2, v15

    .line 363
    long-to-int v14, v2

    .line 364
    sub-int/2addr v1, v13

    .line 365
    if-gez v14, :cond_16

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    :cond_16
    if-le v14, v1, :cond_17

    .line 369
    .line 370
    move v14, v1

    .line 371
    :cond_17
    :goto_14
    add-int/2addr v14, v13

    .line 372
    move/from16 v1, p1

    .line 373
    .line 374
    if-gez v14, :cond_18

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    :cond_18
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    move/from16 v2, p2

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    move/from16 v3, p9

    .line 393
    .line 394
    new-array v3, v3, [I

    .line 395
    .line 396
    move-object/from16 v4, p6

    .line 397
    .line 398
    invoke-interface {v0, v1, v8, v3, v4}, Ly/x;->e(I[I[ILs1/h0;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 p1, p8

    .line 402
    .line 403
    move-object/from16 p2, p6

    .line 404
    .line 405
    move-object/from16 p3, v3

    .line 406
    .line 407
    move/from16 p4, v1

    .line 408
    .line 409
    move/from16 p5, v2

    .line 410
    .line 411
    invoke-interface/range {p0 .. p5}, Ly/x;->a([Lq1/p;Ls1/h0;[III)Ls0/i;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0
.end method
