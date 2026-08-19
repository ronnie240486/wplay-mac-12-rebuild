.class public final synthetic Landroidx/compose/runtime/r1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/r1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/r1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/r1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/runtime/r1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/compose/runtime/r1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt0/c;

    .line 11
    .line 12
    iget-object v0, v0, Lt0/c;->a:Landroidx/compose/runtime/o;

    .line 13
    .line 14
    iget-boolean v2, v0, Landroidx/compose/runtime/o;->C:Z

    .line 15
    .line 16
    sget-object v3, Lic/v;->a:Lic/v;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/c2;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/c2;->c()Landroidx/compose/runtime/b2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    :try_start_0
    iget v7, v2, Landroidx/compose/runtime/c2;->b:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-ge v6, v7, :cond_a

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b2;->j(I)Z

    .line 36
    .line 37
    .line 38
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v9, v1, Landroidx/compose/runtime/r1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b2;->l(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eq v7, v9, :cond_3

    .line 48
    .line 49
    instance-of v10, v7, Landroidx/compose/runtime/a2;

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    check-cast v7, Landroidx/compose/runtime/a2;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v7, v8

    .line 57
    :goto_1
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iget-object v7, v7, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/z1;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v7, v8

    .line 63
    :goto_2
    if-ne v7, v9, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v5, Lt0/h;

    .line 66
    .line 67
    invoke-direct {v5, v6, v8}, Lt0/h;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/runtime/b2;->c()V

    .line 71
    .line 72
    .line 73
    move-object v8, v5

    .line 74
    goto :goto_8

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_4
    :try_start_2
    iget-object v7, v4, Landroidx/compose/runtime/b2;->b:[I

    .line 79
    .line 80
    invoke-static {v7, v6}, Landroidx/compose/runtime/e2;->c([II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    add-int/lit8 v11, v6, 0x1

    .line 85
    .line 86
    iget v12, v4, Landroidx/compose/runtime/b2;->c:I

    .line 87
    .line 88
    if-ge v11, v12, :cond_5

    .line 89
    .line 90
    mul-int/lit8 v12, v11, 0x5

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x4

    .line 93
    .line 94
    aget v7, v7, v12

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget v7, v4, Landroidx/compose/runtime/b2;->e:I

    .line 98
    .line 99
    :goto_3
    sub-int/2addr v7, v10

    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_4
    if-ge v10, v7, :cond_b

    .line 102
    .line 103
    invoke-virtual {v4, v6, v10}, Landroidx/compose/runtime/b2;->g(II)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eq v12, v9, :cond_9

    .line 108
    .line 109
    instance-of v13, v12, Landroidx/compose/runtime/a2;

    .line 110
    .line 111
    if-eqz v13, :cond_6

    .line 112
    .line 113
    check-cast v12, Landroidx/compose/runtime/a2;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move-object v12, v8

    .line 117
    :goto_5
    if-eqz v12, :cond_7

    .line 118
    .line 119
    iget-object v12, v12, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/z1;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move-object v12, v8

    .line 123
    :goto_6
    if-ne v12, v9, :cond_8

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    :goto_7
    new-instance v8, Lt0/h;

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v8, v6, v5}, Lt0/h;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/b2;->c()V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move v6, v11

    .line 143
    goto :goto_0

    .line 144
    :goto_8
    if-eqz v8, :cond_f

    .line 145
    .line 146
    iget v4, v8, Lt0/h;->a:I

    .line 147
    .line 148
    iget-boolean v0, v0, Landroidx/compose/runtime/o;->C:Z

    .line 149
    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    move-object v0, v3

    .line 153
    goto :goto_a

    .line 154
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/c2;->c()Landroidx/compose/runtime/b2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :try_start_3
    new-instance v0, Lt0/i;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lt0/i;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b2;->o(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/a;

    .line 168
    .line 169
    .line 170
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    iget-object v7, v8, Lt0/h;->b:Ljava/lang/Integer;

    .line 172
    .line 173
    :goto_9
    if-ltz v4, :cond_e

    .line 174
    .line 175
    :try_start_4
    iget-object v8, v2, Landroidx/compose/runtime/b2;->a:Landroidx/compose/runtime/c2;

    .line 176
    .line 177
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c2;->g(I)Landroidx/compose/runtime/l0;

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v0, v4, v7}, Lt0/a;->e(Landroidx/compose/runtime/l0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-ltz v5, :cond_d

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/a;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b2;->o(I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    move-object/from16 v16, v6

    .line 195
    .line 196
    move-object v6, v4

    .line 197
    move v4, v5

    .line 198
    move v5, v7

    .line 199
    move-object/from16 v7, v16

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_d
    move v4, v5

    .line 203
    move-object v7, v6

    .line 204
    goto :goto_9

    .line 205
    :cond_e
    iget-object v0, v0, Lt0/a;->a:Ljava/io/Serializable;

    .line 206
    .line 207
    check-cast v0, Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/compose/runtime/b2;->c()V

    .line 210
    .line 211
    .line 212
    :goto_a
    invoke-static {v0, v3}, Lic/n;->D0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_b

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    invoke-virtual {v2}, Landroidx/compose/runtime/b2;->c()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_f
    :goto_b
    return-object v3

    .line 223
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/b2;->c()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_0
    iget-object v0, v1, Landroidx/compose/runtime/r1;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Luc/c;

    .line 230
    .line 231
    iget-object v2, v1, Landroidx/compose/runtime/r1;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v0, v2}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_1
    iget-object v0, v1, Landroidx/compose/runtime/r1;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lr/f0;

    .line 244
    .line 245
    iget-object v2, v0, Lr/f0;->b:[Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v0, v0, Lr/f0;->a:[J

    .line 248
    .line 249
    array-length v3, v0

    .line 250
    add-int/lit8 v3, v3, -0x2

    .line 251
    .line 252
    if-ltz v3, :cond_13

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_d
    aget-wide v6, v0, v5

    .line 257
    .line 258
    not-long v8, v6

    .line 259
    const/4 v10, 0x7

    .line 260
    shl-long/2addr v8, v10

    .line 261
    and-long/2addr v8, v6

    .line 262
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v8, v10

    .line 268
    cmp-long v12, v8, v10

    .line 269
    .line 270
    if-eqz v12, :cond_12

    .line 271
    .line 272
    sub-int v8, v5, v3

    .line 273
    .line 274
    not-int v8, v8

    .line 275
    ushr-int/lit8 v8, v8, 0x1f

    .line 276
    .line 277
    const/16 v9, 0x8

    .line 278
    .line 279
    rsub-int/lit8 v8, v8, 0x8

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    :goto_e
    if-ge v10, v8, :cond_11

    .line 283
    .line 284
    const-wide/16 v11, 0xff

    .line 285
    .line 286
    and-long/2addr v11, v6

    .line 287
    const-wide/16 v13, 0x80

    .line 288
    .line 289
    cmp-long v15, v11, v13

    .line 290
    .line 291
    if-gez v15, :cond_10

    .line 292
    .line 293
    shl-int/lit8 v11, v5, 0x3

    .line 294
    .line 295
    add-int/2addr v11, v10

    .line 296
    aget-object v11, v2, v11

    .line 297
    .line 298
    iget-object v12, v1, Landroidx/compose/runtime/r1;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v12, Landroidx/compose/runtime/w;

    .line 301
    .line 302
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/w;->v(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    shr-long/2addr v6, v9

    .line 306
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_11
    if-ne v8, v9, :cond_13

    .line 310
    .line 311
    :cond_12
    if-eq v5, v3, :cond_13

    .line 312
    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_13
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
