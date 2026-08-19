.class public final Le1/b;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Le1/d;

.field public b:Ln2/c;

.field public c:Ln2/h;

.field public d:Lvc/k;

.field public final e:Lb1/f0;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lb1/b0;

.field public l:Lb1/g;

.field public m:Lb1/g;

.field public n:Z

.field public o:Ld1/b;

.field public p:Lb1/e;

.field public q:I

.field public final r:Le0/j;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Le1/j;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Le1/j;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Le1/c;->e:Le1/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Le1/c;->a()Z

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Le1/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/b;->a:Le1/d;

    .line 5
    .line 6
    sget-object v0, Ld1/c;->a:Ln2/d;

    .line 7
    .line 8
    iput-object v0, p0, Le1/b;->b:Ln2/c;

    .line 9
    .line 10
    sget-object v0, Ln2/h;->a:Ln2/h;

    .line 11
    .line 12
    iput-object v0, p0, Le1/b;->c:Ln2/h;

    .line 13
    .line 14
    sget-object v0, Le1/a;->b:Le1/a;

    .line 15
    .line 16
    iput-object v0, p0, Le1/b;->d:Lvc/k;

    .line 17
    .line 18
    new-instance v0, Lb1/f0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Lb1/f0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le1/b;->e:Lb1/f0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Le1/b;->g:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Le1/b;->h:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Le1/b;->i:J

    .line 39
    .line 40
    new-instance v4, Le0/j;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Le1/b;->r:Le0/j;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4}, Le1/d;->C(Z)V

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Le1/b;->t:J

    .line 52
    .line 53
    iput-wide v0, p0, Le1/b;->u:J

    .line 54
    .line 55
    iput-wide v2, p0, Le1/b;->v:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Le1/b;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    iget-boolean v1, v0, Le1/b;->w:Z

    .line 9
    .line 10
    iget-object v3, v0, Le1/b;->a:Le1/d;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Le1/d;->I()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v3, v2}, Le1/d;->C(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v3, v4, v5, v6}, Le1/d;->p(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Le1/b;->l:Lb1/g;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    iget-object v8, v0, Le1/b;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Le1/b;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    iget-object v9, v1, Lb1/g;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {v9, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 60
    .line 61
    .line 62
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v11, 0x1c

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    if-gt v10, v11, :cond_5

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/graphics/Path;->isConvex()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v9, v0, Le1/b;->f:Landroid/graphics/Outline;

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-boolean v12, v0, Le1/b;->n:Z

    .line 84
    .line 85
    move-object v11, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    iget-object v11, v0, Le1/b;->f:Landroid/graphics/Outline;

    .line 88
    .line 89
    if-nez v11, :cond_6

    .line 90
    .line 91
    new-instance v11, Landroid/graphics/Outline;

    .line 92
    .line 93
    invoke-direct {v11}, Landroid/graphics/Outline;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v11, v0, Le1/b;->f:Landroid/graphics/Outline;

    .line 97
    .line 98
    :cond_6
    const/16 v13, 0x1e

    .line 99
    .line 100
    if-lt v10, v13, :cond_7

    .line 101
    .line 102
    invoke-static {v11, v9}, Landroidx/mediarouter/media/s0;->k(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual {v11, v9}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v11}, Landroid/graphics/Outline;->canClip()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    xor-int/2addr v9, v12

    .line 114
    iput-boolean v9, v0, Le1/b;->n:Z

    .line 115
    .line 116
    :goto_3
    iput-object v1, v0, Le1/b;->l:Lb1/g;

    .line 117
    .line 118
    if-eqz v11, :cond_8

    .line 119
    .line 120
    invoke-interface {v3}, Le1/d;->a()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v11, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    move-object v4, v11

    .line 128
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-long v9, v1

    .line 145
    shl-long/2addr v9, v7

    .line 146
    int-to-long v7, v8

    .line 147
    and-long/2addr v5, v7

    .line 148
    or-long/2addr v5, v9

    .line 149
    invoke-interface {v3, v4, v5, v6}, Le1/d;->p(Landroid/graphics/Outline;J)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v0, Le1/b;->n:Z

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-boolean v1, v0, Le1/b;->w:Z

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-interface {v3, v2}, Le1/d;->C(Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Le1/d;->f()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_9
    iget-boolean v1, v0, Le1/b;->w:Z

    .line 169
    .line 170
    invoke-interface {v3, v1}, Le1/d;->C(Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_a
    iget-boolean v1, v0, Le1/b;->w:Z

    .line 176
    .line 177
    invoke-interface {v3, v1}, Le1/d;->C(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Le1/b;->f:Landroid/graphics/Outline;

    .line 181
    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    new-instance v1, Landroid/graphics/Outline;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Le1/b;->f:Landroid/graphics/Outline;

    .line 190
    .line 191
    :cond_b
    iget-wide v8, v0, Le1/b;->u:J

    .line 192
    .line 193
    invoke-static {v8, v9}, Lcom/bumptech/glide/e;->T(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    iget-wide v10, v0, Le1/b;->h:J

    .line 198
    .line 199
    iget-wide v12, v0, Le1/b;->i:J

    .line 200
    .line 201
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v4, v12, v14

    .line 207
    .line 208
    if-nez v4, :cond_c

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    move-wide v8, v12

    .line 212
    :goto_4
    shr-long v12, v10, v7

    .line 213
    .line 214
    long-to-int v4, v12

    .line 215
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    and-long/2addr v10, v5

    .line 224
    long-to-int v11, v10

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    shr-long v13, v8, v7

    .line 238
    .line 239
    long-to-int v14, v13

    .line 240
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    add-float/2addr v13, v4

    .line 245
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    and-long/2addr v8, v5

    .line 254
    long-to-int v15, v8

    .line 255
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    add-float/2addr v8, v11

    .line 260
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    iget v11, v0, Le1/b;->j:F

    .line 265
    .line 266
    move-object v8, v1

    .line 267
    move v9, v12

    .line 268
    move/from16 v16, v11

    .line 269
    .line 270
    move v11, v4

    .line 271
    move v12, v13

    .line 272
    move/from16 v13, v16

    .line 273
    .line 274
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Le1/d;->a()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v1, v4}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    int-to-long v9, v4

    .line 301
    shl-long/2addr v9, v7

    .line 302
    int-to-long v7, v8

    .line 303
    and-long v4, v7, v5

    .line 304
    .line 305
    or-long/2addr v4, v9

    .line 306
    invoke-interface {v3, v1, v4, v5}, Le1/d;->p(Landroid/graphics/Outline;J)V

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_5
    iput-boolean v2, v0, Le1/b;->g:Z

    .line 310
    .line 311
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Le1/b;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget v1, v0, Le1/b;->q:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Le1/b;->r:Le0/j;

    .line 12
    .line 13
    iget-object v2, v1, Le0/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Le1/b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Le1/b;->e()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Le0/j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Le0/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lr/f0;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v2, v1, Lr/f0;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Lr/f0;->a:[J

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    add-int/lit8 v4, v4, -0x2

    .line 37
    .line 38
    if-ltz v4, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    aget-wide v7, v3, v6

    .line 43
    .line 44
    not-long v9, v7

    .line 45
    const/4 v11, 0x7

    .line 46
    shl-long/2addr v9, v11

    .line 47
    and-long/2addr v9, v7

    .line 48
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v9, v11

    .line 54
    cmp-long v13, v9, v11

    .line 55
    .line 56
    if-eqz v13, :cond_3

    .line 57
    .line 58
    sub-int v9, v6, v4

    .line 59
    .line 60
    not-int v9, v9

    .line 61
    ushr-int/lit8 v9, v9, 0x1f

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v9, v9, 0x8

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_1
    if-ge v11, v9, :cond_2

    .line 69
    .line 70
    const-wide/16 v12, 0xff

    .line 71
    .line 72
    and-long/2addr v12, v7

    .line 73
    const-wide/16 v14, 0x80

    .line 74
    .line 75
    cmp-long v16, v12, v14

    .line 76
    .line 77
    if-gez v16, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v12, v6, 0x3

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    aget-object v12, v2, v12

    .line 83
    .line 84
    check-cast v12, Le1/b;

    .line 85
    .line 86
    invoke-virtual {v12}, Le1/b;->e()V

    .line 87
    .line 88
    .line 89
    :cond_1
    shr-long/2addr v7, v10

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v9, v10, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v6, v4, :cond_4

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Lr/f0;->b()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, v0, Le1/b;->a:Le1/d;

    .line 104
    .line 105
    invoke-interface {v1}, Le1/d;->f()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final c(Ld1/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Le1/b;->r:Le0/j;

    .line 5
    .line 6
    iget-object v3, v2, Le0/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Le1/b;

    .line 9
    .line 10
    iput-object v3, v2, Le0/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v2, Le0/j;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lr/f0;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lr/f0;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v2, Le0/j;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lr/f0;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget v4, Lr/l0;->a:I

    .line 31
    .line 32
    new-instance v4, Lr/f0;

    .line 33
    .line 34
    invoke-direct {v4}, Lr/f0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v2, Le0/j;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4, v3}, Lr/f0;->i(Lr/f0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lr/f0;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v1, v2, Le0/j;->a:Z

    .line 46
    .line 47
    iget-object v3, v0, Le1/b;->d:Lvc/k;

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-interface {v3, v4}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-boolean v3, v2, Le0/j;->a:Z

    .line 56
    .line 57
    iget-object v4, v2, Le0/j;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Le1/b;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Le1/b;->e()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v2, Le0/j;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lr/f0;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2}, Lr/f0;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    iget-object v4, v2, Lr/f0;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, v2, Lr/f0;->a:[J

    .line 81
    .line 82
    array-length v6, v5

    .line 83
    add-int/lit8 v6, v6, -0x2

    .line 84
    .line 85
    if-ltz v6, :cond_6

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_0
    aget-wide v8, v5, v7

    .line 89
    .line 90
    not-long v10, v8

    .line 91
    const/4 v12, 0x7

    .line 92
    shl-long/2addr v10, v12

    .line 93
    and-long/2addr v10, v8

    .line 94
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v10, v12

    .line 100
    cmp-long v14, v10, v12

    .line 101
    .line 102
    if-eqz v14, :cond_5

    .line 103
    .line 104
    sub-int v10, v7, v6

    .line 105
    .line 106
    not-int v10, v10

    .line 107
    ushr-int/lit8 v10, v10, 0x1f

    .line 108
    .line 109
    const/16 v11, 0x8

    .line 110
    .line 111
    rsub-int/lit8 v10, v10, 0x8

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_1
    if-ge v12, v10, :cond_4

    .line 115
    .line 116
    const-wide/16 v13, 0xff

    .line 117
    .line 118
    and-long/2addr v13, v8

    .line 119
    const-wide/16 v15, 0x80

    .line 120
    .line 121
    cmp-long v17, v13, v15

    .line 122
    .line 123
    if-gez v17, :cond_3

    .line 124
    .line 125
    shl-int/lit8 v13, v7, 0x3

    .line 126
    .line 127
    add-int/2addr v13, v12

    .line 128
    aget-object v13, v4, v13

    .line 129
    .line 130
    check-cast v13, Le1/b;

    .line 131
    .line 132
    invoke-virtual {v13}, Le1/b;->e()V

    .line 133
    .line 134
    .line 135
    :cond_3
    shr-long/2addr v8, v11

    .line 136
    add-int/2addr v12, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    if-ne v10, v11, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v7, v6, :cond_6

    .line 141
    .line 142
    add-int/2addr v7, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {v2}, Lr/f0;->b()V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public final d()Lb1/b0;
    .locals 13

    .line 1
    iget-object v0, p0, Le1/b;->k:Lb1/b0;

    .line 2
    .line 3
    iget-object v1, p0, Le1/b;->l:Lb1/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lb1/w;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb1/w;-><init>(Lb1/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le1/b;->k:Lb1/b0;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-wide v0, p0, Le1/b;->u:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->T(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Le1/b;->h:J

    .line 26
    .line 27
    iget-wide v4, p0, Le1/b;->i:J

    .line 28
    .line 29
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-wide v0, v4

    .line 40
    :goto_0
    const/16 v4, 0x20

    .line 41
    .line 42
    shr-long v5, v2, v4

    .line 43
    .line 44
    long-to-int v6, v5

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-wide v5, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v2, v5

    .line 55
    long-to-int v3, v2

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    shr-long v2, v0, v4

    .line 61
    .line 62
    long-to-int v3, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-float v9, v2, v7

    .line 68
    .line 69
    and-long/2addr v0, v5

    .line 70
    long-to-int v1, v0

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-float v10, v0, v8

    .line 76
    .line 77
    iget v0, p0, Le1/b;->j:F

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    cmpl-float v1, v0, v1

    .line 81
    .line 82
    if-lez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lb1/y;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v2, v2

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v11, v0

    .line 96
    shl-long/2addr v2, v4

    .line 97
    and-long v4, v11, v5

    .line 98
    .line 99
    or-long v11, v2, v4

    .line 100
    .line 101
    invoke-static/range {v7 .. v12}, Lh8/a;->s(FFFFJ)La1/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lb1/y;-><init>(La1/d;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v0, Lb1/x;

    .line 111
    .line 112
    new-instance v1, La1/c;

    .line 113
    .line 114
    invoke-direct {v1, v7, v8, v9, v10}, La1/c;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lb1/x;-><init>(La1/c;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iput-object v0, p0, Le1/b;->k:Lb1/b0;

    .line 121
    .line 122
    :goto_2
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Le1/b;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Le1/b;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Le1/b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/b;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La1/b;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Le1/b;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, La1/e;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Le1/b;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Le1/b;->l:Lb1/g;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Le1/b;->k:Lb1/b0;

    .line 29
    .line 30
    iput-object v0, p0, Le1/b;->l:Lb1/g;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Le1/b;->g:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Le1/b;->n:Z

    .line 37
    .line 38
    iput-wide p1, p0, Le1/b;->h:J

    .line 39
    .line 40
    iput-wide p3, p0, Le1/b;->i:J

    .line 41
    .line 42
    iput p5, p0, Le1/b;->j:F

    .line 43
    .line 44
    invoke-virtual {p0}, Le1/b;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
