.class public final Ls0/r;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Luc/c;

.field public b:Ls1/i1;

.field public c:Lr/c0;

.field public d:I

.field public final e:Lr/e0;

.field public final f:Lr/e0;

.field public final g:Lr/f0;

.field public final h:Lj0/e;

.field public final i:Landroidx/compose/runtime/m;

.field public j:I

.field public final k:Lr/e0;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Luc/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/r;->a:Luc/c;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ls0/r;->d:I

    .line 8
    .line 9
    invoke-static {}, Ln7/b;->r()Lr/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ls0/r;->e:Lr/e0;

    .line 14
    .line 15
    new-instance p1, Lr/e0;

    .line 16
    .line 17
    invoke-direct {p1}, Lr/e0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls0/r;->f:Lr/e0;

    .line 21
    .line 22
    new-instance p1, Lr/f0;

    .line 23
    .line 24
    invoke-direct {p1}, Lr/f0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ls0/r;->g:Lr/f0;

    .line 28
    .line 29
    new-instance p1, Lj0/e;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [Landroidx/compose/runtime/d0;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ls0/r;->h:Lj0/e;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/m;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ls0/r;->i:Landroidx/compose/runtime/m;

    .line 47
    .line 48
    invoke-static {}, Ln7/b;->r()Lr/e0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ls0/r;->k:Lr/e0;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ls0/r;->l:Ljava/util/HashMap;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ls1/i1;Landroidx/compose/runtime/p1;Luc/a;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ls0/r;->b:Ls1/i1;

    .line 6
    .line 7
    iget-object v3, v1, Ls0/r;->c:Lr/c0;

    .line 8
    .line 9
    iget v4, v1, Ls0/r;->d:I

    .line 10
    .line 11
    iput-object v0, v1, Ls0/r;->b:Ls1/i1;

    .line 12
    .line 13
    iget-object v5, v1, Ls0/r;->f:Lr/e0;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr/c0;

    .line 20
    .line 21
    iput-object v0, v1, Ls0/r;->c:Lr/c0;

    .line 22
    .line 23
    iget v0, v1, Ls0/r;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ls0/f;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    ushr-long v7, v5, v0

    .line 39
    .line 40
    xor-long/2addr v5, v7

    .line 41
    long-to-int v0, v5

    .line 42
    iput v0, v1, Ls0/r;->d:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Ls0/r;->i:Landroidx/compose/runtime/m;

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/b;->g()Lj0/e;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x1

    .line 51
    :try_start_0
    invoke-virtual {v5, v0}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p2 .. p3}, Ls0/q;->j(Luc/c;Luc/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    iget v0, v5, Lj0/e;->c:I

    .line 58
    .line 59
    sub-int/2addr v0, v6

    .line 60
    invoke-virtual {v5, v0}, Lj0/e;->k(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Ls0/r;->b:Ls1/i1;

    .line 64
    .line 65
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v5, v1, Ls0/r;->d:I

    .line 69
    .line 70
    iget-object v7, v1, Ls0/r;->c:Lr/c0;

    .line 71
    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    iget-object v8, v7, Lr/c0;->a:[J

    .line 75
    .line 76
    array-length v9, v8

    .line 77
    add-int/lit8 v9, v9, -0x2

    .line 78
    .line 79
    if-ltz v9, :cond_8

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_0
    aget-wide v12, v8, v11

    .line 83
    .line 84
    not-long v14, v12

    .line 85
    const/16 v16, 0x7

    .line 86
    .line 87
    shl-long v14, v14, v16

    .line 88
    .line 89
    and-long/2addr v14, v12

    .line 90
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v14, v14, v16

    .line 96
    .line 97
    cmp-long v18, v14, v16

    .line 98
    .line 99
    if-eqz v18, :cond_7

    .line 100
    .line 101
    sub-int v14, v11, v9

    .line 102
    .line 103
    not-int v14, v14

    .line 104
    ushr-int/lit8 v14, v14, 0x1f

    .line 105
    .line 106
    const/16 v15, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v14, v14, 0x8

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_1
    if-ge v10, v14, :cond_6

    .line 112
    .line 113
    const-wide/16 v16, 0xff

    .line 114
    .line 115
    and-long v16, v12, v16

    .line 116
    .line 117
    const-wide/16 v18, 0x80

    .line 118
    .line 119
    cmp-long v20, v16, v18

    .line 120
    .line 121
    if-gez v20, :cond_5

    .line 122
    .line 123
    shl-int/lit8 v16, v11, 0x3

    .line 124
    .line 125
    add-int v6, v16, v10

    .line 126
    .line 127
    iget-object v15, v7, Lr/c0;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v15, v15, v6

    .line 130
    .line 131
    move-object/from16 v16, v8

    .line 132
    .line 133
    iget-object v8, v7, Lr/c0;->c:[I

    .line 134
    .line 135
    aget v8, v8, v6

    .line 136
    .line 137
    if-eq v8, v5, :cond_1

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/4 v8, 0x0

    .line 142
    :goto_2
    if-eqz v8, :cond_2

    .line 143
    .line 144
    move/from16 v18, v5

    .line 145
    .line 146
    iget-object v5, v1, Ls0/r;->e:Lr/e0;

    .line 147
    .line 148
    invoke-static {v5, v15, v0}, Ln7/b;->Y(Lr/e0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    instance-of v0, v15, Landroidx/compose/runtime/d0;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v5, v15}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, v1, Ls0/r;->k:Lr/e0;

    .line 164
    .line 165
    invoke-static {v0, v15}, Ln7/b;->Z(Lr/e0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Ls0/r;->l:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move-object/from16 v19, v0

    .line 175
    .line 176
    move/from16 v18, v5

    .line 177
    .line 178
    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    .line 179
    .line 180
    invoke-virtual {v7, v6}, Lr/c0;->e(I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_4
    const/16 v0, 0x8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move-object/from16 v19, v0

    .line 187
    .line 188
    move/from16 v18, v5

    .line 189
    .line 190
    move-object/from16 v16, v8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_5
    shr-long/2addr v12, v0

    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    move-object/from16 v8, v16

    .line 197
    .line 198
    move/from16 v5, v18

    .line 199
    .line 200
    move-object/from16 v0, v19

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    const/16 v15, 0x8

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move-object/from16 v19, v0

    .line 207
    .line 208
    move/from16 v18, v5

    .line 209
    .line 210
    move-object/from16 v16, v8

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    if-ne v14, v0, :cond_8

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    move-object/from16 v19, v0

    .line 218
    .line 219
    move/from16 v18, v5

    .line 220
    .line 221
    move-object/from16 v16, v8

    .line 222
    .line 223
    :goto_6
    if-eq v11, v9, :cond_8

    .line 224
    .line 225
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    move-object/from16 v8, v16

    .line 228
    .line 229
    move/from16 v5, v18

    .line 230
    .line 231
    move-object/from16 v0, v19

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    iput-object v2, v1, Ls0/r;->b:Ls1/i1;

    .line 237
    .line 238
    iput-object v3, v1, Ls0/r;->c:Lr/c0;

    .line 239
    .line 240
    iput v4, v1, Ls0/r;->d:I

    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    iget v2, v5, Lj0/e;->c:I

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    sub-int/2addr v2, v3

    .line 248
    invoke-virtual {v5, v2}, Lj0/e;->k(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls0/r;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    instance-of v3, v1, Lj0/h;

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 10
    .line 11
    iget-object v5, v0, Ls0/r;->h:Lj0/e;

    .line 12
    .line 13
    const/4 v10, 0x7

    .line 14
    const/4 v11, 0x2

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    iget-object v15, v0, Ls0/r;->k:Lr/e0;

    .line 18
    .line 19
    iget-object v6, v0, Ls0/r;->e:Lr/e0;

    .line 20
    .line 21
    iget-object v7, v0, Ls0/r;->g:Lr/f0;

    .line 22
    .line 23
    if-eqz v3, :cond_20

    .line 24
    .line 25
    check-cast v1, Lj0/h;

    .line 26
    .line 27
    iget-object v1, v1, Lj0/h;->a:Lr/f0;

    .line 28
    .line 29
    iget-object v3, v1, Lr/f0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Lr/f0;->a:[J

    .line 32
    .line 33
    array-length v8, v1

    .line 34
    sub-int/2addr v8, v11

    .line 35
    if-ltz v8, :cond_1e

    .line 36
    .line 37
    move-object/from16 v23, v15

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    :goto_0
    aget-wide v14, v1, v9

    .line 43
    .line 44
    not-long v11, v14

    .line 45
    shl-long/2addr v11, v10

    .line 46
    and-long/2addr v11, v14

    .line 47
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v11, v11, v25

    .line 53
    .line 54
    cmp-long v13, v11, v25

    .line 55
    .line 56
    if-eqz v13, :cond_1d

    .line 57
    .line 58
    sub-int v11, v9, v8

    .line 59
    .line 60
    not-int v11, v11

    .line 61
    ushr-int/lit8 v11, v11, 0x1f

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v11, v11, 0x8

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_1
    if-ge v12, v11, :cond_1c

    .line 69
    .line 70
    const-wide/16 v20, 0xff

    .line 71
    .line 72
    and-long v27, v14, v20

    .line 73
    .line 74
    const-wide/16 v18, 0x80

    .line 75
    .line 76
    cmp-long v13, v27, v18

    .line 77
    .line 78
    if-gez v13, :cond_1b

    .line 79
    .line 80
    shl-int/lit8 v13, v9, 0x3

    .line 81
    .line 82
    add-int/2addr v13, v12

    .line 83
    aget-object v13, v3, v13

    .line 84
    .line 85
    instance-of v10, v13, Ls0/w;

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    move-object v10, v13

    .line 90
    check-cast v10, Ls0/w;

    .line 91
    .line 92
    move-object/from16 v28, v1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-virtual {v10, v1}, Ls0/w;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_0

    .line 100
    .line 101
    goto/16 :goto_16

    .line 102
    .line 103
    :cond_0
    :goto_2
    move-object/from16 v10, v23

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_1
    move-object/from16 v28, v1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-virtual {v10, v13}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_14

    .line 114
    .line 115
    invoke-virtual {v10, v13}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_14

    .line 120
    .line 121
    move-object/from16 v23, v3

    .line 122
    .line 123
    instance-of v3, v1, Lr/f0;

    .line 124
    .line 125
    if-eqz v3, :cond_e

    .line 126
    .line 127
    check-cast v1, Lr/f0;

    .line 128
    .line 129
    iget-object v3, v1, Lr/f0;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, v1, Lr/f0;->a:[J

    .line 132
    .line 133
    array-length v0, v1

    .line 134
    const/16 v24, 0x2

    .line 135
    .line 136
    add-int/lit8 v0, v0, -0x2

    .line 137
    .line 138
    if-ltz v0, :cond_c

    .line 139
    .line 140
    move/from16 p1, v8

    .line 141
    .line 142
    move/from16 v30, v9

    .line 143
    .line 144
    move-object/from16 v29, v10

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    :goto_4
    aget-wide v8, v1, v10

    .line 148
    .line 149
    move/from16 v31, v11

    .line 150
    .line 151
    move/from16 v32, v12

    .line 152
    .line 153
    not-long v11, v8

    .line 154
    const/16 v27, 0x7

    .line 155
    .line 156
    shl-long v11, v11, v27

    .line 157
    .line 158
    and-long/2addr v11, v8

    .line 159
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v11, v11, v25

    .line 165
    .line 166
    cmp-long v33, v11, v25

    .line 167
    .line 168
    if-eqz v33, :cond_b

    .line 169
    .line 170
    sub-int v11, v10, v0

    .line 171
    .line 172
    not-int v11, v11

    .line 173
    ushr-int/lit8 v11, v11, 0x1f

    .line 174
    .line 175
    const/16 v12, 0x8

    .line 176
    .line 177
    rsub-int/lit8 v11, v11, 0x8

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    :goto_5
    if-ge v12, v11, :cond_a

    .line 181
    .line 182
    const-wide/16 v20, 0xff

    .line 183
    .line 184
    and-long v33, v8, v20

    .line 185
    .line 186
    const-wide/16 v18, 0x80

    .line 187
    .line 188
    cmp-long v35, v33, v18

    .line 189
    .line 190
    if-gez v35, :cond_9

    .line 191
    .line 192
    shl-int/lit8 v33, v10, 0x3

    .line 193
    .line 194
    add-int v33, v33, v12

    .line 195
    .line 196
    aget-object v33, v3, v33

    .line 197
    .line 198
    move-object/from16 v34, v1

    .line 199
    .line 200
    move-object/from16 v1, v33

    .line 201
    .line 202
    check-cast v1, Landroidx/compose/runtime/d0;

    .line 203
    .line 204
    invoke-static {v1, v4}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v33, v3

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v35, v4

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->l()Landroidx/compose/runtime/c0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v4, v4, Landroidx/compose/runtime/c0;->f:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v4, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    invoke-virtual {v6, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    instance-of v3, v1, Lr/f0;

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    check-cast v1, Lr/f0;

    .line 238
    .line 239
    iget-object v3, v1, Lr/f0;->b:[Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, v1, Lr/f0;->a:[J

    .line 242
    .line 243
    array-length v4, v1

    .line 244
    const/16 v24, 0x2

    .line 245
    .line 246
    add-int/lit8 v4, v4, -0x2

    .line 247
    .line 248
    if-ltz v4, :cond_5

    .line 249
    .line 250
    move/from16 v38, v11

    .line 251
    .line 252
    move-wide/from16 v36, v14

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    move v15, v10

    .line 256
    :goto_6
    aget-wide v10, v1, v14

    .line 257
    .line 258
    move-object/from16 v40, v1

    .line 259
    .line 260
    move-object/from16 v39, v2

    .line 261
    .line 262
    not-long v1, v10

    .line 263
    const/16 v27, 0x7

    .line 264
    .line 265
    shl-long v1, v1, v27

    .line 266
    .line 267
    and-long/2addr v1, v10

    .line 268
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long v1, v1, v25

    .line 274
    .line 275
    cmp-long v41, v1, v25

    .line 276
    .line 277
    if-eqz v41, :cond_4

    .line 278
    .line 279
    sub-int v1, v14, v4

    .line 280
    .line 281
    not-int v1, v1

    .line 282
    ushr-int/lit8 v1, v1, 0x1f

    .line 283
    .line 284
    const/16 v2, 0x8

    .line 285
    .line 286
    rsub-int/lit8 v1, v1, 0x8

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    :goto_7
    if-ge v2, v1, :cond_3

    .line 290
    .line 291
    const-wide/16 v20, 0xff

    .line 292
    .line 293
    and-long v41, v10, v20

    .line 294
    .line 295
    const-wide/16 v18, 0x80

    .line 296
    .line 297
    cmp-long v43, v41, v18

    .line 298
    .line 299
    if-gez v43, :cond_2

    .line 300
    .line 301
    shl-int/lit8 v22, v14, 0x3

    .line 302
    .line 303
    add-int v22, v22, v2

    .line 304
    .line 305
    move/from16 v41, v15

    .line 306
    .line 307
    aget-object v15, v3, v22

    .line 308
    .line 309
    invoke-virtual {v7, v15}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    const/16 v15, 0x8

    .line 313
    .line 314
    const/16 v22, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_2
    move/from16 v41, v15

    .line 318
    .line 319
    const/16 v15, 0x8

    .line 320
    .line 321
    :goto_8
    shr-long/2addr v10, v15

    .line 322
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    move/from16 v15, v41

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_3
    move/from16 v41, v15

    .line 328
    .line 329
    const/16 v15, 0x8

    .line 330
    .line 331
    if-ne v1, v15, :cond_8

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_4
    move/from16 v41, v15

    .line 335
    .line 336
    :goto_9
    if-eq v14, v4, :cond_8

    .line 337
    .line 338
    add-int/lit8 v14, v14, 0x1

    .line 339
    .line 340
    move-object/from16 v2, v39

    .line 341
    .line 342
    move-object/from16 v1, v40

    .line 343
    .line 344
    move/from16 v15, v41

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_5
    move-object/from16 v39, v2

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_6
    move-object/from16 v39, v2

    .line 351
    .line 352
    move/from16 v41, v10

    .line 353
    .line 354
    move/from16 v38, v11

    .line 355
    .line 356
    move-wide/from16 v36, v14

    .line 357
    .line 358
    invoke-virtual {v7, v1}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    const/16 v22, 0x1

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_7
    move-object/from16 v39, v2

    .line 365
    .line 366
    move/from16 v41, v10

    .line 367
    .line 368
    move/from16 v38, v11

    .line 369
    .line 370
    move-wide/from16 v36, v14

    .line 371
    .line 372
    invoke-virtual {v5, v1}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    :goto_a
    const/16 v1, 0x8

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_9
    move-object/from16 v34, v1

    .line 379
    .line 380
    move-object/from16 v39, v2

    .line 381
    .line 382
    move-object/from16 v33, v3

    .line 383
    .line 384
    move-object/from16 v35, v4

    .line 385
    .line 386
    :goto_b
    move/from16 v41, v10

    .line 387
    .line 388
    move/from16 v38, v11

    .line 389
    .line 390
    move-wide/from16 v36, v14

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :goto_c
    shr-long/2addr v8, v1

    .line 394
    add-int/lit8 v12, v12, 0x1

    .line 395
    .line 396
    move-object/from16 v3, v33

    .line 397
    .line 398
    move-object/from16 v1, v34

    .line 399
    .line 400
    move-object/from16 v4, v35

    .line 401
    .line 402
    move-wide/from16 v14, v36

    .line 403
    .line 404
    move/from16 v11, v38

    .line 405
    .line 406
    move-object/from16 v2, v39

    .line 407
    .line 408
    move/from16 v10, v41

    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_a
    move-object/from16 v34, v1

    .line 413
    .line 414
    move-object/from16 v39, v2

    .line 415
    .line 416
    move-object/from16 v33, v3

    .line 417
    .line 418
    move-object/from16 v35, v4

    .line 419
    .line 420
    move/from16 v41, v10

    .line 421
    .line 422
    move-wide/from16 v36, v14

    .line 423
    .line 424
    const/16 v1, 0x8

    .line 425
    .line 426
    move v14, v11

    .line 427
    if-ne v14, v1, :cond_d

    .line 428
    .line 429
    move/from16 v1, v41

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_b
    move-object/from16 v34, v1

    .line 433
    .line 434
    move-object/from16 v39, v2

    .line 435
    .line 436
    move-object/from16 v33, v3

    .line 437
    .line 438
    move-object/from16 v35, v4

    .line 439
    .line 440
    move-wide/from16 v36, v14

    .line 441
    .line 442
    move v1, v10

    .line 443
    :goto_d
    if-eq v1, v0, :cond_d

    .line 444
    .line 445
    add-int/lit8 v10, v1, 0x1

    .line 446
    .line 447
    move/from16 v11, v31

    .line 448
    .line 449
    move/from16 v12, v32

    .line 450
    .line 451
    move-object/from16 v3, v33

    .line 452
    .line 453
    move-object/from16 v1, v34

    .line 454
    .line 455
    move-object/from16 v4, v35

    .line 456
    .line 457
    move-wide/from16 v14, v36

    .line 458
    .line 459
    move-object/from16 v2, v39

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_c
    move-object/from16 v39, v2

    .line 464
    .line 465
    move-object/from16 v35, v4

    .line 466
    .line 467
    move/from16 p1, v8

    .line 468
    .line 469
    move/from16 v30, v9

    .line 470
    .line 471
    move-object/from16 v29, v10

    .line 472
    .line 473
    move/from16 v31, v11

    .line 474
    .line 475
    move/from16 v32, v12

    .line 476
    .line 477
    move-wide/from16 v36, v14

    .line 478
    .line 479
    :cond_d
    move-object/from16 v0, v39

    .line 480
    .line 481
    goto/16 :goto_11

    .line 482
    .line 483
    :cond_e
    move-object/from16 v39, v2

    .line 484
    .line 485
    move-object/from16 v35, v4

    .line 486
    .line 487
    move/from16 p1, v8

    .line 488
    .line 489
    move/from16 v30, v9

    .line 490
    .line 491
    move-object/from16 v29, v10

    .line 492
    .line 493
    move/from16 v31, v11

    .line 494
    .line 495
    move/from16 v32, v12

    .line 496
    .line 497
    move-wide/from16 v36, v14

    .line 498
    .line 499
    check-cast v1, Landroidx/compose/runtime/d0;

    .line 500
    .line 501
    move-object/from16 v0, v39

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->l()Landroidx/compose/runtime/c0;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v3, v3, Landroidx/compose/runtime/c0;->f:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v3, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_13

    .line 518
    .line 519
    invoke-virtual {v6, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_15

    .line 524
    .line 525
    instance-of v2, v1, Lr/f0;

    .line 526
    .line 527
    if-eqz v2, :cond_12

    .line 528
    .line 529
    check-cast v1, Lr/f0;

    .line 530
    .line 531
    iget-object v2, v1, Lr/f0;->b:[Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v1, v1, Lr/f0;->a:[J

    .line 534
    .line 535
    array-length v3, v1

    .line 536
    const/4 v4, 0x2

    .line 537
    sub-int/2addr v3, v4

    .line 538
    if-ltz v3, :cond_15

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    :goto_e
    aget-wide v8, v1, v4

    .line 542
    .line 543
    not-long v10, v8

    .line 544
    const/4 v12, 0x7

    .line 545
    shl-long/2addr v10, v12

    .line 546
    and-long/2addr v10, v8

    .line 547
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    and-long/2addr v10, v14

    .line 553
    cmp-long v12, v10, v14

    .line 554
    .line 555
    if-eqz v12, :cond_11

    .line 556
    .line 557
    sub-int v10, v4, v3

    .line 558
    .line 559
    not-int v10, v10

    .line 560
    ushr-int/lit8 v10, v10, 0x1f

    .line 561
    .line 562
    const/16 v11, 0x8

    .line 563
    .line 564
    rsub-int/lit8 v14, v10, 0x8

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    :goto_f
    if-ge v10, v14, :cond_10

    .line 568
    .line 569
    const-wide/16 v11, 0xff

    .line 570
    .line 571
    and-long v33, v8, v11

    .line 572
    .line 573
    const-wide/16 v11, 0x80

    .line 574
    .line 575
    cmp-long v15, v33, v11

    .line 576
    .line 577
    if-gez v15, :cond_f

    .line 578
    .line 579
    shl-int/lit8 v11, v4, 0x3

    .line 580
    .line 581
    add-int/2addr v11, v10

    .line 582
    aget-object v11, v2, v11

    .line 583
    .line 584
    invoke-virtual {v7, v11}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    const/16 v11, 0x8

    .line 588
    .line 589
    const/16 v22, 0x1

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_f
    const/16 v11, 0x8

    .line 593
    .line 594
    :goto_10
    shr-long/2addr v8, v11

    .line 595
    add-int/lit8 v10, v10, 0x1

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_10
    const/16 v11, 0x8

    .line 599
    .line 600
    if-ne v14, v11, :cond_15

    .line 601
    .line 602
    :cond_11
    if-eq v4, v3, :cond_15

    .line 603
    .line 604
    add-int/lit8 v4, v4, 0x1

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_12
    invoke-virtual {v7, v1}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    const/16 v22, 0x1

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_13
    invoke-virtual {v5, v1}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_14
    move-object v0, v2

    .line 618
    move-object/from16 v23, v3

    .line 619
    .line 620
    move-object/from16 v35, v4

    .line 621
    .line 622
    move/from16 p1, v8

    .line 623
    .line 624
    move/from16 v30, v9

    .line 625
    .line 626
    move-object/from16 v29, v10

    .line 627
    .line 628
    move/from16 v31, v11

    .line 629
    .line 630
    move/from16 v32, v12

    .line 631
    .line 632
    move-wide/from16 v36, v14

    .line 633
    .line 634
    :cond_15
    :goto_11
    invoke-virtual {v6, v13}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_1a

    .line 639
    .line 640
    instance-of v2, v1, Lr/f0;

    .line 641
    .line 642
    if-eqz v2, :cond_19

    .line 643
    .line 644
    check-cast v1, Lr/f0;

    .line 645
    .line 646
    iget-object v2, v1, Lr/f0;->b:[Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v1, v1, Lr/f0;->a:[J

    .line 649
    .line 650
    array-length v3, v1

    .line 651
    const/4 v4, 0x2

    .line 652
    sub-int/2addr v3, v4

    .line 653
    if-ltz v3, :cond_1a

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    :goto_12
    aget-wide v8, v1, v4

    .line 657
    .line 658
    not-long v10, v8

    .line 659
    const/4 v12, 0x7

    .line 660
    shl-long/2addr v10, v12

    .line 661
    and-long/2addr v10, v8

    .line 662
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    and-long/2addr v10, v12

    .line 668
    cmp-long v14, v10, v12

    .line 669
    .line 670
    if-eqz v14, :cond_18

    .line 671
    .line 672
    sub-int v10, v4, v3

    .line 673
    .line 674
    not-int v10, v10

    .line 675
    ushr-int/lit8 v10, v10, 0x1f

    .line 676
    .line 677
    const/16 v11, 0x8

    .line 678
    .line 679
    rsub-int/lit8 v14, v10, 0x8

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    :goto_13
    if-ge v10, v14, :cond_17

    .line 683
    .line 684
    const-wide/16 v11, 0xff

    .line 685
    .line 686
    and-long v33, v8, v11

    .line 687
    .line 688
    const-wide/16 v11, 0x80

    .line 689
    .line 690
    cmp-long v13, v33, v11

    .line 691
    .line 692
    if-gez v13, :cond_16

    .line 693
    .line 694
    shl-int/lit8 v11, v4, 0x3

    .line 695
    .line 696
    add-int/2addr v11, v10

    .line 697
    aget-object v11, v2, v11

    .line 698
    .line 699
    invoke-virtual {v7, v11}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    const/16 v11, 0x8

    .line 703
    .line 704
    const/16 v22, 0x1

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_16
    const/16 v11, 0x8

    .line 708
    .line 709
    :goto_14
    shr-long/2addr v8, v11

    .line 710
    add-int/lit8 v10, v10, 0x1

    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_17
    const/16 v11, 0x8

    .line 714
    .line 715
    if-ne v14, v11, :cond_1a

    .line 716
    .line 717
    :cond_18
    if-eq v4, v3, :cond_1a

    .line 718
    .line 719
    add-int/lit8 v4, v4, 0x1

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_19
    invoke-virtual {v7, v1}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    const/16 v22, 0x1

    .line 726
    .line 727
    :cond_1a
    :goto_15
    const/16 v1, 0x8

    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_1b
    move-object/from16 v28, v1

    .line 731
    .line 732
    :goto_16
    move-object v0, v2

    .line 733
    move-object/from16 v35, v4

    .line 734
    .line 735
    move/from16 p1, v8

    .line 736
    .line 737
    move/from16 v30, v9

    .line 738
    .line 739
    move/from16 v31, v11

    .line 740
    .line 741
    move/from16 v32, v12

    .line 742
    .line 743
    move-wide/from16 v36, v14

    .line 744
    .line 745
    move-object/from16 v29, v23

    .line 746
    .line 747
    move-object/from16 v23, v3

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :goto_17
    shr-long v14, v36, v1

    .line 751
    .line 752
    add-int/lit8 v12, v32, 0x1

    .line 753
    .line 754
    const/4 v10, 0x7

    .line 755
    move/from16 v8, p1

    .line 756
    .line 757
    move-object v2, v0

    .line 758
    move-object/from16 v3, v23

    .line 759
    .line 760
    move-object/from16 v1, v28

    .line 761
    .line 762
    move-object/from16 v23, v29

    .line 763
    .line 764
    move/from16 v9, v30

    .line 765
    .line 766
    move/from16 v11, v31

    .line 767
    .line 768
    move-object/from16 v4, v35

    .line 769
    .line 770
    move-object/from16 v0, p0

    .line 771
    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :cond_1c
    move-object/from16 v28, v1

    .line 775
    .line 776
    move-object v0, v2

    .line 777
    move-object/from16 v35, v4

    .line 778
    .line 779
    move/from16 p1, v8

    .line 780
    .line 781
    move/from16 v30, v9

    .line 782
    .line 783
    move v14, v11

    .line 784
    move-object/from16 v29, v23

    .line 785
    .line 786
    const/16 v1, 0x8

    .line 787
    .line 788
    move-object/from16 v23, v3

    .line 789
    .line 790
    if-ne v14, v1, :cond_1f

    .line 791
    .line 792
    move/from16 v8, p1

    .line 793
    .line 794
    move/from16 v1, v30

    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_1d
    move-object/from16 v28, v1

    .line 798
    .line 799
    move-object v0, v2

    .line 800
    move-object/from16 v35, v4

    .line 801
    .line 802
    move-object/from16 v29, v23

    .line 803
    .line 804
    move-object/from16 v23, v3

    .line 805
    .line 806
    move v1, v9

    .line 807
    :goto_18
    if-eq v1, v8, :cond_1f

    .line 808
    .line 809
    add-int/lit8 v9, v1, 0x1

    .line 810
    .line 811
    move-object v2, v0

    .line 812
    move-object/from16 v3, v23

    .line 813
    .line 814
    move-object/from16 v1, v28

    .line 815
    .line 816
    move-object/from16 v23, v29

    .line 817
    .line 818
    move-object/from16 v4, v35

    .line 819
    .line 820
    const/4 v10, 0x7

    .line 821
    const/4 v11, 0x2

    .line 822
    move-object/from16 v0, p0

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_1e
    const/16 v22, 0x0

    .line 827
    .line 828
    :cond_1f
    move-object v1, v6

    .line 829
    goto/16 :goto_2d

    .line 830
    .line 831
    :cond_20
    move-object v0, v2

    .line 832
    move-object/from16 v35, v4

    .line 833
    .line 834
    move-object/from16 v29, v15

    .line 835
    .line 836
    check-cast v1, Ljava/lang/Iterable;

    .line 837
    .line 838
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/16 v22, 0x0

    .line 843
    .line 844
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_1f

    .line 849
    .line 850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    instance-of v3, v2, Ls0/w;

    .line 855
    .line 856
    if-eqz v3, :cond_21

    .line 857
    .line 858
    move-object v3, v2

    .line 859
    check-cast v3, Ls0/w;

    .line 860
    .line 861
    const/4 v4, 0x2

    .line 862
    invoke-virtual {v3, v4}, Ls0/w;->e(I)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_21

    .line 867
    .line 868
    move-object/from16 p1, v1

    .line 869
    .line 870
    move-object v1, v6

    .line 871
    move-object/from16 v23, v29

    .line 872
    .line 873
    goto/16 :goto_2c

    .line 874
    .line 875
    :cond_21
    move-object/from16 v3, v29

    .line 876
    .line 877
    invoke-virtual {v3, v2}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-eqz v4, :cond_36

    .line 882
    .line 883
    invoke-virtual {v3, v2}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    if-eqz v4, :cond_34

    .line 888
    .line 889
    instance-of v8, v4, Lr/f0;

    .line 890
    .line 891
    if-eqz v8, :cond_2e

    .line 892
    .line 893
    check-cast v4, Lr/f0;

    .line 894
    .line 895
    iget-object v8, v4, Lr/f0;->b:[Ljava/lang/Object;

    .line 896
    .line 897
    iget-object v4, v4, Lr/f0;->a:[J

    .line 898
    .line 899
    array-length v9, v4

    .line 900
    const/4 v10, 0x2

    .line 901
    sub-int/2addr v9, v10

    .line 902
    if-ltz v9, :cond_2c

    .line 903
    .line 904
    const/4 v10, 0x0

    .line 905
    :goto_1a
    aget-wide v11, v4, v10

    .line 906
    .line 907
    not-long v13, v11

    .line 908
    const/4 v15, 0x7

    .line 909
    shl-long/2addr v13, v15

    .line 910
    and-long/2addr v13, v11

    .line 911
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    and-long v13, v13, v25

    .line 917
    .line 918
    cmp-long v15, v13, v25

    .line 919
    .line 920
    if-eqz v15, :cond_2b

    .line 921
    .line 922
    sub-int v13, v10, v9

    .line 923
    .line 924
    not-int v13, v13

    .line 925
    ushr-int/lit8 v13, v13, 0x1f

    .line 926
    .line 927
    const/16 v14, 0x8

    .line 928
    .line 929
    rsub-int/lit8 v13, v13, 0x8

    .line 930
    .line 931
    const/4 v14, 0x0

    .line 932
    :goto_1b
    if-ge v14, v13, :cond_2a

    .line 933
    .line 934
    const-wide/16 v20, 0xff

    .line 935
    .line 936
    and-long v28, v11, v20

    .line 937
    .line 938
    const-wide/16 v18, 0x80

    .line 939
    .line 940
    cmp-long v15, v28, v18

    .line 941
    .line 942
    if-gez v15, :cond_29

    .line 943
    .line 944
    shl-int/lit8 v15, v10, 0x3

    .line 945
    .line 946
    add-int/2addr v15, v14

    .line 947
    aget-object v15, v8, v15

    .line 948
    .line 949
    check-cast v15, Landroidx/compose/runtime/d0;

    .line 950
    .line 951
    move-object/from16 p1, v1

    .line 952
    .line 953
    move-object/from16 v1, v35

    .line 954
    .line 955
    invoke-static {v15, v1}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    move-object/from16 v23, v3

    .line 963
    .line 964
    invoke-virtual {v15}, Landroidx/compose/runtime/d0;->l()Landroidx/compose/runtime/c0;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    iget-object v3, v3, Landroidx/compose/runtime/c0;->f:Ljava/lang/Object;

    .line 969
    .line 970
    invoke-static {v3, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_27

    .line 975
    .line 976
    invoke-virtual {v6, v15}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_25

    .line 981
    .line 982
    instance-of v3, v1, Lr/f0;

    .line 983
    .line 984
    if-eqz v3, :cond_26

    .line 985
    .line 986
    check-cast v1, Lr/f0;

    .line 987
    .line 988
    iget-object v3, v1, Lr/f0;->b:[Ljava/lang/Object;

    .line 989
    .line 990
    iget-object v1, v1, Lr/f0;->a:[J

    .line 991
    .line 992
    array-length v15, v1

    .line 993
    const/16 v24, 0x2

    .line 994
    .line 995
    add-int/lit8 v15, v15, -0x2

    .line 996
    .line 997
    if-ltz v15, :cond_25

    .line 998
    .line 999
    move-object/from16 v28, v4

    .line 1000
    .line 1001
    move-object/from16 v29, v8

    .line 1002
    .line 1003
    move/from16 v30, v9

    .line 1004
    .line 1005
    const/4 v4, 0x0

    .line 1006
    :goto_1c
    aget-wide v8, v1, v4

    .line 1007
    .line 1008
    move-object/from16 v32, v1

    .line 1009
    .line 1010
    move-object/from16 v31, v2

    .line 1011
    .line 1012
    not-long v1, v8

    .line 1013
    const/16 v27, 0x7

    .line 1014
    .line 1015
    shl-long v1, v1, v27

    .line 1016
    .line 1017
    and-long/2addr v1, v8

    .line 1018
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    and-long v1, v1, v25

    .line 1024
    .line 1025
    cmp-long v33, v1, v25

    .line 1026
    .line 1027
    if-eqz v33, :cond_24

    .line 1028
    .line 1029
    sub-int v1, v4, v15

    .line 1030
    .line 1031
    not-int v1, v1

    .line 1032
    ushr-int/lit8 v1, v1, 0x1f

    .line 1033
    .line 1034
    const/16 v2, 0x8

    .line 1035
    .line 1036
    rsub-int/lit8 v1, v1, 0x8

    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    :goto_1d
    if-ge v2, v1, :cond_23

    .line 1040
    .line 1041
    const-wide/16 v20, 0xff

    .line 1042
    .line 1043
    and-long v33, v8, v20

    .line 1044
    .line 1045
    const-wide/16 v18, 0x80

    .line 1046
    .line 1047
    cmp-long v36, v33, v18

    .line 1048
    .line 1049
    if-gez v36, :cond_22

    .line 1050
    .line 1051
    shl-int/lit8 v22, v4, 0x3

    .line 1052
    .line 1053
    add-int v22, v22, v2

    .line 1054
    .line 1055
    move-object/from16 v33, v6

    .line 1056
    .line 1057
    aget-object v6, v3, v22

    .line 1058
    .line 1059
    invoke-virtual {v7, v6}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    const/16 v6, 0x8

    .line 1063
    .line 1064
    const/16 v22, 0x1

    .line 1065
    .line 1066
    goto :goto_1e

    .line 1067
    :cond_22
    move-object/from16 v33, v6

    .line 1068
    .line 1069
    const/16 v6, 0x8

    .line 1070
    .line 1071
    :goto_1e
    shr-long/2addr v8, v6

    .line 1072
    add-int/lit8 v2, v2, 0x1

    .line 1073
    .line 1074
    move-object/from16 v6, v33

    .line 1075
    .line 1076
    goto :goto_1d

    .line 1077
    :cond_23
    move-object/from16 v33, v6

    .line 1078
    .line 1079
    const/16 v6, 0x8

    .line 1080
    .line 1081
    if-ne v1, v6, :cond_28

    .line 1082
    .line 1083
    goto :goto_1f

    .line 1084
    :cond_24
    move-object/from16 v33, v6

    .line 1085
    .line 1086
    :goto_1f
    if-eq v4, v15, :cond_28

    .line 1087
    .line 1088
    add-int/lit8 v4, v4, 0x1

    .line 1089
    .line 1090
    move-object/from16 v2, v31

    .line 1091
    .line 1092
    move-object/from16 v1, v32

    .line 1093
    .line 1094
    move-object/from16 v6, v33

    .line 1095
    .line 1096
    goto :goto_1c

    .line 1097
    :cond_25
    move-object/from16 v31, v2

    .line 1098
    .line 1099
    goto :goto_21

    .line 1100
    :cond_26
    move-object/from16 v31, v2

    .line 1101
    .line 1102
    move-object/from16 v28, v4

    .line 1103
    .line 1104
    move-object/from16 v33, v6

    .line 1105
    .line 1106
    move-object/from16 v29, v8

    .line 1107
    .line 1108
    move/from16 v30, v9

    .line 1109
    .line 1110
    invoke-virtual {v7, v1}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    const/16 v22, 0x1

    .line 1114
    .line 1115
    goto :goto_20

    .line 1116
    :cond_27
    move-object/from16 v31, v2

    .line 1117
    .line 1118
    move-object/from16 v28, v4

    .line 1119
    .line 1120
    move-object/from16 v33, v6

    .line 1121
    .line 1122
    move-object/from16 v29, v8

    .line 1123
    .line 1124
    move/from16 v30, v9

    .line 1125
    .line 1126
    invoke-virtual {v5, v15}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_28
    :goto_20
    const/16 v1, 0x8

    .line 1130
    .line 1131
    goto :goto_22

    .line 1132
    :cond_29
    move-object/from16 p1, v1

    .line 1133
    .line 1134
    move-object/from16 v31, v2

    .line 1135
    .line 1136
    move-object/from16 v23, v3

    .line 1137
    .line 1138
    :goto_21
    move-object/from16 v28, v4

    .line 1139
    .line 1140
    move-object/from16 v33, v6

    .line 1141
    .line 1142
    move-object/from16 v29, v8

    .line 1143
    .line 1144
    move/from16 v30, v9

    .line 1145
    .line 1146
    goto :goto_20

    .line 1147
    :goto_22
    shr-long/2addr v11, v1

    .line 1148
    add-int/lit8 v14, v14, 0x1

    .line 1149
    .line 1150
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    move-object/from16 v3, v23

    .line 1153
    .line 1154
    move-object/from16 v4, v28

    .line 1155
    .line 1156
    move-object/from16 v8, v29

    .line 1157
    .line 1158
    move/from16 v9, v30

    .line 1159
    .line 1160
    move-object/from16 v2, v31

    .line 1161
    .line 1162
    move-object/from16 v6, v33

    .line 1163
    .line 1164
    goto/16 :goto_1b

    .line 1165
    .line 1166
    :cond_2a
    move-object/from16 p1, v1

    .line 1167
    .line 1168
    move-object/from16 v31, v2

    .line 1169
    .line 1170
    move-object/from16 v23, v3

    .line 1171
    .line 1172
    move-object/from16 v28, v4

    .line 1173
    .line 1174
    move-object/from16 v33, v6

    .line 1175
    .line 1176
    move-object/from16 v29, v8

    .line 1177
    .line 1178
    move/from16 v30, v9

    .line 1179
    .line 1180
    const/16 v1, 0x8

    .line 1181
    .line 1182
    if-ne v13, v1, :cond_2d

    .line 1183
    .line 1184
    move/from16 v9, v30

    .line 1185
    .line 1186
    goto :goto_23

    .line 1187
    :cond_2b
    move-object/from16 p1, v1

    .line 1188
    .line 1189
    move-object/from16 v31, v2

    .line 1190
    .line 1191
    move-object/from16 v23, v3

    .line 1192
    .line 1193
    move-object/from16 v28, v4

    .line 1194
    .line 1195
    move-object/from16 v33, v6

    .line 1196
    .line 1197
    move-object/from16 v29, v8

    .line 1198
    .line 1199
    :goto_23
    if-eq v10, v9, :cond_2d

    .line 1200
    .line 1201
    add-int/lit8 v10, v10, 0x1

    .line 1202
    .line 1203
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    move-object/from16 v3, v23

    .line 1206
    .line 1207
    move-object/from16 v4, v28

    .line 1208
    .line 1209
    move-object/from16 v8, v29

    .line 1210
    .line 1211
    move-object/from16 v2, v31

    .line 1212
    .line 1213
    move-object/from16 v6, v33

    .line 1214
    .line 1215
    goto/16 :goto_1a

    .line 1216
    .line 1217
    :cond_2c
    move-object/from16 p1, v1

    .line 1218
    .line 1219
    move-object/from16 v31, v2

    .line 1220
    .line 1221
    move-object/from16 v23, v3

    .line 1222
    .line 1223
    move-object/from16 v33, v6

    .line 1224
    .line 1225
    :cond_2d
    move-object/from16 v1, v33

    .line 1226
    .line 1227
    goto/16 :goto_27

    .line 1228
    .line 1229
    :cond_2e
    move-object/from16 p1, v1

    .line 1230
    .line 1231
    move-object/from16 v31, v2

    .line 1232
    .line 1233
    move-object/from16 v23, v3

    .line 1234
    .line 1235
    move-object/from16 v33, v6

    .line 1236
    .line 1237
    check-cast v4, Landroidx/compose/runtime/d0;

    .line 1238
    .line 1239
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->l()Landroidx/compose/runtime/c0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    iget-object v2, v2, Landroidx/compose/runtime/c0;->f:Ljava/lang/Object;

    .line 1248
    .line 1249
    invoke-static {v2, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-nez v1, :cond_33

    .line 1254
    .line 1255
    move-object/from16 v1, v33

    .line 1256
    .line 1257
    invoke-virtual {v1, v4}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    if-eqz v2, :cond_35

    .line 1262
    .line 1263
    instance-of v3, v2, Lr/f0;

    .line 1264
    .line 1265
    if-eqz v3, :cond_32

    .line 1266
    .line 1267
    check-cast v2, Lr/f0;

    .line 1268
    .line 1269
    iget-object v3, v2, Lr/f0;->b:[Ljava/lang/Object;

    .line 1270
    .line 1271
    iget-object v2, v2, Lr/f0;->a:[J

    .line 1272
    .line 1273
    array-length v4, v2

    .line 1274
    const/4 v6, 0x2

    .line 1275
    sub-int/2addr v4, v6

    .line 1276
    if-ltz v4, :cond_35

    .line 1277
    .line 1278
    const/4 v6, 0x0

    .line 1279
    :goto_24
    aget-wide v8, v2, v6

    .line 1280
    .line 1281
    not-long v10, v8

    .line 1282
    const/4 v12, 0x7

    .line 1283
    shl-long/2addr v10, v12

    .line 1284
    and-long/2addr v10, v8

    .line 1285
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    and-long/2addr v10, v12

    .line 1291
    cmp-long v14, v10, v12

    .line 1292
    .line 1293
    if-eqz v14, :cond_31

    .line 1294
    .line 1295
    sub-int v10, v6, v4

    .line 1296
    .line 1297
    not-int v10, v10

    .line 1298
    ushr-int/lit8 v10, v10, 0x1f

    .line 1299
    .line 1300
    const/16 v11, 0x8

    .line 1301
    .line 1302
    rsub-int/lit8 v14, v10, 0x8

    .line 1303
    .line 1304
    const/4 v10, 0x0

    .line 1305
    :goto_25
    if-ge v10, v14, :cond_30

    .line 1306
    .line 1307
    const-wide/16 v11, 0xff

    .line 1308
    .line 1309
    and-long v28, v8, v11

    .line 1310
    .line 1311
    const-wide/16 v11, 0x80

    .line 1312
    .line 1313
    cmp-long v13, v28, v11

    .line 1314
    .line 1315
    if-gez v13, :cond_2f

    .line 1316
    .line 1317
    shl-int/lit8 v11, v6, 0x3

    .line 1318
    .line 1319
    add-int/2addr v11, v10

    .line 1320
    aget-object v11, v3, v11

    .line 1321
    .line 1322
    invoke-virtual {v7, v11}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    const/16 v11, 0x8

    .line 1326
    .line 1327
    const/16 v22, 0x1

    .line 1328
    .line 1329
    goto :goto_26

    .line 1330
    :cond_2f
    const/16 v11, 0x8

    .line 1331
    .line 1332
    :goto_26
    shr-long/2addr v8, v11

    .line 1333
    add-int/lit8 v10, v10, 0x1

    .line 1334
    .line 1335
    goto :goto_25

    .line 1336
    :cond_30
    const/16 v11, 0x8

    .line 1337
    .line 1338
    if-ne v14, v11, :cond_35

    .line 1339
    .line 1340
    :cond_31
    if-eq v6, v4, :cond_35

    .line 1341
    .line 1342
    add-int/lit8 v6, v6, 0x1

    .line 1343
    .line 1344
    goto :goto_24

    .line 1345
    :cond_32
    invoke-virtual {v7, v2}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    const/16 v22, 0x1

    .line 1349
    .line 1350
    goto :goto_27

    .line 1351
    :cond_33
    move-object/from16 v1, v33

    .line 1352
    .line 1353
    invoke-virtual {v5, v4}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_27

    .line 1357
    :cond_34
    move-object/from16 p1, v1

    .line 1358
    .line 1359
    move-object/from16 v31, v2

    .line 1360
    .line 1361
    move-object/from16 v23, v3

    .line 1362
    .line 1363
    move-object v1, v6

    .line 1364
    :cond_35
    :goto_27
    move-object/from16 v2, v31

    .line 1365
    .line 1366
    goto :goto_28

    .line 1367
    :cond_36
    move-object/from16 p1, v1

    .line 1368
    .line 1369
    move-object/from16 v23, v3

    .line 1370
    .line 1371
    move-object v1, v6

    .line 1372
    :goto_28
    invoke-virtual {v1, v2}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    if-eqz v2, :cond_3b

    .line 1377
    .line 1378
    instance-of v3, v2, Lr/f0;

    .line 1379
    .line 1380
    if-eqz v3, :cond_3a

    .line 1381
    .line 1382
    check-cast v2, Lr/f0;

    .line 1383
    .line 1384
    iget-object v3, v2, Lr/f0;->b:[Ljava/lang/Object;

    .line 1385
    .line 1386
    iget-object v2, v2, Lr/f0;->a:[J

    .line 1387
    .line 1388
    array-length v4, v2

    .line 1389
    const/4 v6, 0x2

    .line 1390
    sub-int/2addr v4, v6

    .line 1391
    if-ltz v4, :cond_3b

    .line 1392
    .line 1393
    const/4 v6, 0x0

    .line 1394
    :goto_29
    aget-wide v8, v2, v6

    .line 1395
    .line 1396
    not-long v10, v8

    .line 1397
    const/4 v12, 0x7

    .line 1398
    shl-long/2addr v10, v12

    .line 1399
    and-long/2addr v10, v8

    .line 1400
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    and-long/2addr v10, v12

    .line 1406
    cmp-long v14, v10, v12

    .line 1407
    .line 1408
    if-eqz v14, :cond_39

    .line 1409
    .line 1410
    sub-int v10, v6, v4

    .line 1411
    .line 1412
    not-int v10, v10

    .line 1413
    ushr-int/lit8 v10, v10, 0x1f

    .line 1414
    .line 1415
    const/16 v11, 0x8

    .line 1416
    .line 1417
    rsub-int/lit8 v14, v10, 0x8

    .line 1418
    .line 1419
    const/4 v10, 0x0

    .line 1420
    :goto_2a
    if-ge v10, v14, :cond_38

    .line 1421
    .line 1422
    const-wide/16 v11, 0xff

    .line 1423
    .line 1424
    and-long v28, v8, v11

    .line 1425
    .line 1426
    const-wide/16 v11, 0x80

    .line 1427
    .line 1428
    cmp-long v13, v28, v11

    .line 1429
    .line 1430
    if-gez v13, :cond_37

    .line 1431
    .line 1432
    shl-int/lit8 v11, v6, 0x3

    .line 1433
    .line 1434
    add-int/2addr v11, v10

    .line 1435
    aget-object v11, v3, v11

    .line 1436
    .line 1437
    invoke-virtual {v7, v11}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    const/16 v11, 0x8

    .line 1441
    .line 1442
    const/16 v22, 0x1

    .line 1443
    .line 1444
    goto :goto_2b

    .line 1445
    :cond_37
    const/16 v11, 0x8

    .line 1446
    .line 1447
    :goto_2b
    shr-long/2addr v8, v11

    .line 1448
    add-int/lit8 v10, v10, 0x1

    .line 1449
    .line 1450
    goto :goto_2a

    .line 1451
    :cond_38
    const/16 v11, 0x8

    .line 1452
    .line 1453
    if-ne v14, v11, :cond_3b

    .line 1454
    .line 1455
    :cond_39
    if-eq v6, v4, :cond_3b

    .line 1456
    .line 1457
    add-int/lit8 v6, v6, 0x1

    .line 1458
    .line 1459
    goto :goto_29

    .line 1460
    :cond_3a
    invoke-virtual {v7, v2}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    const/16 v22, 0x1

    .line 1464
    .line 1465
    :cond_3b
    :goto_2c
    move-object v6, v1

    .line 1466
    move-object/from16 v29, v23

    .line 1467
    .line 1468
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    goto/16 :goto_19

    .line 1471
    .line 1472
    :goto_2d
    iget v0, v5, Lj0/e;->c:I

    .line 1473
    .line 1474
    if-eqz v0, :cond_46

    .line 1475
    .line 1476
    iget-object v2, v5, Lj0/e;->a:[Ljava/lang/Object;

    .line 1477
    .line 1478
    const/4 v3, 0x0

    .line 1479
    :goto_2e
    if-ge v3, v0, :cond_45

    .line 1480
    .line 1481
    aget-object v4, v2, v3

    .line 1482
    .line 1483
    check-cast v4, Landroidx/compose/runtime/d0;

    .line 1484
    .line 1485
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    invoke-virtual {v6}, Ls0/f;->g()J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v6

    .line 1493
    const/16 v8, 0x20

    .line 1494
    .line 1495
    ushr-long v8, v6, v8

    .line 1496
    .line 1497
    xor-long/2addr v6, v8

    .line 1498
    long-to-int v7, v6

    .line 1499
    invoke-virtual {v1, v4}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    if-eqz v6, :cond_43

    .line 1504
    .line 1505
    instance-of v8, v6, Lr/f0;

    .line 1506
    .line 1507
    move-object/from16 v9, p0

    .line 1508
    .line 1509
    iget-object v10, v9, Ls0/r;->f:Lr/e0;

    .line 1510
    .line 1511
    if-eqz v8, :cond_41

    .line 1512
    .line 1513
    check-cast v6, Lr/f0;

    .line 1514
    .line 1515
    iget-object v8, v6, Lr/f0;->b:[Ljava/lang/Object;

    .line 1516
    .line 1517
    iget-object v6, v6, Lr/f0;->a:[J

    .line 1518
    .line 1519
    array-length v11, v6

    .line 1520
    const/4 v12, 0x2

    .line 1521
    sub-int/2addr v11, v12

    .line 1522
    if-ltz v11, :cond_40

    .line 1523
    .line 1524
    const/4 v13, 0x0

    .line 1525
    :goto_2f
    aget-wide v14, v6, v13

    .line 1526
    .line 1527
    move/from16 p1, v13

    .line 1528
    .line 1529
    not-long v12, v14

    .line 1530
    const/16 v17, 0x7

    .line 1531
    .line 1532
    shl-long v12, v12, v17

    .line 1533
    .line 1534
    and-long/2addr v12, v14

    .line 1535
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    and-long v12, v12, v25

    .line 1541
    .line 1542
    cmp-long v23, v12, v25

    .line 1543
    .line 1544
    if-eqz v23, :cond_3f

    .line 1545
    .line 1546
    sub-int v13, p1, v11

    .line 1547
    .line 1548
    not-int v12, v13

    .line 1549
    ushr-int/lit8 v12, v12, 0x1f

    .line 1550
    .line 1551
    const/16 v13, 0x8

    .line 1552
    .line 1553
    rsub-int/lit8 v12, v12, 0x8

    .line 1554
    .line 1555
    const/4 v13, 0x0

    .line 1556
    :goto_30
    if-ge v13, v12, :cond_3e

    .line 1557
    .line 1558
    const-wide/16 v20, 0xff

    .line 1559
    .line 1560
    and-long v27, v14, v20

    .line 1561
    .line 1562
    const-wide/16 v18, 0x80

    .line 1563
    .line 1564
    cmp-long v23, v27, v18

    .line 1565
    .line 1566
    if-gez v23, :cond_3d

    .line 1567
    .line 1568
    shl-int/lit8 v23, p1, 0x3

    .line 1569
    .line 1570
    add-int v23, v23, v13

    .line 1571
    .line 1572
    move/from16 v27, v0

    .line 1573
    .line 1574
    aget-object v0, v8, v23

    .line 1575
    .line 1576
    invoke-virtual {v10, v0}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v23

    .line 1580
    check-cast v23, Lr/c0;

    .line 1581
    .line 1582
    move-object/from16 v33, v1

    .line 1583
    .line 1584
    if-nez v23, :cond_3c

    .line 1585
    .line 1586
    new-instance v1, Lr/c0;

    .line 1587
    .line 1588
    invoke-direct {v1}, Lr/c0;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v10, v0, v1}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_31

    .line 1595
    :cond_3c
    move-object/from16 v1, v23

    .line 1596
    .line 1597
    :goto_31
    invoke-virtual {v9, v4, v7, v0, v1}, Ls0/r;->c(Ljava/lang/Object;ILjava/lang/Object;Lr/c0;)V

    .line 1598
    .line 1599
    .line 1600
    :goto_32
    const/16 v0, 0x8

    .line 1601
    .line 1602
    goto :goto_33

    .line 1603
    :cond_3d
    move/from16 v27, v0

    .line 1604
    .line 1605
    move-object/from16 v33, v1

    .line 1606
    .line 1607
    goto :goto_32

    .line 1608
    :goto_33
    shr-long/2addr v14, v0

    .line 1609
    add-int/lit8 v13, v13, 0x1

    .line 1610
    .line 1611
    move/from16 v0, v27

    .line 1612
    .line 1613
    move-object/from16 v1, v33

    .line 1614
    .line 1615
    goto :goto_30

    .line 1616
    :cond_3e
    move/from16 v27, v0

    .line 1617
    .line 1618
    move-object/from16 v33, v1

    .line 1619
    .line 1620
    const/16 v0, 0x8

    .line 1621
    .line 1622
    const-wide/16 v18, 0x80

    .line 1623
    .line 1624
    const-wide/16 v20, 0xff

    .line 1625
    .line 1626
    if-ne v12, v0, :cond_44

    .line 1627
    .line 1628
    :goto_34
    move/from16 v1, p1

    .line 1629
    .line 1630
    goto :goto_35

    .line 1631
    :cond_3f
    move/from16 v27, v0

    .line 1632
    .line 1633
    move-object/from16 v33, v1

    .line 1634
    .line 1635
    const/16 v0, 0x8

    .line 1636
    .line 1637
    const-wide/16 v18, 0x80

    .line 1638
    .line 1639
    const-wide/16 v20, 0xff

    .line 1640
    .line 1641
    goto :goto_34

    .line 1642
    :goto_35
    if-eq v1, v11, :cond_44

    .line 1643
    .line 1644
    add-int/lit8 v13, v1, 0x1

    .line 1645
    .line 1646
    move/from16 v0, v27

    .line 1647
    .line 1648
    move-object/from16 v1, v33

    .line 1649
    .line 1650
    const/4 v12, 0x2

    .line 1651
    goto :goto_2f

    .line 1652
    :cond_40
    move/from16 v27, v0

    .line 1653
    .line 1654
    move-object/from16 v33, v1

    .line 1655
    .line 1656
    const/16 v0, 0x8

    .line 1657
    .line 1658
    const/16 v17, 0x7

    .line 1659
    .line 1660
    const-wide/16 v18, 0x80

    .line 1661
    .line 1662
    const-wide/16 v20, 0xff

    .line 1663
    .line 1664
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    goto :goto_36

    .line 1670
    :cond_41
    move/from16 v27, v0

    .line 1671
    .line 1672
    move-object/from16 v33, v1

    .line 1673
    .line 1674
    const/16 v0, 0x8

    .line 1675
    .line 1676
    const/16 v17, 0x7

    .line 1677
    .line 1678
    const-wide/16 v18, 0x80

    .line 1679
    .line 1680
    const-wide/16 v20, 0xff

    .line 1681
    .line 1682
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v10, v6}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    check-cast v1, Lr/c0;

    .line 1692
    .line 1693
    if-nez v1, :cond_42

    .line 1694
    .line 1695
    new-instance v1, Lr/c0;

    .line 1696
    .line 1697
    invoke-direct {v1}, Lr/c0;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v10, v6, v1}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_42
    invoke-virtual {v9, v4, v7, v6, v1}, Ls0/r;->c(Ljava/lang/Object;ILjava/lang/Object;Lr/c0;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_36

    .line 1707
    :cond_43
    move/from16 v27, v0

    .line 1708
    .line 1709
    move-object/from16 v33, v1

    .line 1710
    .line 1711
    const/16 v0, 0x8

    .line 1712
    .line 1713
    const/16 v17, 0x7

    .line 1714
    .line 1715
    const-wide/16 v18, 0x80

    .line 1716
    .line 1717
    const-wide/16 v20, 0xff

    .line 1718
    .line 1719
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v9, p0

    .line 1725
    .line 1726
    :cond_44
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 1727
    .line 1728
    move/from16 v0, v27

    .line 1729
    .line 1730
    move-object/from16 v1, v33

    .line 1731
    .line 1732
    goto/16 :goto_2e

    .line 1733
    .line 1734
    :cond_45
    move-object/from16 v9, p0

    .line 1735
    .line 1736
    invoke-virtual {v5}, Lj0/e;->h()V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_37

    .line 1740
    :cond_46
    move-object/from16 v9, p0

    .line 1741
    .line 1742
    :goto_37
    return v22
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Lr/c0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Ls0/r;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v3, v1}, Lr/c0;->b(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    const/4 v6, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v6, v3, Lr/c0;->c:[I

    .line 24
    .line 25
    aget v6, v6, v4

    .line 26
    .line 27
    :goto_0
    iget-object v7, v3, Lr/c0;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v7, v4

    .line 30
    .line 31
    iget-object v3, v3, Lr/c0;->c:[I

    .line 32
    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    instance-of v3, v1, Landroidx/compose/runtime/d0;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eq v6, v2, :cond_6

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroidx/compose/runtime/d0;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->l()Landroidx/compose/runtime/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Ls0/r;->l:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v7, v2, Landroidx/compose/runtime/c0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Landroidx/compose/runtime/c0;->e:Lr/c0;

    .line 57
    .line 58
    iget-object v3, v0, Ls0/r;->k:Lr/e0;

    .line 59
    .line 60
    invoke-static {v3, v1}, Ln7/b;->Z(Lr/e0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, Lr/c0;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v2, Lr/c0;->a:[J

    .line 66
    .line 67
    array-length v8, v2

    .line 68
    sub-int/2addr v8, v4

    .line 69
    if-ltz v8, :cond_6

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    aget-wide v11, v2, v10

    .line 73
    .line 74
    not-long v13, v11

    .line 75
    const/4 v15, 0x7

    .line 76
    shl-long/2addr v13, v15

    .line 77
    and-long/2addr v13, v11

    .line 78
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v13, v15

    .line 84
    cmp-long v17, v13, v15

    .line 85
    .line 86
    if-eqz v17, :cond_5

    .line 87
    .line 88
    sub-int v13, v10, v8

    .line 89
    .line 90
    not-int v13, v13

    .line 91
    ushr-int/lit8 v13, v13, 0x1f

    .line 92
    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    rsub-int/lit8 v13, v13, 0x8

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    if-ge v15, v13, :cond_4

    .line 99
    .line 100
    const-wide/16 v16, 0xff

    .line 101
    .line 102
    and-long v16, v11, v16

    .line 103
    .line 104
    const-wide/16 v18, 0x80

    .line 105
    .line 106
    cmp-long v20, v16, v18

    .line 107
    .line 108
    if-gez v20, :cond_3

    .line 109
    .line 110
    shl-int/lit8 v16, v10, 0x3

    .line 111
    .line 112
    add-int v16, v16, v15

    .line 113
    .line 114
    aget-object v16, v7, v16

    .line 115
    .line 116
    move-object/from16 v9, v16

    .line 117
    .line 118
    check-cast v9, Ls0/v;

    .line 119
    .line 120
    instance-of v5, v9, Ls0/w;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    move-object v5, v9

    .line 125
    check-cast v5, Ls0/w;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ls0/w;->i(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v3, v9, v1}, Ln7/b;->e(Lr/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    shr-long/2addr v11, v14

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-ne v13, v14, :cond_6

    .line 138
    .line 139
    :cond_5
    if-eq v10, v8, :cond_6

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v2, -0x1

    .line 145
    if-ne v6, v2, :cond_8

    .line 146
    .line 147
    instance-of v2, v1, Ls0/w;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Ls0/w;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ls0/w;->i(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v2, v0, Ls0/r;->e:Lr/e0;

    .line 158
    .line 159
    move-object/from16 v3, p3

    .line 160
    .line 161
    invoke-static {v2, v1, v3}, Ln7/b;->e(Lr/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls1/f0;->f:Ls1/f0;

    .line 4
    .line 5
    iget-object v2, v0, Ls0/r;->f:Lr/e0;

    .line 6
    .line 7
    iget-object v3, v2, Lr/e0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_b

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v14, v9, v12

    .line 28
    .line 29
    if-eqz v14, :cond_a

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_9

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v21, v17, v19

    .line 50
    .line 51
    if-gez v21, :cond_8

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v5, v17, v14

    .line 56
    .line 57
    iget-object v15, v2, Lr/e0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v15, v15, v5

    .line 60
    .line 61
    iget-object v10, v2, Lr/e0;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v10, v10, v5

    .line 64
    .line 65
    check-cast v10, Lr/c0;

    .line 66
    .line 67
    invoke-virtual {v1, v15}, Ls1/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    check-cast v17, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v23

    .line 77
    if-eqz v23, :cond_5

    .line 78
    .line 79
    iget-object v12, v10, Lr/c0;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v13, v10, Lr/c0;->c:[I

    .line 82
    .line 83
    iget-object v10, v10, Lr/c0;->a:[J

    .line 84
    .line 85
    array-length v11, v10

    .line 86
    add-int/lit8 v11, v11, -0x2

    .line 87
    .line 88
    move-object/from16 v26, v1

    .line 89
    .line 90
    move-object/from16 v27, v3

    .line 91
    .line 92
    move/from16 v28, v4

    .line 93
    .line 94
    if-ltz v11, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_2
    aget-wide v3, v10, v1

    .line 98
    .line 99
    move/from16 v29, v9

    .line 100
    .line 101
    move-object/from16 v30, v10

    .line 102
    .line 103
    not-long v9, v3

    .line 104
    const/16 v25, 0x7

    .line 105
    .line 106
    shl-long v9, v9, v25

    .line 107
    .line 108
    and-long/2addr v9, v3

    .line 109
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v9, v9, v23

    .line 115
    .line 116
    cmp-long v31, v9, v23

    .line 117
    .line 118
    if-eqz v31, :cond_3

    .line 119
    .line 120
    sub-int v9, v1, v11

    .line 121
    .line 122
    not-int v9, v9

    .line 123
    ushr-int/lit8 v9, v9, 0x1f

    .line 124
    .line 125
    const/16 v10, 0x8

    .line 126
    .line 127
    rsub-int/lit8 v9, v9, 0x8

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_3
    if-ge v10, v9, :cond_2

    .line 131
    .line 132
    const-wide/16 v21, 0xff

    .line 133
    .line 134
    and-long v31, v3, v21

    .line 135
    .line 136
    cmp-long v33, v31, v19

    .line 137
    .line 138
    if-gez v33, :cond_1

    .line 139
    .line 140
    shl-int/lit8 v31, v1, 0x3

    .line 141
    .line 142
    add-int v31, v31, v10

    .line 143
    .line 144
    move/from16 v32, v6

    .line 145
    .line 146
    aget-object v6, v12, v31

    .line 147
    .line 148
    aget v31, v13, v31

    .line 149
    .line 150
    move-object/from16 v31, v12

    .line 151
    .line 152
    iget-object v12, v0, Ls0/r;->e:Lr/e0;

    .line 153
    .line 154
    invoke-static {v12, v6, v15}, Ln7/b;->Y(Lr/e0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object/from16 v33, v13

    .line 158
    .line 159
    instance-of v13, v6, Landroidx/compose/runtime/d0;

    .line 160
    .line 161
    if-eqz v13, :cond_0

    .line 162
    .line 163
    invoke-virtual {v12, v6}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_0

    .line 168
    .line 169
    iget-object v12, v0, Ls0/r;->k:Lr/e0;

    .line 170
    .line 171
    invoke-static {v12, v6}, Ln7/b;->Z(Lr/e0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v12, v0, Ls0/r;->l:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_0
    :goto_4
    const/16 v6, 0x8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_1
    move/from16 v32, v6

    .line 183
    .line 184
    move-object/from16 v31, v12

    .line 185
    .line 186
    move-object/from16 v33, v13

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    shr-long/2addr v3, v6

    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    move-object/from16 v12, v31

    .line 193
    .line 194
    move/from16 v6, v32

    .line 195
    .line 196
    move-object/from16 v13, v33

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    move/from16 v32, v6

    .line 200
    .line 201
    move-object/from16 v31, v12

    .line 202
    .line 203
    move-object/from16 v33, v13

    .line 204
    .line 205
    const/16 v6, 0x8

    .line 206
    .line 207
    const-wide/16 v21, 0xff

    .line 208
    .line 209
    if-ne v9, v6, :cond_6

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_3
    move/from16 v32, v6

    .line 213
    .line 214
    move-object/from16 v31, v12

    .line 215
    .line 216
    move-object/from16 v33, v13

    .line 217
    .line 218
    const-wide/16 v21, 0xff

    .line 219
    .line 220
    :goto_6
    if-eq v1, v11, :cond_6

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    move/from16 v9, v29

    .line 225
    .line 226
    move-object/from16 v10, v30

    .line 227
    .line 228
    move-object/from16 v12, v31

    .line 229
    .line 230
    move/from16 v6, v32

    .line 231
    .line 232
    move-object/from16 v13, v33

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_4
    move/from16 v32, v6

    .line 237
    .line 238
    move/from16 v29, v9

    .line 239
    .line 240
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_5
    move-object/from16 v26, v1

    .line 247
    .line 248
    move-object/from16 v27, v3

    .line 249
    .line 250
    move/from16 v28, v4

    .line 251
    .line 252
    move/from16 v32, v6

    .line 253
    .line 254
    move/from16 v29, v9

    .line 255
    .line 256
    move-wide/from16 v23, v12

    .line 257
    .line 258
    :goto_7
    const/16 v25, 0x7

    .line 259
    .line 260
    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    invoke-virtual {v2, v5}, Lr/e0;->k(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_8
    const/16 v1, 0x8

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_8
    move-object/from16 v26, v1

    .line 273
    .line 274
    move-object/from16 v27, v3

    .line 275
    .line 276
    move/from16 v28, v4

    .line 277
    .line 278
    move/from16 v32, v6

    .line 279
    .line 280
    move/from16 v29, v9

    .line 281
    .line 282
    move-wide/from16 v23, v12

    .line 283
    .line 284
    const/16 v25, 0x7

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :goto_9
    shr-long/2addr v7, v1

    .line 288
    add-int/lit8 v14, v14, 0x1

    .line 289
    .line 290
    move-wide/from16 v12, v23

    .line 291
    .line 292
    move-object/from16 v1, v26

    .line 293
    .line 294
    move-object/from16 v3, v27

    .line 295
    .line 296
    move/from16 v4, v28

    .line 297
    .line 298
    move/from16 v9, v29

    .line 299
    .line 300
    move/from16 v6, v32

    .line 301
    .line 302
    const/16 v10, 0x8

    .line 303
    .line 304
    const/4 v11, 0x7

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_9
    move-object/from16 v26, v1

    .line 308
    .line 309
    move-object/from16 v27, v3

    .line 310
    .line 311
    move/from16 v28, v4

    .line 312
    .line 313
    move/from16 v32, v6

    .line 314
    .line 315
    move v10, v9

    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    if-ne v10, v1, :cond_b

    .line 319
    .line 320
    move/from16 v4, v28

    .line 321
    .line 322
    move/from16 v5, v32

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_a
    move-object/from16 v26, v1

    .line 326
    .line 327
    move-object/from16 v27, v3

    .line 328
    .line 329
    move v5, v6

    .line 330
    :goto_a
    if-eq v5, v4, :cond_b

    .line 331
    .line 332
    add-int/lit8 v6, v5, 0x1

    .line 333
    .line 334
    move-object/from16 v1, v26

    .line 335
    .line 336
    move-object/from16 v3, v27

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_b
    return-void
.end method
