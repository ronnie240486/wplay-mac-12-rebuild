.class public abstract Lv/q;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lmc/i;-><init>(ILkc/d;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/q;->a:Lv/g;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lm1/s;ZLm1/h;Lmc/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lv/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv/h;

    .line 7
    .line 8
    iget v1, v0, Lv/h;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/h;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/h;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lmc/c;-><init>(Lkc/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llc/a;->a:Llc/a;

    .line 28
    .line 29
    iget v2, v0, Lv/h;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Lv/h;->c:Z

    .line 37
    .line 38
    iget-object p1, v0, Lv/h;->b:Lm1/h;

    .line 39
    .line 40
    iget-object p2, v0, Lv/h;->a:Lm1/s;

    .line 41
    .line 42
    invoke-static {p3}, La/a;->M(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, La/a;->M(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p0, v0, Lv/h;->a:Lm1/s;

    .line 62
    .line 63
    iput-object p2, v0, Lv/h;->b:Lm1/h;

    .line 64
    .line 65
    iput-boolean p1, v0, Lv/h;->c:Z

    .line 66
    .line 67
    iput v3, v0, Lv/h;->e:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lm1/s;->d(Lm1/h;Lmc/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lm1/g;

    .line 77
    .line 78
    iget-object v2, p3, Lm1/g;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_2
    if-ge v6, v4, :cond_8

    .line 87
    .line 88
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lm1/l;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7}, Lm1/l;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    iget-boolean v8, v7, Lm1/l;->h:Z

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    iget-boolean v7, v7, Lm1/l;->d:Z

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v7, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v7}, Lm1/r;->a(Lm1/l;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_3
    if-nez v7, :cond_7

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 v2, 0x1

    .line 126
    :goto_4
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object p0, p3, Lm1/g;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static b(Lfd/x;Lfd/b1;Luc/e;)V
    .locals 3

    .line 1
    sget-object v0, Lfd/y;->d:Lfd/y;

    .line 2
    .line 3
    new-instance v1, Lv/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lv/o;-><init>(Lfd/b1;Luc/e;Lkc/d;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v2, v0, v1, p1}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final c(Lm1/s;Lm1/h;Lmc/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lv/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lv/p;

    .line 9
    .line 10
    iget v2, v1, Lv/p;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lv/p;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lv/p;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lmc/c;-><init>(Lkc/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lv/p;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Llc/a;->a:Llc/a;

    .line 30
    .line 31
    iget v3, v1, Lv/p;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lv/p;->b:Lm1/h;

    .line 42
    .line 43
    iget-object v8, v1, Lv/p;->a:Lm1/s;

    .line 44
    .line 45
    invoke-static {v0}, La/a;->M(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v2

    .line 49
    const/4 v2, 0x2

    .line 50
    move-object/from16 v19, v3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    move-object/from16 v1, v19

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v3, v1, Lv/p;->b:Lm1/h;

    .line 66
    .line 67
    iget-object v8, v1, Lv/p;->a:Lm1/s;

    .line 68
    .line 69
    invoke-static {v0}, La/a;->M(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v0}, La/a;->M(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    :goto_1
    iput-object v0, v3, Lv/p;->a:Lm1/s;

    .line 82
    .line 83
    iput-object v1, v3, Lv/p;->b:Lm1/h;

    .line 84
    .line 85
    iput v4, v3, Lv/p;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Lm1/s;->d(Lm1/h;Lmc/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-ne v8, v2, :cond_4

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_4
    move-object/from16 v19, v8

    .line 95
    .line 96
    move-object v8, v0

    .line 97
    move-object/from16 v0, v19

    .line 98
    .line 99
    move-object/from16 v20, v3

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    move-object/from16 v1, v20

    .line 103
    .line 104
    :goto_2
    check-cast v0, Lm1/g;

    .line 105
    .line 106
    iget-object v9, v0, Lm1/g;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_3
    iget-object v12, v0, Lm1/g;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-ge v11, v10, :cond_10

    .line 116
    .line 117
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Lm1/l;

    .line 122
    .line 123
    invoke-virtual {v13}, Lm1/l;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_5

    .line 128
    .line 129
    iget-boolean v14, v13, Lm1/l;->h:Z

    .line 130
    .line 131
    if-eqz v14, :cond_5

    .line 132
    .line 133
    iget-boolean v13, v13, Lm1/l;->d:Z

    .line 134
    .line 135
    if-nez v13, :cond_5

    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v9, 0x0

    .line 145
    :goto_4
    if-ge v9, v0, :cond_c

    .line 146
    .line 147
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lm1/l;

    .line 152
    .line 153
    invoke-virtual {v10}, Lm1/l;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_a

    .line 158
    .line 159
    iget-object v11, v8, Lm1/s;->f:Lm1/u;

    .line 160
    .line 161
    iget-wide v13, v11, Lm1/u;->y:J

    .line 162
    .line 163
    iget-object v11, v8, Lm1/s;->f:Lm1/u;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    iget-object v15, v15, Ls1/b0;->x:Lt1/j2;

    .line 173
    .line 174
    invoke-interface {v15}, Lt1/j2;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-static {v6, v7, v11}, Lcom/google/android/gms/internal/cast/r7;->e(JLn2/c;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    iget-wide v4, v11, Lm1/u;->y:J

    .line 183
    .line 184
    const/16 v11, 0x20

    .line 185
    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    move-object/from16 p0, v3

    .line 189
    .line 190
    shr-long v2, v6, v11

    .line 191
    .line 192
    long-to-int v3, v2

    .line 193
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 p1, v0

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    shr-long v0, v4, v11

    .line 201
    .line 202
    long-to-int v1, v0

    .line 203
    int-to-float v0, v1

    .line 204
    sub-float/2addr v2, v0

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/high16 v2, 0x40000000    # 2.0f

    .line 211
    .line 212
    div-float/2addr v1, v2

    .line 213
    const-wide v17, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long v6, v6, v17

    .line 219
    .line 220
    long-to-int v7, v6

    .line 221
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    and-long v4, v4, v17

    .line 226
    .line 227
    long-to-int v5, v4

    .line 228
    int-to-float v4, v5

    .line 229
    sub-float/2addr v6, v4

    .line 230
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    div-float/2addr v0, v2

    .line 235
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    int-to-long v1, v1

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-long v4, v0

    .line 245
    shl-long v0, v1, v11

    .line 246
    .line 247
    and-long v4, v4, v17

    .line 248
    .line 249
    or-long/2addr v0, v4

    .line 250
    iget v2, v10, Lm1/l;->i:I

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-static {v2, v4}, Lm1/r;->e(II)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-wide v5, v10, Lm1/l;->c:J

    .line 258
    .line 259
    const/16 v7, 0x20

    .line 260
    .line 261
    shr-long v10, v5, v7

    .line 262
    .line 263
    long-to-int v11, v10

    .line 264
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const-wide v17, 0xffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long v5, v5, v17

    .line 274
    .line 275
    long-to-int v6, v5

    .line 276
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    move v11, v5

    .line 281
    shr-long v4, v0, v7

    .line 282
    .line 283
    long-to-int v5, v4

    .line 284
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    int-to-float v2, v2

    .line 289
    mul-float v4, v4, v2

    .line 290
    .line 291
    shr-long v6, v13, v7

    .line 292
    .line 293
    long-to-int v7, v6

    .line 294
    int-to-float v6, v7

    .line 295
    add-float/2addr v6, v4

    .line 296
    and-long v0, v0, v17

    .line 297
    .line 298
    long-to-int v1, v0

    .line 299
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    mul-float v0, v0, v2

    .line 304
    .line 305
    and-long v1, v13, v17

    .line 306
    .line 307
    long-to-int v2, v1

    .line 308
    int-to-float v1, v2

    .line 309
    add-float/2addr v1, v0

    .line 310
    neg-float v2, v4

    .line 311
    const/4 v4, 0x0

    .line 312
    cmpg-float v2, v10, v2

    .line 313
    .line 314
    if-gez v2, :cond_6

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    goto :goto_5

    .line 318
    :cond_6
    const/4 v2, 0x0

    .line 319
    :goto_5
    cmpl-float v6, v10, v6

    .line 320
    .line 321
    if-lez v6, :cond_7

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_7
    const/4 v6, 0x0

    .line 326
    :goto_6
    or-int/2addr v2, v6

    .line 327
    neg-float v0, v0

    .line 328
    cmpg-float v0, v11, v0

    .line 329
    .line 330
    if-gez v0, :cond_8

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_8
    const/4 v0, 0x0

    .line 335
    :goto_7
    or-int/2addr v0, v2

    .line 336
    cmpl-float v1, v11, v1

    .line 337
    .line 338
    if-lez v1, :cond_9

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    :cond_9
    or-int/2addr v0, v4

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    :cond_a
    const/4 v0, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    move/from16 v0, p1

    .line 349
    .line 350
    move-object v1, v3

    .line 351
    move-object/from16 v2, v16

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    const/4 v6, 0x2

    .line 355
    move-object/from16 v3, p0

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :goto_8
    return-object v0

    .line 360
    :cond_c
    move-object/from16 v16, v2

    .line 361
    .line 362
    move-object/from16 p0, v3

    .line 363
    .line 364
    move-object v3, v1

    .line 365
    sget-object v0, Lm1/h;->c:Lm1/h;

    .line 366
    .line 367
    iput-object v8, v3, Lv/p;->a:Lm1/s;

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    iput-object v1, v3, Lv/p;->b:Lm1/h;

    .line 372
    .line 373
    const/4 v2, 0x2

    .line 374
    iput v2, v3, Lv/p;->d:I

    .line 375
    .line 376
    invoke-virtual {v8, v0, v3}, Lm1/s;->d(Lm1/h;Lmc/a;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object/from16 v4, v16

    .line 381
    .line 382
    if-ne v0, v4, :cond_d

    .line 383
    .line 384
    return-object v4

    .line 385
    :cond_d
    :goto_9
    check-cast v0, Lm1/g;

    .line 386
    .line 387
    iget-object v0, v0, Lm1/g;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const/4 v6, 0x0

    .line 394
    :goto_a
    if-ge v6, v5, :cond_f

    .line 395
    .line 396
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lm1/l;

    .line 401
    .line 402
    invoke-virtual {v7}, Lm1/l;->b()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_e

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    return-object v7

    .line 410
    :cond_e
    const/4 v7, 0x0

    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_f
    move-object v2, v4

    .line 415
    move-object v0, v8

    .line 416
    const/4 v4, 0x1

    .line 417
    const/4 v6, 0x2

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_10
    const/4 v0, 0x0

    .line 421
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0
.end method
