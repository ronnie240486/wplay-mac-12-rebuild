.class public final Lr/f0;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Lr/f0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr/k0;->a:[J

    iput-object v0, p0, Lr/f0;->a:[J

    .line 3
    sget-object v0, Ls/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lr/f0;->b:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lr/k0;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr/f0;->f(I)V

    return-void

    .line 5
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 6
    invoke-static {p1}, Ls/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lr/f0;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/f0;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lr/f0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p1, p0, Lr/f0;->d:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/f0;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lr/f0;->a:[J

    .line 5
    .line 6
    sget-object v2, Lr/k0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lic/m;->P0([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr/f0;->a:[J

    .line 14
    .line 15
    iget v2, p0, Lr/f0;->c:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lr/f0;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lr/f0;->c:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lic/m;->O0([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lr/f0;->c:I

    .line 41
    .line 42
    invoke-static {v0}, Lr/k0;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lr/f0;->d:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lr/f0;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int v3, v3, v4

    .line 18
    .line 19
    shl-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Lr/f0;->c:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    and-int/2addr v3, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, v0, Lr/f0;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v8, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 v9, v3, 0x7

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    aget-wide v10, v7, v8

    .line 39
    .line 40
    ushr-long/2addr v10, v9

    .line 41
    const/4 v12, 0x1

    .line 42
    add-int/2addr v8, v12

    .line 43
    aget-wide v13, v7, v8

    .line 44
    .line 45
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    .line 47
    shl-long v7, v13, v7

    .line 48
    .line 49
    int-to-long v13, v9

    .line 50
    neg-long v13, v13

    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    shr-long/2addr v13, v9

    .line 54
    and-long/2addr v7, v13

    .line 55
    or-long/2addr v7, v10

    .line 56
    int-to-long v9, v4

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v9, v9, v13

    .line 63
    .line 64
    xor-long/2addr v9, v7

    .line 65
    sub-long v13, v9, v13

    .line 66
    .line 67
    not-long v9, v9

    .line 68
    and-long/2addr v9, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v9, v13

    .line 75
    :goto_2
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmp-long v11, v9, v15

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v3

    .line 88
    and-int/2addr v11, v5

    .line 89
    iget-object v15, v0, Lr/f0;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v15, v15, v11

    .line 92
    .line 93
    invoke-static {v15, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-wide/16 v15, 0x1

    .line 101
    .line 102
    sub-long v15, v9, v15

    .line 103
    .line 104
    and-long/2addr v9, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v9, v7

    .line 107
    const/4 v11, 0x6

    .line 108
    shl-long/2addr v9, v11

    .line 109
    and-long/2addr v7, v9

    .line 110
    and-long/2addr v7, v13

    .line 111
    cmp-long v9, v7, v15

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    :goto_3
    if-ltz v11, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_3
    return v2

    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v3, v6

    .line 123
    and-int/2addr v3, v5

    .line 124
    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int v3, v3, v4

    .line 17
    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, Lr/f0;->c:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    iget-object v9, v0, Lr/f0;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v15, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    .line 47
    shl-long v9, v15, v9

    .line 48
    .line 49
    int-to-long v14, v11

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v11, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v11

    .line 54
    and-long/2addr v9, v14

    .line 55
    or-long/2addr v9, v12

    .line 56
    int-to-long v11, v3

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v17, v11, v13

    .line 63
    .line 64
    move/from16 v19, v3

    .line 65
    .line 66
    xor-long v2, v9, v17

    .line 67
    .line 68
    sub-long v13, v2, v13

    .line 69
    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v13

    .line 72
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v13

    .line 78
    :goto_2
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    cmp-long v20, v2, v17

    .line 81
    .line 82
    if-eqz v20, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    shr-int/lit8 v17, v17, 0x3

    .line 89
    .line 90
    add-int v17, v7, v17

    .line 91
    .line 92
    and-int v17, v17, v6

    .line 93
    .line 94
    iget-object v15, v0, Lr/f0;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v15, v15, v17

    .line 97
    .line 98
    invoke-static {v15, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_1

    .line 103
    .line 104
    return v17

    .line 105
    :cond_1
    const-wide/16 v17, 0x1

    .line 106
    .line 107
    sub-long v17, v2, v17

    .line 108
    .line 109
    and-long v2, v2, v17

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    not-long v2, v9

    .line 113
    const/4 v15, 0x6

    .line 114
    shl-long/2addr v2, v15

    .line 115
    and-long/2addr v2, v9

    .line 116
    and-long/2addr v2, v13

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    cmp-long v10, v2, v17

    .line 120
    .line 121
    if-eqz v10, :cond_11

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lr/f0;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, Lr/f0;->e:I

    .line 128
    .line 129
    const/4 v3, 0x7

    .line 130
    const-wide/16 v6, 0x80

    .line 131
    .line 132
    const-wide/16 v17, 0xff

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    iget-object v2, v0, Lr/f0;->a:[J

    .line 137
    .line 138
    shr-int/lit8 v8, v1, 0x3

    .line 139
    .line 140
    aget-wide v21, v2, v8

    .line 141
    .line 142
    and-int/lit8 v2, v1, 0x7

    .line 143
    .line 144
    shl-int/lit8 v2, v2, 0x3

    .line 145
    .line 146
    shr-long v21, v21, v2

    .line 147
    .line 148
    and-long v21, v21, v17

    .line 149
    .line 150
    const-wide/16 v23, 0xfe

    .line 151
    .line 152
    cmp-long v2, v21, v23

    .line 153
    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    :cond_3
    move-wide/from16 v23, v11

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_4
    iget v1, v0, Lr/f0;->c:I

    .line 163
    .line 164
    if-le v1, v9, :cond_d

    .line 165
    .line 166
    iget v2, v0, Lr/f0;->d:I

    .line 167
    .line 168
    int-to-long v9, v2

    .line 169
    const-wide/16 v25, 0x20

    .line 170
    .line 171
    mul-long v9, v9, v25

    .line 172
    .line 173
    int-to-long v1, v1

    .line 174
    const-wide/16 v25, 0x19

    .line 175
    .line 176
    mul-long v1, v1, v25

    .line 177
    .line 178
    const-wide/high16 v25, -0x8000000000000000L

    .line 179
    .line 180
    xor-long v8, v9, v25

    .line 181
    .line 182
    xor-long v1, v1, v25

    .line 183
    .line 184
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-gtz v1, :cond_d

    .line 189
    .line 190
    iget-object v1, v0, Lr/f0;->a:[J

    .line 191
    .line 192
    iget v2, v0, Lr/f0;->c:I

    .line 193
    .line 194
    iget-object v8, v0, Lr/f0;->b:[Ljava/lang/Object;

    .line 195
    .line 196
    add-int/lit8 v9, v2, 0x7

    .line 197
    .line 198
    shr-int/lit8 v9, v9, 0x3

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    :goto_3
    if-ge v15, v9, :cond_5

    .line 202
    .line 203
    aget-wide v27, v1, v15

    .line 204
    .line 205
    move/from16 v22, v5

    .line 206
    .line 207
    and-long v4, v27, v13

    .line 208
    .line 209
    not-long v13, v4

    .line 210
    ushr-long/2addr v4, v3

    .line 211
    add-long/2addr v13, v4

    .line 212
    const-wide v4, -0x101010101010102L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v4, v13

    .line 218
    aput-wide v4, v1, v15

    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    move/from16 v5, v22

    .line 223
    .line 224
    const v4, -0x3361d2af    # -8.293031E7f

    .line 225
    .line 226
    .line 227
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move/from16 v22, v5

    .line 234
    .line 235
    invoke-static {v1}, Lic/m;->R0([J)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-int/lit8 v5, v4, -0x1

    .line 240
    .line 241
    aget-wide v13, v1, v5

    .line 242
    .line 243
    const-wide v27, 0xffffffffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v13, v13, v27

    .line 249
    .line 250
    const-wide/high16 v29, -0x100000000000000L

    .line 251
    .line 252
    or-long v13, v13, v29

    .line 253
    .line 254
    aput-wide v13, v1, v5

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    aget-wide v13, v1, v5

    .line 258
    .line 259
    aput-wide v13, v1, v4

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_4
    if-eq v4, v2, :cond_b

    .line 263
    .line 264
    shr-int/lit8 v5, v4, 0x3

    .line 265
    .line 266
    aget-wide v13, v1, v5

    .line 267
    .line 268
    and-int/lit8 v9, v4, 0x7

    .line 269
    .line 270
    shl-int/lit8 v9, v9, 0x3

    .line 271
    .line 272
    shr-long/2addr v13, v9

    .line 273
    and-long v13, v13, v17

    .line 274
    .line 275
    cmp-long v19, v13, v6

    .line 276
    .line 277
    if-nez v19, :cond_6

    .line 278
    .line 279
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    cmp-long v19, v13, v23

    .line 283
    .line 284
    if-eqz v19, :cond_7

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    aget-object v13, v8, v4

    .line 288
    .line 289
    if-eqz v13, :cond_8

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    const v10, -0x3361d2af    # -8.293031E7f

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    const v10, -0x3361d2af    # -8.293031E7f

    .line 300
    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    :goto_6
    mul-int v13, v13, v10

    .line 304
    .line 305
    shl-int/lit8 v14, v13, 0x10

    .line 306
    .line 307
    xor-int/2addr v13, v14

    .line 308
    ushr-int/lit8 v14, v13, 0x7

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Lr/f0;->e(I)I

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    and-int/2addr v14, v2

    .line 315
    sub-int v20, v19, v14

    .line 316
    .line 317
    and-int v20, v20, v2

    .line 318
    .line 319
    const/16 v21, 0x8

    .line 320
    .line 321
    div-int/lit8 v10, v20, 0x8

    .line 322
    .line 323
    sub-int v14, v4, v14

    .line 324
    .line 325
    and-int/2addr v14, v2

    .line 326
    div-int/lit8 v14, v14, 0x8

    .line 327
    .line 328
    if-ne v10, v14, :cond_9

    .line 329
    .line 330
    and-int/lit8 v10, v13, 0x7f

    .line 331
    .line 332
    int-to-long v13, v10

    .line 333
    aget-wide v19, v1, v5

    .line 334
    .line 335
    shl-long v6, v17, v9

    .line 336
    .line 337
    not-long v6, v6

    .line 338
    and-long v6, v19, v6

    .line 339
    .line 340
    shl-long v9, v13, v9

    .line 341
    .line 342
    or-long/2addr v6, v9

    .line 343
    aput-wide v6, v1, v5

    .line 344
    .line 345
    array-length v5, v1

    .line 346
    const/4 v6, 0x1

    .line 347
    sub-int/2addr v5, v6

    .line 348
    const/4 v6, 0x0

    .line 349
    aget-wide v9, v1, v6

    .line 350
    .line 351
    and-long v6, v9, v27

    .line 352
    .line 353
    or-long v6, v6, v25

    .line 354
    .line 355
    aput-wide v6, v1, v5

    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    :goto_7
    const-wide/16 v6, 0x80

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    shr-int/lit8 v6, v19, 0x3

    .line 363
    .line 364
    aget-wide v31, v1, v6

    .line 365
    .line 366
    and-int/lit8 v7, v19, 0x7

    .line 367
    .line 368
    shl-int/lit8 v7, v7, 0x3

    .line 369
    .line 370
    shr-long v33, v31, v7

    .line 371
    .line 372
    and-long v33, v33, v17

    .line 373
    .line 374
    const-wide/16 v29, 0x80

    .line 375
    .line 376
    cmp-long v10, v33, v29

    .line 377
    .line 378
    if-nez v10, :cond_a

    .line 379
    .line 380
    and-int/lit8 v10, v13, 0x7f

    .line 381
    .line 382
    int-to-long v13, v10

    .line 383
    move/from16 v20, v4

    .line 384
    .line 385
    shl-long v3, v17, v7

    .line 386
    .line 387
    not-long v3, v3

    .line 388
    and-long v3, v31, v3

    .line 389
    .line 390
    shl-long/2addr v13, v7

    .line 391
    or-long/2addr v3, v13

    .line 392
    aput-wide v3, v1, v6

    .line 393
    .line 394
    aget-wide v3, v1, v5

    .line 395
    .line 396
    shl-long v6, v17, v9

    .line 397
    .line 398
    not-long v6, v6

    .line 399
    and-long/2addr v3, v6

    .line 400
    const-wide/16 v6, 0x80

    .line 401
    .line 402
    shl-long v13, v6, v9

    .line 403
    .line 404
    or-long/2addr v3, v13

    .line 405
    aput-wide v3, v1, v5

    .line 406
    .line 407
    aget-object v3, v8, v20

    .line 408
    .line 409
    aput-object v3, v8, v19

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    aput-object v3, v8, v20

    .line 413
    .line 414
    move/from16 v4, v20

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_a
    move/from16 v20, v4

    .line 418
    .line 419
    and-int/lit8 v3, v13, 0x7f

    .line 420
    .line 421
    int-to-long v3, v3

    .line 422
    shl-long v13, v17, v7

    .line 423
    .line 424
    not-long v13, v13

    .line 425
    and-long v13, v31, v13

    .line 426
    .line 427
    shl-long/2addr v3, v7

    .line 428
    or-long/2addr v3, v13

    .line 429
    aput-wide v3, v1, v6

    .line 430
    .line 431
    aget-object v3, v8, v19

    .line 432
    .line 433
    aget-object v4, v8, v20

    .line 434
    .line 435
    aput-object v4, v8, v19

    .line 436
    .line 437
    aput-object v3, v8, v20

    .line 438
    .line 439
    add-int/lit8 v4, v20, -0x1

    .line 440
    .line 441
    :goto_8
    array-length v3, v1

    .line 442
    const/4 v5, 0x1

    .line 443
    sub-int/2addr v3, v5

    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    aget-wide v6, v1, v20

    .line 447
    .line 448
    and-long v6, v6, v27

    .line 449
    .line 450
    or-long v6, v6, v25

    .line 451
    .line 452
    aput-wide v6, v1, v3

    .line 453
    .line 454
    add-int/2addr v4, v5

    .line 455
    const/4 v3, 0x7

    .line 456
    goto :goto_7

    .line 457
    :cond_b
    const/16 v20, 0x0

    .line 458
    .line 459
    iget v1, v0, Lr/f0;->c:I

    .line 460
    .line 461
    invoke-static {v1}, Lr/k0;->a(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget v2, v0, Lr/f0;->d:I

    .line 466
    .line 467
    sub-int/2addr v1, v2

    .line 468
    iput v1, v0, Lr/f0;->e:I

    .line 469
    .line 470
    :cond_c
    move-wide/from16 v23, v11

    .line 471
    .line 472
    move/from16 v2, v22

    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :cond_d
    move/from16 v22, v5

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    iget v1, v0, Lr/f0;->c:I

    .line 481
    .line 482
    invoke-static {v1}, Lr/k0;->c(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget-object v2, v0, Lr/f0;->a:[J

    .line 487
    .line 488
    iget-object v3, v0, Lr/f0;->b:[Ljava/lang/Object;

    .line 489
    .line 490
    iget v4, v0, Lr/f0;->c:I

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lr/f0;->f(I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lr/f0;->a:[J

    .line 496
    .line 497
    iget-object v5, v0, Lr/f0;->b:[Ljava/lang/Object;

    .line 498
    .line 499
    iget v6, v0, Lr/f0;->c:I

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    :goto_9
    if-ge v7, v4, :cond_c

    .line 503
    .line 504
    shr-int/lit8 v8, v7, 0x3

    .line 505
    .line 506
    aget-wide v8, v2, v8

    .line 507
    .line 508
    and-int/lit8 v13, v7, 0x7

    .line 509
    .line 510
    shl-int/lit8 v13, v13, 0x3

    .line 511
    .line 512
    shr-long/2addr v8, v13

    .line 513
    and-long v8, v8, v17

    .line 514
    .line 515
    const-wide/16 v13, 0x80

    .line 516
    .line 517
    cmp-long v15, v8, v13

    .line 518
    .line 519
    if-gez v15, :cond_f

    .line 520
    .line 521
    aget-object v8, v3, v7

    .line 522
    .line 523
    if-eqz v8, :cond_e

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    :goto_a
    const v13, -0x3361d2af    # -8.293031E7f

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_e
    const/4 v9, 0x0

    .line 534
    goto :goto_a

    .line 535
    :goto_b
    mul-int v9, v9, v13

    .line 536
    .line 537
    shl-int/lit8 v14, v9, 0x10

    .line 538
    .line 539
    xor-int/2addr v9, v14

    .line 540
    ushr-int/lit8 v14, v9, 0x7

    .line 541
    .line 542
    invoke-virtual {v0, v14}, Lr/f0;->e(I)I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    and-int/lit8 v9, v9, 0x7f

    .line 547
    .line 548
    move-wide/from16 v23, v11

    .line 549
    .line 550
    int-to-long v10, v9

    .line 551
    shr-int/lit8 v9, v14, 0x3

    .line 552
    .line 553
    and-int/lit8 v12, v14, 0x7

    .line 554
    .line 555
    shl-int/lit8 v12, v12, 0x3

    .line 556
    .line 557
    aget-wide v25, v1, v9

    .line 558
    .line 559
    move/from16 v19, v14

    .line 560
    .line 561
    shl-long v13, v17, v12

    .line 562
    .line 563
    not-long v13, v13

    .line 564
    and-long v13, v25, v13

    .line 565
    .line 566
    shl-long/2addr v10, v12

    .line 567
    or-long v11, v13, v10

    .line 568
    .line 569
    aput-wide v11, v1, v9

    .line 570
    .line 571
    add-int/lit8 v14, v19, -0x7

    .line 572
    .line 573
    and-int v9, v14, v6

    .line 574
    .line 575
    const/4 v10, 0x7

    .line 576
    and-int/lit8 v13, v6, 0x7

    .line 577
    .line 578
    add-int/2addr v9, v13

    .line 579
    shr-int/lit8 v9, v9, 0x3

    .line 580
    .line 581
    aput-wide v11, v1, v9

    .line 582
    .line 583
    aput-object v8, v5, v19

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_f
    move-wide/from16 v23, v11

    .line 587
    .line 588
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 589
    .line 590
    move-wide/from16 v11, v23

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :goto_d
    invoke-virtual {v0, v2}, Lr/f0;->e(I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    :goto_e
    iget v2, v0, Lr/f0;->d:I

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    add-int/2addr v2, v3

    .line 601
    iput v2, v0, Lr/f0;->d:I

    .line 602
    .line 603
    iget v2, v0, Lr/f0;->e:I

    .line 604
    .line 605
    iget-object v4, v0, Lr/f0;->a:[J

    .line 606
    .line 607
    shr-int/lit8 v5, v1, 0x3

    .line 608
    .line 609
    aget-wide v6, v4, v5

    .line 610
    .line 611
    and-int/lit8 v8, v1, 0x7

    .line 612
    .line 613
    shl-int/lit8 v8, v8, 0x3

    .line 614
    .line 615
    shr-long v11, v6, v8

    .line 616
    .line 617
    and-long v11, v11, v17

    .line 618
    .line 619
    const-wide/16 v13, 0x80

    .line 620
    .line 621
    cmp-long v9, v11, v13

    .line 622
    .line 623
    if-nez v9, :cond_10

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_10
    const/4 v3, 0x0

    .line 627
    :goto_f
    sub-int/2addr v2, v3

    .line 628
    iput v2, v0, Lr/f0;->e:I

    .line 629
    .line 630
    iget v2, v0, Lr/f0;->c:I

    .line 631
    .line 632
    shl-long v11, v17, v8

    .line 633
    .line 634
    not-long v11, v11

    .line 635
    and-long/2addr v6, v11

    .line 636
    shl-long v8, v23, v8

    .line 637
    .line 638
    or-long/2addr v6, v8

    .line 639
    aput-wide v6, v4, v5

    .line 640
    .line 641
    add-int/lit8 v3, v1, -0x7

    .line 642
    .line 643
    and-int/2addr v3, v2

    .line 644
    const/4 v5, 0x7

    .line 645
    and-int/2addr v2, v5

    .line 646
    add-int/2addr v3, v2

    .line 647
    shr-int/lit8 v2, v3, 0x3

    .line 648
    .line 649
    aput-wide v6, v4, v2

    .line 650
    .line 651
    return v1

    .line 652
    :cond_11
    move v2, v5

    .line 653
    const/16 v3, 0x8

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    add-int/2addr v8, v3

    .line 658
    add-int/2addr v7, v8

    .line 659
    and-int/2addr v7, v6

    .line 660
    move/from16 v3, v19

    .line 661
    .line 662
    const v4, -0x3361d2af    # -8.293031E7f

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lr/f0;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lr/f0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lr/f0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lr/f0;

    .line 16
    .line 17
    iget v3, v1, Lr/f0;->d:I

    .line 18
    .line 19
    iget v5, v0, Lr/f0;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lr/f0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lr/f0;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v14, v10, v12

    .line 47
    .line 48
    if-eqz v14, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v17, v13, v15

    .line 68
    .line 69
    if-gez v17, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Lr/f0;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lr/k0;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lr/f0;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lr/k0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lic/m;->P0([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lr/f0;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Lr/f0;->c:I

    .line 52
    .line 53
    invoke-static {v0}, Lr/k0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lr/f0;->d:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lr/f0;->e:I

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Ls/a;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    :goto_2
    iput-object p1, p0, Lr/f0;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lr/f0;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lr/f0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr/f0;->c:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget v2, v0, Lr/f0;->d:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget-object v2, v0, Lr/f0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, Lr/f0;->a:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ltz v4, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    aget-wide v7, v3, v6

    .line 22
    .line 23
    not-long v9, v7

    .line 24
    const/4 v11, 0x7

    .line 25
    shl-long/2addr v9, v11

    .line 26
    and-long/2addr v9, v7

    .line 27
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v11

    .line 33
    cmp-long v13, v9, v11

    .line 34
    .line 35
    if-eqz v13, :cond_3

    .line 36
    .line 37
    sub-int v9, v6, v4

    .line 38
    .line 39
    not-int v9, v9

    .line 40
    ushr-int/lit8 v9, v9, 0x1f

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v9, v9, 0x8

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_1
    if-ge v11, v9, :cond_2

    .line 48
    .line 49
    const-wide/16 v12, 0xff

    .line 50
    .line 51
    and-long/2addr v12, v7

    .line 52
    const-wide/16 v14, 0x80

    .line 53
    .line 54
    cmp-long v16, v12, v14

    .line 55
    .line 56
    if-gez v16, :cond_1

    .line 57
    .line 58
    shl-int/lit8 v12, v6, 0x3

    .line 59
    .line 60
    add-int/2addr v12, v11

    .line 61
    aget-object v12, v2, v12

    .line 62
    .line 63
    invoke-static {v12, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-nez v13, :cond_1

    .line 68
    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 v12, 0x0

    .line 77
    :goto_2
    add-int/2addr v1, v12

    .line 78
    :cond_1
    shr-long/2addr v7, v10

    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v9, v10, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eq v6, v4, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return v1
.end method

.method public final i(Lr/f0;)V
    .locals 14

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr/f0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lr/f0;->a:[J

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    aget-wide v4, p1, v3

    .line 18
    .line 19
    not-long v6, v4

    .line 20
    const/4 v8, 0x7

    .line 21
    shl-long/2addr v6, v8

    .line 22
    and-long/2addr v6, v4

    .line 23
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-eqz v10, :cond_2

    .line 32
    .line 33
    sub-int v6, v3, v1

    .line 34
    .line 35
    not-int v6, v6

    .line 36
    ushr-int/lit8 v6, v6, 0x1f

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v6, :cond_1

    .line 44
    .line 45
    const-wide/16 v9, 0xff

    .line 46
    .line 47
    and-long/2addr v9, v4

    .line 48
    const-wide/16 v11, 0x80

    .line 49
    .line 50
    cmp-long v13, v9, v11

    .line 51
    .line 52
    if-gez v13, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v9, v3, 0x3

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    aget-object v9, v0, v9

    .line 58
    .line 59
    invoke-virtual {p0, v9}, Lr/f0;->d(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v11, p0, Lr/f0;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v9, v11, v10

    .line 66
    .line 67
    :cond_0
    shr-long/2addr v4, v7

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v3, v1, :cond_3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int v3, v3, v4

    .line 18
    .line 19
    shl-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Lr/f0;->c:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    and-int/2addr v3, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, v0, Lr/f0;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v8, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 v9, v3, 0x7

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    aget-wide v10, v7, v8

    .line 39
    .line 40
    ushr-long/2addr v10, v9

    .line 41
    const/4 v12, 0x1

    .line 42
    add-int/2addr v8, v12

    .line 43
    aget-wide v13, v7, v8

    .line 44
    .line 45
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    .line 47
    shl-long v7, v13, v7

    .line 48
    .line 49
    int-to-long v13, v9

    .line 50
    neg-long v13, v13

    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    shr-long/2addr v13, v9

    .line 54
    and-long/2addr v7, v13

    .line 55
    or-long/2addr v7, v10

    .line 56
    int-to-long v9, v4

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v9, v9, v13

    .line 63
    .line 64
    xor-long/2addr v9, v7

    .line 65
    sub-long v13, v9, v13

    .line 66
    .line 67
    not-long v9, v9

    .line 68
    and-long/2addr v9, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v9, v13

    .line 75
    :goto_2
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmp-long v11, v9, v15

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v3

    .line 88
    and-int/2addr v11, v5

    .line 89
    iget-object v15, v0, Lr/f0;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v15, v15, v11

    .line 92
    .line 93
    invoke-static {v15, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-wide/16 v15, 0x1

    .line 101
    .line 102
    sub-long v15, v9, v15

    .line 103
    .line 104
    and-long/2addr v9, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v9, v7

    .line 107
    const/4 v11, 0x6

    .line 108
    shl-long/2addr v9, v11

    .line 109
    and-long/2addr v7, v9

    .line 110
    and-long/2addr v7, v13

    .line 111
    cmp-long v9, v7, v15

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    :goto_3
    if-ltz v11, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_3
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Lr/f0;->k(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return v2

    .line 125
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 126
    .line 127
    add-int/2addr v3, v6

    .line 128
    and-int/2addr v3, v5

    .line 129
    goto :goto_1
.end method

.method public final k(I)V
    .locals 8

    .line 1
    iget v0, p0, Lr/f0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lr/f0;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lr/f0;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lr/f0;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lr/f0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lb1/f0;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lb1/f0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "["

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lr/f0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v0, Lr/f0;->a:[J

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    add-int/lit8 v5, v5, -0x2

    .line 23
    .line 24
    if-ltz v5, :cond_5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    aget-wide v9, v4, v7

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v15, v11, v13

    .line 42
    .line 43
    if-eqz v15, :cond_4

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_1
    if-ge v13, v11, :cond_3

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v18, v14, v16

    .line 63
    .line 64
    if-gez v18, :cond_2

    .line 65
    .line 66
    shl-int/lit8 v14, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v3, v14

    .line 70
    .line 71
    const/4 v15, -0x1

    .line 72
    if-ne v8, v15, :cond_0

    .line 73
    .line 74
    const-string v1, "..."

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    if-eqz v8, :cond_1

    .line 81
    .line 82
    const-string v15, ", "

    .line 83
    .line 84
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v14}, Lb1/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    :cond_2
    shr-long/2addr v9, v12

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-ne v11, v12, :cond_5

    .line 103
    .line 104
    :cond_4
    if-eq v7, v5, :cond_5

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v1, "]"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "toString(...)"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
