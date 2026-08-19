.class public abstract Lt/e;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lt/j;

.field public static final b:Lt/k;

.field public static final c:Lt/l;

.field public static final d:Lt/m;

.field public static final e:Lt/j;

.field public static final f:Lt/k;

.field public static final g:Lt/l;

.field public static final h:Lt/m;

.field public static final i:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/j;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt/j;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt/e;->a:Lt/j;

    .line 9
    .line 10
    new-instance v0, Lt/k;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lt/k;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt/e;->b:Lt/k;

    .line 16
    .line 17
    new-instance v0, Lt/l;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lt/l;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lt/e;->c:Lt/l;

    .line 23
    .line 24
    new-instance v0, Lt/m;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lt/m;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt/e;->d:Lt/m;

    .line 30
    .line 31
    new-instance v0, Lt/j;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lt/j;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lt/e;->e:Lt/j;

    .line 39
    .line 40
    new-instance v0, Lt/k;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lt/k;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lt/e;->f:Lt/k;

    .line 46
    .line 47
    new-instance v0, Lt/l;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lt/l;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lt/e;->g:Lt/l;

    .line 53
    .line 54
    new-instance v0, Lt/m;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lt/m;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lt/e;->h:Lt/m;

    .line 60
    .line 61
    const/16 v0, 0x5b

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    sput-object v0, Lt/e;->i:[F

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lt/i;Lt/f0;JLt/a;Lmc/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Lt/b0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lt/b0;

    .line 13
    .line 14
    iget v3, v2, Lt/b0;->f:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lt/b0;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lt/b0;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lmc/c;-><init>(Lkc/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, Lt/b0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v11, Llc/a;->a:Llc/a;

    .line 36
    .line 37
    iget v2, v10, Lt/b0;->f:I

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v13, :cond_2

    .line 44
    .line 45
    if-ne v2, v12, :cond_1

    .line 46
    .line 47
    iget-object v2, v10, Lt/b0;->d:Lvc/t;

    .line 48
    .line 49
    iget-object v0, v10, Lt/b0;->c:Luc/c;

    .line 50
    .line 51
    iget-object v3, v10, Lt/b0;->b:Lt/f0;

    .line 52
    .line 53
    iget-object v4, v10, Lt/b0;->a:Lt/i;

    .line 54
    .line 55
    :goto_2
    :try_start_0
    invoke-static {v1}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v9, v4

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v2, v10, Lt/b0;->d:Lvc/t;

    .line 72
    .line 73
    iget-object v0, v10, Lt/b0;->c:Luc/c;

    .line 74
    .line 75
    iget-object v3, v10, Lt/b0;->b:Lt/f0;

    .line 76
    .line 77
    iget-object v4, v10, Lt/b0;->a:Lt/i;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    move-object v8, v0

    .line 81
    move-object v0, v3

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    invoke-static {v1}, La/a;->M(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lt/f0;->b(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v0, v1, v2}, Lt/f0;->c(J)Lt/n;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    new-instance v14, Lvc/t;

    .line 98
    .line 99
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide/high16 v1, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long v3, p2, v1

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    :try_start_1
    invoke-interface {v10}, Lkc/d;->getContext()Lkc/i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lt/e;->e(Lkc/i;)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    new-instance v8, Lt/d0;

    .line 117
    .line 118
    move-object v1, v8

    .line 119
    move-object v2, v14

    .line 120
    move-object v3, v15

    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    move-object/from16 v5, v16

    .line 124
    .line 125
    move-object/from16 v6, p0

    .line 126
    .line 127
    move-object v15, v8

    .line 128
    move-object/from16 v8, p4

    .line 129
    .line 130
    invoke-direct/range {v1 .. v8}, Lt/d0;-><init>(Lvc/t;Ljava/lang/Object;Lt/f0;Lt/n;Lt/i;FLt/a;)V

    .line 131
    .line 132
    .line 133
    iput-object v9, v10, Lt/b0;->a:Lt/i;

    .line 134
    .line 135
    iput-object v0, v10, Lt/b0;->b:Lt/f0;

    .line 136
    .line 137
    move-object/from16 v8, p4

    .line 138
    .line 139
    iput-object v8, v10, Lt/b0;->c:Luc/c;

    .line 140
    .line 141
    iput-object v14, v10, Lt/b0;->d:Lvc/t;

    .line 142
    .line 143
    iput v13, v10, Lt/b0;->f:I

    .line 144
    .line 145
    invoke-static {v0, v15, v10}, Lt/e;->b(Lt/f0;Luc/c;Lt/b0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v11, :cond_5

    .line 150
    .line 151
    return-object v11

    .line 152
    :goto_4
    move-object v2, v14

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :catch_1
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move-object/from16 v8, p4

    .line 158
    .line 159
    new-instance v13, Lt/g;

    .line 160
    .line 161
    iget-object v1, v0, Lt/f0;->c:Ljava/lang/Comparable;

    .line 162
    .line 163
    new-instance v2, Lt/c0;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-direct {v2, v9, v3}, Lt/c0;-><init>(Lt/i;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    move-object v7, v14

    .line 170
    move-object v14, v13

    .line 171
    move-wide/from16 v17, p2

    .line 172
    .line 173
    move-object/from16 v19, v1

    .line 174
    .line 175
    move-wide/from16 v20, p2

    .line 176
    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    :try_start_2
    invoke-direct/range {v14 .. v22}, Lt/g;-><init>(Ljava/lang/Object;Lt/n;JLjava/lang/Comparable;JLuc/a;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10}, Lkc/d;->getContext()Lkc/i;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lt/e;->e(Lkc/i;)F

    .line 187
    .line 188
    .line 189
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    move-object v1, v13

    .line 191
    move-wide/from16 v2, p2

    .line 192
    .line 193
    move-object/from16 v5, p1

    .line 194
    .line 195
    move-object/from16 v6, p0

    .line 196
    .line 197
    move-object v14, v7

    .line 198
    move-object/from16 v7, p4

    .line 199
    .line 200
    :try_start_3
    invoke-static/range {v1 .. v7}, Lt/e;->d(Lt/g;JFLt/f0;Lt/i;Luc/c;)V

    .line 201
    .line 202
    .line 203
    iput-object v13, v14, Lvc/t;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    .line 205
    :cond_5
    move-object v4, v9

    .line 206
    move-object v2, v14

    .line 207
    :cond_6
    :goto_5
    :try_start_4
    iget-object v1, v2, Lvc/t;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Lt/g;

    .line 213
    .line 214
    iget-object v1, v1, Lt/g;->h:Landroidx/compose/runtime/a1;

    .line 215
    .line 216
    check-cast v1, Landroidx/compose/runtime/m2;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-interface {v10}, Lkc/d;->getContext()Lkc/i;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lt/e;->e(Lkc/i;)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    new-instance v3, Lt/e0;

    .line 239
    .line 240
    move-object/from16 p0, v3

    .line 241
    .line 242
    move-object/from16 p1, v2

    .line 243
    .line 244
    move/from16 p2, v1

    .line 245
    .line 246
    move-object/from16 p3, v0

    .line 247
    .line 248
    move-object/from16 p4, v4

    .line 249
    .line 250
    move-object/from16 p5, v8

    .line 251
    .line 252
    invoke-direct/range {p0 .. p5}, Lt/e0;-><init>(Lvc/t;FLt/f0;Lt/i;Luc/c;)V

    .line 253
    .line 254
    .line 255
    iput-object v4, v10, Lt/b0;->a:Lt/i;

    .line 256
    .line 257
    iput-object v0, v10, Lt/b0;->b:Lt/f0;

    .line 258
    .line 259
    iput-object v8, v10, Lt/b0;->c:Luc/c;

    .line 260
    .line 261
    iput-object v2, v10, Lt/b0;->d:Lvc/t;

    .line 262
    .line 263
    iput v12, v10, Lt/b0;->f:I

    .line 264
    .line 265
    invoke-static {v0, v3, v10}, Lt/e;->b(Lt/f0;Luc/c;Lt/b0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 269
    if-ne v1, v11, :cond_6

    .line 270
    .line 271
    return-object v11

    .line 272
    :cond_7
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 273
    .line 274
    return-object v0

    .line 275
    :catch_2
    move-exception v0

    .line 276
    move-object v14, v7

    .line 277
    goto :goto_4

    .line 278
    :goto_6
    iget-object v1, v2, Lvc/t;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lt/g;

    .line 281
    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_8
    iget-object v1, v1, Lt/g;->h:Landroidx/compose/runtime/a1;

    .line 286
    .line 287
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    check-cast v1, Landroidx/compose/runtime/m2;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_7
    iget-object v1, v2, Lvc/t;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lt/g;

    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    iget-wide v1, v1, Lt/g;->f:J

    .line 301
    .line 302
    iget-wide v3, v9, Lt/i;->d:J

    .line 303
    .line 304
    cmp-long v5, v1, v3

    .line 305
    .line 306
    if-nez v5, :cond_9

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    iput-boolean v1, v9, Lt/i;->f:Z

    .line 310
    .line 311
    :cond_9
    throw v0
.end method

.method public static final b(Lt/f0;Luc/c;Lt/b0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/f0;->a:Lt/j0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt/j0;->k()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lb1/f0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lb1/f0;-><init>(Luc/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lkc/d;->getContext()Lkc/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/b;->i(Lkc/i;)Landroidx/compose/runtime/x0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0, p2}, Landroidx/compose/runtime/x0;->B(Luc/c;Lmc/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c(Lt/n;)Lt/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt/n;->c()Lt/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt/n;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lt/n;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3, v2}, Lt/n;->e(FI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final d(Lt/g;JFLt/f0;Lt/i;Luc/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Lt/f0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lt/g;->b:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lt/g;->f:J

    .line 19
    .line 20
    invoke-virtual {p4, v0, v1}, Lt/f0;->b(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lt/g;->d:Landroidx/compose/runtime/a1;

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/runtime/m2;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0, v1}, Lt/f0;->c(J)Lt/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lt/g;->e:Lt/n;

    .line 36
    .line 37
    invoke-virtual {p4}, Lt/f0;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    cmp-long p3, v0, p1

    .line 42
    .line 43
    if-ltz p3, :cond_1

    .line 44
    .line 45
    iget-wide p1, p0, Lt/g;->f:J

    .line 46
    .line 47
    iput-wide p1, p0, Lt/g;->g:J

    .line 48
    .line 49
    iget-object p1, p0, Lt/g;->h:Landroidx/compose/runtime/a1;

    .line 50
    .line 51
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/runtime/m2;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0, p5}, Lt/e;->f(Lt/g;Lt/i;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p6, p0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final e(Lkc/i;)F
    .locals 1

    .line 1
    sget-object v0, Lu0/b;->n:Lu0/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt1/p1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lt1/p1;->a:Landroidx/compose/runtime/h2;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 16
    .line 17
    invoke-static {v0, p0}, Ls0/m;->t(Ls0/x;Ls0/v;)Ls0/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/compose/runtime/i2;

    .line 22
    .line 23
    iget p0, p0, Landroidx/compose/runtime/i2;->c:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    cmpl-float v0, p0, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "negative scale factor"

    .line 35
    .line 36
    invoke-static {v0}, Lt/y;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return p0
.end method

.method public static final f(Lt/g;Lt/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/g;->d:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lt/i;->b:Landroidx/compose/runtime/a1;

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/runtime/m2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lt/i;->c:Lt/n;

    .line 17
    .line 18
    iget-object v1, p0, Lt/g;->e:Lt/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt/n;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lt/n;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4, v3}, Lt/n;->e(FI)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, p0, Lt/g;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lt/i;->e:J

    .line 40
    .line 41
    iget-wide v0, p0, Lt/g;->f:J

    .line 42
    .line 43
    iput-wide v0, p1, Lt/i;->d:J

    .line 44
    .line 45
    iget-object p0, p0, Lt/g;->h:Landroidx/compose/runtime/a1;

    .line 46
    .line 47
    check-cast p0, Landroidx/compose/runtime/m2;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput-boolean p0, p1, Lt/i;->f:Z

    .line 60
    .line 61
    return-void
.end method
