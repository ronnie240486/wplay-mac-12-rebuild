.class public final Lc0/g;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0/i;


# direct methods
.method public synthetic constructor <init>(Lc0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/g;->b:Lc0/i;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc0/g;->a:I

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
    iget-object v2, v0, Lc0/g;->b:Lc0/i;

    .line 17
    .line 18
    iget-object v3, v2, Lc0/i;->D:Lc0/f;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, v2, Lc0/i;->z:Luc/c;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v3}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, Lc0/i;->D:Lc0/f;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v1, v3, Lc0/f;->c:Z

    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, Ls1/i;->l(Ls1/o1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ls1/i;->k(Ls1/r;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ls1/i;->j(Ls1/j;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v3, p1

    .line 52
    .line 53
    check-cast v3, Lc2/d;

    .line 54
    .line 55
    iget-object v1, v0, Lc0/g;->b:Lc0/i;

    .line 56
    .line 57
    iget-object v2, v1, Lc0/i;->D:Lc0/f;

    .line 58
    .line 59
    sget-object v10, Lic/v;->a:Lic/v;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v4, v2, Lc0/f;->b:Lc2/d;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput-object v3, v2, Lc0/f;->b:Lc2/d;

    .line 73
    .line 74
    iget-object v2, v2, Lc0/f;->d:Lc0/d;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v5, v1, Lc0/i;->p:Lc2/g0;

    .line 80
    .line 81
    iget-object v6, v1, Lc0/i;->q:Lf2/d;

    .line 82
    .line 83
    iget v7, v1, Lc0/i;->s:I

    .line 84
    .line 85
    iget-boolean v8, v1, Lc0/i;->t:Z

    .line 86
    .line 87
    iget v9, v1, Lc0/i;->u:I

    .line 88
    .line 89
    iget v11, v1, Lc0/i;->v:I

    .line 90
    .line 91
    iput-object v3, v2, Lc0/d;->a:Lc2/d;

    .line 92
    .line 93
    iget-object v3, v2, Lc0/d;->k:Lc2/g0;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lc2/g0;->c(Lc2/g0;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput-object v5, v2, Lc0/d;->k:Lc2/g0;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    iput-object v4, v2, Lc0/d;->l:Landroidx/lifecycle/i1;

    .line 104
    .line 105
    iput-object v4, v2, Lc0/d;->n:Lc2/d0;

    .line 106
    .line 107
    :cond_4
    iput-object v6, v2, Lc0/d;->b:Lf2/d;

    .line 108
    .line 109
    iput v7, v2, Lc0/d;->c:I

    .line 110
    .line 111
    iput-boolean v8, v2, Lc0/d;->d:Z

    .line 112
    .line 113
    iput v9, v2, Lc0/d;->e:I

    .line 114
    .line 115
    iput v11, v2, Lc0/d;->f:I

    .line 116
    .line 117
    iput-object v10, v2, Lc0/d;->g:Ljava/util/List;

    .line 118
    .line 119
    iput-object v4, v2, Lc0/d;->l:Landroidx/lifecycle/i1;

    .line 120
    .line 121
    iput-object v4, v2, Lc0/d;->n:Lc2/d0;

    .line 122
    .line 123
    sget-object v4, Lhc/p;->a:Lhc/p;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance v11, Lc0/f;

    .line 127
    .line 128
    iget-object v2, v1, Lc0/i;->o:Lc2/d;

    .line 129
    .line 130
    invoke-direct {v11, v2, v3}, Lc0/f;-><init>(Lc2/d;Lc2/d;)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lc0/d;

    .line 134
    .line 135
    iget-object v4, v1, Lc0/i;->p:Lc2/g0;

    .line 136
    .line 137
    iget-object v5, v1, Lc0/i;->q:Lf2/d;

    .line 138
    .line 139
    iget v6, v1, Lc0/i;->s:I

    .line 140
    .line 141
    iget-boolean v7, v1, Lc0/i;->t:Z

    .line 142
    .line 143
    iget v8, v1, Lc0/i;->u:I

    .line 144
    .line 145
    iget v9, v1, Lc0/i;->v:I

    .line 146
    .line 147
    move-object v2, v12

    .line 148
    invoke-direct/range {v2 .. v10}, Lc0/d;-><init>(Lc2/d;Lc2/g0;Lf2/d;IZIILjava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lc0/i;->X()Lc0/d;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v2, v2, Lc0/d;->j:Ln2/c;

    .line 156
    .line 157
    invoke-virtual {v12, v2}, Lc0/d;->a(Ln2/c;)V

    .line 158
    .line 159
    .line 160
    iput-object v12, v11, Lc0/f;->d:Lc0/d;

    .line 161
    .line 162
    iput-object v11, v1, Lc0/i;->D:Lc0/f;

    .line 163
    .line 164
    :cond_6
    :goto_2
    invoke-static {v1}, Ls1/i;->l(Ls1/o1;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ls1/i;->k(Ls1/r;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ls1/i;->j(Ls1/j;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_1
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/util/List;

    .line 179
    .line 180
    iget-object v2, v0, Lc0/g;->b:Lc0/i;

    .line 181
    .line 182
    invoke-virtual {v2}, Lc0/i;->X()Lc0/d;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v3, v3, Lc0/d;->n:Lc2/d0;

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    new-instance v14, Lc2/c0;

    .line 191
    .line 192
    iget-object v4, v3, Lc2/d0;->a:Lc2/c0;

    .line 193
    .line 194
    iget-object v5, v4, Lc2/c0;->a:Lc2/d;

    .line 195
    .line 196
    iget-object v15, v2, Lc0/i;->p:Lc2/g0;

    .line 197
    .line 198
    iget-object v2, v2, Lc0/i;->y:Lb1/o;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    invoke-interface {v2}, Lb1/o;->d()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    :goto_3
    move-wide/from16 v16, v6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    sget-wide v6, Lb1/n;->g:J

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_4
    const-wide/16 v27, 0x0

    .line 213
    .line 214
    const v29, 0xfffffe

    .line 215
    .line 216
    .line 217
    const-wide/16 v18, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const-wide/16 v23, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    invoke-static/range {v15 .. v29}, Lc2/g0;->d(Lc2/g0;JJLf2/k;Lf2/i;Lf2/o;JLm2/l;IJI)Lc2/g0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v7, v4, Lc2/c0;->c:Ljava/util/List;

    .line 236
    .line 237
    iget-object v13, v4, Lc2/c0;->i:Lf2/d;

    .line 238
    .line 239
    iget-wide v11, v4, Lc2/c0;->j:J

    .line 240
    .line 241
    iget v8, v4, Lc2/c0;->d:I

    .line 242
    .line 243
    iget-boolean v9, v4, Lc2/c0;->e:Z

    .line 244
    .line 245
    iget v10, v4, Lc2/c0;->f:I

    .line 246
    .line 247
    iget-object v2, v4, Lc2/c0;->g:Ln2/c;

    .line 248
    .line 249
    iget-object v15, v4, Lc2/c0;->h:Ln2/h;

    .line 250
    .line 251
    move-object v4, v14

    .line 252
    move-wide/from16 v16, v11

    .line 253
    .line 254
    move-object v11, v2

    .line 255
    move-object v12, v15

    .line 256
    move-object v2, v14

    .line 257
    move-wide/from16 v14, v16

    .line 258
    .line 259
    invoke-direct/range {v4 .. v15}, Lc2/c0;-><init>(Lc2/d;Lc2/g0;Ljava/util/List;IZILn2/c;Ln2/h;Lf2/d;J)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lc2/d0;

    .line 263
    .line 264
    iget-object v5, v3, Lc2/d0;->b:Lc2/k;

    .line 265
    .line 266
    iget-wide v6, v3, Lc2/d0;->c:J

    .line 267
    .line 268
    invoke-direct {v4, v2, v5, v6, v7}, Lc2/d0;-><init>(Lc2/c0;Lc2/k;J)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    const/4 v4, 0x0

    .line 276
    :goto_5
    if-eqz v4, :cond_9

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    goto :goto_6

    .line 280
    :cond_9
    const/4 v1, 0x0

    .line 281
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
