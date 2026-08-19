.class public abstract Landroidx/compose/runtime/r;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Landroidx/compose/runtime/d1;

.field public static final b:Landroidx/compose/runtime/d1;

.field public static final c:Landroidx/compose/runtime/d1;

.field public static final d:Landroidx/compose/runtime/d1;

.field public static final e:Landroidx/compose/runtime/d1;

.field public static final f:Landroidx/compose/runtime/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/d1;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/d1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d1;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/d1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/d1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/d1;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/runtime/d1;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/runtime/d1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/runtime/r;->c:Landroidx/compose/runtime/d1;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/d1;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/runtime/d1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/runtime/r;->d:Landroidx/compose/runtime/d1;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/runtime/d1;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/runtime/d1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/runtime/r;->e:Landroidx/compose/runtime/d1;

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/runtime/p;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Landroidx/compose/runtime/p;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/compose/runtime/r;->f:Landroidx/compose/runtime/p;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/r;->e(ILjava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/n0;

    .line 21
    .line 22
    iget v0, v0, Landroidx/compose/runtime/n0;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/runtime/n0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/b2;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/b2;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/b2;->l(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/b2;->b:[I

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/r;->b(Landroidx/compose/runtime/b2;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/i;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/i;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/i;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/i;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final e(ILjava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/n0;

    .line 19
    .line 20
    iget v3, v3, Landroidx/compose/runtime/n0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lvc/j;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/f2;Lp0/k;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Landroidx/compose/runtime/f2;->t:I

    .line 5
    .line 6
    new-instance v3, Landroidx/compose/runtime/q;

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-direct {v3, v1, v4}, Landroidx/compose/runtime/q;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Landroidx/compose/runtime/f2;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/f2;->B([II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/f2;->o()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/f2;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v2

    .line 28
    move v8, v2

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_0
    if-ge v8, v6, :cond_f

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/f2;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    add-int/lit8 v12, v8, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/f2;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    :goto_1
    if-ge v11, v13, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/f2;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-object v15, v0, Landroidx/compose/runtime/f2;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v14, v15, v14

    .line 52
    .line 53
    instance-of v15, v14, Landroidx/compose/runtime/a2;

    .line 54
    .line 55
    if-eqz v15, :cond_2

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    check-cast v15, Landroidx/compose/runtime/a2;

    .line 59
    .line 60
    iget-object v15, v15, Landroidx/compose/runtime/a2;->b:Landroidx/compose/runtime/a;

    .line 61
    .line 62
    if-eqz v15, :cond_2

    .line 63
    .line 64
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    if-eqz v16, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/f2;->c(Landroidx/compose/runtime/a;)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-nez v9, :cond_0

    .line 75
    .line 76
    sget-object v9, Lr/n;->a:[I

    .line 77
    .line 78
    new-instance v9, Lr/x;

    .line 79
    .line 80
    invoke-direct {v9}, Lr/x;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-nez v10, :cond_1

    .line 84
    .line 85
    new-instance v10, Lr/v;

    .line 86
    .line 87
    invoke-direct {v10}, Lr/v;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v9, v14}, Lr/x;->a(I)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v14}, Lr/v;->a(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v11}, Lr/v;->a(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v3, v15, v14}, Landroidx/compose/runtime/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-ge v12, v5, :cond_4

    .line 111
    .line 112
    iget-object v11, v0, Landroidx/compose/runtime/f2;->b:[I

    .line 113
    .line 114
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/f2;->B([II)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v11, -0x1

    .line 120
    :goto_3
    if-eq v11, v8, :cond_d

    .line 121
    .line 122
    :goto_4
    if-eqz v10, :cond_c

    .line 123
    .line 124
    if-eqz v9, :cond_c

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Lr/x;->e(I)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_c

    .line 131
    .line 132
    iget v13, v10, Lr/v;->b:I

    .line 133
    .line 134
    div-int/lit8 v14, v13, 0x2

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    :goto_5
    if-ge v15, v14, :cond_7

    .line 138
    .line 139
    mul-int/lit8 v7, v15, 0x2

    .line 140
    .line 141
    move/from16 v17, v5

    .line 142
    .line 143
    invoke-virtual {v10, v7}, Lr/v;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v5, v8, :cond_5

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    invoke-virtual {v10, v7}, Lr/v;->b(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v7, v0, Landroidx/compose/runtime/f2;->c:[Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/f2;->h(I)I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    aget-object v7, v7, v18

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3, v5, v7}, Landroidx/compose/runtime/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    if-eq v7, v1, :cond_6

    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    add-int/lit8 v3, v1, 0x1

    .line 178
    .line 179
    invoke-virtual {v10, v1, v5}, Lr/v;->d(II)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x2

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    invoke-virtual {v10, v7}, Lr/v;->b(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v10, v3, v5}, Lr/v;->d(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    move-object/from16 v18, v3

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x2

    .line 197
    .line 198
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 199
    .line 200
    move/from16 v5, v17

    .line 201
    .line 202
    move-object/from16 v3, v18

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move-object/from16 v18, v3

    .line 206
    .line 207
    move/from16 v17, v5

    .line 208
    .line 209
    if-eq v1, v13, :cond_9

    .line 210
    .line 211
    if-ltz v1, :cond_b

    .line 212
    .line 213
    iget v3, v10, Lr/v;->b:I

    .line 214
    .line 215
    if-gt v1, v3, :cond_b

    .line 216
    .line 217
    if-ltz v13, :cond_b

    .line 218
    .line 219
    if-gt v13, v3, :cond_b

    .line 220
    .line 221
    if-lt v13, v1, :cond_a

    .line 222
    .line 223
    if-eq v13, v1, :cond_9

    .line 224
    .line 225
    if-ge v13, v3, :cond_8

    .line 226
    .line 227
    iget-object v5, v10, Lr/v;->a:[I

    .line 228
    .line 229
    invoke-static {v1, v13, v3, v5, v5}, Lic/m;->G0(III[I[I)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget v3, v10, Lr/v;->b:I

    .line 233
    .line 234
    sub-int/2addr v13, v1

    .line 235
    sub-int/2addr v3, v13

    .line 236
    iput v3, v10, Lr/v;->b:I

    .line 237
    .line 238
    :cond_9
    :goto_7
    const/4 v1, 0x0

    .line 239
    goto :goto_8

    .line 240
    :cond_a
    const-string v0, "The end index must be < start index"

    .line 241
    .line 242
    invoke-static {v0}, Ls/a;->c(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    throw v1

    .line 247
    :cond_b
    const/4 v1, 0x0

    .line 248
    const-string v0, "Index must be between 0 and size"

    .line 249
    .line 250
    invoke-static {v0}, Ls/a;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_c
    move-object/from16 v18, v3

    .line 255
    .line 256
    move/from16 v17, v5

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :goto_8
    if-eq v8, v2, :cond_e

    .line 260
    .line 261
    if-eq v4, v11, :cond_e

    .line 262
    .line 263
    iget-object v3, v0, Landroidx/compose/runtime/f2;->b:[I

    .line 264
    .line 265
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/f2;->B([II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    move v8, v4

    .line 270
    move/from16 v5, v17

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    move v4, v3

    .line 274
    move-object/from16 v3, v18

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_d
    move-object/from16 v18, v3

    .line 279
    .line 280
    move/from16 v17, v5

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    :cond_e
    move v4, v11

    .line 284
    move v8, v12

    .line 285
    move/from16 v5, v17

    .line 286
    .line 287
    move-object/from16 v3, v18

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/f2;->E()Z

    .line 293
    .line 294
    .line 295
    return-void
.end method
