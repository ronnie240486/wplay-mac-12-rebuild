.class public final Lc2/g0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final d:Lc2/g0;


# instance fields
.field public final a:Lc2/y;

.field public final b:Lc2/q;

.field public final c:Lc2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v10, Lc2/g0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const v9, 0xffffff

    .line 12
    .line 13
    .line 14
    move-object v0, v10

    .line 15
    invoke-direct/range {v0 .. v9}, Lc2/g0;-><init>(JJLf2/k;IJI)V

    .line 16
    .line 17
    .line 18
    sput-object v10, Lc2/g0;->d:Lc2/g0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(JJLf2/k;IJI)V
    .locals 24

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget-wide v0, Lb1/n;->g:J

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    .line 10
    sget-wide v0, Ln2/j;->c:J

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    .line 11
    :goto_2
    sget-wide v12, Ln2/j;->c:J

    .line 12
    sget-wide v17, Lb1/n;->g:J

    const v0, 0x8000

    and-int v0, p9, v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    goto :goto_3

    :cond_3
    move/from16 v0, p6

    :goto_3
    const/high16 v2, 0x20000

    and-int v2, p9, v2

    if-eqz v2, :cond_4

    move-wide/from16 v22, v12

    goto :goto_4

    :cond_4
    move-wide/from16 v22, p7

    .line 13
    :goto_4
    new-instance v2, Lc2/y;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v2

    invoke-direct/range {v2 .. v21}, Lc2/y;-><init>(JJLf2/k;Lf2/i;Lf2/j;Lf2/o;Ljava/lang/String;JLm2/a;Lm2/q;Li2/b;JLm2/l;Lb1/d0;Ld1/c;)V

    .line 14
    new-instance v2, Lc2/q;

    const/high16 v9, -0x80000000

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    move-object v7, v2

    move v8, v0

    move-wide/from16 v10, v22

    move-object v13, v1

    invoke-direct/range {v7 .. v17}, Lc2/q;-><init>(IIJLm2/r;Lc2/s;Lm2/i;IILm2/t;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 15
    invoke-direct {v1, v3, v2, v0}, Lc2/g0;-><init>(Lc2/y;Lc2/q;Lc2/t;)V

    return-void
.end method

.method public constructor <init>(Lc2/y;Lc2/q;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p2, Lc2/q;->e:Lc2/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lc2/t;

    invoke-direct {v1, v0}, Lc2/t;-><init>(Lc2/s;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lc2/g0;-><init>(Lc2/y;Lc2/q;Lc2/t;)V

    return-void
.end method

.method public constructor <init>(Lc2/y;Lc2/q;Lc2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc2/g0;->a:Lc2/y;

    .line 3
    iput-object p2, p0, Lc2/g0;->b:Lc2/q;

    .line 4
    iput-object p3, p0, Lc2/g0;->c:Lc2/t;

    return-void
.end method

.method public static a(Lc2/g0;JLf2/k;Lf2/o;JJLc2/t;Lm2/i;I)Lc2/g0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    iget-object v2, v0, Lc2/g0;->a:Lc2/y;

    .line 6
    .line 7
    iget-object v2, v2, Lc2/y;->a:Lm2/p;

    .line 8
    .line 9
    invoke-interface {v2}, Lm2/p;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    and-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lc2/g0;->a:Lc2/y;

    .line 18
    .line 19
    iget-wide v4, v4, Lc2/y;->b:J

    .line 20
    .line 21
    move-wide v8, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v8, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lc2/g0;->a:Lc2/y;

    .line 30
    .line 31
    iget-object v4, v4, Lc2/y;->c:Lf2/k;

    .line 32
    .line 33
    move-object v10, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v10, p3

    .line 36
    .line 37
    :goto_1
    iget-object v4, v0, Lc2/g0;->a:Lc2/y;

    .line 38
    .line 39
    iget-object v11, v4, Lc2/y;->d:Lf2/i;

    .line 40
    .line 41
    iget-object v12, v4, Lc2/y;->e:Lf2/j;

    .line 42
    .line 43
    and-int/lit8 v5, v1, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v5, v4, Lc2/y;->f:Lf2/o;

    .line 48
    .line 49
    move-object v13, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v13, p4

    .line 52
    .line 53
    :goto_2
    iget-object v14, v4, Lc2/y;->g:Ljava/lang/String;

    .line 54
    .line 55
    and-int/lit16 v5, v1, 0x80

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-wide v5, v4, Lc2/y;->h:J

    .line 60
    .line 61
    move-wide v15, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-wide/from16 v15, p5

    .line 64
    .line 65
    :goto_3
    iget-object v5, v4, Lc2/y;->i:Lm2/a;

    .line 66
    .line 67
    iget-object v7, v4, Lc2/y;->j:Lm2/q;

    .line 68
    .line 69
    iget-object v6, v4, Lc2/y;->k:Li2/b;

    .line 70
    .line 71
    move-object/from16 v17, v14

    .line 72
    .line 73
    move-wide/from16 p1, v15

    .line 74
    .line 75
    iget-wide v14, v4, Lc2/y;->l:J

    .line 76
    .line 77
    move-object/from16 v18, v5

    .line 78
    .line 79
    iget-object v5, v4, Lc2/y;->m:Lm2/l;

    .line 80
    .line 81
    move-object/from16 v22, v5

    .line 82
    .line 83
    iget-object v5, v4, Lc2/y;->n:Lb1/d0;

    .line 84
    .line 85
    move-object/from16 v23, v5

    .line 86
    .line 87
    iget-object v5, v4, Lc2/y;->o:Ld1/c;

    .line 88
    .line 89
    move-object/from16 v16, v6

    .line 90
    .line 91
    iget-object v6, v0, Lc2/g0;->b:Lc2/q;

    .line 92
    .line 93
    move-object/from16 v24, v5

    .line 94
    .line 95
    iget v5, v6, Lc2/q;->a:I

    .line 96
    .line 97
    move/from16 v25, v5

    .line 98
    .line 99
    iget v5, v6, Lc2/q;->b:I

    .line 100
    .line 101
    const/high16 v19, 0x20000

    .line 102
    .line 103
    and-int v19, v1, v19

    .line 104
    .line 105
    if-eqz v19, :cond_4

    .line 106
    .line 107
    move-wide/from16 v19, v14

    .line 108
    .line 109
    iget-wide v14, v6, Lc2/q;->c:J

    .line 110
    .line 111
    move-wide/from16 v27, v14

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-wide/from16 v19, v14

    .line 115
    .line 116
    move-wide/from16 v27, p7

    .line 117
    .line 118
    :goto_4
    iget-object v15, v6, Lc2/q;->d:Lm2/r;

    .line 119
    .line 120
    const/high16 v14, 0x80000

    .line 121
    .line 122
    and-int/2addr v14, v1

    .line 123
    if-eqz v14, :cond_5

    .line 124
    .line 125
    iget-object v0, v0, Lc2/g0;->c:Lc2/t;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object/from16 v0, p9

    .line 129
    .line 130
    :goto_5
    const/high16 v14, 0x100000

    .line 131
    .line 132
    and-int/2addr v1, v14

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, v6, Lc2/q;->f:Lm2/i;

    .line 136
    .line 137
    move-object/from16 v31, v1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move-object/from16 v31, p10

    .line 141
    .line 142
    :goto_6
    iget v1, v6, Lc2/q;->g:I

    .line 143
    .line 144
    iget v14, v6, Lc2/q;->h:I

    .line 145
    .line 146
    iget-object v6, v6, Lc2/q;->i:Lm2/t;

    .line 147
    .line 148
    move/from16 v32, v1

    .line 149
    .line 150
    new-instance v1, Lc2/g0;

    .line 151
    .line 152
    move-object/from16 p0, v1

    .line 153
    .line 154
    new-instance v1, Lc2/y;

    .line 155
    .line 156
    move-object/from16 v21, v6

    .line 157
    .line 158
    iget-object v6, v4, Lc2/y;->a:Lm2/p;

    .line 159
    .line 160
    move-object/from16 v26, v7

    .line 161
    .line 162
    invoke-interface {v6}, Lm2/p;->c()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v2, v3, v6, v7}, Lb1/n;->c(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    iget-object v2, v4, Lc2/y;->a:Lm2/p;

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    :goto_7
    move-object/from16 v2, v16

    .line 176
    .line 177
    move-object/from16 v3, v21

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_7
    const-wide/16 v6, 0x10

    .line 181
    .line 182
    cmp-long v4, v2, v6

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    new-instance v4, Lm2/c;

    .line 187
    .line 188
    invoke-direct {v4, v2, v3}, Lm2/c;-><init>(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    sget-object v4, Lm2/n;->a:Lm2/n;

    .line 193
    .line 194
    :goto_8
    move-object v7, v4

    .line 195
    goto :goto_7

    .line 196
    :goto_9
    move-object v6, v1

    .line 197
    move-object/from16 v4, v26

    .line 198
    .line 199
    move/from16 v33, v14

    .line 200
    .line 201
    move-wide/from16 v20, v19

    .line 202
    .line 203
    move-object/from16 v14, v17

    .line 204
    .line 205
    move-object/from16 v29, v15

    .line 206
    .line 207
    move-wide/from16 v15, p1

    .line 208
    .line 209
    move-object/from16 v17, v18

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    move-object/from16 v19, v2

    .line 214
    .line 215
    invoke-direct/range {v6 .. v24}, Lc2/y;-><init>(Lm2/p;JLf2/k;Lf2/i;Lf2/j;Lf2/o;Ljava/lang/String;JLm2/a;Lm2/q;Li2/b;JLm2/l;Lb1/d0;Ld1/c;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lc2/q;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v4, v0, Lc2/t;->a:Lc2/s;

    .line 223
    .line 224
    :goto_a
    move-object/from16 v30, v4

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_9
    const/4 v4, 0x0

    .line 228
    goto :goto_a

    .line 229
    :goto_b
    move-object/from16 v24, v2

    .line 230
    .line 231
    move/from16 v26, v5

    .line 232
    .line 233
    move-object/from16 v34, v3

    .line 234
    .line 235
    invoke-direct/range {v24 .. v34}, Lc2/q;-><init>(IIJLm2/r;Lc2/s;Lm2/i;IILm2/t;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v3, p0

    .line 239
    .line 240
    invoke-direct {v3, v1, v2, v0}, Lc2/g0;-><init>(Lc2/y;Lc2/q;Lc2/t;)V

    .line 241
    .line 242
    .line 243
    return-object v3
.end method

.method public static d(Lc2/g0;JJLf2/k;Lf2/i;Lf2/o;JLm2/l;IJI)Lc2/g0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Ln2/j;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v11, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v11, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v12, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v12, p6

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v14, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v14, p7

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    sget-wide v4, Ln2/j;->c:J

    .line 45
    .line 46
    move-wide/from16 v16, v4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-wide/from16 v16, p8

    .line 50
    .line 51
    :goto_4
    sget-wide v21, Lb1/n;->g:J

    .line 52
    .line 53
    and-int/lit16 v2, v1, 0x1000

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    move-object/from16 v23, v3

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v23, p10

    .line 61
    .line 62
    :goto_5
    const v2, 0x8000

    .line 63
    .line 64
    .line 65
    and-int/2addr v2, v1

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/high16 v2, -0x80000000

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v2, p11

    .line 72
    .line 73
    :goto_6
    const/high16 v4, 0x20000

    .line 74
    .line 75
    and-int/2addr v1, v4

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    sget-wide v4, Ln2/j;->c:J

    .line 79
    .line 80
    move-wide/from16 v26, v4

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-wide/from16 v26, p12

    .line 84
    .line 85
    :goto_7
    iget-object v4, v0, Lc2/g0;->a:Lc2/y;

    .line 86
    .line 87
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    move-wide/from16 v5, p1

    .line 103
    .line 104
    invoke-static/range {v4 .. v25}, Lc2/a0;->a(Lc2/y;JLb1/b0;FJLf2/k;Lf2/i;Lf2/j;Lf2/o;Ljava/lang/String;JLm2/a;Lm2/q;Li2/b;JLm2/l;Lb1/d0;Ld1/c;)Lc2/y;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v4, v0, Lc2/g0;->b:Lc2/q;

    .line 109
    .line 110
    const/high16 v5, -0x80000000

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/high16 v9, -0x80000000

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    move-object/from16 p1, v4

    .line 119
    .line 120
    move/from16 p2, v2

    .line 121
    .line 122
    move/from16 p3, v5

    .line 123
    .line 124
    move-wide/from16 p4, v26

    .line 125
    .line 126
    move-object/from16 p6, v6

    .line 127
    .line 128
    move-object/from16 p7, v3

    .line 129
    .line 130
    move-object/from16 p8, v7

    .line 131
    .line 132
    move/from16 p9, v8

    .line 133
    .line 134
    move/from16 p10, v9

    .line 135
    .line 136
    move-object/from16 p11, v10

    .line 137
    .line 138
    invoke-static/range {p1 .. p11}, Lc2/r;->a(Lc2/q;IIJLm2/r;Lc2/s;Lm2/i;IILm2/t;)Lc2/q;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v0, Lc2/g0;->a:Lc2/y;

    .line 143
    .line 144
    if-ne v3, v1, :cond_8

    .line 145
    .line 146
    iget-object v3, v0, Lc2/g0;->b:Lc2/q;

    .line 147
    .line 148
    if-ne v3, v2, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    new-instance v0, Lc2/g0;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lc2/g0;-><init>(Lc2/y;Lc2/q;)V

    .line 154
    .line 155
    .line 156
    :goto_8
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/g0;->a:Lc2/y;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/y;->a:Lm2/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lm2/p;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lc2/g0;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lc2/g0;->b:Lc2/q;

    .line 4
    .line 5
    iget-object v1, p0, Lc2/g0;->b:Lc2/q;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc2/g0;->a:Lc2/y;

    .line 14
    .line 15
    iget-object p1, p1, Lc2/g0;->a:Lc2/y;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lc2/y;->a(Lc2/y;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc2/g0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc2/g0;

    .line 12
    .line 13
    iget-object v1, p1, Lc2/g0;->a:Lc2/y;

    .line 14
    .line 15
    iget-object v3, p0, Lc2/g0;->a:Lc2/y;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lc2/g0;->b:Lc2/q;

    .line 25
    .line 26
    iget-object v3, p1, Lc2/g0;->b:Lc2/q;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lc2/g0;->c:Lc2/t;

    .line 36
    .line 37
    iget-object p1, p1, Lc2/g0;->c:Lc2/t;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/g0;->a:Lc2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lc2/g0;->b:Lc2/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc2/q;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lc2/g0;->c:Lc2/t;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lc2/t;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc2/g0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lb1/n;->j(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lc2/g0;->a:Lc2/y;

    .line 25
    .line 26
    iget-object v2, v1, Lc2/y;->a:Lm2/p;

    .line 27
    .line 28
    invoke-interface {v2}, Lm2/p;->d()Lb1/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lc2/y;->a:Lm2/p;

    .line 41
    .line 42
    invoke-interface {v2}, Lm2/p;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lc2/y;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ln2/j;->e(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lc2/y;->c:Lf2/k;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lc2/y;->d:Lf2/i;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lc2/y;->e:Lf2/j;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lc2/y;->f:Lf2/o;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lc2/y;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Lc2/y;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Ln2/j;->e(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lc2/y;->i:Lm2/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lc2/y;->j:Lm2/q;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lc2/y;->k:Li2/b;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lc2/y;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/internal/cast/r7;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lc2/y;->m:Lm2/l;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lc2/y;->n:Lb1/d0;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lc2/y;->o:Ld1/c;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lc2/g0;->b:Lc2/q;

    .line 200
    .line 201
    iget v2, v1, Lc2/q;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lm2/k;->b(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Lc2/q;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Lm2/m;->b(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Lc2/q;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Ln2/j;->e(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lc2/q;->d:Lm2/r;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lc2/g0;->c:Lc2/t;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lc2/q;->f:Lm2/i;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, Lc2/q;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Lm2/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, Lc2/q;->h:I

    .line 288
    .line 289
    invoke-static {v2}, Lm2/d;->b(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Lc2/q;->i:Lm2/t;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
