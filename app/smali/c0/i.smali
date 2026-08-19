.class public final Lc0/i;
.super Lu0/l;
.source "MyApplication"

# interfaces
.implements Ls1/r;
.implements Ls1/j;
.implements Ls1/o1;


# instance fields
.field public A:Ljava/util/Map;

.field public B:Lc0/d;

.field public C:Lc0/g;

.field public D:Lc0/f;

.field public o:Lc2/d;

.field public p:Lc2/g0;

.field public q:Lf2/d;

.field public r:Luc/c;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Luc/c;

.field public y:Lb1/o;

.field public z:Luc/c;


# virtual methods
.method public final synthetic G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J(Ls1/d0;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lu0/l;->n:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Ls1/d0;->a:Ld1/b;

    .line 11
    .line 12
    iget-object v2, v2, Ld1/b;->b:La4/t;

    .line 13
    .line 14
    invoke-virtual {v2}, La4/t;->s()Lb1/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, Lc0/i;->D:Lc0/f;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v4, v3, Lc0/f;->c:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Lc0/f;->d:Lc0/d;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lc0/d;->a(Ln2/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc0/i;->X()Lc0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lc0/d;->a(Ln2/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v3, v3, Lc0/d;->n:Lc2/d0;

    .line 42
    .line 43
    if-eqz v3, :cond_17

    .line 44
    .line 45
    iget-wide v4, v3, Lc2/d0;->c:J

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    shr-long v7, v4, v6

    .line 50
    .line 51
    long-to-int v8, v7

    .line 52
    int-to-float v7, v8

    .line 53
    iget-object v3, v3, Lc2/d0;->b:Lc2/k;

    .line 54
    .line 55
    iget v8, v3, Lc2/k;->d:F

    .line 56
    .line 57
    const-wide v9, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    cmpg-float v7, v7, v8

    .line 64
    .line 65
    if-gez v7, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-boolean v7, v3, Lc2/k;->c:Z

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    and-long v7, v4, v9

    .line 73
    .line 74
    long-to-int v8, v7

    .line 75
    int-to-float v7, v8

    .line 76
    iget v8, v3, Lc2/k;->e:F

    .line 77
    .line 78
    cmpg-float v7, v7, v8

    .line 79
    .line 80
    if-gez v7, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 86
    :goto_2
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iget v7, v1, Lc0/i;->s:I

    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    invoke-static {v7, v8}, Lh8/a;->Q(II)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v13, 0x0

    .line 100
    :goto_3
    if-eqz v13, :cond_6

    .line 101
    .line 102
    shr-long v7, v4, v6

    .line 103
    .line 104
    long-to-int v8, v7

    .line 105
    int-to-float v7, v8

    .line 106
    and-long/2addr v4, v9

    .line 107
    long-to-int v5, v4

    .line 108
    int-to-float v4, v5

    .line 109
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-long v7, v5

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v4, v4

    .line 119
    shl-long v6, v7, v6

    .line 120
    .line 121
    and-long/2addr v4, v9

    .line 122
    or-long/2addr v4, v6

    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    invoke-static {v6, v7, v4, v5}, Lcom/bumptech/glide/e;->f(JJ)La1/c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v2}, Lb1/l;->f()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v4, v12}, Lb1/l;->h(La1/c;I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :try_start_0
    iget-object v4, v1, Lc0/i;->p:Lc2/g0;

    .line 136
    .line 137
    iget-object v4, v4, Lc2/g0;->a:Lc2/y;

    .line 138
    .line 139
    iget-object v5, v4, Lc2/y;->m:Lm2/l;

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    sget-object v5, Lm2/l;->b:Lm2/l;

    .line 144
    .line 145
    :cond_7
    move-object v14, v5

    .line 146
    iget-object v5, v4, Lc2/y;->n:Lb1/d0;

    .line 147
    .line 148
    if-nez v5, :cond_8

    .line 149
    .line 150
    sget-object v5, Lb1/d0;->d:Lb1/d0;

    .line 151
    .line 152
    :cond_8
    move-object v15, v5

    .line 153
    iget-object v5, v4, Lc2/y;->o:Ld1/c;

    .line 154
    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    sget-object v5, Ld1/f;->b:Ld1/f;

    .line 158
    .line 159
    :cond_9
    move-object/from16 v16, v5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :goto_4
    iget-object v4, v4, Lc2/y;->a:Lm2/p;

    .line 166
    .line 167
    invoke-interface {v4}, Lm2/p;->d()Lb1/b0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    iget-object v4, v1, Lc0/i;->p:Lc2/g0;

    .line 174
    .line 175
    iget-object v4, v4, Lc2/g0;->a:Lc2/y;

    .line 176
    .line 177
    iget-object v4, v4, Lc2/y;->a:Lm2/p;

    .line 178
    .line 179
    invoke-interface {v4}, Lm2/p;->a()F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    move-object v4, v2

    .line 184
    move-object v7, v15

    .line 185
    move-object v8, v14

    .line 186
    move-object/from16 v9, v16

    .line 187
    .line 188
    invoke-static/range {v3 .. v9}, Lc2/k;->a(Lc2/k;Lb1/l;Lb1/b0;FLb1/d0;Lm2/l;Ld1/c;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_a
    iget-object v4, v1, Lc0/i;->y:Lb1/o;

    .line 194
    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    invoke-interface {v4}, Lb1/o;->d()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    sget-wide v4, Lb1/n;->g:J

    .line 203
    .line 204
    :goto_5
    const-wide/16 v6, 0x10

    .line 205
    .line 206
    cmp-long v8, v4, v6

    .line 207
    .line 208
    if-eqz v8, :cond_c

    .line 209
    .line 210
    :goto_6
    move-wide/from16 v17, v4

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    iget-object v4, v1, Lc0/i;->p:Lc2/g0;

    .line 214
    .line 215
    invoke-virtual {v4}, Lc2/g0;->b()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    cmp-long v8, v4, v6

    .line 220
    .line 221
    if-eqz v8, :cond_d

    .line 222
    .line 223
    iget-object v4, v1, Lc0/i;->p:Lc2/g0;

    .line 224
    .line 225
    invoke-virtual {v4}, Lc2/g0;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    sget-wide v4, Lb1/n;->b:J

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_7
    invoke-interface {v2}, Lb1/l;->f()V

    .line 234
    .line 235
    .line 236
    iget-object v10, v3, Lc2/k;->h:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    const/4 v8, 0x0

    .line 243
    :goto_8
    if-ge v8, v9, :cond_e

    .line 244
    .line 245
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v7, v3

    .line 250
    check-cast v7, Lc2/n;

    .line 251
    .line 252
    iget-object v3, v7, Lc2/n;->a:Lc2/a;

    .line 253
    .line 254
    const/16 v19, 0x3

    .line 255
    .line 256
    move-object v4, v2

    .line 257
    move-wide/from16 v5, v17

    .line 258
    .line 259
    move-object v11, v7

    .line 260
    move-object v7, v15

    .line 261
    move/from16 v20, v8

    .line 262
    .line 263
    move-object v8, v14

    .line 264
    move/from16 v21, v9

    .line 265
    .line 266
    move-object/from16 v9, v16

    .line 267
    .line 268
    move-object/from16 v22, v10

    .line 269
    .line 270
    move/from16 v10, v19

    .line 271
    .line 272
    invoke-virtual/range {v3 .. v10}, Lc2/a;->h(Lb1/l;JLb1/d0;Lm2/l;Ld1/c;I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v11, Lc2/n;->a:Lc2/a;

    .line 276
    .line 277
    invoke-virtual {v3}, Lc2/a;->d()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-interface {v2, v4, v3}, Lb1/l;->k(FF)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v8, v20, 0x1

    .line 286
    .line 287
    move/from16 v9, v21

    .line 288
    .line 289
    move-object/from16 v10, v22

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    invoke-interface {v2}, Lb1/l;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    :goto_9
    if-eqz v13, :cond_f

    .line 296
    .line 297
    invoke-interface {v2}, Lb1/l;->l()V

    .line 298
    .line 299
    .line 300
    :cond_f
    iget-object v2, v1, Lc0/i;->D:Lc0/f;

    .line 301
    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    iget-boolean v2, v2, Lc0/f;->c:Z

    .line 305
    .line 306
    if-ne v2, v12, :cond_10

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_10
    iget-object v2, v1, Lc0/i;->o:Lc2/d;

    .line 310
    .line 311
    iget-object v3, v2, Lc2/d;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget-object v2, v2, Lc2/d;->a:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v2, :cond_13

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const/4 v5, 0x0

    .line 326
    :goto_a
    if-ge v5, v4, :cond_13

    .line 327
    .line 328
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lc2/c;

    .line 333
    .line 334
    iget-object v7, v6, Lc2/c;->a:Ljava/lang/Object;

    .line 335
    .line 336
    instance-of v7, v7, Lc2/j;

    .line 337
    .line 338
    if-eqz v7, :cond_11

    .line 339
    .line 340
    iget v7, v6, Lc2/c;->b:I

    .line 341
    .line 342
    iget v6, v6, Lc2/c;->c:I

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-static {v8, v3, v7, v6}, Lc2/e;->a(IIII)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_12

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_11
    const/4 v8, 0x0

    .line 353
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_13
    :goto_b
    iget-object v2, v1, Lc0/i;->w:Ljava/util/List;

    .line 357
    .line 358
    if-eqz v2, :cond_15

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_14

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_14
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ls1/d0;->c()V

    .line 368
    .line 369
    .line 370
    :cond_15
    :goto_d
    return-void

    .line 371
    :goto_e
    if-eqz v13, :cond_16

    .line 372
    .line 373
    invoke-interface {v2}, Lb1/l;->l()V

    .line 374
    .line 375
    .line 376
    :cond_16
    throw v0

    .line 377
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v2, "You must call layoutWithConstraints first"

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final X()Lc0/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lc0/i;->B:Lc0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lc0/i;->o:Lc2/d;

    .line 8
    .line 9
    iget-object v3, p0, Lc0/i;->p:Lc2/g0;

    .line 10
    .line 11
    iget-object v4, p0, Lc0/i;->q:Lf2/d;

    .line 12
    .line 13
    iget v5, p0, Lc0/i;->s:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lc0/i;->t:Z

    .line 16
    .line 17
    iget v7, p0, Lc0/i;->u:I

    .line 18
    .line 19
    iget v8, p0, Lc0/i;->v:I

    .line 20
    .line 21
    iget-object v9, p0, Lc0/i;->w:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, Lc0/d;-><init>(Lc2/d;Lc2/g0;Lf2/d;IZIILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc0/i;->B:Lc0/d;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lc0/i;->B:Lc0/d;

    .line 30
    .line 31
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c(Ls1/h0;Lq1/k;J)Ls0/i;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc0/i;->D:Lc0/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, v2, Lc0/f;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lc0/f;->d:Lc0/d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lc0/d;->a(Ln2/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc0/i;->X()Lc0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lc0/d;->a(Ln2/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ls1/h0;->getLayoutDirection()Ln2/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v2, Lc0/d;->f:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-le v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v4, v2, Lc0/d;->h:Lc0/b;

    .line 38
    .line 39
    iget-object v6, v2, Lc0/d;->k:Lc2/g0;

    .line 40
    .line 41
    iget-object v7, v2, Lc0/d;->j:Ln2/c;

    .line 42
    .line 43
    invoke-static {v7}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v2, Lc0/d;->b:Lf2/d;

    .line 47
    .line 48
    invoke-static {v4, v3, v6, v7, v8}, Lm5/a;->r(Lc0/b;Ln2/h;Lc2/g0;Ln2/c;Lf2/d;)Lc0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v2, Lc0/d;->h:Lc0/b;

    .line 53
    .line 54
    iget v6, v2, Lc0/d;->f:I

    .line 55
    .line 56
    move-wide/from16 v7, p3

    .line 57
    .line 58
    invoke-virtual {v4, v6, v7, v8}, Lc0/b;->a(IJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide/from16 v7, p3

    .line 64
    .line 65
    move-wide v6, v7

    .line 66
    :goto_1
    iget-object v4, v2, Lc0/d;->n:Lc2/d0;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v9, v4, Lc2/d0;->b:Lc2/k;

    .line 73
    .line 74
    iget-object v10, v9, Lc2/k;->a:Landroidx/lifecycle/i1;

    .line 75
    .line 76
    invoke-virtual {v10}, Landroidx/lifecycle/i1;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v4, v4, Lc2/d0;->a:Lc2/c0;

    .line 84
    .line 85
    iget-object v10, v4, Lc2/c0;->h:Ln2/h;

    .line 86
    .line 87
    if-eq v3, v10, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-wide v10, v4, Lc2/c0;->j:J

    .line 91
    .line 92
    invoke-static {v6, v7, v10, v11}, Ln2/a;->b(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v6, v7}, Ln2/a;->h(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v10, v11}, Ln2/a;->h(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eq v4, v12, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-static {v6, v7}, Ln2/a;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v10, v11}, Ln2/a;->j(J)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eq v4, v10, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {v6, v7}, Ln2/a;->g(J)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    iget v10, v9, Lc2/k;->e:F

    .line 127
    .line 128
    cmpg-float v4, v4, v10

    .line 129
    .line 130
    if-ltz v4, :cond_a

    .line 131
    .line 132
    iget-boolean v4, v9, Lc2/k;->c:Z

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    :goto_2
    iget-object v4, v2, Lc0/d;->n:Lc2/d0;

    .line 138
    .line 139
    invoke-static {v4}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v4, Lc2/d0;->a:Lc2/c0;

    .line 143
    .line 144
    iget-wide v9, v4, Lc2/c0;->j:J

    .line 145
    .line 146
    invoke-static {v6, v7, v9, v10}, Ln2/a;->b(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_9
    iget-object v4, v2, Lc0/d;->n:Lc2/d0;

    .line 156
    .line 157
    invoke-static {v4}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v4, Lc2/d0;->b:Lc2/k;

    .line 161
    .line 162
    invoke-virtual {v2, v3, v6, v7, v4}, Lc0/d;->b(Ln2/h;JLc2/k;)Lc2/d0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v2, Lc0/d;->n:Lc2/d0;

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_a
    :goto_3
    iget-object v4, v2, Lc0/d;->l:Landroidx/lifecycle/i1;

    .line 171
    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    iget-object v9, v2, Lc0/d;->m:Ln2/h;

    .line 175
    .line 176
    if-ne v3, v9, :cond_b

    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/lifecycle/i1;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_d

    .line 183
    .line 184
    :cond_b
    iput-object v3, v2, Lc0/d;->m:Ln2/h;

    .line 185
    .line 186
    iget-object v11, v2, Lc0/d;->a:Lc2/d;

    .line 187
    .line 188
    iget-object v4, v2, Lc0/d;->k:Lc2/g0;

    .line 189
    .line 190
    invoke-static {v4, v3}, La/a;->H(Lc2/g0;Ln2/h;)Lc2/g0;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget-object v14, v2, Lc0/d;->j:Ln2/c;

    .line 195
    .line 196
    invoke-static {v14}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v15, v2, Lc0/d;->b:Lf2/d;

    .line 200
    .line 201
    iget-object v4, v2, Lc0/d;->g:Ljava/util/List;

    .line 202
    .line 203
    if-nez v4, :cond_c

    .line 204
    .line 205
    sget-object v4, Lic/v;->a:Lic/v;

    .line 206
    .line 207
    :cond_c
    move-object v13, v4

    .line 208
    new-instance v4, Landroidx/lifecycle/i1;

    .line 209
    .line 210
    move-object v10, v4

    .line 211
    invoke-direct/range {v10 .. v15}, Landroidx/lifecycle/i1;-><init>(Lc2/d;Lc2/g0;Ljava/util/List;Ln2/c;Lf2/d;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iput-object v4, v2, Lc0/d;->l:Landroidx/lifecycle/i1;

    .line 215
    .line 216
    new-instance v9, Lc2/k;

    .line 217
    .line 218
    iget-boolean v10, v2, Lc0/d;->d:Z

    .line 219
    .line 220
    iget v11, v2, Lc0/d;->c:I

    .line 221
    .line 222
    invoke-virtual {v4}, Landroidx/lifecycle/i1;->b()F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-static {v6, v7, v10, v11, v12}, Lj8/d;->n(JZIF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v18

    .line 230
    iget-boolean v10, v2, Lc0/d;->d:Z

    .line 231
    .line 232
    iget v11, v2, Lc0/d;->c:I

    .line 233
    .line 234
    iget v12, v2, Lc0/d;->e:I

    .line 235
    .line 236
    if-nez v10, :cond_f

    .line 237
    .line 238
    invoke-static {v11, v8}, Lh8/a;->Q(II)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_e

    .line 243
    .line 244
    const/4 v10, 0x4

    .line 245
    invoke-static {v11, v10}, Lh8/a;->Q(II)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_e

    .line 250
    .line 251
    const/4 v10, 0x5

    .line 252
    invoke-static {v11, v10}, Lh8/a;->Q(II)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_f

    .line 257
    .line 258
    :cond_e
    const/16 v20, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_f
    if-ge v12, v5, :cond_10

    .line 262
    .line 263
    const/4 v12, 0x1

    .line 264
    :cond_10
    move/from16 v20, v12

    .line 265
    .line 266
    :goto_4
    iget v10, v2, Lc0/d;->c:I

    .line 267
    .line 268
    move-object/from16 v16, v9

    .line 269
    .line 270
    move-object/from16 v17, v4

    .line 271
    .line 272
    move/from16 v21, v10

    .line 273
    .line 274
    invoke-direct/range {v16 .. v21}, Lc2/k;-><init>(Landroidx/lifecycle/i1;JII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3, v6, v7, v9}, Lc0/d;->b(Ln2/h;JLc2/k;)Lc2/d0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v2, Lc0/d;->n:Lc2/d0;

    .line 282
    .line 283
    :goto_5
    iget-object v2, v2, Lc0/d;->n:Lc2/d0;

    .line 284
    .line 285
    if-eqz v2, :cond_15

    .line 286
    .line 287
    iget-object v3, v2, Lc2/d0;->b:Lc2/k;

    .line 288
    .line 289
    iget-object v3, v3, Lc2/k;->a:Landroidx/lifecycle/i1;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/lifecycle/i1;->a()Z

    .line 292
    .line 293
    .line 294
    if-eqz v5, :cond_13

    .line 295
    .line 296
    invoke-static {v0, v8}, Ls1/i;->q(Ls1/g;I)Ls1/b1;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ls1/b1;->r0()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Lc0/i;->r:Luc/c;

    .line 304
    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    invoke-interface {v3, v2}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_11
    iget-object v3, v0, Lc0/i;->A:Ljava/util/Map;

    .line 311
    .line 312
    if-nez v3, :cond_12

    .line 313
    .line 314
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-direct {v3, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :cond_12
    sget-object v4, Lq1/d;->a:Lq1/g;

    .line 320
    .line 321
    iget v5, v2, Lc2/d0;->d:F

    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v4, Lq1/d;->b:Lq1/g;

    .line 335
    .line 336
    iget v5, v2, Lc2/d0;->e:F

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iput-object v3, v0, Lc0/i;->A:Ljava/util/Map;

    .line 350
    .line 351
    :cond_13
    iget-object v3, v0, Lc0/i;->x:Luc/c;

    .line 352
    .line 353
    if-eqz v3, :cond_14

    .line 354
    .line 355
    iget-object v4, v2, Lc2/d0;->f:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-interface {v3, v4}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_14
    const/16 v3, 0x20

    .line 361
    .line 362
    iget-wide v4, v2, Lc2/d0;->c:J

    .line 363
    .line 364
    shr-long v2, v4, v3

    .line 365
    .line 366
    long-to-int v3, v2

    .line 367
    const-wide v6, 0xffffffffL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    and-long/2addr v4, v6

    .line 373
    long-to-int v2, v4

    .line 374
    invoke-static {v3, v3, v2, v2}, Lua/c;->n(IIII)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    move-object/from16 v6, p2

    .line 379
    .line 380
    invoke-interface {v6, v4, v5}, Lq1/k;->n(J)Lq1/p;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v5, v0, Lc0/i;->A:Ljava/util/Map;

    .line 385
    .line 386
    invoke-static {v5}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v6, Lc0/h;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-direct {v6, v4, v7}, Lc0/h;-><init>(Lq1/p;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3, v2, v5, v6}, Ls1/h0;->W(IILjava/util/Map;Luc/c;)Ls0/i;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v2, "You must call layoutWithConstraints first"

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lz1/g;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc0/i;->C:Lc0/g;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lc0/g;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lc0/g;-><init>(Lc0/i;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lc0/i;->C:Lc0/g;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lc0/i;->o:Lc2/d;

    .line 15
    .line 16
    sget-object v3, Lz1/o;->a:[Lbd/f;

    .line 17
    .line 18
    sget-object v3, Lz1/m;->w:Lz1/p;

    .line 19
    .line 20
    invoke-static {v2}, Lj8/d;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v3, v2}, Lz1/g;->g(Lz1/p;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lc0/i;->D:Lc0/f;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, Lc0/f;->b:Lc2/d;

    .line 32
    .line 33
    sget-object v4, Lz1/m;->x:Lz1/p;

    .line 34
    .line 35
    sget-object v5, Lz1/o;->a:[Lbd/f;

    .line 36
    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    aget-object v6, v5, v6

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4, v3}, Lz1/g;->g(Lz1/p;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v2, Lc0/f;->c:Z

    .line 48
    .line 49
    sget-object v3, Lz1/m;->y:Lz1/p;

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    aget-object v4, v5, v4

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3, v2}, Lz1/g;->g(Lz1/p;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v2, Lc0/g;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, Lc0/g;-><init>(Lc0/i;I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lz1/f;->j:Lz1/p;

    .line 71
    .line 72
    new-instance v4, Lz1/a;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, v5, v2}, Lz1/a;-><init>(Ljava/lang/String;Lhc/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v4}, Lz1/g;->g(Lz1/p;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lc0/g;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, p0, v3}, Lc0/g;-><init>(Lc0/i;I)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lz1/f;->k:Lz1/p;

    .line 88
    .line 89
    new-instance v4, Lz1/a;

    .line 90
    .line 91
    invoke-direct {v4, v5, v2}, Lz1/a;-><init>(Ljava/lang/String;Lhc/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Lz1/g;->g(Lz1/p;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, La2/b;

    .line 98
    .line 99
    invoke-direct {v2, v0, p0}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lz1/f;->l:Lz1/p;

    .line 103
    .line 104
    new-instance v3, Lz1/a;

    .line 105
    .line 106
    invoke-direct {v3, v5, v2}, Lz1/a;-><init>(Ljava/lang/String;Lhc/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v3}, Lz1/g;->g(Lz1/p;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lz1/f;->a:Lz1/p;

    .line 113
    .line 114
    new-instance v2, Lz1/a;

    .line 115
    .line 116
    invoke-direct {v2, v5, v1}, Lz1/a;-><init>(Ljava/lang/String;Lhc/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Lz1/g;->g(Lz1/p;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
