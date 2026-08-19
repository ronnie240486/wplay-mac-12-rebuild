.class public final Lh1/c;
.super Lh1/c0;
.source "MyApplication"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lb1/g;

.field public i:Lvc/k;

.field public final j:Lb1/f0;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh1/c;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lh1/c;->d:Z

    .line 13
    .line 14
    sget-wide v1, Lb1/n;->g:J

    .line 15
    .line 16
    iput-wide v1, p0, Lh1/c;->e:J

    .line 17
    .line 18
    sget v1, Lh1/h0;->a:I

    .line 19
    .line 20
    sget-object v1, Lic/v;->a:Lic/v;

    .line 21
    .line 22
    iput-object v1, p0, Lh1/c;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Lh1/c;->g:Z

    .line 25
    .line 26
    new-instance v1, Lb1/f0;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2, p0}, Lb1/f0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lh1/c;->j:Lb1/f0;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, p0, Lh1/c;->k:Ljava/lang/String;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v1, p0, Lh1/c;->o:F

    .line 41
    .line 42
    iput v1, p0, Lh1/c;->p:F

    .line 43
    .line 44
    iput-boolean v0, p0, Lh1/c;->s:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ld1/d;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lh1/c;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v1, Lh1/c;->b:[F

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lb1/b0;->h()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lh1/c;->b:[F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lb1/b0;->t([F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v4, v1, Lh1/c;->q:F

    .line 24
    .line 25
    iget v5, v1, Lh1/c;->m:F

    .line 26
    .line 27
    add-float/2addr v4, v5

    .line 28
    iget v5, v1, Lh1/c;->r:F

    .line 29
    .line 30
    iget v6, v1, Lh1/c;->n:F

    .line 31
    .line 32
    add-float/2addr v5, v6

    .line 33
    invoke-static {v0, v4, v5}, Lb1/b0;->B([FFF)V

    .line 34
    .line 35
    .line 36
    iget v4, v1, Lh1/c;->l:F

    .line 37
    .line 38
    array-length v5, v0

    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x5

    .line 44
    const/4 v11, 0x4

    .line 45
    const/16 v12, 0x10

    .line 46
    .line 47
    if-ge v5, v12, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    float-to-double v4, v4

    .line 51
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v4, v4, v13

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    double-to-float v13, v13

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-float v4, v4

    .line 68
    aget v5, v0, v3

    .line 69
    .line 70
    aget v14, v0, v11

    .line 71
    .line 72
    mul-float v15, v4, v5

    .line 73
    .line 74
    mul-float v16, v13, v14

    .line 75
    .line 76
    add-float v16, v16, v15

    .line 77
    .line 78
    neg-float v15, v13

    .line 79
    mul-float v5, v5, v15

    .line 80
    .line 81
    mul-float v14, v14, v4

    .line 82
    .line 83
    add-float/2addr v14, v5

    .line 84
    aget v5, v0, v2

    .line 85
    .line 86
    aget v17, v0, v10

    .line 87
    .line 88
    mul-float v18, v4, v5

    .line 89
    .line 90
    mul-float v19, v13, v17

    .line 91
    .line 92
    add-float v19, v19, v18

    .line 93
    .line 94
    mul-float v5, v5, v15

    .line 95
    .line 96
    mul-float v17, v17, v4

    .line 97
    .line 98
    add-float v17, v17, v5

    .line 99
    .line 100
    aget v5, v0, v9

    .line 101
    .line 102
    aget v18, v0, v8

    .line 103
    .line 104
    mul-float v20, v4, v5

    .line 105
    .line 106
    mul-float v21, v13, v18

    .line 107
    .line 108
    add-float v21, v21, v20

    .line 109
    .line 110
    mul-float v5, v5, v15

    .line 111
    .line 112
    mul-float v18, v18, v4

    .line 113
    .line 114
    add-float v18, v18, v5

    .line 115
    .line 116
    aget v5, v0, v7

    .line 117
    .line 118
    aget v20, v0, v6

    .line 119
    .line 120
    mul-float v22, v4, v5

    .line 121
    .line 122
    mul-float v13, v13, v20

    .line 123
    .line 124
    add-float v13, v13, v22

    .line 125
    .line 126
    mul-float v15, v15, v5

    .line 127
    .line 128
    mul-float v4, v4, v20

    .line 129
    .line 130
    add-float/2addr v4, v15

    .line 131
    aput v16, v0, v3

    .line 132
    .line 133
    aput v19, v0, v2

    .line 134
    .line 135
    aput v21, v0, v9

    .line 136
    .line 137
    aput v13, v0, v7

    .line 138
    .line 139
    aput v14, v0, v11

    .line 140
    .line 141
    aput v17, v0, v10

    .line 142
    .line 143
    aput v18, v0, v8

    .line 144
    .line 145
    aput v4, v0, v6

    .line 146
    .line 147
    :goto_1
    iget v4, v1, Lh1/c;->o:F

    .line 148
    .line 149
    iget v5, v1, Lh1/c;->p:F

    .line 150
    .line 151
    array-length v13, v0

    .line 152
    if-ge v13, v12, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    aget v12, v0, v3

    .line 156
    .line 157
    mul-float v12, v12, v4

    .line 158
    .line 159
    aput v12, v0, v3

    .line 160
    .line 161
    aget v12, v0, v2

    .line 162
    .line 163
    mul-float v12, v12, v4

    .line 164
    .line 165
    aput v12, v0, v2

    .line 166
    .line 167
    aget v12, v0, v9

    .line 168
    .line 169
    mul-float v12, v12, v4

    .line 170
    .line 171
    aput v12, v0, v9

    .line 172
    .line 173
    aget v9, v0, v7

    .line 174
    .line 175
    mul-float v9, v9, v4

    .line 176
    .line 177
    aput v9, v0, v7

    .line 178
    .line 179
    aget v4, v0, v11

    .line 180
    .line 181
    mul-float v4, v4, v5

    .line 182
    .line 183
    aput v4, v0, v11

    .line 184
    .line 185
    aget v4, v0, v10

    .line 186
    .line 187
    mul-float v4, v4, v5

    .line 188
    .line 189
    aput v4, v0, v10

    .line 190
    .line 191
    aget v4, v0, v8

    .line 192
    .line 193
    mul-float v4, v4, v5

    .line 194
    .line 195
    aput v4, v0, v8

    .line 196
    .line 197
    aget v4, v0, v6

    .line 198
    .line 199
    mul-float v4, v4, v5

    .line 200
    .line 201
    aput v4, v0, v6

    .line 202
    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    aget v5, v0, v4

    .line 206
    .line 207
    const/high16 v6, 0x3f800000    # 1.0f

    .line 208
    .line 209
    mul-float v5, v5, v6

    .line 210
    .line 211
    aput v5, v0, v4

    .line 212
    .line 213
    const/16 v4, 0x9

    .line 214
    .line 215
    aget v5, v0, v4

    .line 216
    .line 217
    mul-float v5, v5, v6

    .line 218
    .line 219
    aput v5, v0, v4

    .line 220
    .line 221
    const/16 v4, 0xa

    .line 222
    .line 223
    aget v5, v0, v4

    .line 224
    .line 225
    mul-float v5, v5, v6

    .line 226
    .line 227
    aput v5, v0, v4

    .line 228
    .line 229
    const/16 v4, 0xb

    .line 230
    .line 231
    aget v5, v0, v4

    .line 232
    .line 233
    mul-float v5, v5, v6

    .line 234
    .line 235
    aput v5, v0, v4

    .line 236
    .line 237
    :goto_2
    iget v4, v1, Lh1/c;->m:F

    .line 238
    .line 239
    neg-float v4, v4

    .line 240
    iget v5, v1, Lh1/c;->n:F

    .line 241
    .line 242
    neg-float v5, v5

    .line 243
    invoke-static {v0, v4, v5}, Lb1/b0;->B([FFF)V

    .line 244
    .line 245
    .line 246
    iput-boolean v3, v1, Lh1/c;->s:Z

    .line 247
    .line 248
    :cond_3
    iget-boolean v0, v1, Lh1/c;->g:Z

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v0, v1, Lh1/c;->f:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    iget-object v0, v1, Lh1/c;->h:Lb1/g;

    .line 261
    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    invoke-static {}, Lb1/i;->a()Lb1/g;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, Lh1/c;->h:Lb1/g;

    .line 269
    .line 270
    :cond_4
    iget-object v4, v1, Lh1/c;->f:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v4, v0}, Lh1/b;->c(Ljava/util/List;Lb1/a0;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    iput-boolean v3, v1, Lh1/c;->g:Z

    .line 276
    .line 277
    :cond_6
    invoke-interface/range {p1 .. p1}, Ld1/d;->v()La4/t;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, La4/t;->C()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-virtual {v4}, La4/t;->s()Lb1/l;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Lb1/l;->f()V

    .line 290
    .line 291
    .line 292
    :try_start_0
    iget-object v0, v4, La4/t;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, La6/n;

    .line 295
    .line 296
    iget-object v7, v1, Lh1/c;->b:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    iget-object v0, v0, La6/n;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, La4/t;

    .line 301
    .line 302
    if-eqz v7, :cond_7

    .line 303
    .line 304
    :try_start_1
    invoke-virtual {v0}, La4/t;->s()Lb1/l;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v8, v7}, Lb1/l;->i([F)V

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-object v7, v1, Lh1/c;->h:Lb1/g;

    .line 312
    .line 313
    iget-object v8, v1, Lh1/c;->f:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_8

    .line 320
    .line 321
    if-eqz v7, :cond_8

    .line 322
    .line 323
    invoke-virtual {v0}, La4/t;->s()Lb1/l;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0, v7, v2}, Lb1/l;->q(Lb1/a0;I)V

    .line 328
    .line 329
    .line 330
    :cond_8
    iget-object v0, v1, Lh1/c;->c:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :goto_3
    if-ge v3, v2, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lh1/c0;

    .line 343
    .line 344
    move-object/from16 v8, p1

    .line 345
    .line 346
    invoke-virtual {v7, v8}, Lh1/c0;->a(Ld1/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    goto :goto_4

    .line 354
    :cond_9
    invoke-virtual {v4}, La4/t;->s()Lb1/l;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Lb1/l;->l()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5, v6}, La4/t;->U(J)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :goto_4
    invoke-virtual {v4}, La4/t;->s()Lb1/l;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v2}, Lb1/l;->l()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5, v6}, La4/t;->U(J)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method

.method public final b()Luc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/c;->i:Lvc/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lb1/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/c;->i:Lvc/k;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILh1/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lh1/c;->g(Lh1/c0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh1/c;->j:Lb1/f0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lh1/c0;->d(Lb1/f0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lh1/c0;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh1/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Lh1/c;->e:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lh1/c;->e:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lh1/h0;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lb1/n;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Lb1/n;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Lb1/n;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Lb1/n;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Lb1/n;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Lb1/n;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lh1/c;->d:Z

    .line 62
    .line 63
    sget-wide p1, Lb1/n;->g:J

    .line 64
    .line 65
    iput-wide p1, p0, Lh1/c;->e:J

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lh1/c0;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lh1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lh1/g;

    .line 7
    .line 8
    iget-object v0, p1, Lh1/g;->b:Lb1/b0;

    .line 9
    .line 10
    iget-boolean v2, p0, Lh1/c;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Lb1/i0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lb1/i0;

    .line 22
    .line 23
    iget-wide v2, v0, Lb1/i0;->e:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lh1/c;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lh1/c;->d:Z

    .line 30
    .line 31
    sget-wide v2, Lb1/n;->g:J

    .line 32
    .line 33
    iput-wide v2, p0, Lh1/c;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Lh1/g;->g:Lb1/b0;

    .line 36
    .line 37
    iget-boolean v0, p0, Lh1/c;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Lb1/i0;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lb1/i0;

    .line 49
    .line 50
    iget-wide v0, p1, Lb1/i0;->e:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lh1/c;->f(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v1, p0, Lh1/c;->d:Z

    .line 57
    .line 58
    sget-wide v0, Lb1/n;->g:J

    .line 59
    .line 60
    iput-wide v0, p0, Lh1/c;->e:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    instance-of v0, p1, Lh1/c;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Lh1/c;

    .line 68
    .line 69
    iget-boolean v0, p1, Lh1/c;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Lh1/c;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, Lh1/c;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lh1/c;->f(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iput-boolean v1, p0, Lh1/c;->d:Z

    .line 84
    .line 85
    sget-wide v0, Lb1/n;->g:J

    .line 86
    .line 87
    iput-wide v0, p0, Lh1/c;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh1/c;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lh1/c;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lh1/c0;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
