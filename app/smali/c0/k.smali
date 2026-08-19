.class public final Lc0/k;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0/l;


# direct methods
.method public synthetic constructor <init>(Lc0/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/k;->b:Lc0/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc0/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lc0/k;->b:Lc0/l;

    .line 17
    .line 18
    iget-object v3, v2, Lc0/l;->z:Lc0/j;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, Lc0/j;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, Ls1/i;->l(Ls1/o1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ls1/i;->k(Ls1/r;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ls1/i;->j(Ls1/j;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lc2/d;

    .line 42
    .line 43
    iget-object v3, v1, Lc2/d;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lc0/k;->b:Lc0/l;

    .line 46
    .line 47
    iget-object v2, v1, Lc0/l;->z:Lc0/j;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v4, v2, Lc0/j;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, v2, Lc0/j;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lc0/j;->d:Lc0/e;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v4, v1, Lc0/l;->p:Lc2/g0;

    .line 67
    .line 68
    iget-object v5, v1, Lc0/l;->q:Lf2/d;

    .line 69
    .line 70
    iget v6, v1, Lc0/l;->r:I

    .line 71
    .line 72
    iget-boolean v7, v1, Lc0/l;->s:Z

    .line 73
    .line 74
    iget v8, v1, Lc0/l;->t:I

    .line 75
    .line 76
    iget v9, v1, Lc0/l;->u:I

    .line 77
    .line 78
    iput-object v3, v2, Lc0/e;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v2, Lc0/e;->b:Lc2/g0;

    .line 81
    .line 82
    iput-object v5, v2, Lc0/e;->c:Lf2/d;

    .line 83
    .line 84
    iput v6, v2, Lc0/e;->d:I

    .line 85
    .line 86
    iput-boolean v7, v2, Lc0/e;->e:Z

    .line 87
    .line 88
    iput v8, v2, Lc0/e;->f:I

    .line 89
    .line 90
    iput v9, v2, Lc0/e;->g:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lc0/e;->a()V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lhc/p;->a:Lhc/p;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v10, Lc0/j;

    .line 101
    .line 102
    iget-object v2, v1, Lc0/l;->o:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v10, v2, v3}, Lc0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lc0/e;

    .line 108
    .line 109
    iget-object v4, v1, Lc0/l;->p:Lc2/g0;

    .line 110
    .line 111
    iget-object v5, v1, Lc0/l;->q:Lf2/d;

    .line 112
    .line 113
    iget v6, v1, Lc0/l;->r:I

    .line 114
    .line 115
    iget-boolean v7, v1, Lc0/l;->s:Z

    .line 116
    .line 117
    iget v8, v1, Lc0/l;->t:I

    .line 118
    .line 119
    iget v9, v1, Lc0/l;->u:I

    .line 120
    .line 121
    move-object v2, v11

    .line 122
    invoke-direct/range {v2 .. v9}, Lc0/e;-><init>(Ljava/lang/String;Lc2/g0;Lf2/d;IZII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lc0/l;->X()Lc0/e;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lc0/e;->i:Ls1/h0;

    .line 130
    .line 131
    invoke-virtual {v11, v2}, Lc0/e;->b(Ls1/h0;)V

    .line 132
    .line 133
    .line 134
    iput-object v11, v10, Lc0/j;->d:Lc0/e;

    .line 135
    .line 136
    iput-object v10, v1, Lc0/l;->z:Lc0/j;

    .line 137
    .line 138
    :goto_1
    invoke-static {v1}, Ls1/i;->l(Ls1/o1;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ls1/i;->k(Ls1/r;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ls1/i;->j(Ls1/j;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_1
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    iget-object v2, v0, Lc0/k;->b:Lc0/l;

    .line 155
    .line 156
    invoke-virtual {v2}, Lc0/l;->X()Lc0/e;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v2, Lc0/l;->p:Lc2/g0;

    .line 161
    .line 162
    iget-object v2, v2, Lc0/l;->v:Lb1/o;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-interface {v2}, Lb1/o;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-wide v5, Lb1/n;->g:J

    .line 172
    .line 173
    :goto_2
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    const v18, 0xfffffe

    .line 176
    .line 177
    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-static/range {v4 .. v18}, Lc2/g0;->d(Lc2/g0;JJLf2/k;Lf2/i;Lf2/o;JLm2/l;IJI)Lc2/g0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v4, v3, Lc0/e;->o:Ln2/h;

    .line 192
    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    :goto_3
    const/4 v8, 0x0

    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_5
    iget-object v6, v3, Lc0/e;->i:Ls1/h0;

    .line 199
    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    new-instance v7, Lc2/d;

    .line 204
    .line 205
    iget-object v8, v3, Lc0/e;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v7, v8}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v3, Lc0/e;->j:Lc2/a;

    .line 211
    .line 212
    if-nez v8, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object v8, v3, Lc0/e;->n:Lc2/p;

    .line 216
    .line 217
    if-nez v8, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget-wide v8, v3, Lc0/e;->p:J

    .line 221
    .line 222
    const-wide v10, -0x1fffffffdL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long v14, v8, v10

    .line 228
    .line 229
    new-instance v8, Lc2/d0;

    .line 230
    .line 231
    new-instance v9, Lc2/c0;

    .line 232
    .line 233
    sget-object v10, Lic/v;->a:Lic/v;

    .line 234
    .line 235
    iget v11, v3, Lc0/e;->f:I

    .line 236
    .line 237
    iget-boolean v12, v3, Lc0/e;->e:Z

    .line 238
    .line 239
    iget v13, v3, Lc0/e;->d:I

    .line 240
    .line 241
    iget-object v5, v3, Lc0/e;->c:Lf2/d;

    .line 242
    .line 243
    move-object/from16 v19, v9

    .line 244
    .line 245
    move-object/from16 v20, v7

    .line 246
    .line 247
    move-object/from16 v21, v2

    .line 248
    .line 249
    move-object/from16 v22, v10

    .line 250
    .line 251
    move/from16 v23, v11

    .line 252
    .line 253
    move/from16 v24, v12

    .line 254
    .line 255
    move/from16 v25, v13

    .line 256
    .line 257
    move-object/from16 v26, v6

    .line 258
    .line 259
    move-object/from16 v27, v4

    .line 260
    .line 261
    move-object/from16 v28, v5

    .line 262
    .line 263
    move-wide/from16 v29, v14

    .line 264
    .line 265
    invoke-direct/range {v19 .. v30}, Lc2/c0;-><init>(Lc2/d;Lc2/g0;Ljava/util/List;IZILn2/c;Ln2/h;Lf2/d;J)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lc2/k;

    .line 269
    .line 270
    new-instance v13, Landroidx/lifecycle/i1;

    .line 271
    .line 272
    move-object/from16 v19, v13

    .line 273
    .line 274
    move-object/from16 v23, v6

    .line 275
    .line 276
    move-object/from16 v24, v5

    .line 277
    .line 278
    invoke-direct/range {v19 .. v24}, Landroidx/lifecycle/i1;-><init>(Lc2/d;Lc2/g0;Ljava/util/List;Ln2/c;Lf2/d;)V

    .line 279
    .line 280
    .line 281
    iget v2, v3, Lc0/e;->f:I

    .line 282
    .line 283
    iget v5, v3, Lc0/e;->d:I

    .line 284
    .line 285
    move-object v12, v4

    .line 286
    move/from16 v16, v2

    .line 287
    .line 288
    move/from16 v17, v5

    .line 289
    .line 290
    invoke-direct/range {v12 .. v17}, Lc2/k;-><init>(Landroidx/lifecycle/i1;JII)V

    .line 291
    .line 292
    .line 293
    iget-wide v2, v3, Lc0/e;->l:J

    .line 294
    .line 295
    invoke-direct {v8, v9, v4, v2, v3}, Lc2/d0;-><init>(Lc2/c0;Lc2/k;J)V

    .line 296
    .line 297
    .line 298
    :goto_4
    if-eqz v8, :cond_9

    .line 299
    .line 300
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-object v5, v8

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    const/4 v5, 0x0

    .line 306
    :goto_5
    if-eqz v5, :cond_a

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    const/4 v1, 0x0

    .line 311
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
