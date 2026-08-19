.class public final Lt1/m1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ls1/g1;


# instance fields
.field public a:Le1/b;

.field public final b:Lb1/s;

.field public final c:Lt1/t;

.field public d:Luc/e;

.field public e:Ls1/y0;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Ln2/c;

.field public l:Ln2/h;

.field public final m:Ld1/b;

.field public n:I

.field public o:J

.field public p:Lb1/b0;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lb1/f0;


# direct methods
.method public constructor <init>(Le1/b;Lb1/s;Lt1/t;Luc/e;Ls1/y0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/m1;->a:Le1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/m1;->b:Lb1/s;

    .line 7
    .line 8
    iput-object p3, p0, Lt1/m1;->c:Lt1/t;

    .line 9
    .line 10
    iput-object p4, p0, Lt1/m1;->d:Luc/e;

    .line 11
    .line 12
    iput-object p5, p0, Lt1/m1;->e:Ls1/y0;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Lt1/m1;->f:J

    .line 30
    .line 31
    invoke-static {}, Lb1/b0;->h()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lt1/m1;->h:[F

    .line 36
    .line 37
    new-instance p1, Ln2/d;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {p1, p2, p2}, Ln2/d;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lt1/m1;->k:Ln2/c;

    .line 45
    .line 46
    sget-object p1, Ln2/h;->a:Ln2/h;

    .line 47
    .line 48
    iput-object p1, p0, Lt1/m1;->l:Ln2/h;

    .line 49
    .line 50
    new-instance p1, Ld1/b;

    .line 51
    .line 52
    invoke-direct {p1}, Ld1/b;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lt1/m1;->m:Ld1/b;

    .line 56
    .line 57
    sget-wide p1, Lb1/j0;->a:J

    .line 58
    .line 59
    iput-wide p1, p0, Lt1/m1;->o:J

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lt1/m1;->s:Z

    .line 63
    .line 64
    new-instance p1, Lb1/f0;

    .line 65
    .line 66
    const/16 p2, 0x11

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, Lb1/f0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lt1/m1;->u:Lb1/f0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Luc/e;Ls1/y0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/m1;->b:Lb1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lt1/m1;->a:Le1/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Le1/b;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Lp1/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lb1/s;->h()Le1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lt1/m1;->a:Le1/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lt1/m1;->g:Z

    .line 24
    .line 25
    iput-object p1, p0, Lt1/m1;->d:Luc/e;

    .line 26
    .line 27
    iput-object p2, p0, Lt1/m1;->e:Ls1/y0;

    .line 28
    .line 29
    iput-boolean v0, p0, Lt1/m1;->q:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lt1/m1;->r:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lt1/m1;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Lt1/m1;->h:[F

    .line 37
    .line 38
    invoke-static {p1}, Lb1/b0;->t([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lt1/m1;->i:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lb1/b0;->t([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, Lb1/j0;->a:J

    .line 49
    .line 50
    iput-wide p1, p0, Lt1/m1;->o:J

    .line 51
    .line 52
    iput-boolean v0, p0, Lt1/m1;->t:Z

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    int-to-long p1, p1

    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    shl-long v1, p1, v1

    .line 61
    .line 62
    const-wide v3, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr p1, v3

    .line 68
    or-long/2addr p1, v1

    .line 69
    iput-wide p1, p0, Lt1/m1;->f:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lt1/m1;->p:Lb1/b0;

    .line 73
    .line 74
    iput v0, p0, Lt1/m1;->n:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 78
    .line 79
    invoke-static {p1}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method

.method public final b(Lb1/c0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lb1/c0;->a:I

    .line 6
    .line 7
    iget v3, v0, Lt1/m1;->n:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Lb1/c0;->t:Ln2/h;

    .line 11
    .line 12
    iput-object v3, v0, Lt1/m1;->l:Ln2/h;

    .line 13
    .line 14
    iget-object v3, v1, Lb1/c0;->s:Ln2/c;

    .line 15
    .line 16
    iput-object v3, v0, Lt1/m1;->k:Ln2/c;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, Lb1/c0;->n:J

    .line 23
    .line 24
    iput-wide v4, v0, Lt1/m1;->o:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Lt1/m1;->a:Le1/b;

    .line 31
    .line 32
    iget v5, v1, Lb1/c0;->b:F

    .line 33
    .line 34
    iget-object v4, v4, Le1/b;->a:Le1/d;

    .line 35
    .line 36
    invoke-interface {v4}, Le1/d;->n()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4, v5}, Le1/d;->j(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, Lt1/m1;->a:Le1/b;

    .line 53
    .line 54
    iget v5, v1, Lb1/c0;->c:F

    .line 55
    .line 56
    iget-object v4, v4, Le1/b;->a:Le1/d;

    .line 57
    .line 58
    invoke-interface {v4}, Le1/d;->J()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v4, v5}, Le1/d;->g(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget-object v4, v0, Lt1/m1;->a:Le1/b;

    .line 75
    .line 76
    iget v5, v1, Lb1/c0;->d:F

    .line 77
    .line 78
    iget-object v4, v4, Le1/b;->a:Le1/d;

    .line 79
    .line 80
    invoke-interface {v4}, Le1/d;->a()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    cmpg-float v6, v6, v5

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v4, v5}, Le1/d;->i(F)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    and-int/lit8 v4, v2, 0x8

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    iget-object v4, v0, Lt1/m1;->a:Le1/b;

    .line 97
    .line 98
    iget v5, v1, Lb1/c0;->e:F

    .line 99
    .line 100
    iget-object v4, v4, Le1/b;->a:Le1/d;

    .line 101
    .line 102
    invoke-interface {v4}, Le1/d;->B()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    cmpg-float v6, v6, v5

    .line 107
    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-interface {v4, v5}, Le1/d;->k(F)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_3
    and-int/lit8 v4, v2, 0x10

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    iget-object v4, v0, Lt1/m1;->a:Le1/b;

    .line 119
    .line 120
    iget v5, v1, Lb1/c0;->f:F

    .line 121
    .line 122
    iget-object v4, v4, Le1/b;->a:Le1/d;

    .line 123
    .line 124
    invoke-interface {v4}, Le1/d;->x()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    cmpg-float v6, v6, v5

    .line 129
    .line 130
    if-nez v6, :cond_9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    invoke-interface {v4, v5}, Le1/d;->e(F)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_4
    and-int/lit8 v4, v2, 0x20

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x1

    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    iget-object v4, v0, Lt1/m1;->a:Le1/b;

    .line 143
    .line 144
    iget v7, v1, Lb1/c0;->g:F

    .line 145
    .line 146
    iget-object v8, v4, Le1/b;->a:Le1/d;

    .line 147
    .line 148
    invoke-interface {v8}, Le1/d;->I()F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    cmpg-float v9, v9, v7

    .line 153
    .line 154
    if-nez v9, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    invoke-interface {v8, v7}, Le1/d;->o(F)V

    .line 158
    .line 159
    .line 160
    iput-boolean v6, v4, Le1/b;->g:Z

    .line 161
    .line 162
    invoke-virtual {v4}, Le1/b;->a()V

    .line 163
    .line 164
    .line 165
    :goto_5
    iget v4, v1, Lb1/c0;->g:F

    .line 166
    .line 167
    cmpl-float v4, v4, v5

    .line 168
    .line 169
    if-lez v4, :cond_c

    .line 170
    .line 171
    iget-boolean v4, v0, Lt1/m1;->t:Z

    .line 172
    .line 173
    if-nez v4, :cond_c

    .line 174
    .line 175
    iget-object v4, v0, Lt1/m1;->e:Ls1/y0;

    .line 176
    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    invoke-virtual {v4}, Ls1/y0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_c
    and-int/lit8 v4, v2, 0x40

    .line 183
    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    iget-object v4, v0, Lt1/m1;->a:Le1/b;

    .line 187
    .line 188
    iget-wide v7, v1, Lb1/c0;->h:J

    .line 189
    .line 190
    iget-object v4, v4, Le1/b;->a:Le1/d;

    .line 191
    .line 192
    invoke-interface {v4}, Le1/d;->v()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-static {v7, v8, v9, v10}, Lb1/n;->c(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_d

    .line 201
    .line 202
    invoke-interface {v4, v7, v8}, Le1/d;->z(J)V

    .line 203
    .line 204
    .line 205
    :cond_d
    and-int/lit16 v4, v2, 0x80

    .line 206
    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    iget-object v4, v0, Lt1/m1;->a:Le1/b;

    .line 210
    .line 211
    iget-wide v7, v1, Lb1/c0;->i:J

    .line 212
    .line 213
    iget-object v4, v4, Le1/b;->a:Le1/d;

    .line 214
    .line 215
    invoke-interface {v4}, Le1/d;->y()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    invoke-static {v7, v8, v9, v10}, Lb1/n;->c(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_e

    .line 224
    .line 225
    invoke-interface {v4, v7, v8}, Le1/d;->F(J)V

    .line 226
    .line 227
    .line 228
    :cond_e
    and-int/lit16 v4, v2, 0x400

    .line 229
    .line 230
    if-eqz v4, :cond_10

    .line 231
    .line 232
    iget-object v4, v0, Lt1/m1;->a:Le1/b;

    .line 233
    .line 234
    iget v7, v1, Lb1/c0;->l:F

    .line 235
    .line 236
    iget-object v4, v4, Le1/b;->a:Le1/d;

    .line 237
    .line 238
    invoke-interface {v4}, Le1/d;->t()F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    cmpg-float v8, v8, v7

    .line 243
    .line 244
    if-nez v8, :cond_f

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_f
    invoke-interface {v4, v7}, Le1/d;->d(F)V

    .line 248
    .line 249
    .line 250
    :cond_10
    :goto_6
    and-int/lit16 v4, v2, 0x100

    .line 251
    .line 252
    if-eqz v4, :cond_12

    .line 253
    .line 254
    iget-object v4, v0, Lt1/m1;->a:Le1/b;

    .line 255
    .line 256
    iget v7, v1, Lb1/c0;->j:F

    .line 257
    .line 258
    iget-object v4, v4, Le1/b;->a:Le1/d;

    .line 259
    .line 260
    invoke-interface {v4}, Le1/d;->D()F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    cmpg-float v8, v8, v7

    .line 265
    .line 266
    if-nez v8, :cond_11

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_11
    invoke-interface {v4, v7}, Le1/d;->m(F)V

    .line 270
    .line 271
    .line 272
    :cond_12
    :goto_7
    and-int/lit16 v4, v2, 0x200

    .line 273
    .line 274
    if-eqz v4, :cond_14

    .line 275
    .line 276
    iget-object v4, v0, Lt1/m1;->a:Le1/b;

    .line 277
    .line 278
    iget v7, v1, Lb1/c0;->k:F

    .line 279
    .line 280
    iget-object v4, v4, Le1/b;->a:Le1/d;

    .line 281
    .line 282
    invoke-interface {v4}, Le1/d;->s()F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    cmpg-float v8, v8, v7

    .line 287
    .line 288
    if-nez v8, :cond_13

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_13
    invoke-interface {v4, v7}, Le1/d;->b(F)V

    .line 292
    .line 293
    .line 294
    :cond_14
    :goto_8
    and-int/lit16 v4, v2, 0x800

    .line 295
    .line 296
    if-eqz v4, :cond_16

    .line 297
    .line 298
    iget-object v4, v0, Lt1/m1;->a:Le1/b;

    .line 299
    .line 300
    iget v7, v1, Lb1/c0;->m:F

    .line 301
    .line 302
    iget-object v4, v4, Le1/b;->a:Le1/d;

    .line 303
    .line 304
    invoke-interface {v4}, Le1/d;->A()F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    cmpg-float v8, v8, v7

    .line 309
    .line 310
    if-nez v8, :cond_15

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_15
    invoke-interface {v4, v7}, Le1/d;->l(F)V

    .line 314
    .line 315
    .line 316
    :cond_16
    :goto_9
    const/16 v4, 0x20

    .line 317
    .line 318
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    const-wide v9, 0xffffffffL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    if-eqz v3, :cond_18

    .line 329
    .line 330
    iget-wide v11, v0, Lt1/m1;->o:J

    .line 331
    .line 332
    sget-wide v13, Lb1/j0;->a:J

    .line 333
    .line 334
    cmp-long v3, v11, v13

    .line 335
    .line 336
    if-nez v3, :cond_17

    .line 337
    .line 338
    iget-object v3, v0, Lt1/m1;->a:Le1/b;

    .line 339
    .line 340
    iget-wide v11, v3, Le1/b;->v:J

    .line 341
    .line 342
    invoke-static {v11, v12, v7, v8}, La1/b;->a(JJ)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-nez v11, :cond_18

    .line 347
    .line 348
    iput-wide v7, v3, Le1/b;->v:J

    .line 349
    .line 350
    iget-object v3, v3, Le1/b;->a:Le1/d;

    .line 351
    .line 352
    invoke-interface {v3, v7, v8}, Le1/d;->u(J)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_17
    iget-object v3, v0, Lt1/m1;->a:Le1/b;

    .line 357
    .line 358
    invoke-static {v11, v12}, Lb1/j0;->a(J)F

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    iget-wide v12, v0, Lt1/m1;->f:J

    .line 363
    .line 364
    shr-long/2addr v12, v4

    .line 365
    long-to-int v13, v12

    .line 366
    int-to-float v12, v13

    .line 367
    mul-float v11, v11, v12

    .line 368
    .line 369
    iget-wide v12, v0, Lt1/m1;->o:J

    .line 370
    .line 371
    invoke-static {v12, v13}, Lb1/j0;->b(J)F

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    iget-wide v13, v0, Lt1/m1;->f:J

    .line 376
    .line 377
    and-long/2addr v13, v9

    .line 378
    long-to-int v14, v13

    .line 379
    int-to-float v13, v14

    .line 380
    mul-float v12, v12, v13

    .line 381
    .line 382
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    int-to-long v13, v11

    .line 387
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    int-to-long v11, v11

    .line 392
    shl-long/2addr v13, v4

    .line 393
    and-long/2addr v11, v9

    .line 394
    or-long/2addr v11, v13

    .line 395
    iget-wide v13, v3, Le1/b;->v:J

    .line 396
    .line 397
    invoke-static {v13, v14, v11, v12}, La1/b;->a(JJ)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_18

    .line 402
    .line 403
    iput-wide v11, v3, Le1/b;->v:J

    .line 404
    .line 405
    iget-object v3, v3, Le1/b;->a:Le1/d;

    .line 406
    .line 407
    invoke-interface {v3, v11, v12}, Le1/d;->u(J)V

    .line 408
    .line 409
    .line 410
    :cond_18
    :goto_a
    and-int/lit16 v3, v2, 0x4000

    .line 411
    .line 412
    if-eqz v3, :cond_19

    .line 413
    .line 414
    iget-object v3, v0, Lt1/m1;->a:Le1/b;

    .line 415
    .line 416
    iget-boolean v11, v1, Lb1/c0;->p:Z

    .line 417
    .line 418
    iget-boolean v12, v3, Le1/b;->w:Z

    .line 419
    .line 420
    if-eq v12, v11, :cond_19

    .line 421
    .line 422
    iput-boolean v11, v3, Le1/b;->w:Z

    .line 423
    .line 424
    iput-boolean v6, v3, Le1/b;->g:Z

    .line 425
    .line 426
    invoke-virtual {v3}, Le1/b;->a()V

    .line 427
    .line 428
    .line 429
    :cond_19
    const/high16 v3, 0x20000

    .line 430
    .line 431
    and-int/2addr v3, v2

    .line 432
    const/4 v11, 0x0

    .line 433
    if-eqz v3, :cond_1a

    .line 434
    .line 435
    iget-object v3, v0, Lt1/m1;->a:Le1/b;

    .line 436
    .line 437
    iget-object v3, v3, Le1/b;->a:Le1/d;

    .line 438
    .line 439
    invoke-static {v11, v11}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_1a

    .line 444
    .line 445
    invoke-interface {v3}, Le1/d;->c()V

    .line 446
    .line 447
    .line 448
    :cond_1a
    const v3, 0x8000

    .line 449
    .line 450
    .line 451
    and-int/2addr v3, v2

    .line 452
    const/4 v12, 0x0

    .line 453
    if-eqz v3, :cond_1e

    .line 454
    .line 455
    iget-object v3, v0, Lt1/m1;->a:Le1/b;

    .line 456
    .line 457
    iget v13, v1, Lb1/c0;->q:I

    .line 458
    .line 459
    invoke-static {v13, v12}, Lb1/b0;->k(II)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_1b

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    goto :goto_b

    .line 467
    :cond_1b
    invoke-static {v13, v6}, Lb1/b0;->k(II)Z

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    if-eqz v14, :cond_1c

    .line 472
    .line 473
    const/4 v14, 0x1

    .line 474
    goto :goto_b

    .line 475
    :cond_1c
    const/4 v14, 0x2

    .line 476
    invoke-static {v13, v14}, Lb1/b0;->k(II)Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-eqz v13, :cond_1d

    .line 481
    .line 482
    :goto_b
    iget-object v3, v3, Le1/b;->a:Le1/d;

    .line 483
    .line 484
    invoke-interface {v3}, Le1/d;->r()I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    invoke-static {v13, v14}, Lxc/a;->q(II)Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-nez v13, :cond_1e

    .line 493
    .line 494
    invoke-interface {v3, v14}, Le1/d;->E(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    const-string v2, "Not supported composition strategy"

    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_1e
    :goto_c
    and-int/lit16 v3, v2, 0x1f1b

    .line 507
    .line 508
    if-eqz v3, :cond_1f

    .line 509
    .line 510
    iput-boolean v6, v0, Lt1/m1;->q:Z

    .line 511
    .line 512
    iput-boolean v6, v0, Lt1/m1;->r:Z

    .line 513
    .line 514
    :cond_1f
    iget-object v3, v0, Lt1/m1;->p:Lb1/b0;

    .line 515
    .line 516
    iget-object v13, v1, Lb1/c0;->u:Lb1/b0;

    .line 517
    .line 518
    invoke-static {v3, v13}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_25

    .line 523
    .line 524
    iget-object v3, v1, Lb1/c0;->u:Lb1/b0;

    .line 525
    .line 526
    iput-object v3, v0, Lt1/m1;->p:Lb1/b0;

    .line 527
    .line 528
    if-nez v3, :cond_20

    .line 529
    .line 530
    goto/16 :goto_e

    .line 531
    .line 532
    :cond_20
    iget-object v13, v0, Lt1/m1;->a:Le1/b;

    .line 533
    .line 534
    instance-of v14, v3, Lb1/x;

    .line 535
    .line 536
    if-eqz v14, :cond_21

    .line 537
    .line 538
    move-object v5, v3

    .line 539
    check-cast v5, Lb1/x;

    .line 540
    .line 541
    iget-object v5, v5, Lb1/x;->e:La1/c;

    .line 542
    .line 543
    iget v7, v5, La1/c;->a:F

    .line 544
    .line 545
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    int-to-long v11, v8

    .line 550
    iget v8, v5, La1/c;->b:F

    .line 551
    .line 552
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    int-to-long v14, v14

    .line 557
    shl-long/2addr v11, v4

    .line 558
    and-long/2addr v14, v9

    .line 559
    or-long/2addr v14, v11

    .line 560
    iget v11, v5, La1/c;->c:F

    .line 561
    .line 562
    sub-float/2addr v11, v7

    .line 563
    iget v5, v5, La1/c;->d:F

    .line 564
    .line 565
    sub-float/2addr v5, v8

    .line 566
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    int-to-long v7, v7

    .line 571
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    int-to-long v11, v5

    .line 576
    shl-long v4, v7, v4

    .line 577
    .line 578
    and-long v7, v11, v9

    .line 579
    .line 580
    or-long v16, v4, v7

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    invoke-virtual/range {v13 .. v18}, Le1/b;->f(JJF)V

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_21
    instance-of v14, v3, Lb1/w;

    .line 589
    .line 590
    const-wide/16 v9, 0x0

    .line 591
    .line 592
    if-eqz v14, :cond_22

    .line 593
    .line 594
    move-object v4, v3

    .line 595
    check-cast v4, Lb1/w;

    .line 596
    .line 597
    iput-object v11, v13, Le1/b;->k:Lb1/b0;

    .line 598
    .line 599
    iput-wide v7, v13, Le1/b;->i:J

    .line 600
    .line 601
    iput-wide v9, v13, Le1/b;->h:J

    .line 602
    .line 603
    iput v5, v13, Le1/b;->j:F

    .line 604
    .line 605
    iput-boolean v6, v13, Le1/b;->g:Z

    .line 606
    .line 607
    iput-boolean v12, v13, Le1/b;->n:Z

    .line 608
    .line 609
    iget-object v4, v4, Lb1/w;->e:Lb1/g;

    .line 610
    .line 611
    iput-object v4, v13, Le1/b;->l:Lb1/g;

    .line 612
    .line 613
    invoke-virtual {v13}, Le1/b;->a()V

    .line 614
    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_22
    instance-of v14, v3, Lb1/y;

    .line 618
    .line 619
    if-eqz v14, :cond_24

    .line 620
    .line 621
    move-object v14, v3

    .line 622
    check-cast v14, Lb1/y;

    .line 623
    .line 624
    iget-object v15, v14, Lb1/y;->f:Lb1/g;

    .line 625
    .line 626
    if-eqz v15, :cond_23

    .line 627
    .line 628
    iput-object v11, v13, Le1/b;->k:Lb1/b0;

    .line 629
    .line 630
    iput-wide v7, v13, Le1/b;->i:J

    .line 631
    .line 632
    iput-wide v9, v13, Le1/b;->h:J

    .line 633
    .line 634
    iput v5, v13, Le1/b;->j:F

    .line 635
    .line 636
    iput-boolean v6, v13, Le1/b;->g:Z

    .line 637
    .line 638
    iput-boolean v12, v13, Le1/b;->n:Z

    .line 639
    .line 640
    iput-object v15, v13, Le1/b;->l:Lb1/g;

    .line 641
    .line 642
    invoke-virtual {v13}, Le1/b;->a()V

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_23
    iget-object v5, v14, Lb1/y;->e:La1/d;

    .line 647
    .line 648
    iget v7, v5, La1/d;->a:F

    .line 649
    .line 650
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    int-to-long v7, v7

    .line 655
    iget v9, v5, La1/d;->b:F

    .line 656
    .line 657
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    int-to-long v9, v9

    .line 662
    shl-long/2addr v7, v4

    .line 663
    const-wide v11, 0xffffffffL

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    and-long/2addr v9, v11

    .line 669
    or-long v14, v7, v9

    .line 670
    .line 671
    invoke-virtual {v5}, La1/d;->b()F

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    invoke-virtual {v5}, La1/d;->a()F

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    int-to-long v9, v7

    .line 684
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    int-to-long v7, v7

    .line 689
    shl-long/2addr v9, v4

    .line 690
    and-long/2addr v7, v11

    .line 691
    or-long v16, v9, v7

    .line 692
    .line 693
    iget-wide v7, v5, La1/d;->h:J

    .line 694
    .line 695
    shr-long v4, v7, v4

    .line 696
    .line 697
    long-to-int v5, v4

    .line 698
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 699
    .line 700
    .line 701
    move-result v18

    .line 702
    invoke-virtual/range {v13 .. v18}, Le1/b;->f(JJF)V

    .line 703
    .line 704
    .line 705
    :cond_24
    :goto_d
    instance-of v3, v3, Lb1/w;

    .line 706
    .line 707
    if-eqz v3, :cond_26

    .line 708
    .line 709
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 710
    .line 711
    const/16 v4, 0x21

    .line 712
    .line 713
    if-ge v3, v4, :cond_26

    .line 714
    .line 715
    iget-object v3, v0, Lt1/m1;->e:Ls1/y0;

    .line 716
    .line 717
    if-eqz v3, :cond_26

    .line 718
    .line 719
    invoke-virtual {v3}, Ls1/y0;->invoke()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_25
    const/4 v6, 0x0

    .line 724
    :cond_26
    :goto_e
    iget v1, v1, Lb1/c0;->a:I

    .line 725
    .line 726
    iput v1, v0, Lt1/m1;->n:I

    .line 727
    .line 728
    if-nez v2, :cond_27

    .line 729
    .line 730
    if-eqz v6, :cond_29

    .line 731
    .line 732
    :cond_27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 733
    .line 734
    iget-object v2, v0, Lt1/m1;->c:Lt1/t;

    .line 735
    .line 736
    const/16 v3, 0x1a

    .line 737
    .line 738
    if-lt v1, v3, :cond_28

    .line 739
    .line 740
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-eqz v1, :cond_29

    .line 745
    .line 746
    invoke-static {v1, v2, v2}, Lorg/bitspark/android/utils/k;->v(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 747
    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_28
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 751
    .line 752
    .line 753
    :cond_29
    :goto_f
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt1/m1;->d:Luc/e;

    .line 3
    .line 4
    iput-object v0, p0, Lt1/m1;->e:Ls1/y0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt1/m1;->g:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lt1/m1;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lt1/m1;->c:Lt1/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lt1/m1;->j:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lt1/t;->u(Ls1/g1;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lt1/m1;->b:Lb1/s;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lt1/m1;->a:Le1/b;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lb1/s;->a(Le1/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lt1/t;->D(Ls1/g1;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lt1/m1;->a:Le1/b;

    .line 22
    .line 23
    iget-boolean v1, p2, Le1/b;->w:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Le1/b;->d()Lb1/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, v0, p1, v1, v1}, Lt1/i0;->k(Lb1/b0;FFLb1/a0;Lb1/a0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final e(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1/m1;->k()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lt1/m1;->l()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean v0, p0, Lt1/m1;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p3, p1, p2}, Lb1/b0;->r([FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    return-wide p1
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lt1/m1;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lad/d;->q(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lt1/m1;->f:J

    .line 10
    .line 11
    iget-boolean p1, p0, Lt1/m1;->j:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lt1/m1;->g:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lt1/m1;->c:Lt1/t;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lt1/m1;->j:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lt1/m1;->j:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lt1/t;->u(Ls1/g1;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g(Lb1/l;Le1/b;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lt1/m1;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lt1/m1;->a:Le1/b;

    .line 7
    .line 8
    iget-object v0, v0, Le1/b;->a:Le1/d;

    .line 9
    .line 10
    invoke-interface {v0}, Le1/d;->I()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpl-float v0, v0, v4

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, v1, Lt1/m1;->t:Z

    .line 24
    .line 25
    iget-object v0, v1, Lt1/m1;->m:Ld1/b;

    .line 26
    .line 27
    iget-object v5, v0, Ld1/b;->b:La4/t;

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    invoke-virtual {v5, v6}, La4/t;->P(Lb1/l;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    iput-object v6, v5, La4/t;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, v1, Lt1/m1;->a:Le1/b;

    .line 39
    .line 40
    iget-object v0, v0, Ld1/b;->b:La4/t;

    .line 41
    .line 42
    invoke-virtual {v0}, La4/t;->s()Lb1/l;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, v0, La4/t;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Le1/b;

    .line 49
    .line 50
    iget-boolean v7, v5, Le1/b;->s:Z

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v5}, Le1/b;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v5, Le1/b;->a:Le1/d;

    .line 60
    .line 61
    invoke-interface {v7}, Le1/d;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    :try_start_0
    iget-object v8, v5, Le1/b;->b:Ln2/c;

    .line 68
    .line 69
    iget-object v9, v5, Le1/b;->c:Ln2/h;

    .line 70
    .line 71
    iget-object v10, v5, Le1/b;->e:Lb1/f0;

    .line 72
    .line 73
    invoke-interface {v7, v8, v9, v5, v10}, Le1/d;->w(Ln2/c;Ln2/h;Le1/b;Lb1/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    :cond_2
    invoke-interface {v7}, Le1/d;->I()F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    cmpl-float v4, v8, v4

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    :goto_1
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v6}, Lb1/l;->p()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v6}, Lb1/c;->a(Lb1/l;)Landroid/graphics/Canvas;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const/4 v13, 0x0

    .line 101
    if-nez v15, :cond_8

    .line 102
    .line 103
    iget-wide v8, v5, Le1/b;->t:J

    .line 104
    .line 105
    const/16 v10, 0x20

    .line 106
    .line 107
    shr-long v11, v8, v10

    .line 108
    .line 109
    long-to-int v12, v11

    .line 110
    int-to-float v12, v12

    .line 111
    const-wide v16, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long v8, v8, v16

    .line 117
    .line 118
    long-to-int v9, v8

    .line 119
    int-to-float v11, v9

    .line 120
    iget-wide v8, v5, Le1/b;->u:J

    .line 121
    .line 122
    move/from16 p1, v4

    .line 123
    .line 124
    shr-long v3, v8, v10

    .line 125
    .line 126
    long-to-int v4, v3

    .line 127
    int-to-float v3, v4

    .line 128
    add-float/2addr v3, v12

    .line 129
    and-long v8, v8, v16

    .line 130
    .line 131
    long-to-int v4, v8

    .line 132
    int-to-float v4, v4

    .line 133
    add-float/2addr v4, v11

    .line 134
    invoke-interface {v7}, Le1/d;->a()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-interface {v7}, Le1/d;->L()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/high16 v10, 0x3f800000    # 1.0f

    .line 143
    .line 144
    cmpg-float v10, v8, v10

    .line 145
    .line 146
    if-ltz v10, :cond_6

    .line 147
    .line 148
    const/4 v10, 0x3

    .line 149
    invoke-static {v9, v10}, Lb1/b0;->j(II)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    invoke-interface {v7}, Le1/d;->r()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v10, v2}, Lxc/a;->q(II)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 167
    .line 168
    .line 169
    move v2, v11

    .line 170
    move v3, v12

    .line 171
    move-object v4, v13

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    iget-object v10, v5, Le1/b;->p:Lb1/e;

    .line 174
    .line 175
    if-nez v10, :cond_7

    .line 176
    .line 177
    invoke-static {}, Lb1/b0;->f()Lb1/e;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iput-object v10, v5, Le1/b;->p:Lb1/e;

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v10, v8}, Lb1/e;->c(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v9}, Lb1/e;->d(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v13}, Lb1/e;->f(Lb1/j;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v10, Lb1/e;->b:Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v16, v8

    .line 195
    .line 196
    check-cast v16, Landroid/graphics/Paint;

    .line 197
    .line 198
    move-object v8, v14

    .line 199
    move v9, v12

    .line 200
    move v10, v11

    .line 201
    move v2, v11

    .line 202
    move v11, v3

    .line 203
    move v3, v12

    .line 204
    move v12, v4

    .line 205
    move-object v4, v13

    .line 206
    move-object/from16 v13, v16

    .line 207
    .line 208
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {v14, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Le1/d;->G()Landroid/graphics/Matrix;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move/from16 p1, v4

    .line 223
    .line 224
    move-object v4, v13

    .line 225
    :goto_4
    if-nez v15, :cond_9

    .line 226
    .line 227
    iget-boolean v2, v5, Le1/b;->w:Z

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    const/4 v2, 0x0

    .line 234
    :goto_5
    if-eqz v2, :cond_d

    .line 235
    .line 236
    invoke-interface {v6}, Lb1/l;->f()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Le1/b;->d()Lb1/b0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    instance-of v8, v3, Lb1/x;

    .line 244
    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    invoke-virtual {v3}, Lb1/b0;->p()La1/c;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v8, 0x1

    .line 252
    invoke-interface {v6, v3, v8}, Lb1/l;->h(La1/c;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    instance-of v8, v3, Lb1/y;

    .line 257
    .line 258
    if-eqz v8, :cond_c

    .line 259
    .line 260
    iget-object v8, v5, Le1/b;->m:Lb1/g;

    .line 261
    .line 262
    if-eqz v8, :cond_b

    .line 263
    .line 264
    iget-object v9, v8, Lb1/g;->a:Landroid/graphics/Path;

    .line 265
    .line 266
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    invoke-static {}, Lb1/i;->a()Lb1/g;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iput-object v8, v5, Le1/b;->m:Lb1/g;

    .line 275
    .line 276
    :goto_6
    check-cast v3, Lb1/y;

    .line 277
    .line 278
    iget-object v3, v3, Lb1/y;->e:La1/d;

    .line 279
    .line 280
    invoke-static {v8, v3}, Landroid/support/v4/media/a;->f(Lb1/a0;La1/d;)V

    .line 281
    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    invoke-interface {v6, v8, v9}, Lb1/l;->q(Lb1/a0;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    const/4 v9, 0x1

    .line 289
    instance-of v8, v3, Lb1/w;

    .line 290
    .line 291
    if-eqz v8, :cond_d

    .line 292
    .line 293
    check-cast v3, Lb1/w;

    .line 294
    .line 295
    iget-object v3, v3, Lb1/w;->e:Lb1/g;

    .line 296
    .line 297
    invoke-interface {v6, v3, v9}, Lb1/l;->q(Lb1/a0;I)V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_7
    if-eqz v0, :cond_13

    .line 301
    .line 302
    iget-object v0, v0, Le1/b;->r:Le0/j;

    .line 303
    .line 304
    iget-boolean v3, v0, Le0/j;->a:Z

    .line 305
    .line 306
    if-nez v3, :cond_e

    .line 307
    .line 308
    const-string v3, "Only add dependencies during a tracking"

    .line 309
    .line 310
    invoke-static {v3}, Lb1/v;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    iget-object v3, v0, Le0/j;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lr/f0;

    .line 316
    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    iget-object v3, v0, Le0/j;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Le1/b;

    .line 326
    .line 327
    if-eqz v3, :cond_10

    .line 328
    .line 329
    sget v3, Lr/l0;->a:I

    .line 330
    .line 331
    new-instance v3, Lr/f0;

    .line 332
    .line 333
    invoke-direct {v3}, Lr/f0;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v8, v0, Le0/j;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, Le1/b;

    .line 339
    .line 340
    invoke-static {v8}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v8}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v5}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iput-object v3, v0, Le0/j;->d:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v4, v0, Le0/j;->b:Ljava/lang/Object;

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_10
    iput-object v5, v0, Le0/j;->b:Ljava/lang/Object;

    .line 355
    .line 356
    :goto_8
    iget-object v3, v0, Le0/j;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lr/f0;

    .line 359
    .line 360
    if-eqz v3, :cond_11

    .line 361
    .line 362
    invoke-virtual {v3, v5}, Lr/f0;->j(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v3, 0x1

    .line 367
    xor-int/2addr v0, v3

    .line 368
    goto :goto_9

    .line 369
    :cond_11
    const/4 v3, 0x1

    .line 370
    iget-object v8, v0, Le0/j;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v8, Le1/b;

    .line 373
    .line 374
    if-eq v8, v5, :cond_12

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    goto :goto_9

    .line 378
    :cond_12
    iput-object v4, v0, Le0/j;->c:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    :goto_9
    if-eqz v0, :cond_13

    .line 382
    .line 383
    iget v0, v5, Le1/b;->q:I

    .line 384
    .line 385
    add-int/2addr v0, v3

    .line 386
    iput v0, v5, Le1/b;->q:I

    .line 387
    .line 388
    :cond_13
    invoke-static {v6}, Lb1/c;->a(Lb1/l;)Landroid/graphics/Canvas;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_14

    .line 397
    .line 398
    invoke-interface {v7}, Le1/d;->H()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    :cond_14
    move-object/from16 p2, v14

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_15
    iget-object v0, v5, Le1/b;->o:Ld1/b;

    .line 408
    .line 409
    if-nez v0, :cond_16

    .line 410
    .line 411
    new-instance v0, Ld1/b;

    .line 412
    .line 413
    invoke-direct {v0}, Ld1/b;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v0, v5, Le1/b;->o:Ld1/b;

    .line 417
    .line 418
    :cond_16
    iget-object v3, v5, Le1/b;->b:Ln2/c;

    .line 419
    .line 420
    iget-object v4, v5, Le1/b;->c:Ln2/h;

    .line 421
    .line 422
    iget-wide v7, v5, Le1/b;->u:J

    .line 423
    .line 424
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->T(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    iget-object v9, v0, Ld1/b;->b:La4/t;

    .line 429
    .line 430
    invoke-virtual {v9}, La4/t;->u()Ln2/c;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v9}, La4/t;->A()Ln2/h;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v9}, La4/t;->s()Lb1/l;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    move-object/from16 p2, v14

    .line 443
    .line 444
    invoke-virtual {v9}, La4/t;->C()J

    .line 445
    .line 446
    .line 447
    move-result-wide v13

    .line 448
    iget-object v1, v9, La4/t;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Le1/b;

    .line 451
    .line 452
    invoke-virtual {v9, v3}, La4/t;->Q(Ln2/c;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v4}, La4/t;->T(Ln2/h;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v6}, La4/t;->P(Lb1/l;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v7, v8}, La4/t;->U(J)V

    .line 462
    .line 463
    .line 464
    iput-object v5, v9, La4/t;->c:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v6}, Lb1/l;->f()V

    .line 467
    .line 468
    .line 469
    :try_start_1
    invoke-virtual {v5, v0}, Le1/b;->c(Ld1/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    .line 471
    .line 472
    invoke-interface {v6}, Lb1/l;->l()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v10}, La4/t;->Q(Ln2/c;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v11}, La4/t;->T(Ln2/h;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v12}, La4/t;->P(Lb1/l;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v13, v14}, La4/t;->U(J)V

    .line 485
    .line 486
    .line 487
    iput-object v1, v9, La4/t;->c:Ljava/lang/Object;

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    move-object v2, v0

    .line 492
    invoke-interface {v6}, Lb1/l;->l()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v10}, La4/t;->Q(Ln2/c;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v11}, La4/t;->T(Ln2/h;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v12}, La4/t;->P(Lb1/l;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v13, v14}, La4/t;->U(J)V

    .line 505
    .line 506
    .line 507
    iput-object v1, v9, La4/t;->c:Ljava/lang/Object;

    .line 508
    .line 509
    throw v2

    .line 510
    :goto_a
    invoke-interface {v7, v6}, Le1/d;->K(Lb1/l;)V

    .line 511
    .line 512
    .line 513
    :goto_b
    if-eqz v2, :cond_17

    .line 514
    .line 515
    invoke-interface {v6}, Lb1/l;->l()V

    .line 516
    .line 517
    .line 518
    :cond_17
    if-eqz p1, :cond_18

    .line 519
    .line 520
    invoke-interface {v6}, Lb1/l;->g()V

    .line 521
    .line 522
    .line 523
    :cond_18
    if-nez v15, :cond_19

    .line 524
    .line 525
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 526
    .line 527
    .line 528
    :cond_19
    :goto_c
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/m1;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt1/m1;->a:Le1/b;

    .line 2
    .line 3
    iget-wide v1, v0, Le1/b;->t:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lxc/a;->r(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Le1/b;->t:J

    .line 12
    .line 13
    iget-wide v1, v0, Le1/b;->u:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v4, v3

    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v5

    .line 26
    long-to-int p2, p1

    .line 27
    iget-object p1, v0, Le1/b;->a:Le1/d;

    .line 28
    .line 29
    invoke-interface {p1, v4, v1, v2, p2}, Le1/d;->q(IJI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    iget-object p2, p0, Lt1/m1;->c:Lt1/t;

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    if-lt p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {p1, p2, p2}, Lorg/bitspark/android/utils/k;->v(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lt1/m1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lt1/m1;->o:J

    .line 6
    .line 7
    sget-wide v2, Lb1/j0;->a:J

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    cmp-long v7, v0, v2

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lt1/m1;->a:Le1/b;

    .line 22
    .line 23
    iget-wide v0, v0, Le1/b;->u:J

    .line 24
    .line 25
    iget-wide v2, p0, Lt1/m1;->f:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lad/d;->q(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lt1/m1;->a:Le1/b;

    .line 34
    .line 35
    iget-wide v1, p0, Lt1/m1;->o:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lb1/j0;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-wide v2, p0, Lt1/m1;->f:J

    .line 42
    .line 43
    shr-long/2addr v2, v6

    .line 44
    long-to-int v3, v2

    .line 45
    int-to-float v2, v3

    .line 46
    mul-float v1, v1, v2

    .line 47
    .line 48
    iget-wide v2, p0, Lt1/m1;->o:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Lb1/j0;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-wide v7, p0, Lt1/m1;->f:J

    .line 55
    .line 56
    and-long/2addr v7, v4

    .line 57
    long-to-int v3, v7

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float v2, v2, v3

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v7, v1

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v1, v1

    .line 71
    shl-long/2addr v7, v6

    .line 72
    and-long/2addr v1, v4

    .line 73
    or-long/2addr v1, v7

    .line 74
    iget-wide v7, v0, Le1/b;->v:J

    .line 75
    .line 76
    invoke-static {v7, v8, v1, v2}, La1/b;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    iput-wide v1, v0, Le1/b;->v:J

    .line 83
    .line 84
    iget-object v0, v0, Le1/b;->a:Le1/d;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Le1/d;->u(J)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lt1/m1;->a:Le1/b;

    .line 90
    .line 91
    iget-object v1, p0, Lt1/m1;->k:Ln2/c;

    .line 92
    .line 93
    iget-object v2, p0, Lt1/m1;->l:Ln2/h;

    .line 94
    .line 95
    iget-wide v7, p0, Lt1/m1;->f:J

    .line 96
    .line 97
    iget-wide v9, v0, Le1/b;->u:J

    .line 98
    .line 99
    invoke-static {v9, v10, v7, v8}, Lad/d;->q(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v9, v0, Le1/b;->a:Le1/d;

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    iput-wide v7, v0, Le1/b;->u:J

    .line 108
    .line 109
    iget-wide v10, v0, Le1/b;->t:J

    .line 110
    .line 111
    shr-long v12, v10, v6

    .line 112
    .line 113
    long-to-int v3, v12

    .line 114
    and-long/2addr v4, v10

    .line 115
    long-to-int v5, v4

    .line 116
    invoke-interface {v9, v3, v7, v8, v5}, Le1/d;->q(IJI)V

    .line 117
    .line 118
    .line 119
    iget-wide v3, v0, Le1/b;->i:J

    .line 120
    .line 121
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v7, v3, v5

    .line 127
    .line 128
    if-nez v7, :cond_2

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    iput-boolean v3, v0, Le1/b;->g:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Le1/b;->a()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iput-object v1, v0, Le1/b;->b:Ln2/c;

    .line 137
    .line 138
    iput-object v2, v0, Le1/b;->c:Ln2/h;

    .line 139
    .line 140
    iget-object v3, p0, Lt1/m1;->u:Lb1/f0;

    .line 141
    .line 142
    iput-object v3, v0, Le1/b;->d:Lvc/k;

    .line 143
    .line 144
    iget-object v3, v0, Le1/b;->e:Lb1/f0;

    .line 145
    .line 146
    invoke-interface {v9, v1, v2, v0, v3}, Le1/d;->w(Ln2/c;Ln2/h;Le1/b;Lb1/f0;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lt1/m1;->j:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lt1/m1;->j:Z

    .line 155
    .line 156
    iget-object v1, p0, Lt1/m1;->c:Lt1/t;

    .line 157
    .line 158
    invoke-virtual {v1, p0, v0}, Lt1/t;->u(Ls1/g1;Z)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt1/m1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lt1/m1;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt1/m1;->c:Lt1/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lt1/m1;->j:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lt1/m1;->j:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lt1/t;->u(Ls1/g1;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(La1/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1/m1;->k()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lt1/m1;->l()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Lt1/m1;->s:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p1, La1/a;->a:F

    .line 20
    .line 21
    iput p2, p1, La1/a;->b:F

    .line 22
    .line 23
    iput p2, p1, La1/a;->c:F

    .line 24
    .line 25
    iput p2, p1, La1/a;->d:F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p2, p1}, Lb1/b0;->s([FLa1/a;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final k()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/m1;->i:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb1/b0;->h()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt1/m1;->i:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lt1/m1;->r:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    aget v1, v0, v3

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    iput-boolean v3, p0, Lt1/m1;->r:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lt1/m1;->l()[F

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v4, p0, Lt1/m1;->s:Z

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {v1, v0}, Lt1/i0;->h([F[F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    aput v1, v0, v3

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :goto_0
    return-object v0
.end method

.method public final l()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lt1/m1;->q:Z

    .line 4
    .line 5
    iget-object v2, v0, Lt1/m1;->h:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lt1/m1;->a:Le1/b;

    .line 10
    .line 11
    iget-wide v3, v1, Le1/b;->v:J

    .line 12
    .line 13
    const-wide v5, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v5, v3

    .line 19
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v9, v5, v7

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    iget-wide v3, v0, Lt1/m1;->f:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->T(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lj8/d;->q(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_0
    const/16 v5, 0x20

    .line 39
    .line 40
    shr-long v5, v3, v5

    .line 41
    .line 42
    long-to-int v6, v5

    .line 43
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v6

    .line 53
    long-to-int v4, v3

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, v1, Le1/b;->a:Le1/d;

    .line 59
    .line 60
    invoke-interface {v1}, Le1/d;->B()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Le1/d;->x()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Le1/d;->D()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Le1/d;->s()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Le1/d;->t()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Le1/d;->n()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Le1/d;->J()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double v11, v11, v13

    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 108
    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    mul-float v17, v14, v7

    .line 112
    .line 113
    sub-float v13, v13, v17

    .line 114
    .line 115
    mul-float v6, v6, v7

    .line 116
    .line 117
    mul-float v17, v14, v11

    .line 118
    .line 119
    add-float v17, v17, v6

    .line 120
    .line 121
    float-to-double v14, v8

    .line 122
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double v20, v14, v18

    .line 128
    .line 129
    move v8, v7

    .line 130
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    double-to-float v6, v6

    .line 135
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    double-to-float v14, v14

    .line 140
    neg-float v15, v6

    .line 141
    mul-float v16, v8, v6

    .line 142
    .line 143
    mul-float v8, v8, v14

    .line 144
    .line 145
    mul-float v20, v11, v6

    .line 146
    .line 147
    mul-float v21, v11, v14

    .line 148
    .line 149
    mul-float v22, v4, v14

    .line 150
    .line 151
    mul-float v23, v17, v6

    .line 152
    .line 153
    add-float v23, v23, v22

    .line 154
    .line 155
    neg-float v4, v4

    .line 156
    mul-float v4, v4, v6

    .line 157
    .line 158
    mul-float v17, v17, v14

    .line 159
    .line 160
    add-float v17, v17, v4

    .line 161
    .line 162
    move v4, v8

    .line 163
    float-to-double v7, v9

    .line 164
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double v7, v7, v18

    .line 170
    .line 171
    move v9, v5

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    double-to-float v5, v5

    .line 177
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    double-to-float v6, v6

    .line 182
    neg-float v7, v5

    .line 183
    mul-float v8, v7, v14

    .line 184
    .line 185
    mul-float v19, v6, v16

    .line 186
    .line 187
    add-float v19, v19, v8

    .line 188
    .line 189
    mul-float v14, v14, v6

    .line 190
    .line 191
    mul-float v16, v16, v5

    .line 192
    .line 193
    add-float v16, v16, v14

    .line 194
    .line 195
    mul-float v8, v5, v11

    .line 196
    .line 197
    mul-float v11, v11, v6

    .line 198
    .line 199
    mul-float v7, v7, v15

    .line 200
    .line 201
    mul-float v14, v6, v4

    .line 202
    .line 203
    add-float/2addr v14, v7

    .line 204
    mul-float v6, v6, v15

    .line 205
    .line 206
    mul-float v5, v5, v4

    .line 207
    .line 208
    add-float/2addr v5, v6

    .line 209
    mul-float v16, v16, v10

    .line 210
    .line 211
    mul-float v8, v8, v10

    .line 212
    .line 213
    mul-float v5, v5, v10

    .line 214
    .line 215
    mul-float v19, v19, v1

    .line 216
    .line 217
    mul-float v11, v11, v1

    .line 218
    .line 219
    mul-float v14, v14, v1

    .line 220
    .line 221
    const/high16 v1, 0x3f800000    # 1.0f

    .line 222
    .line 223
    mul-float v20, v20, v1

    .line 224
    .line 225
    mul-float v12, v12, v1

    .line 226
    .line 227
    mul-float v21, v21, v1

    .line 228
    .line 229
    array-length v1, v2

    .line 230
    const/16 v4, 0x10

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    if-ge v1, v4, :cond_1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    aput v16, v2, v7

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    aput v8, v2, v1

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    aput v5, v2, v1

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    const/4 v4, 0x0

    .line 246
    aput v4, v2, v1

    .line 247
    .line 248
    const/4 v1, 0x4

    .line 249
    aput v19, v2, v1

    .line 250
    .line 251
    const/4 v1, 0x5

    .line 252
    aput v11, v2, v1

    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    aput v14, v2, v1

    .line 256
    .line 257
    const/4 v1, 0x7

    .line 258
    aput v4, v2, v1

    .line 259
    .line 260
    const/16 v1, 0x8

    .line 261
    .line 262
    aput v20, v2, v1

    .line 263
    .line 264
    const/16 v1, 0x9

    .line 265
    .line 266
    aput v12, v2, v1

    .line 267
    .line 268
    const/16 v1, 0xa

    .line 269
    .line 270
    aput v21, v2, v1

    .line 271
    .line 272
    const/16 v1, 0xb

    .line 273
    .line 274
    aput v4, v2, v1

    .line 275
    .line 276
    neg-float v1, v9

    .line 277
    mul-float v16, v16, v1

    .line 278
    .line 279
    mul-float v19, v19, v3

    .line 280
    .line 281
    sub-float v16, v16, v19

    .line 282
    .line 283
    add-float v16, v16, v23

    .line 284
    .line 285
    add-float v16, v16, v9

    .line 286
    .line 287
    const/16 v4, 0xc

    .line 288
    .line 289
    aput v16, v2, v4

    .line 290
    .line 291
    mul-float v8, v8, v1

    .line 292
    .line 293
    mul-float v11, v11, v3

    .line 294
    .line 295
    sub-float/2addr v8, v11

    .line 296
    add-float/2addr v8, v13

    .line 297
    add-float/2addr v8, v3

    .line 298
    const/16 v4, 0xd

    .line 299
    .line 300
    aput v8, v2, v4

    .line 301
    .line 302
    mul-float v1, v1, v5

    .line 303
    .line 304
    mul-float v3, v3, v14

    .line 305
    .line 306
    sub-float/2addr v1, v3

    .line 307
    add-float v1, v1, v17

    .line 308
    .line 309
    const/16 v3, 0xe

    .line 310
    .line 311
    aput v1, v2, v3

    .line 312
    .line 313
    const/16 v1, 0xf

    .line 314
    .line 315
    const/high16 v3, 0x3f800000    # 1.0f

    .line 316
    .line 317
    aput v3, v2, v1

    .line 318
    .line 319
    :goto_0
    iput-boolean v7, v0, Lt1/m1;->q:Z

    .line 320
    .line 321
    invoke-static {v2}, Lb1/b0;->q([F)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iput-boolean v1, v0, Lt1/m1;->s:Z

    .line 326
    .line 327
    :cond_2
    return-object v2
.end method
