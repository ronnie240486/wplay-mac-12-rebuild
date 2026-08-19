.class public final Ly0/h;
.super Lu0/l;
.source "MyApplication"

# interfaces
.implements Ls1/r;
.implements Ls1/j;


# instance fields
.field public o:Lg1/b;

.field public p:Z

.field public q:Lu0/e;

.field public r:Lq1/e;

.field public s:F

.field public t:Lb1/j;


# direct methods
.method public static X(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, La1/e;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p1, p0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public static Y(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, La1/e;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p1, p0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method


# virtual methods
.method public final J(Ls1/d0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ly0/h;->o:Lg1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/b;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ly0/h;->Y(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    iget-object v11, v10, Ls1/d0;->a:Ld1/b;

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    shr-long v5, v2, v4

    .line 22
    .line 23
    long-to-int v0, v5

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v11, Ld1/b;->b:La4/t;

    .line 30
    .line 31
    invoke-virtual {v0}, La4/t;->C()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    shr-long/2addr v5, v4

    .line 36
    long-to-int v0, v5

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-static {v2, v3}, Ly0/h;->X(J)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    and-long/2addr v2, v6

    .line 53
    long-to-int v3, v2

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, v11, Ld1/b;->b:La4/t;

    .line 60
    .line 61
    invoke-virtual {v2}, La4/t;->C()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    and-long/2addr v2, v6

    .line 66
    long-to-int v3, v2

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v8, v0

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v2, v0

    .line 81
    shl-long/2addr v8, v4

    .line 82
    and-long/2addr v2, v6

    .line 83
    or-long/2addr v2, v8

    .line 84
    iget-object v0, v11, Ld1/b;->b:La4/t;

    .line 85
    .line 86
    invoke-virtual {v0}, La4/t;->C()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    shr-long/2addr v8, v4

    .line 91
    long-to-int v0, v8

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v5, 0x0

    .line 97
    cmpg-float v0, v0, v5

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, v11, Ld1/b;->b:La4/t;

    .line 103
    .line 104
    invoke-virtual {v0}, La4/t;->C()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    and-long/2addr v8, v6

    .line 109
    long-to-int v0, v8

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    cmpg-float v0, v0, v5

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    :goto_2
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object v0, v1, Ly0/h;->r:Lq1/e;

    .line 122
    .line 123
    iget-object v5, v11, Ld1/b;->b:La4/t;

    .line 124
    .line 125
    invoke-virtual {v5}, La4/t;->C()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-virtual {v0, v2, v3, v8, v9}, Lq1/e;->a(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-static {v2, v3, v8, v9}, Lxc/a;->f0(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    :goto_3
    iget-object v12, v1, Ly0/h;->q:Lu0/e;

    .line 138
    .line 139
    shr-long v8, v2, v4

    .line 140
    .line 141
    long-to-int v0, v8

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    and-long v8, v2, v6

    .line 151
    .line 152
    long-to-int v5, v8

    .line 153
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-long v8, v0

    .line 162
    shl-long/2addr v8, v4

    .line 163
    int-to-long v13, v5

    .line 164
    and-long/2addr v13, v6

    .line 165
    or-long/2addr v13, v8

    .line 166
    iget-object v0, v11, Ld1/b;->b:La4/t;

    .line 167
    .line 168
    invoke-virtual {v0}, La4/t;->C()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    shr-long/2addr v8, v4

    .line 173
    long-to-int v0, v8

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v5, v11, Ld1/b;->b:La4/t;

    .line 183
    .line 184
    invoke-virtual {v5}, La4/t;->C()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    and-long/2addr v8, v6

    .line 189
    long-to-int v5, v8

    .line 190
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-long v8, v0

    .line 199
    shl-long/2addr v8, v4

    .line 200
    int-to-long v4, v5

    .line 201
    and-long/2addr v4, v6

    .line 202
    or-long v15, v8, v4

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Ls1/d0;->getLayoutDirection()Ln2/h;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    invoke-virtual/range {v12 .. v17}, Lu0/e;->a(JJLn2/h;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/16 v0, 0x20

    .line 213
    .line 214
    shr-long v8, v4, v0

    .line 215
    .line 216
    long-to-int v0, v8

    .line 217
    int-to-float v12, v0

    .line 218
    and-long/2addr v4, v6

    .line 219
    long-to-int v0, v4

    .line 220
    int-to-float v13, v0

    .line 221
    iget-object v0, v11, Ld1/b;->b:La4/t;

    .line 222
    .line 223
    iget-object v0, v0, La4/t;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, La6/n;

    .line 226
    .line 227
    invoke-virtual {v0, v12, v13}, La6/n;->x(FF)V

    .line 228
    .line 229
    .line 230
    :try_start_0
    iget-object v4, v1, Ly0/h;->o:Lg1/b;

    .line 231
    .line 232
    iget v8, v1, Ly0/h;->s:F

    .line 233
    .line 234
    iget-object v9, v1, Ly0/h;->t:Lb1/j;

    .line 235
    .line 236
    move-object/from16 v5, p1

    .line 237
    .line 238
    move-wide v6, v2

    .line 239
    invoke-virtual/range {v4 .. v9}, Lg1/b;->c(Ls1/d0;JFLb1/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    iget-object v0, v11, Ld1/b;->b:La4/t;

    .line 243
    .line 244
    iget-object v0, v0, La4/t;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, La6/n;

    .line 247
    .line 248
    neg-float v2, v12

    .line 249
    neg-float v3, v13

    .line 250
    invoke-virtual {v0, v2, v3}, La6/n;->x(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Ls1/d0;->c()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    iget-object v2, v11, Ld1/b;->b:La4/t;

    .line 259
    .line 260
    iget-object v2, v2, La4/t;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, La6/n;

    .line 263
    .line 264
    neg-float v3, v12

    .line 265
    neg-float v4, v13

    .line 266
    invoke-virtual {v2, v3, v4}, La6/n;->x(FF)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ls1/h0;Lq1/k;J)Ls0/i;
    .locals 11

    .line 1
    invoke-static {p3, p4}, Ln2/a;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Ln2/a;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p3, p4}, Ln2/a;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p3, p4}, Ln2/a;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    iget-boolean v2, p0, Ly0/h;->p:Z

    .line 32
    .line 33
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Ly0/h;->o:Lg1/b;

    .line 41
    .line 42
    invoke-virtual {v2}, Lg1/b;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v2, v5, v3

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v0, :cond_b

    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Ly0/h;->o:Lg1/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lg1/b;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ly0/h;->Y(J)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    shr-long v6, v0, v5

    .line 72
    .line 73
    long-to-int v2, v6

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p3, p4}, Ln2/a;->j(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    invoke-static {v0, v1}, Ly0/h;->X(J)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-wide v7, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    and-long/2addr v0, v7

    .line 99
    long-to-int v1, v0

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {p3, p4}, Ln2/a;->i(J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_3
    invoke-static {v2, p3, p4}, Ln2/b;->f(IJ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, p3, p4}, Ln2/b;->e(IJ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v1, v1

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v1, v1

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v9, v0

    .line 133
    shl-long v0, v1, v5

    .line 134
    .line 135
    and-long/2addr v9, v7

    .line 136
    or-long/2addr v0, v9

    .line 137
    iget-boolean v2, p0, Ly0/h;->p:Z

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    iget-object v2, p0, Ly0/h;->o:Lg1/b;

    .line 142
    .line 143
    invoke-virtual {v2}, Lg1/b;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    cmp-long v2, v9, v3

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    iget-object v2, p0, Ly0/h;->o:Lg1/b;

    .line 152
    .line 153
    invoke-virtual {v2}, Lg1/b;->d()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Ly0/h;->Y(J)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    shr-long v2, v0, v5

    .line 164
    .line 165
    long-to-int v3, v2

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    iget-object v2, p0, Ly0/h;->o:Lg1/b;

    .line 172
    .line 173
    invoke-virtual {v2}, Lg1/b;->d()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    shr-long/2addr v2, v5

    .line 178
    long-to-int v3, v2

    .line 179
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_4
    iget-object v3, p0, Ly0/h;->o:Lg1/b;

    .line 184
    .line 185
    invoke-virtual {v3}, Lg1/b;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v3, v4}, Ly0/h;->X(J)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    and-long v3, v0, v7

    .line 196
    .line 197
    long-to-int v4, v3

    .line 198
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    iget-object v3, p0, Ly0/h;->o:Lg1/b;

    .line 204
    .line 205
    invoke-virtual {v3}, Lg1/b;->d()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    and-long/2addr v3, v7

    .line 210
    long-to-int v4, v3

    .line 211
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-long v9, v2

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-long v2, v2

    .line 225
    shl-long/2addr v9, v5

    .line 226
    and-long/2addr v2, v7

    .line 227
    or-long/2addr v2, v9

    .line 228
    shr-long v9, v0, v5

    .line 229
    .line 230
    long-to-int v4, v9

    .line 231
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/4 v6, 0x0

    .line 236
    cmpg-float v4, v4, v6

    .line 237
    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    and-long v9, v0, v7

    .line 242
    .line 243
    long-to-int v4, v9

    .line 244
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    cmpg-float v4, v4, v6

    .line 249
    .line 250
    if-nez v4, :cond_9

    .line 251
    .line 252
    :goto_6
    const-wide/16 v0, 0x0

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    iget-object v4, p0, Ly0/h;->r:Lq1/e;

    .line 256
    .line 257
    invoke-virtual {v4, v2, v3, v0, v1}, Lq1/e;->a(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v2, v3, v0, v1}, Lxc/a;->f0(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    :cond_a
    :goto_7
    shr-long v2, v0, v5

    .line 266
    .line 267
    long-to-int v3, v2

    .line 268
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v2, p3, p4}, Ln2/b;->f(IJ)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    and-long/2addr v0, v7

    .line 281
    long-to-int v1, v0

    .line 282
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0, p3, p4}, Ln2/b;->e(IJ)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v2, p3, p4, v0}, Ln2/a;->a(IJI)J

    .line 295
    .line 296
    .line 297
    move-result-wide p3

    .line 298
    goto :goto_9

    .line 299
    :cond_b
    :goto_8
    invoke-static {p3, p4}, Ln2/a;->h(J)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {p3, p4}, Ln2/a;->g(J)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v0, p3, p4, v1}, Ln2/a;->a(IJI)J

    .line 308
    .line 309
    .line 310
    move-result-wide p3

    .line 311
    :goto_9
    invoke-interface {p2, p3, p4}, Lq1/k;->n(J)Lq1/p;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iget p3, p2, Lq1/p;->a:I

    .line 316
    .line 317
    iget p4, p2, Lq1/p;->b:I

    .line 318
    .line 319
    new-instance v0, Lc0/h;

    .line 320
    .line 321
    const/4 v1, 0x6

    .line 322
    invoke-direct {v0, p2, v1}, Lc0/h;-><init>(Lq1/p;I)V

    .line 323
    .line 324
    .line 325
    sget-object p2, Lic/w;->a:Lic/w;

    .line 326
    .line 327
    invoke-virtual {p1, p3, p4, p2, v0}, Ls1/h0;->V(IILjava/util/Map;Luc/c;)Ls0/i;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly0/h;->o:Lg1/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ly0/h;->p:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly0/h;->q:Lu0/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ly0/h;->s:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ly0/h;->t:Lb1/j;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
