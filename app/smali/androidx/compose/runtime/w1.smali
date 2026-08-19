.class public final synthetic Landroidx/compose/runtime/w1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/y1;

.field public final synthetic b:Lr/f0;

.field public final synthetic c:Lr/f0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lr/f0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lr/f0;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/y1;Lr/f0;Lr/f0;Ljava/util/List;Ljava/util/List;Lr/f0;Ljava/util/List;Lr/f0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/w1;->a:Landroidx/compose/runtime/y1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/w1;->b:Lr/f0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/w1;->c:Lr/f0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/w1;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/w1;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/w1;->f:Lr/f0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/w1;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/w1;->h:Lr/f0;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/runtime/w1;->i:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/compose/runtime/w1;->a:Landroidx/compose/runtime/y1;

    .line 4
    .line 5
    iget-object v8, v1, Landroidx/compose/runtime/w1;->b:Lr/f0;

    .line 6
    .line 7
    iget-object v9, v1, Landroidx/compose/runtime/w1;->c:Lr/f0;

    .line 8
    .line 9
    iget-object v10, v1, Landroidx/compose/runtime/w1;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/compose/runtime/w1;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v11, v1, Landroidx/compose/runtime/w1;->f:Lr/f0;

    .line 14
    .line 15
    iget-object v12, v1, Landroidx/compose/runtime/w1;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v13, v1, Landroidx/compose/runtime/w1;->h:Lr/f0;

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/compose/runtime/w1;->i:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v2}, Landroidx/compose/runtime/y1;->e(Landroidx/compose/runtime/y1;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, "Recomposer:animation"

    .line 36
    .line 37
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v3, v2, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/f;

    .line 41
    .line 42
    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/f;->c(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ls0/q;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    :goto_0
    const-string v3, "Recomposer:recompose"

    .line 58
    .line 59
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {v2}, Landroidx/compose/runtime/y1;->h(Landroidx/compose/runtime/y1;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    :try_start_2
    iget-object v5, v2, Landroidx/compose/runtime/y1;->h:Lj0/e;

    .line 69
    .line 70
    iget-object v6, v5, Lj0/e;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v5, v5, Lj0/e;->c:I

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_1
    if-ge v14, v5, :cond_1

    .line 77
    .line 78
    aget-object v15, v6, v14

    .line 79
    .line 80
    check-cast v15, Landroidx/compose/runtime/w;

    .line 81
    .line 82
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto/16 :goto_29

    .line 90
    .line 91
    :cond_1
    iget-object v5, v2, Landroidx/compose/runtime/y1;->h:Lj0/e;

    .line 92
    .line 93
    invoke-virtual {v5}, Lj0/e;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    monitor-exit v3

    .line 97
    invoke-virtual {v8}, Lr/f0;->b()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lr/f0;->b()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v5, 0x2

    .line 108
    const/4 v6, 0x1

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    :cond_2
    move-object/from16 v25, v8

    .line 118
    .line 119
    move-object/from16 v26, v9

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    goto/16 :goto_1a

    .line 123
    .line 124
    :cond_3
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v3, v0, Ls0/b;

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    new-instance v3, Ls0/b0;

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    check-cast v16, Ls0/b;

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    move-object v15, v3

    .line 148
    invoke-direct/range {v15 .. v20}, Ls0/b0;-><init>(Ls0/b;Luc/c;Luc/c;ZZ)V

    .line 149
    .line 150
    .line 151
    :goto_3
    move-object v15, v3

    .line 152
    goto :goto_4

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    goto/16 :goto_2a

    .line 155
    .line 156
    :cond_4
    new-instance v3, Ls0/c0;

    .line 157
    .line 158
    invoke-direct {v3, v0, v14, v6, v7}, Ls0/c0;-><init>(Ls0/f;Luc/c;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_4
    :try_start_4
    invoke-virtual {v15}, Ls0/f;->j()Ls0/f;

    .line 163
    .line 164
    .line 165
    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 166
    :try_start_5
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    const/4 v3, 0x6

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    :try_start_6
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_5
    if-ge v6, v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    move-object/from16 v14, v17

    .line 185
    .line 186
    check-cast v14, Landroidx/compose/runtime/w;

    .line 187
    .line 188
    invoke-virtual {v13, v14}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    goto :goto_5

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    goto :goto_7

    .line 197
    :cond_5
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_6
    if-ge v6, v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Landroidx/compose/runtime/w;

    .line 209
    .line 210
    invoke-virtual {v14}, Landroidx/compose/runtime/w;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :catchall_4
    move-exception v0

    .line 221
    move-object/from16 v24, v15

    .line 222
    .line 223
    goto/16 :goto_18

    .line 224
    .line 225
    :goto_7
    :try_start_8
    invoke-static {v2, v0, v7, v3}, Landroidx/compose/runtime/y1;->u(Landroidx/compose/runtime/y1;Ljava/lang/Throwable;ZI)V

    .line 226
    .line 227
    .line 228
    move-object v3, v10

    .line 229
    move-object v5, v12

    .line 230
    move-object v6, v11

    .line 231
    move-object v7, v13

    .line 232
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/x1;->h(Landroidx/compose/runtime/y1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr/f0;Lr/f0;Lr/f0;Lr/f0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 233
    .line 234
    .line 235
    :try_start_9
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 236
    .line 237
    .line 238
    :try_start_a
    invoke-static/range {v16 .. v16}, Ls0/f;->q(Ls0/f;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 239
    .line 240
    .line 241
    :try_start_b
    invoke-virtual {v15}, Ls0/f;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 242
    .line 243
    .line 244
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_28

    .line 248
    .line 249
    :catchall_5
    move-exception v0

    .line 250
    move-object/from16 v24, v15

    .line 251
    .line 252
    goto/16 :goto_19

    .line 253
    .line 254
    :catchall_6
    move-exception v0

    .line 255
    :try_start_c
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_7
    :goto_9
    invoke-virtual {v11}, Lr/f0;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 263
    const-wide/16 v17, 0x80

    .line 264
    .line 265
    const-wide/16 v19, 0xff

    .line 266
    .line 267
    const/4 v6, 0x7

    .line 268
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    :try_start_d
    invoke-virtual {v13, v11}, Lr/f0;->i(Lr/f0;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v11, Lr/f0;->b:[Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v3, v11, Lr/f0;->a:[J

    .line 281
    .line 282
    array-length v7, v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 283
    sub-int/2addr v7, v5

    .line 284
    if-ltz v7, :cond_b

    .line 285
    .line 286
    move-object/from16 v24, v15

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    :goto_a
    :try_start_e
    aget-wide v14, v3, v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 290
    .line 291
    move-object/from16 v25, v8

    .line 292
    .line 293
    move-object/from16 v26, v9

    .line 294
    .line 295
    not-long v8, v14

    .line 296
    shl-long/2addr v8, v6

    .line 297
    and-long/2addr v8, v14

    .line 298
    and-long v8, v8, v21

    .line 299
    .line 300
    cmp-long v27, v8, v21

    .line 301
    .line 302
    if-eqz v27, :cond_a

    .line 303
    .line 304
    sub-int v8, v5, v7

    .line 305
    .line 306
    not-int v8, v8

    .line 307
    ushr-int/lit8 v8, v8, 0x1f

    .line 308
    .line 309
    const/16 v9, 0x8

    .line 310
    .line 311
    rsub-int/lit8 v8, v8, 0x8

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    :goto_b
    if-ge v9, v8, :cond_9

    .line 315
    .line 316
    and-long v27, v14, v19

    .line 317
    .line 318
    cmp-long v29, v27, v17

    .line 319
    .line 320
    if-gez v29, :cond_8

    .line 321
    .line 322
    shl-int/lit8 v27, v5, 0x3

    .line 323
    .line 324
    add-int v27, v27, v9

    .line 325
    .line 326
    :try_start_f
    aget-object v27, v0, v27

    .line 327
    .line 328
    check-cast v27, Landroidx/compose/runtime/w;

    .line 329
    .line 330
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/w;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 331
    .line 332
    .line 333
    :cond_8
    const/16 v6, 0x8

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :goto_c
    const/4 v3, 0x0

    .line 337
    const/4 v5, 0x6

    .line 338
    goto :goto_e

    .line 339
    :catchall_7
    move-exception v0

    .line 340
    goto :goto_c

    .line 341
    :goto_d
    shr-long/2addr v14, v6

    .line 342
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    const/4 v6, 0x7

    .line 345
    goto :goto_b

    .line 346
    :cond_9
    const/16 v6, 0x8

    .line 347
    .line 348
    if-ne v8, v6, :cond_c

    .line 349
    .line 350
    :cond_a
    if-eq v5, v7, :cond_c

    .line 351
    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    move-object/from16 v8, v25

    .line 355
    .line 356
    move-object/from16 v9, v26

    .line 357
    .line 358
    const/4 v6, 0x7

    .line 359
    goto :goto_a

    .line 360
    :catchall_8
    move-exception v0

    .line 361
    move-object/from16 v25, v8

    .line 362
    .line 363
    move-object/from16 v26, v9

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_b
    move-object/from16 v25, v8

    .line 367
    .line 368
    move-object/from16 v26, v9

    .line 369
    .line 370
    move-object/from16 v24, v15

    .line 371
    .line 372
    :cond_c
    :try_start_10
    invoke-virtual {v11}, Lr/f0;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 373
    .line 374
    .line 375
    goto :goto_10

    .line 376
    :catchall_9
    move-exception v0

    .line 377
    goto/16 :goto_18

    .line 378
    .line 379
    :catchall_a
    move-exception v0

    .line 380
    move-object/from16 v25, v8

    .line 381
    .line 382
    move-object/from16 v26, v9

    .line 383
    .line 384
    move-object/from16 v24, v15

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :goto_e
    :try_start_11
    invoke-static {v2, v0, v3, v5}, Landroidx/compose/runtime/y1;->u(Landroidx/compose/runtime/y1;Ljava/lang/Throwable;ZI)V

    .line 388
    .line 389
    .line 390
    move-object v3, v10

    .line 391
    move-object v5, v12

    .line 392
    move-object v6, v11

    .line 393
    move-object v7, v13

    .line 394
    move-object/from16 v8, v25

    .line 395
    .line 396
    move-object/from16 v9, v26

    .line 397
    .line 398
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/x1;->h(Landroidx/compose/runtime/y1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr/f0;Lr/f0;Lr/f0;Lr/f0;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 399
    .line 400
    .line 401
    :try_start_12
    invoke-virtual {v11}, Lr/f0;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 402
    .line 403
    .line 404
    :try_start_13
    invoke-static/range {v16 .. v16}, Ls0/f;->q(Ls0/f;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 405
    .line 406
    .line 407
    :goto_f
    :try_start_14
    invoke-virtual/range {v24 .. v24}, Ls0/f;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 408
    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :catchall_b
    move-exception v0

    .line 413
    goto/16 :goto_19

    .line 414
    .line 415
    :catchall_c
    move-exception v0

    .line 416
    :try_start_15
    invoke-virtual {v11}, Lr/f0;->b()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_d
    move-object/from16 v25, v8

    .line 421
    .line 422
    move-object/from16 v26, v9

    .line 423
    .line 424
    move-object/from16 v24, v15

    .line 425
    .line 426
    :goto_10
    invoke-virtual {v13}, Lr/f0;->h()Z

    .line 427
    .line 428
    .line 429
    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    :try_start_16
    iget-object v0, v13, Lr/f0;->b:[Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v3, v13, Lr/f0;->a:[J

    .line 435
    .line 436
    array-length v5, v3

    .line 437
    const/4 v6, 0x2

    .line 438
    sub-int/2addr v5, v6

    .line 439
    if-ltz v5, :cond_11

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    :goto_11
    aget-wide v7, v3, v6

    .line 443
    .line 444
    not-long v14, v7

    .line 445
    const/4 v9, 0x7

    .line 446
    shl-long/2addr v14, v9

    .line 447
    and-long/2addr v14, v7

    .line 448
    and-long v14, v14, v21

    .line 449
    .line 450
    cmp-long v23, v14, v21

    .line 451
    .line 452
    if-eqz v23, :cond_10

    .line 453
    .line 454
    sub-int v14, v6, v5

    .line 455
    .line 456
    not-int v14, v14

    .line 457
    ushr-int/lit8 v14, v14, 0x1f

    .line 458
    .line 459
    const/16 v15, 0x8

    .line 460
    .line 461
    rsub-int/lit8 v14, v14, 0x8

    .line 462
    .line 463
    move-wide/from16 v27, v7

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    :goto_12
    if-ge v7, v14, :cond_f

    .line 467
    .line 468
    and-long v29, v27, v19

    .line 469
    .line 470
    cmp-long v8, v29, v17

    .line 471
    .line 472
    if-gez v8, :cond_e

    .line 473
    .line 474
    shl-int/lit8 v8, v6, 0x3

    .line 475
    .line 476
    add-int/2addr v8, v7

    .line 477
    aget-object v8, v0, v8

    .line 478
    .line 479
    check-cast v8, Landroidx/compose/runtime/w;

    .line 480
    .line 481
    invoke-virtual {v8}, Landroidx/compose/runtime/w;->g()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 482
    .line 483
    .line 484
    :cond_e
    const/16 v8, 0x8

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :goto_13
    const/4 v3, 0x0

    .line 488
    const/4 v5, 0x6

    .line 489
    goto :goto_16

    .line 490
    :catchall_d
    move-exception v0

    .line 491
    goto :goto_13

    .line 492
    :goto_14
    shr-long v27, v27, v8

    .line 493
    .line 494
    add-int/lit8 v7, v7, 0x1

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_f
    const/16 v8, 0x8

    .line 498
    .line 499
    if-ne v14, v8, :cond_11

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_10
    const/16 v8, 0x8

    .line 503
    .line 504
    :goto_15
    if-eq v6, v5, :cond_11

    .line 505
    .line 506
    add-int/lit8 v6, v6, 0x1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_11
    :try_start_17
    invoke-virtual {v13}, Lr/f0;->b()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 510
    .line 511
    .line 512
    goto :goto_17

    .line 513
    :goto_16
    :try_start_18
    invoke-static {v2, v0, v3, v5}, Landroidx/compose/runtime/y1;->u(Landroidx/compose/runtime/y1;Ljava/lang/Throwable;ZI)V

    .line 514
    .line 515
    .line 516
    move-object v3, v10

    .line 517
    move-object v5, v12

    .line 518
    move-object v6, v11

    .line 519
    move-object v7, v13

    .line 520
    move-object/from16 v8, v25

    .line 521
    .line 522
    move-object/from16 v9, v26

    .line 523
    .line 524
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/x1;->h(Landroidx/compose/runtime/y1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr/f0;Lr/f0;Lr/f0;Lr/f0;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 525
    .line 526
    .line 527
    :try_start_19
    invoke-virtual {v13}, Lr/f0;->b()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 528
    .line 529
    .line 530
    :try_start_1a
    invoke-static/range {v16 .. v16}, Ls0/f;->q(Ls0/f;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :catchall_e
    move-exception v0

    .line 535
    :try_start_1b
    invoke-virtual {v13}, Lr/f0;->b()V

    .line 536
    .line 537
    .line 538
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 539
    :cond_12
    :goto_17
    :try_start_1c
    invoke-static/range {v16 .. v16}, Ls0/f;->q(Ls0/f;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 540
    .line 541
    .line 542
    :try_start_1d
    invoke-virtual/range {v24 .. v24}, Ls0/f;->c()V

    .line 543
    .line 544
    .line 545
    iget-object v3, v2, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 546
    .line 547
    monitor-enter v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 548
    :try_start_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/y1;->l()Lfd/f;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 549
    .line 550
    .line 551
    :try_start_1f
    monitor-exit v3

    .line 552
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ls0/f;->m()V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v26 .. v26}, Lr/f0;->b()V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v25 .. v25}, Lr/f0;->b()V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    iput-object v0, v2, Landroidx/compose/runtime/y1;->p:Ljava/util/LinkedHashSet;

    .line 567
    .line 568
    goto/16 :goto_8

    .line 569
    .line 570
    :catchall_f
    move-exception v0

    .line 571
    move-object v2, v0

    .line 572
    monitor-exit v3

    .line 573
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 574
    :goto_18
    :try_start_20
    invoke-static/range {v16 .. v16}, Ls0/f;->q(Ls0/f;)V

    .line 575
    .line 576
    .line 577
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 578
    :goto_19
    :try_start_21
    invoke-virtual/range {v24 .. v24}, Ls0/f;->c()V

    .line 579
    .line 580
    .line 581
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 582
    :goto_1a
    :try_start_22
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    const/4 v7, 0x0

    .line 587
    :goto_1b
    if-ge v7, v5, :cond_14

    .line 588
    .line 589
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Landroidx/compose/runtime/w;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 594
    .line 595
    move-object/from16 v9, v25

    .line 596
    .line 597
    :try_start_23
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/y1;->g(Landroidx/compose/runtime/y1;Landroidx/compose/runtime/w;Lr/f0;)Landroidx/compose/runtime/w;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    if-eqz v14, :cond_13

    .line 602
    .line 603
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 604
    .line 605
    .line 606
    :cond_13
    move-object/from16 v14, v26

    .line 607
    .line 608
    goto :goto_1e

    .line 609
    :catchall_10
    move-exception v0

    .line 610
    :goto_1c
    move-object/from16 v14, v26

    .line 611
    .line 612
    :goto_1d
    const/4 v3, 0x2

    .line 613
    const/4 v5, 0x1

    .line 614
    goto/16 :goto_27

    .line 615
    .line 616
    :goto_1e
    :try_start_24
    invoke-virtual {v14, v8}, Lr/f0;->a(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 617
    .line 618
    .line 619
    add-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    move-object/from16 v25, v9

    .line 622
    .line 623
    move-object/from16 v26, v14

    .line 624
    .line 625
    goto :goto_1b

    .line 626
    :catchall_11
    move-exception v0

    .line 627
    goto :goto_1d

    .line 628
    :catchall_12
    move-exception v0

    .line 629
    move-object/from16 v9, v25

    .line 630
    .line 631
    goto :goto_1c

    .line 632
    :cond_14
    move-object/from16 v9, v25

    .line 633
    .line 634
    move-object/from16 v14, v26

    .line 635
    .line 636
    :try_start_25
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9}, Lr/f0;->h()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-nez v5, :cond_15

    .line 644
    .line 645
    iget-object v5, v2, Landroidx/compose/runtime/y1;->h:Lj0/e;

    .line 646
    .line 647
    iget v5, v5, Lj0/e;->c:I

    .line 648
    .line 649
    if-eqz v5, :cond_1b

    .line 650
    .line 651
    :cond_15
    iget-object v5, v2, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 652
    .line 653
    monitor-enter v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 654
    :try_start_26
    invoke-virtual {v2}, Landroidx/compose/runtime/y1;->o()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    const/4 v15, 0x0

    .line 663
    :goto_1f
    if-ge v15, v8, :cond_17

    .line 664
    .line 665
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v16

    .line 669
    move-object/from16 v3, v16

    .line 670
    .line 671
    check-cast v3, Landroidx/compose/runtime/w;

    .line 672
    .line 673
    invoke-virtual {v14, v3}, Lr/f0;->c(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v16

    .line 677
    if-nez v16, :cond_16

    .line 678
    .line 679
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/w;->r(Ljava/util/Set;)Z

    .line 680
    .line 681
    .line 682
    move-result v16

    .line 683
    if-eqz v16, :cond_16

    .line 684
    .line 685
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_20

    .line 689
    :catchall_13
    move-exception v0

    .line 690
    goto/16 :goto_26

    .line 691
    .line 692
    :cond_16
    :goto_20
    add-int/lit8 v15, v15, 0x1

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    goto :goto_1f

    .line 696
    :cond_17
    iget-object v3, v2, Landroidx/compose/runtime/y1;->h:Lj0/e;

    .line 697
    .line 698
    iget v7, v3, Lj0/e;->c:I

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    :goto_21
    if-ge v8, v7, :cond_1a

    .line 703
    .line 704
    iget-object v6, v3, Lj0/e;->a:[Ljava/lang/Object;

    .line 705
    .line 706
    aget-object v6, v6, v8

    .line 707
    .line 708
    check-cast v6, Landroidx/compose/runtime/w;

    .line 709
    .line 710
    invoke-virtual {v14, v6}, Lr/f0;->c(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v16

    .line 714
    if-nez v16, :cond_18

    .line 715
    .line 716
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v16

    .line 720
    if-nez v16, :cond_18

    .line 721
    .line 722
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    add-int/lit8 v15, v15, 0x1

    .line 726
    .line 727
    goto :goto_22

    .line 728
    :cond_18
    if-lez v15, :cond_19

    .line 729
    .line 730
    iget-object v6, v3, Lj0/e;->a:[Ljava/lang/Object;

    .line 731
    .line 732
    sub-int v16, v8, v15

    .line 733
    .line 734
    aget-object v17, v6, v8

    .line 735
    .line 736
    aput-object v17, v6, v16

    .line 737
    .line 738
    :cond_19
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 739
    .line 740
    const/4 v6, 0x1

    .line 741
    goto :goto_21

    .line 742
    :cond_1a
    iget-object v6, v3, Lj0/e;->a:[Ljava/lang/Object;

    .line 743
    .line 744
    sub-int v8, v7, v15

    .line 745
    .line 746
    invoke-static {v6, v8, v7}, Lic/m;->O0([Ljava/lang/Object;II)V

    .line 747
    .line 748
    .line 749
    iput v8, v3, Lj0/e;->c:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 750
    .line 751
    :try_start_27
    monitor-exit v5

    .line 752
    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 756
    if-eqz v3, :cond_1d

    .line 757
    .line 758
    :try_start_28
    invoke-static {v4, v2}, Landroidx/compose/runtime/x1;->i(Ljava/util/List;Landroidx/compose/runtime/y1;)V

    .line 759
    .line 760
    .line 761
    :goto_23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_1d

    .line 766
    .line 767
    invoke-virtual {v2, v4, v9}, Landroidx/compose/runtime/y1;->s(Ljava/util/List;Lr/f0;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_1c

    .line 783
    .line 784
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v11, v5}, Lr/f0;->d(Ljava/lang/Object;)I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    iget-object v7, v11, Lr/f0;->b:[Ljava/lang/Object;

    .line 793
    .line 794
    aput-object v5, v7, v6

    .line 795
    .line 796
    goto :goto_24

    .line 797
    :cond_1c
    invoke-static {v4, v2}, Landroidx/compose/runtime/x1;->i(Ljava/util/List;Landroidx/compose/runtime/y1;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    .line 798
    .line 799
    .line 800
    goto :goto_23

    .line 801
    :catchall_14
    move-exception v0

    .line 802
    const/4 v3, 0x2

    .line 803
    const/4 v5, 0x1

    .line 804
    goto :goto_25

    .line 805
    :cond_1d
    move-object v8, v9

    .line 806
    move-object v9, v14

    .line 807
    const/4 v7, 0x0

    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :goto_25
    :try_start_29
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/y1;->u(Landroidx/compose/runtime/y1;Ljava/lang/Throwable;ZI)V

    .line 811
    .line 812
    .line 813
    move-object v3, v10

    .line 814
    move-object v5, v12

    .line 815
    move-object v6, v11

    .line 816
    move-object v7, v13

    .line 817
    move-object v8, v9

    .line 818
    move-object v9, v14

    .line 819
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/x1;->h(Landroidx/compose/runtime/y1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr/f0;Lr/f0;Lr/f0;Lr/f0;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_8

    .line 823
    .line 824
    :goto_26
    monitor-exit v5

    .line 825
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 826
    :goto_27
    :try_start_2a
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/y1;->u(Landroidx/compose/runtime/y1;Ljava/lang/Throwable;ZI)V

    .line 827
    .line 828
    .line 829
    move-object v3, v10

    .line 830
    move-object v5, v12

    .line 831
    move-object v6, v11

    .line 832
    move-object v7, v13

    .line 833
    move-object v8, v9

    .line 834
    move-object v9, v14

    .line 835
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/x1;->h(Landroidx/compose/runtime/y1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr/f0;Lr/f0;Lr/f0;Lr/f0;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    .line 836
    .line 837
    .line 838
    :try_start_2b
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    .line 839
    .line 840
    .line 841
    goto/16 :goto_8

    .line 842
    .line 843
    :goto_28
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 844
    .line 845
    return-object v0

    .line 846
    :catchall_15
    move-exception v0

    .line 847
    :try_start_2c
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :goto_29
    monitor-exit v3

    .line 852
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    .line 853
    :goto_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 854
    .line 855
    .line 856
    throw v0
.end method
