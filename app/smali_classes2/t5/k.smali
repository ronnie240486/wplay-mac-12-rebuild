.class public final Lt5/k;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lf6/a;

.field public final d:La4/t;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lf6/a;La4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/k;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lt5/k;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lt5/k;->c:Lf6/a;

    .line 9
    .line 10
    iput-object p6, p0, Lt5/k;->d:La4/t;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lt5/k;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILandroidx/room/b0;Lcom/bumptech/glide/load/data/g;Lr5/i;)Lt5/y;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v8, v7, Lt5/k;->d:La4/t;

    .line 6
    .line 7
    invoke-virtual {v8}, La4/t;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v9, v1

    .line 12
    check-cast v9, Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    move/from16 v3, p1

    .line 19
    .line 20
    move/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    move-object v6, v9

    .line 25
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lt5/k;->b(Lcom/bumptech/glide/load/data/g;IILr5/i;Ljava/util/List;)Lt5/y;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v8, v9}, La4/t;->N(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lt5/j;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lt5/y;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    const/4 v3, 0x4

    .line 48
    iget v0, v0, Landroidx/room/b0;->a:I

    .line 49
    .line 50
    iget-object v4, v2, Lt5/j;->a:Lt5/h;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v0, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v15}, Lt5/h;->e(Ljava/lang/Class;)Lr5/m;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v6, v2, Lt5/j;->h:Lcom/bumptech/glide/g;

    .line 60
    .line 61
    iget v8, v2, Lt5/j;->l:I

    .line 62
    .line 63
    iget v9, v2, Lt5/j;->m:I

    .line 64
    .line 65
    invoke-interface {v3, v6, v1, v8, v9}, Lr5/m;->transform(Landroid/content/Context;Lt5/y;II)Lt5/y;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v14, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v6, v1

    .line 72
    move-object v14, v5

    .line 73
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Lt5/y;->a()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, v4, Lt5/h;->c:Lcom/bumptech/glide/g;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->b()Lcom/bumptech/glide/l;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/bumptech/glide/l;->d:Landroidx/mediarouter/media/j0;

    .line 89
    .line 90
    invoke-interface {v6}, Lt5/y;->d()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/j0;->d(Ljava/lang/Class;)Lr5/l;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v4, Lt5/h;->c:Lcom/bumptech/glide/g;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->b()Lcom/bumptech/glide/l;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Lt5/y;->d()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v1, v1, Lcom/bumptech/glide/l;->d:Landroidx/mediarouter/media/j0;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/j0;->d(Ljava/lang/Class;)Lr5/l;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    iget-object v1, v2, Lt5/j;->o:Lr5/i;

    .line 122
    .line 123
    invoke-interface {v5, v1}, Lr5/l;->i(Lr5/i;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v0, Lcom/bumptech/glide/k;

    .line 129
    .line 130
    invoke-interface {v6}, Lt5/y;->d()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Lcom/bumptech/glide/k;-><init>(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    const/4 v1, 0x3

    .line 139
    :goto_1
    iget-object v3, v2, Lt5/j;->u:Lr5/e;

    .line 140
    .line 141
    invoke-virtual {v4}, Lt5/h;->b()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_2
    const/4 v12, 0x1

    .line 152
    if-ge v10, v9, :cond_5

    .line 153
    .line 154
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lx5/s;

    .line 159
    .line 160
    iget-object v11, v11, Lx5/s;->a:Lr5/e;

    .line 161
    .line 162
    invoke-interface {v11, v3}, Lr5/e;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v3, 0x0

    .line 174
    :goto_3
    iget-object v8, v2, Lt5/j;->n:Lt5/l;

    .line 175
    .line 176
    iget v8, v8, Lt5/l;->a:I

    .line 177
    .line 178
    packed-switch v8, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    if-eq v0, v3, :cond_7

    .line 186
    .line 187
    :cond_6
    if-ne v0, v8, :cond_8

    .line 188
    .line 189
    :cond_7
    const/4 v0, 0x2

    .line 190
    if-ne v1, v0, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    :pswitch_0
    const/4 v8, 0x0

    .line 194
    :goto_4
    if-eqz v8, :cond_f

    .line 195
    .line 196
    if-eqz v5, :cond_e

    .line 197
    .line 198
    invoke-static {v1}, Lt2/h;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    if-ne v0, v12, :cond_9

    .line 205
    .line 206
    new-instance v0, Lt5/a0;

    .line 207
    .line 208
    iget-object v1, v4, Lt5/h;->c:Lcom/bumptech/glide/g;

    .line 209
    .line 210
    iget-object v9, v1, Lcom/bumptech/glide/g;->a:Lu5/f;

    .line 211
    .line 212
    iget-object v10, v2, Lt5/j;->u:Lr5/e;

    .line 213
    .line 214
    iget-object v11, v2, Lt5/j;->i:Lr5/e;

    .line 215
    .line 216
    iget v1, v2, Lt5/j;->l:I

    .line 217
    .line 218
    iget v3, v2, Lt5/j;->m:I

    .line 219
    .line 220
    iget-object v4, v2, Lt5/j;->o:Lr5/i;

    .line 221
    .line 222
    move-object v8, v0

    .line 223
    move-object/from16 p1, v0

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    move v12, v1

    .line 227
    const/4 v1, 0x0

    .line 228
    move v13, v3

    .line 229
    move-object/from16 v16, v4

    .line 230
    .line 231
    invoke-direct/range {v8 .. v16}, Lt5/a0;-><init>(Lu5/f;Lr5/e;Lr5/e;IILr5/m;Ljava/lang/Class;Lr5/i;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    if-eq v1, v2, :cond_c

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    if-eq v1, v2, :cond_b

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    if-eq v1, v2, :cond_a

    .line 248
    .line 249
    const-string v1, "null"

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const-string v1, "NONE"

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    const-string v1, "TRANSFORMED"

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    const-string v1, "SOURCE"

    .line 259
    .line 260
    :goto_5
    const-string v2, "Unknown strategy: "

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_d
    const/4 v0, 0x1

    .line 271
    const/4 v3, 0x0

    .line 272
    new-instance v1, Lt5/e;

    .line 273
    .line 274
    iget-object v4, v2, Lt5/j;->u:Lr5/e;

    .line 275
    .line 276
    iget-object v8, v2, Lt5/j;->i:Lr5/e;

    .line 277
    .line 278
    invoke-direct {v1, v4, v8}, Lt5/e;-><init>(Lr5/e;Lr5/e;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    sget-object v4, Lt5/x;->e:La4/t;

    .line 282
    .line 283
    invoke-virtual {v4}, La4/t;->i()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lt5/x;

    .line 288
    .line 289
    iput-boolean v3, v4, Lt5/x;->d:Z

    .line 290
    .line 291
    iput-boolean v0, v4, Lt5/x;->c:Z

    .line 292
    .line 293
    iput-object v6, v4, Lt5/x;->b:Lt5/y;

    .line 294
    .line 295
    iget-object v0, v2, Lt5/j;->f:Ls1/u1;

    .line 296
    .line 297
    iput-object v1, v0, Ls1/u1;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, v0, Ls1/u1;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, v0, Ls1/u1;->b:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v6, v4

    .line 304
    goto :goto_7

    .line 305
    :cond_e
    new-instance v0, Lcom/bumptech/glide/k;

    .line 306
    .line 307
    invoke-interface {v6}, Lt5/y;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Lcom/bumptech/glide/k;-><init>(Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_f
    :goto_7
    iget-object v0, v7, Lt5/k;->c:Lf6/a;

    .line 320
    .line 321
    move-object/from16 v1, p5

    .line 322
    .line 323
    invoke-interface {v0, v6, v1}, Lf6/a;->g(Lt5/y;Lr5/i;)Lt5/y;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    invoke-virtual {v8, v9}, La4/t;->N(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILr5/i;Ljava/util/List;)Lt5/y;
    .locals 9

    .line 1
    iget-object v0, p0, Lt5/k;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lr5/k;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lr5/k;->b(Ljava/lang/Object;Lr5/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lr5/k;->a(Ljava/lang/Object;IILr5/i;)Lt5/y;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lt5/u;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lt5/k;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p3, p2}, Lt5/u;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt5/k;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt5/k;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt5/k;->c:Lf6/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
