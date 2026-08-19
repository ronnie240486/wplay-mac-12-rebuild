.class public final Lc2/k;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Landroidx/lifecycle/i1;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i1;JII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lc2/k;->a:Landroidx/lifecycle/i1;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lc2/k;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Ln2/a;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Ln2/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, Lh2/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_1
    if-ge v6, v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lc2/o;

    .line 55
    .line 56
    iget-object v15, v7, Lc2/o;->a:Lj2/d;

    .line 57
    .line 58
    invoke-static/range {p2 .. p3}, Ln2/a;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static/range {p2 .. p3}, Ln2/a;->c(J)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-static/range {p2 .. p3}, Ln2/a;->g(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    float-to-double v4, v13

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    double-to-float v4, v4

    .line 78
    float-to-int v4, v4

    .line 79
    sub-int/2addr v9, v4

    .line 80
    if-gez v9, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-static/range {p2 .. p3}, Ln2/a;->g(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    :cond_2
    :goto_2
    const/4 v4, 0x5

    .line 89
    invoke-static {v8, v9, v4}, Ln2/b;->b(III)J

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    iget v4, v0, Lc2/k;->b:I

    .line 94
    .line 95
    sub-int v16, v4, v11

    .line 96
    .line 97
    new-instance v8, Lc2/a;

    .line 98
    .line 99
    move-object v14, v8

    .line 100
    move/from16 v17, p5

    .line 101
    .line 102
    invoke-direct/range {v14 .. v19}, Lc2/a;-><init>(Lj2/d;IIJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lc2/a;->d()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-float/2addr v4, v13

    .line 110
    iget-object v5, v8, Lc2/a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ld2/k;

    .line 113
    .line 114
    iget v9, v5, Ld2/k;->g:I

    .line 115
    .line 116
    add-int v15, v11, v9

    .line 117
    .line 118
    new-instance v14, Lc2/n;

    .line 119
    .line 120
    iget v9, v7, Lc2/o;->b:I

    .line 121
    .line 122
    iget v10, v7, Lc2/o;->c:I

    .line 123
    .line 124
    move-object v7, v14

    .line 125
    move v12, v15

    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    move-object v1, v14

    .line 129
    move v14, v4

    .line 130
    invoke-direct/range {v7 .. v14}, Lc2/n;-><init>(Lc2/a;IIIIFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-boolean v1, v5, Ld2/k;->e:Z

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    iget v1, v0, Lc2/k;->b:I

    .line 141
    .line 142
    if-ne v15, v1, :cond_3

    .line 143
    .line 144
    iget-object v1, v0, Lc2/k;->a:Landroidx/lifecycle/i1;

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v1}, Lic/o;->j0(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eq v6, v1, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    move v13, v4

    .line 160
    move v11, v15

    .line 161
    move-object/from16 v1, v16

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 165
    move v13, v4

    .line 166
    move v11, v15

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v1, 0x0

    .line 169
    :goto_4
    iput v13, v0, Lc2/k;->e:F

    .line 170
    .line 171
    iput v11, v0, Lc2/k;->f:I

    .line 172
    .line 173
    iput-boolean v1, v0, Lc2/k;->c:Z

    .line 174
    .line 175
    iput-object v2, v0, Lc2/k;->h:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static/range {p2 .. p3}, Ln2/a;->h(J)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    iput v1, v0, Lc2/k;->d:F

    .line 183
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v4, 0x0

    .line 198
    :goto_5
    if-ge v4, v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lc2/n;

    .line 205
    .line 206
    iget-object v7, v6, Lc2/n;->a:Lc2/a;

    .line 207
    .line 208
    iget-object v7, v7, Lc2/a;->f:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v8, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_6
    if-ge v10, v9, :cond_7

    .line 225
    .line 226
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, La1/c;

    .line 231
    .line 232
    if-eqz v11, :cond_6

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    int-to-long v13, v13

    .line 240
    iget v15, v6, Lc2/n;->f:F

    .line 241
    .line 242
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move-object/from16 p2, v6

    .line 247
    .line 248
    int-to-long v5, v15

    .line 249
    const/16 v15, 0x20

    .line 250
    .line 251
    shl-long/2addr v13, v15

    .line 252
    const-wide v15, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v5, v15

    .line 258
    or-long/2addr v5, v13

    .line 259
    invoke-virtual {v11, v5, v6}, La1/c;->c(J)La1/c;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    goto :goto_7

    .line 264
    :cond_6
    move-object/from16 p2, v6

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    :goto_7
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    move-object/from16 v6, p2

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    const/4 v12, 0x0

    .line 277
    invoke-static {v1, v8}, Lic/t;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget-object v3, v0, Lc2/k;->a:Landroidx/lifecycle/i1;

    .line 288
    .line 289
    iget-object v3, v3, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ge v2, v3, :cond_a

    .line 298
    .line 299
    iget-object v2, v0, Lc2/k;->a:Landroidx/lifecycle/i1;

    .line 300
    .line 301
    iget-object v2, v2, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    sub-int/2addr v2, v3

    .line 314
    new-instance v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    :goto_8
    if-ge v5, v2, :cond_9

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_9
    invoke-static {v1, v3}, Lic/n;->D0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_a
    iput-object v1, v0, Lc2/k;->g:Ljava/util/ArrayList;

    .line 334
    .line 335
    return-void
.end method

.method public static a(Lc2/k;Lb1/l;Lb1/b0;FLb1/d0;Lm2/l;Ld1/c;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lb1/l;->f()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, Lc2/k;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v13, 0x3

    .line 16
    if-gt v3, v4, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move/from16 v3, p3

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move v7, v13

    .line 33
    invoke-static/range {v0 .. v7}, Lj2/j;->a(Lc2/k;Lb1/l;Lb1/b0;FLb1/d0;Lm2/l;Ld1/c;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    move-object/from16 v7, p1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    instance-of v3, v2, Lb1/i0;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    move/from16 v3, p3

    .line 51
    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    move-object/from16 v5, p5

    .line 55
    .line 56
    move-object/from16 v6, p6

    .line 57
    .line 58
    move v7, v13

    .line 59
    invoke-static/range {v0 .. v7}, Lj2/j;->a(Lc2/k;Lb1/l;Lb1/b0;FLb1/d0;Lm2/l;Ld1/c;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, v2, Lb1/k;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_1
    if-ge v5, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lc2/n;

    .line 83
    .line 84
    iget-object v9, v8, Lc2/n;->a:Lc2/a;

    .line 85
    .line 86
    invoke-virtual {v9}, Lc2/a;->d()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    add-float/2addr v7, v9

    .line 91
    iget-object v8, v8, Lc2/n;->a:Lc2/a;

    .line 92
    .line 93
    invoke-virtual {v8}, Lc2/a;->e()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v0, v2

    .line 105
    check-cast v0, Lb1/k;

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lb1/k;->g:Landroid/graphics/Shader;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    :goto_2
    if-ge v3, v14, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v15, v5

    .line 134
    check-cast v15, Lc2/n;

    .line 135
    .line 136
    iget-object v5, v15, Lc2/n;->a:Lc2/a;

    .line 137
    .line 138
    new-instance v7, Lb1/k;

    .line 139
    .line 140
    invoke-direct {v7, v0}, Lb1/k;-><init>(Landroid/graphics/Shader;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v6, p1

    .line 144
    .line 145
    move/from16 v8, p3

    .line 146
    .line 147
    move-object/from16 v9, p4

    .line 148
    .line 149
    move-object/from16 v10, p5

    .line 150
    .line 151
    move-object/from16 v11, p6

    .line 152
    .line 153
    move v12, v13

    .line 154
    invoke-virtual/range {v5 .. v12}, Lc2/a;->i(Lb1/l;Lb1/b0;FLb1/d0;Lm2/l;Ld1/c;I)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v15, Lc2/n;->a:Lc2/a;

    .line 158
    .line 159
    invoke-virtual {v5}, Lc2/a;->d()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move-object/from16 v7, p1

    .line 164
    .line 165
    invoke-interface {v7, v4, v6}, Lb1/l;->k(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lc2/a;->d()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    neg-float v5, v5

    .line 173
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    invoke-interface/range {p1 .. p1}, Lb1/l;->l()V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lc2/k;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lh2/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
