.class public final Lr/u;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr/k0;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lr/u;->a:[J

    .line 7
    .line 8
    sget-object v0, Lr/n;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lr/u;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, Lr/u;->c:[I

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, Lr/k0;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lr/u;->d(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/u;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lr/u;->a:[J

    .line 5
    .line 6
    sget-object v1, Lr/k0;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lic/m;->P0([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr/u;->a:[J

    .line 14
    .line 15
    iget v1, p0, Lr/u;->d:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lr/u;->d:I

    .line 34
    .line 35
    invoke-static {v0}, Lr/k0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lr/u;->e:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Lr/u;->f:I

    .line 43
    .line 44
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lr/u;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lr/u;->a:[J

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

.method public final c(I)I
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int v0, v0, p1

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x10

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    and-int/lit8 v1, v0, 0x7f

    .line 10
    .line 11
    iget v2, p0, Lr/u;->d:I

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Lr/u;->a:[J

    .line 18
    .line 19
    shr-int/lit8 v5, v0, 0x3

    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x7

    .line 22
    .line 23
    shl-int/lit8 v6, v6, 0x3

    .line 24
    .line 25
    aget-wide v7, v4, v5

    .line 26
    .line 27
    ushr-long/2addr v7, v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget-wide v9, v4, v5

    .line 31
    .line 32
    rsub-int/lit8 v4, v6, 0x40

    .line 33
    .line 34
    shl-long v4, v9, v4

    .line 35
    .line 36
    int-to-long v9, v6

    .line 37
    neg-long v9, v9

    .line 38
    const/16 v6, 0x3f

    .line 39
    .line 40
    shr-long/2addr v9, v6

    .line 41
    and-long/2addr v4, v9

    .line 42
    or-long/2addr v4, v7

    .line 43
    int-to-long v6, v1

    .line 44
    const-wide v8, 0x101010101010101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-long v6, v6, v8

    .line 50
    .line 51
    xor-long/2addr v6, v4

    .line 52
    sub-long v8, v6, v8

    .line 53
    .line 54
    not-long v6, v6

    .line 55
    and-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    :goto_1
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmp-long v12, v6, v10

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    shr-int/lit8 v10, v10, 0x3

    .line 73
    .line 74
    add-int/2addr v10, v0

    .line 75
    and-int/2addr v10, v2

    .line 76
    iget-object v11, p0, Lr/u;->b:[I

    .line 77
    .line 78
    aget v11, v11, v10

    .line 79
    .line 80
    if-ne v11, p1, :cond_0

    .line 81
    .line 82
    return v10

    .line 83
    :cond_0
    const-wide/16 v10, 0x1

    .line 84
    .line 85
    sub-long v10, v6, v10

    .line 86
    .line 87
    and-long/2addr v6, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    not-long v6, v4

    .line 90
    const/4 v12, 0x6

    .line 91
    shl-long/2addr v6, v12

    .line 92
    and-long/2addr v4, v6

    .line 93
    and-long/2addr v4, v8

    .line 94
    cmp-long v6, v4, v10

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    return p1

    .line 100
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 101
    .line 102
    add-int/2addr v0, v3

    .line 103
    and-int/2addr v0, v2

    .line 104
    goto :goto_0
.end method

.method public final d(I)V
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
    iput p1, p0, Lr/u;->d:I

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
    iput-object v0, p0, Lr/u;->a:[J

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
    iget v0, p0, Lr/u;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lr/k0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lr/u;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lr/u;->f:I

    .line 61
    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    iput-object v0, p0, Lr/u;->b:[I

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lr/u;->c:[I

    .line 69
    .line 70
    return-void
.end method

.method public final e(II)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Lr/u;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Lr/u;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    int-to-long v14, v11

    .line 42
    neg-long v14, v14

    .line 43
    const/16 v11, 0x3f

    .line 44
    .line 45
    shr-long/2addr v14, v11

    .line 46
    and-long/2addr v9, v14

    .line 47
    or-long/2addr v9, v12

    .line 48
    int-to-long v11, v3

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v17, v11, v13

    .line 55
    .line 56
    move/from16 v19, v3

    .line 57
    .line 58
    xor-long v2, v9, v17

    .line 59
    .line 60
    sub-long v13, v2, v13

    .line 61
    .line 62
    not-long v2, v2

    .line 63
    and-long/2addr v2, v13

    .line 64
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v2, v13

    .line 70
    :goto_1
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    cmp-long v20, v2, v17

    .line 73
    .line 74
    if-eqz v20, :cond_1

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    shr-int/lit8 v17, v17, 0x3

    .line 81
    .line 82
    add-int v17, v6, v17

    .line 83
    .line 84
    and-int v17, v17, v5

    .line 85
    .line 86
    iget-object v15, v0, Lr/u;->b:[I

    .line 87
    .line 88
    aget v15, v15, v17

    .line 89
    .line 90
    if-ne v15, v1, :cond_0

    .line 91
    .line 92
    move/from16 v1, v17

    .line 93
    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_0
    const-wide/16 v17, 0x1

    .line 97
    .line 98
    sub-long v17, v2, v17

    .line 99
    .line 100
    and-long v2, v2, v17

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    not-long v2, v9

    .line 104
    const/4 v15, 0x6

    .line 105
    shl-long/2addr v2, v15

    .line 106
    and-long/2addr v2, v9

    .line 107
    and-long/2addr v2, v13

    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    cmp-long v10, v2, v17

    .line 111
    .line 112
    if-eqz v10, :cond_f

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lr/u;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v3, v0, Lr/u;->f:I

    .line 119
    .line 120
    const/4 v5, 0x7

    .line 121
    const-wide/16 v17, 0x80

    .line 122
    .line 123
    const-wide/16 v21, 0xff

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    iget-object v3, v0, Lr/u;->a:[J

    .line 128
    .line 129
    shr-int/lit8 v6, v2, 0x3

    .line 130
    .line 131
    aget-wide v23, v3, v6

    .line 132
    .line 133
    and-int/lit8 v3, v2, 0x7

    .line 134
    .line 135
    shl-int/lit8 v3, v3, 0x3

    .line 136
    .line 137
    shr-long v23, v23, v3

    .line 138
    .line 139
    and-long v23, v23, v21

    .line 140
    .line 141
    const-wide/16 v25, 0xfe

    .line 142
    .line 143
    cmp-long v3, v23, v25

    .line 144
    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    :cond_2
    move-wide/from16 v26, v11

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_3
    iget v2, v0, Lr/u;->d:I

    .line 152
    .line 153
    if-le v2, v9, :cond_a

    .line 154
    .line 155
    iget v3, v0, Lr/u;->e:I

    .line 156
    .line 157
    int-to-long v9, v3

    .line 158
    const-wide/16 v27, 0x20

    .line 159
    .line 160
    mul-long v9, v9, v27

    .line 161
    .line 162
    int-to-long v2, v2

    .line 163
    const-wide/16 v27, 0x19

    .line 164
    .line 165
    mul-long v2, v2, v27

    .line 166
    .line 167
    const-wide/high16 v27, -0x8000000000000000L

    .line 168
    .line 169
    xor-long v8, v9, v27

    .line 170
    .line 171
    xor-long v2, v2, v27

    .line 172
    .line 173
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-gtz v2, :cond_a

    .line 178
    .line 179
    iget-object v2, v0, Lr/u;->a:[J

    .line 180
    .line 181
    iget v3, v0, Lr/u;->d:I

    .line 182
    .line 183
    iget-object v6, v0, Lr/u;->b:[I

    .line 184
    .line 185
    iget-object v8, v0, Lr/u;->c:[I

    .line 186
    .line 187
    add-int/lit8 v9, v3, 0x7

    .line 188
    .line 189
    shr-int/lit8 v9, v9, 0x3

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    :goto_2
    if-ge v10, v9, :cond_4

    .line 193
    .line 194
    aget-wide v29, v2, v10

    .line 195
    .line 196
    move-object/from16 v19, v8

    .line 197
    .line 198
    and-long v7, v29, v13

    .line 199
    .line 200
    not-long v13, v7

    .line 201
    ushr-long/2addr v7, v5

    .line 202
    add-long/2addr v13, v7

    .line 203
    const-wide v7, -0x101010101010102L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr v7, v13

    .line 209
    aput-wide v7, v2, v10

    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    move-object/from16 v8, v19

    .line 214
    .line 215
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move-object/from16 v19, v8

    .line 222
    .line 223
    invoke-static {v2}, Lic/m;->R0([J)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    add-int/lit8 v8, v7, -0x1

    .line 228
    .line 229
    aget-wide v9, v2, v8

    .line 230
    .line 231
    const-wide v13, 0xffffffffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long/2addr v9, v13

    .line 237
    const-wide/high16 v29, -0x100000000000000L

    .line 238
    .line 239
    or-long v9, v9, v29

    .line 240
    .line 241
    aput-wide v9, v2, v8

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    aget-wide v9, v2, v8

    .line 245
    .line 246
    aput-wide v9, v2, v7

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    :goto_3
    if-eq v8, v3, :cond_9

    .line 250
    .line 251
    shr-int/lit8 v7, v8, 0x3

    .line 252
    .line 253
    aget-wide v9, v2, v7

    .line 254
    .line 255
    and-int/lit8 v15, v8, 0x7

    .line 256
    .line 257
    shl-int/lit8 v29, v15, 0x3

    .line 258
    .line 259
    shr-long v9, v9, v29

    .line 260
    .line 261
    and-long v9, v9, v21

    .line 262
    .line 263
    cmp-long v15, v9, v17

    .line 264
    .line 265
    if-nez v15, :cond_5

    .line 266
    .line 267
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    cmp-long v15, v9, v25

    .line 271
    .line 272
    if-eqz v15, :cond_6

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    aget v9, v6, v8

    .line 276
    .line 277
    const v10, -0x3361d2af    # -8.293031E7f

    .line 278
    .line 279
    .line 280
    mul-int v9, v9, v10

    .line 281
    .line 282
    shl-int/lit8 v10, v9, 0x10

    .line 283
    .line 284
    xor-int/2addr v9, v10

    .line 285
    ushr-int/lit8 v10, v9, 0x7

    .line 286
    .line 287
    invoke-virtual {v0, v10}, Lr/u;->b(I)I

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    and-int/2addr v10, v3

    .line 292
    sub-int v30, v20, v10

    .line 293
    .line 294
    and-int v30, v30, v3

    .line 295
    .line 296
    const/16 v23, 0x8

    .line 297
    .line 298
    div-int/lit8 v15, v30, 0x8

    .line 299
    .line 300
    sub-int v10, v8, v10

    .line 301
    .line 302
    and-int/2addr v10, v3

    .line 303
    div-int/lit8 v10, v10, 0x8

    .line 304
    .line 305
    if-ne v15, v10, :cond_7

    .line 306
    .line 307
    and-int/lit8 v9, v9, 0x7f

    .line 308
    .line 309
    int-to-long v9, v9

    .line 310
    aget-wide v31, v2, v7

    .line 311
    .line 312
    move-object/from16 v30, v6

    .line 313
    .line 314
    shl-long v5, v21, v29

    .line 315
    .line 316
    not-long v5, v5

    .line 317
    and-long v5, v31, v5

    .line 318
    .line 319
    shl-long v9, v9, v29

    .line 320
    .line 321
    or-long/2addr v5, v9

    .line 322
    aput-wide v5, v2, v7

    .line 323
    .line 324
    array-length v5, v2

    .line 325
    const/4 v6, 0x1

    .line 326
    sub-int/2addr v5, v6

    .line 327
    const/4 v6, 0x0

    .line 328
    aget-wide v9, v2, v6

    .line 329
    .line 330
    and-long v6, v9, v13

    .line 331
    .line 332
    or-long v6, v6, v27

    .line 333
    .line 334
    aput-wide v6, v2, v5

    .line 335
    .line 336
    add-int/lit8 v8, v8, 0x1

    .line 337
    .line 338
    :goto_5
    move-object/from16 v6, v30

    .line 339
    .line 340
    const/4 v5, 0x7

    .line 341
    goto :goto_3

    .line 342
    :cond_7
    move-object/from16 v30, v6

    .line 343
    .line 344
    shr-int/lit8 v5, v20, 0x3

    .line 345
    .line 346
    aget-wide v31, v2, v5

    .line 347
    .line 348
    and-int/lit8 v6, v20, 0x7

    .line 349
    .line 350
    shl-int/lit8 v6, v6, 0x3

    .line 351
    .line 352
    shr-long v33, v31, v6

    .line 353
    .line 354
    and-long v33, v33, v21

    .line 355
    .line 356
    cmp-long v10, v33, v17

    .line 357
    .line 358
    if-nez v10, :cond_8

    .line 359
    .line 360
    and-int/lit8 v9, v9, 0x7f

    .line 361
    .line 362
    int-to-long v9, v9

    .line 363
    shl-long v13, v21, v6

    .line 364
    .line 365
    not-long v13, v13

    .line 366
    and-long v13, v31, v13

    .line 367
    .line 368
    shl-long/2addr v9, v6

    .line 369
    or-long/2addr v9, v13

    .line 370
    aput-wide v9, v2, v5

    .line 371
    .line 372
    aget-wide v5, v2, v7

    .line 373
    .line 374
    shl-long v9, v21, v29

    .line 375
    .line 376
    not-long v9, v9

    .line 377
    and-long/2addr v5, v9

    .line 378
    shl-long v9, v17, v29

    .line 379
    .line 380
    or-long/2addr v5, v9

    .line 381
    aput-wide v5, v2, v7

    .line 382
    .line 383
    aget v5, v30, v8

    .line 384
    .line 385
    aput v5, v30, v20

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    aput v5, v30, v8

    .line 389
    .line 390
    aget v6, v19, v8

    .line 391
    .line 392
    aput v6, v19, v20

    .line 393
    .line 394
    aput v5, v19, v8

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_8
    and-int/lit8 v7, v9, 0x7f

    .line 398
    .line 399
    int-to-long v9, v7

    .line 400
    shl-long v13, v21, v6

    .line 401
    .line 402
    not-long v13, v13

    .line 403
    and-long v13, v31, v13

    .line 404
    .line 405
    shl-long v6, v9, v6

    .line 406
    .line 407
    or-long/2addr v6, v13

    .line 408
    aput-wide v6, v2, v5

    .line 409
    .line 410
    aget v5, v30, v20

    .line 411
    .line 412
    aget v6, v30, v8

    .line 413
    .line 414
    aput v6, v30, v20

    .line 415
    .line 416
    aput v5, v30, v8

    .line 417
    .line 418
    aget v5, v19, v20

    .line 419
    .line 420
    aget v6, v19, v8

    .line 421
    .line 422
    aput v6, v19, v20

    .line 423
    .line 424
    aput v5, v19, v8

    .line 425
    .line 426
    add-int/lit8 v8, v8, -0x1

    .line 427
    .line 428
    :goto_6
    array-length v5, v2

    .line 429
    const/4 v6, 0x1

    .line 430
    sub-int/2addr v5, v6

    .line 431
    const/4 v7, 0x0

    .line 432
    aget-wide v9, v2, v7

    .line 433
    .line 434
    const-wide v13, 0xffffffffffffffL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    and-long/2addr v9, v13

    .line 440
    or-long v9, v9, v27

    .line 441
    .line 442
    aput-wide v9, v2, v5

    .line 443
    .line 444
    add-int/2addr v8, v6

    .line 445
    goto :goto_5

    .line 446
    :cond_9
    const/4 v7, 0x0

    .line 447
    iget v2, v0, Lr/u;->d:I

    .line 448
    .line 449
    invoke-static {v2}, Lr/k0;->a(I)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iget v3, v0, Lr/u;->e:I

    .line 454
    .line 455
    sub-int/2addr v2, v3

    .line 456
    iput v2, v0, Lr/u;->f:I

    .line 457
    .line 458
    move-wide/from16 v26, v11

    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_a
    const/4 v7, 0x0

    .line 463
    iget v2, v0, Lr/u;->d:I

    .line 464
    .line 465
    invoke-static {v2}, Lr/k0;->c(I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iget-object v3, v0, Lr/u;->a:[J

    .line 470
    .line 471
    iget-object v5, v0, Lr/u;->b:[I

    .line 472
    .line 473
    iget-object v6, v0, Lr/u;->c:[I

    .line 474
    .line 475
    iget v8, v0, Lr/u;->d:I

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lr/u;->d(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lr/u;->a:[J

    .line 481
    .line 482
    iget-object v9, v0, Lr/u;->b:[I

    .line 483
    .line 484
    iget-object v10, v0, Lr/u;->c:[I

    .line 485
    .line 486
    iget v13, v0, Lr/u;->d:I

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    :goto_7
    if-ge v14, v8, :cond_c

    .line 490
    .line 491
    shr-int/lit8 v19, v14, 0x3

    .line 492
    .line 493
    aget-wide v19, v3, v19

    .line 494
    .line 495
    and-int/lit8 v23, v14, 0x7

    .line 496
    .line 497
    shl-int/lit8 v23, v23, 0x3

    .line 498
    .line 499
    shr-long v19, v19, v23

    .line 500
    .line 501
    and-long v19, v19, v21

    .line 502
    .line 503
    cmp-long v23, v19, v17

    .line 504
    .line 505
    if-gez v23, :cond_b

    .line 506
    .line 507
    aget v19, v5, v14

    .line 508
    .line 509
    const v20, -0x3361d2af    # -8.293031E7f

    .line 510
    .line 511
    .line 512
    mul-int v23, v19, v20

    .line 513
    .line 514
    shl-int/lit8 v24, v23, 0x10

    .line 515
    .line 516
    xor-int v23, v23, v24

    .line 517
    .line 518
    ushr-int/lit8 v7, v23, 0x7

    .line 519
    .line 520
    invoke-virtual {v0, v7}, Lr/u;->b(I)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    and-int/lit8 v15, v23, 0x7f

    .line 525
    .line 526
    move-wide/from16 v26, v11

    .line 527
    .line 528
    int-to-long v11, v15

    .line 529
    shr-int/lit8 v15, v7, 0x3

    .line 530
    .line 531
    and-int/lit8 v23, v7, 0x7

    .line 532
    .line 533
    shl-int/lit8 v23, v23, 0x3

    .line 534
    .line 535
    aget-wide v28, v2, v15

    .line 536
    .line 537
    shl-long v0, v21, v23

    .line 538
    .line 539
    not-long v0, v0

    .line 540
    and-long v0, v28, v0

    .line 541
    .line 542
    shl-long v11, v11, v23

    .line 543
    .line 544
    or-long/2addr v0, v11

    .line 545
    aput-wide v0, v2, v15

    .line 546
    .line 547
    add-int/lit8 v11, v7, -0x7

    .line 548
    .line 549
    and-int/2addr v11, v13

    .line 550
    const/4 v12, 0x7

    .line 551
    and-int/lit8 v23, v13, 0x7

    .line 552
    .line 553
    add-int v11, v11, v23

    .line 554
    .line 555
    shr-int/lit8 v11, v11, 0x3

    .line 556
    .line 557
    aput-wide v0, v2, v11

    .line 558
    .line 559
    aput v19, v9, v7

    .line 560
    .line 561
    aget v0, v6, v14

    .line 562
    .line 563
    aput v0, v10, v7

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_b
    move-wide/from16 v26, v11

    .line 567
    .line 568
    const v20, -0x3361d2af    # -8.293031E7f

    .line 569
    .line 570
    .line 571
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 572
    .line 573
    move-object/from16 v0, p0

    .line 574
    .line 575
    move/from16 v1, p1

    .line 576
    .line 577
    move-wide/from16 v11, v26

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    goto :goto_7

    .line 581
    :cond_c
    move-wide/from16 v26, v11

    .line 582
    .line 583
    move-object/from16 v0, p0

    .line 584
    .line 585
    :goto_9
    invoke-virtual {v0, v4}, Lr/u;->b(I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    :goto_a
    iget v1, v0, Lr/u;->e:I

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    add-int/2addr v1, v3

    .line 593
    iput v1, v0, Lr/u;->e:I

    .line 594
    .line 595
    iget v1, v0, Lr/u;->f:I

    .line 596
    .line 597
    iget-object v4, v0, Lr/u;->a:[J

    .line 598
    .line 599
    shr-int/lit8 v5, v2, 0x3

    .line 600
    .line 601
    aget-wide v6, v4, v5

    .line 602
    .line 603
    and-int/lit8 v8, v2, 0x7

    .line 604
    .line 605
    shl-int/lit8 v8, v8, 0x3

    .line 606
    .line 607
    shr-long v9, v6, v8

    .line 608
    .line 609
    and-long v9, v9, v21

    .line 610
    .line 611
    cmp-long v11, v9, v17

    .line 612
    .line 613
    if-nez v11, :cond_d

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_d
    const/4 v3, 0x0

    .line 617
    :goto_b
    sub-int/2addr v1, v3

    .line 618
    iput v1, v0, Lr/u;->f:I

    .line 619
    .line 620
    iget v1, v0, Lr/u;->d:I

    .line 621
    .line 622
    shl-long v9, v21, v8

    .line 623
    .line 624
    not-long v9, v9

    .line 625
    and-long/2addr v6, v9

    .line 626
    shl-long v8, v26, v8

    .line 627
    .line 628
    or-long/2addr v6, v8

    .line 629
    aput-wide v6, v4, v5

    .line 630
    .line 631
    add-int/lit8 v3, v2, -0x7

    .line 632
    .line 633
    and-int/2addr v3, v1

    .line 634
    const/4 v5, 0x7

    .line 635
    and-int/2addr v1, v5

    .line 636
    add-int/2addr v3, v1

    .line 637
    shr-int/lit8 v1, v3, 0x3

    .line 638
    .line 639
    aput-wide v6, v4, v1

    .line 640
    .line 641
    not-int v1, v2

    .line 642
    :goto_c
    if-gez v1, :cond_e

    .line 643
    .line 644
    not-int v1, v1

    .line 645
    :cond_e
    iget-object v2, v0, Lr/u;->b:[I

    .line 646
    .line 647
    aput p1, v2, v1

    .line 648
    .line 649
    iget-object v2, v0, Lr/u;->c:[I

    .line 650
    .line 651
    aput p2, v2, v1

    .line 652
    .line 653
    return-void

    .line 654
    :cond_f
    const/16 v1, 0x8

    .line 655
    .line 656
    const v20, -0x3361d2af    # -8.293031E7f

    .line 657
    .line 658
    .line 659
    add-int/2addr v8, v1

    .line 660
    add-int/2addr v6, v8

    .line 661
    and-int/2addr v6, v5

    .line 662
    move/from16 v1, p1

    .line 663
    .line 664
    move/from16 v3, v19

    .line 665
    .line 666
    const v2, -0x3361d2af    # -8.293031E7f

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

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
    instance-of v3, v1, Lr/u;

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
    check-cast v1, Lr/u;

    .line 16
    .line 17
    iget v3, v1, Lr/u;->e:I

    .line 18
    .line 19
    iget v5, v0, Lr/u;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lr/u;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lr/u;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Lr/u;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_6

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v15, v11, v13

    .line 49
    .line 50
    if-eqz v15, :cond_7

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_1
    if-ge v13, v11, :cond_5

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v18, v14, v16

    .line 70
    .line 71
    if-gez v18, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lr/u;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    iget-object v2, v1, Lr/u;->c:[I

    .line 87
    .line 88
    aget v2, v2, v15

    .line 89
    .line 90
    if-eq v14, v2, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v9, v12

    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-ne v11, v12, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v1, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    if-eq v8, v7, :cond_6

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr/u;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lr/u;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lr/u;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_4

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v14, v10, v12

    .line 30
    .line 31
    if-eqz v14, :cond_2

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-ge v12, v10, :cond_1

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v17, v13, v15

    .line 51
    .line 52
    if-gez v17, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    xor-int/2addr v13, v14

    .line 62
    add-int/2addr v7, v13

    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v10, v11, :cond_5

    .line 68
    .line 69
    :cond_2
    if-eq v6, v4, :cond_3

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v5, v7

    .line 75
    :cond_4
    move v7, v5

    .line 76
    :cond_5
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr/u;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lr/u;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Lr/u;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lr/u;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v15, v11, v13

    .line 44
    .line 45
    if-eqz v15, :cond_3

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v18, v14, v16

    .line 65
    .line 66
    if-gez v18, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, Lr/u;->e:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_1

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v2, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "toString(...)"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
