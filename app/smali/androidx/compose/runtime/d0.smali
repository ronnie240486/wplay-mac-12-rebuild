.class public final Landroidx/compose/runtime/d0;
.super Ls0/w;
.source "MyApplication"

# interfaces
.implements Landroidx/compose/runtime/q2;


# instance fields
.field public final b:Lvc/k;

.field public c:Landroidx/compose/runtime/c0;


# direct methods
.method public constructor <init>(Luc/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls0/w;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lvc/k;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/d0;->b:Lvc/k;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/c0;

    .line 9
    .line 10
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ls0/f;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/c0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/d0;->c:Landroidx/compose/runtime/c0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Ls0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d0;->c:Landroidx/compose/runtime/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ls0/x;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/c0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/d0;->c:Landroidx/compose/runtime/c0;

    .line 9
    .line 10
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/f;->e()Luc/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/d0;->c:Landroidx/compose/runtime/c0;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ls0/m;->i(Ls0/x;Ls0/f;)Ls0/x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/runtime/c0;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/runtime/d0;->b:Lvc/k;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v1, v0, v3, v2}, Landroidx/compose/runtime/d0;->k(Landroidx/compose/runtime/c0;Ls0/f;ZLuc/a;)Landroidx/compose/runtime/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroidx/compose/runtime/c0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final k(Landroidx/compose/runtime/c0;Ls0/f;ZLuc/a;)Landroidx/compose/runtime/c0;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c0;->c(Landroidx/compose/runtime/d0;Ls0/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    if-eqz p3, :cond_7

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/b;->g()Lj0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, v3, Lj0/e;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v6, v3, Lj0/e;->c:I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v6, :cond_0

    .line 26
    .line 27
    aget-object v8, v5, v7

    .line 28
    .line 29
    check-cast v8, Landroidx/compose/runtime/m;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroidx/compose/runtime/m;->b()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/c0;->e:Lr/c0;

    .line 38
    .line 39
    sget-object v6, Landroidx/compose/runtime/o2;->a:La4/t;

    .line 40
    .line 41
    invoke-virtual {v6}, La4/t;->r()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lp0/f;

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    new-instance v7, Lp0/f;

    .line 50
    .line 51
    invoke-direct {v7, v4}, Lp0/f;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, La4/t;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    :goto_1
    iget v6, v7, Lp0/f;->a:I

    .line 62
    .line 63
    iget-object v8, v5, Lr/c0;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v9, v5, Lr/c0;->c:[I

    .line 66
    .line 67
    iget-object v5, v5, Lr/c0;->a:[J

    .line 68
    .line 69
    array-length v10, v5

    .line 70
    add-int/lit8 v10, v10, -0x2

    .line 71
    .line 72
    if-ltz v10, :cond_5

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_2
    aget-wide v12, v5, v11

    .line 76
    .line 77
    not-long v14, v12

    .line 78
    const/16 v16, 0x7

    .line 79
    .line 80
    shl-long v14, v14, v16

    .line 81
    .line 82
    and-long/2addr v14, v12

    .line 83
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long v14, v14, v16

    .line 89
    .line 90
    cmp-long v18, v14, v16

    .line 91
    .line 92
    if-eqz v18, :cond_4

    .line 93
    .line 94
    sub-int v14, v11, v10

    .line 95
    .line 96
    not-int v14, v14

    .line 97
    ushr-int/lit8 v14, v14, 0x1f

    .line 98
    .line 99
    const/16 v15, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v14, v14, 0x8

    .line 102
    .line 103
    :goto_3
    if-ge v4, v14, :cond_3

    .line 104
    .line 105
    const-wide/16 v17, 0xff

    .line 106
    .line 107
    and-long v17, v12, v17

    .line 108
    .line 109
    const-wide/16 v19, 0x80

    .line 110
    .line 111
    cmp-long v21, v17, v19

    .line 112
    .line 113
    if-gez v21, :cond_2

    .line 114
    .line 115
    shl-int/lit8 v17, v11, 0x3

    .line 116
    .line 117
    add-int v17, v17, v4

    .line 118
    .line 119
    aget-object v18, v8, v17

    .line 120
    .line 121
    aget v17, v9, v17

    .line 122
    .line 123
    move-object/from16 v15, v18

    .line 124
    .line 125
    check-cast v15, Ls0/v;

    .line 126
    .line 127
    add-int v2, v6, v17

    .line 128
    .line 129
    iput v2, v7, Lp0/f;->a:I

    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Ls0/f;->e()Luc/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-interface {v2, v15}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    const/16 v2, 0x8

    .line 141
    .line 142
    shr-long/2addr v12, v2

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    const/16 v15, 0x8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/16 v2, 0x8

    .line 151
    .line 152
    if-ne v14, v2, :cond_5

    .line 153
    .line 154
    :cond_4
    if-eq v11, v10, :cond_5

    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iput v6, v7, Lp0/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    iget-object v2, v3, Lj0/e;->a:[Ljava/lang/Object;

    .line 165
    .line 166
    iget v3, v3, Lj0/e;->c:I

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_4
    if-ge v4, v3, :cond_7

    .line 170
    .line 171
    aget-object v5, v2, v4

    .line 172
    .line 173
    check-cast v5, Landroidx/compose/runtime/m;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/runtime/m;->a()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    iget-object v2, v3, Lj0/e;->a:[Ljava/lang/Object;

    .line 182
    .line 183
    iget v3, v3, Lj0/e;->c:I

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_6
    if-ge v4, v3, :cond_6

    .line 187
    .line 188
    aget-object v5, v2, v4

    .line 189
    .line 190
    check-cast v5, Landroidx/compose/runtime/m;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/compose/runtime/m;->a()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    throw v0

    .line 199
    :cond_7
    return-object v0

    .line 200
    :cond_8
    new-instance v0, Lr/c0;

    .line 201
    .line 202
    invoke-direct {v0}, Lr/c0;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v2, Landroidx/compose/runtime/o2;->a:La4/t;

    .line 206
    .line 207
    invoke-virtual {v2}, La4/t;->r()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lp0/f;

    .line 212
    .line 213
    if-nez v3, :cond_9

    .line 214
    .line 215
    new-instance v3, Lp0/f;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-direct {v3, v4}, Lp0/f;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, La4/t;->O(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    const/4 v4, 0x0

    .line 226
    :goto_7
    iget v2, v3, Lp0/f;->a:I

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/b;->g()Lj0/e;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v6, v5, Lj0/e;->a:[Ljava/lang/Object;

    .line 233
    .line 234
    iget v7, v5, Lj0/e;->c:I

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_8
    if-ge v8, v7, :cond_a

    .line 238
    .line 239
    aget-object v9, v6, v8

    .line 240
    .line 241
    check-cast v9, Landroidx/compose/runtime/m;

    .line 242
    .line 243
    invoke-virtual {v9}, Landroidx/compose/runtime/m;->b()V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_a
    add-int/lit8 v6, v2, 0x1

    .line 250
    .line 251
    :try_start_1
    iput v6, v3, Lp0/f;->a:I

    .line 252
    .line 253
    new-instance v6, Landroidx/compose/runtime/b0;

    .line 254
    .line 255
    invoke-direct {v6, v1, v3, v0, v2}, Landroidx/compose/runtime/b0;-><init>(Landroidx/compose/runtime/d0;Lp0/f;Lr/c0;I)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v7, p4

    .line 259
    .line 260
    invoke-static {v6, v7}, Ls0/q;->j(Luc/c;Luc/a;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iput v2, v3, Lp0/f;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 265
    .line 266
    iget-object v2, v5, Lj0/e;->a:[Ljava/lang/Object;

    .line 267
    .line 268
    iget v3, v5, Lj0/e;->c:I

    .line 269
    .line 270
    :goto_9
    if-ge v4, v3, :cond_b

    .line 271
    .line 272
    aget-object v5, v2, v4

    .line 273
    .line 274
    check-cast v5, Landroidx/compose/runtime/m;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroidx/compose/runtime/m;->a()V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_b
    sget-object v2, Ls0/m;->c:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v2

    .line 285
    :try_start_2
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, v1, Landroidx/compose/runtime/d0;->c:Landroidx/compose/runtime/c0;

    .line 290
    .line 291
    invoke-static {v4, v1, v3}, Ls0/m;->m(Ls0/x;Landroidx/compose/runtime/d0;Ls0/f;)Ls0/x;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroidx/compose/runtime/c0;

    .line 296
    .line 297
    iput-object v0, v4, Landroidx/compose/runtime/c0;->e:Lr/c0;

    .line 298
    .line 299
    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/c0;->d(Landroidx/compose/runtime/d0;Ls0/f;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, v4, Landroidx/compose/runtime/c0;->g:I

    .line 304
    .line 305
    iput-object v6, v4, Landroidx/compose/runtime/c0;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    .line 307
    monitor-exit v2

    .line 308
    sget-object v0, Landroidx/compose/runtime/o2;->a:La4/t;

    .line 309
    .line 310
    invoke-virtual {v0}, La4/t;->r()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lp0/f;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget v0, v0, Lp0/f;->a:I

    .line 319
    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ls0/f;->m()V

    .line 327
    .line 328
    .line 329
    monitor-enter v2

    .line 330
    :try_start_3
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ls0/f;->g()J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    iput-wide v5, v4, Landroidx/compose/runtime/c0;->c:J

    .line 339
    .line 340
    invoke-virtual {v0}, Ls0/f;->h()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v4, Landroidx/compose/runtime/c0;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    .line 346
    monitor-exit v2

    .line 347
    goto :goto_a

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    monitor-exit v2

    .line 350
    throw v0

    .line 351
    :cond_c
    :goto_a
    return-object v4

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    monitor-exit v2

    .line 354
    throw v0

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    iget-object v2, v5, Lj0/e;->a:[Ljava/lang/Object;

    .line 357
    .line 358
    iget v3, v5, Lj0/e;->c:I

    .line 359
    .line 360
    :goto_b
    if-ge v4, v3, :cond_d

    .line 361
    .line 362
    aget-object v5, v2, v4

    .line 363
    .line 364
    check-cast v5, Landroidx/compose/runtime/m;

    .line 365
    .line 366
    invoke-virtual {v5}, Landroidx/compose/runtime/m;->a()V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_d
    throw v0
.end method

.method public final l()Landroidx/compose/runtime/c0;
    .locals 4

    .line 1
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/d0;->c:Landroidx/compose/runtime/c0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ls0/m;->i(Ls0/x;Ls0/f;)Ls0/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/runtime/c0;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/d0;->b:Lvc/k;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v1, v0, v3, v2}, Landroidx/compose/runtime/d0;->k(Landroidx/compose/runtime/c0;Ls0/f;ZLuc/a;)Landroidx/compose/runtime/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d0;->c:Landroidx/compose/runtime/c0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/m;->h(Ls0/x;)Ls0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/c0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/d0;->c:Landroidx/compose/runtime/c0;

    .line 17
    .line 18
    invoke-static {v1}, Ls0/m;->h(Ls0/x;)Ls0/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/c0;

    .line 23
    .line 24
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/c0;->c(Landroidx/compose/runtime/d0;Ls0/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/runtime/c0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
