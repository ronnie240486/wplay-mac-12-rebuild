.class public final Ls1/p0;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls1/q0;


# direct methods
.method public synthetic constructor <init>(Ls1/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls1/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls1/p0;->b:Ls1/q0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls1/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/p0;->b:Ls1/q0;

    .line 7
    .line 8
    iget-object v1, v0, Ls1/q0;->f:Ls1/e0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls1/e0;->a()Ls1/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ls1/b1;->m:Ls1/b1;

    .line 15
    .line 16
    iget-object v2, v0, Ls1/q0;->f:Ls1/e0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Ls1/h0;->h:Lq1/i;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, v2, Ls1/e0;->a:Ls1/b0;

    .line 25
    .line 26
    invoke-static {v1}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lt1/t;

    .line 31
    .line 32
    invoke-virtual {v1}, Lt1/t;->getPlacementScope()Lq1/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    iget-object v3, v0, Ls1/q0;->F:Luc/c;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ls1/e0;->a()Ls1/b1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v3, v0, Ls1/q0;->G:J

    .line 45
    .line 46
    iget v0, v0, Ls1/q0;->H:F

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lq1/o;->a(Lq1/o;Lq1/p;)V

    .line 52
    .line 53
    .line 54
    iget-wide v5, v2, Lq1/p;->e:J

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Lxc/a;->X(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v2, v3, v4, v0, v1}, Lq1/p;->G(JFLuc/c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Ls1/e0;->a()Ls1/b1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v4, v0, Ls1/q0;->G:J

    .line 70
    .line 71
    iget v0, v0, Ls1/q0;->H:F

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lq1/o;->a(Lq1/o;Lq1/p;)V

    .line 77
    .line 78
    .line 79
    iget-wide v6, v2, Lq1/p;->e:J

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v7}, Lxc/a;->X(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v2, v4, v5, v0, v3}, Lq1/p;->G(JFLuc/c;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    iget-object v0, p0, Ls1/p0;->b:Ls1/q0;

    .line 92
    .line 93
    iget-object v1, v0, Ls1/q0;->f:Ls1/e0;

    .line 94
    .line 95
    invoke-virtual {v1}, Ls1/e0;->a()Ls1/b1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-wide v2, v0, Ls1/q0;->A:J

    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Lq1/k;->n(J)Lq1/p;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    iget-object v0, p0, Ls1/p0;->b:Ls1/q0;

    .line 108
    .line 109
    iget-object v1, v0, Ls1/q0;->f:Ls1/e0;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput v2, v1, Ls1/e0;->h:I

    .line 113
    .line 114
    iget-object v1, v1, Ls1/e0;->a:Ls1/b0;

    .line 115
    .line 116
    invoke-virtual {v1}, Ls1/b0;->r()Lj0/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v1, Lj0/e;->a:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v1, v1, Lj0/e;->c:I

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_1
    const v5, 0x7fffffff

    .line 126
    .line 127
    .line 128
    if-ge v4, v1, :cond_4

    .line 129
    .line 130
    aget-object v6, v3, v4

    .line 131
    .line 132
    check-cast v6, Ls1/b0;

    .line 133
    .line 134
    iget-object v6, v6, Ls1/b0;->D:Ls1/e0;

    .line 135
    .line 136
    iget-object v6, v6, Ls1/e0;->o:Ls1/q0;

    .line 137
    .line 138
    iget v7, v6, Ls1/q0;->i:I

    .line 139
    .line 140
    iput v7, v6, Ls1/q0;->h:I

    .line 141
    .line 142
    iput v5, v6, Ls1/q0;->i:I

    .line 143
    .line 144
    iput-boolean v2, v6, Ls1/q0;->s:Z

    .line 145
    .line 146
    iget-object v5, v6, Ls1/q0;->l:Ls1/z;

    .line 147
    .line 148
    sget-object v7, Ls1/z;->b:Ls1/z;

    .line 149
    .line 150
    if-ne v5, v7, :cond_3

    .line 151
    .line 152
    sget-object v5, Ls1/z;->c:Ls1/z;

    .line 153
    .line 154
    iput-object v5, v6, Ls1/q0;->l:Ls1/z;

    .line 155
    .line 156
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v1, v0, Ls1/q0;->f:Ls1/e0;

    .line 160
    .line 161
    iget-object v3, v1, Ls1/e0;->a:Ls1/b0;

    .line 162
    .line 163
    invoke-virtual {v3}, Ls1/b0;->r()Lj0/e;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v3, Lj0/e;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v3, v3, Lj0/e;->c:I

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    :goto_2
    if-ge v6, v3, :cond_5

    .line 173
    .line 174
    aget-object v7, v4, v6

    .line 175
    .line 176
    check-cast v7, Ls1/b0;

    .line 177
    .line 178
    iget-object v7, v7, Ls1/b0;->D:Ls1/e0;

    .line 179
    .line 180
    iget-object v7, v7, Ls1/e0;->o:Ls1/q0;

    .line 181
    .line 182
    iget-object v7, v7, Ls1/q0;->w:Ls1/c0;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v0}, Ls1/q0;->e()Ls1/o;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ls1/b1;->R()Ls0/i;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ls0/i;->g()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Ls1/e0;->a:Ls1/b0;

    .line 202
    .line 203
    invoke-virtual {v0}, Ls1/b0;->r()Lj0/e;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v3, v1, Lj0/e;->a:[Ljava/lang/Object;

    .line 208
    .line 209
    iget v1, v1, Lj0/e;->c:I

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_3
    if-ge v4, v1, :cond_8

    .line 213
    .line 214
    aget-object v6, v3, v4

    .line 215
    .line 216
    check-cast v6, Ls1/b0;

    .line 217
    .line 218
    iget-object v7, v6, Ls1/b0;->D:Ls1/e0;

    .line 219
    .line 220
    iget-object v7, v7, Ls1/e0;->o:Ls1/q0;

    .line 221
    .line 222
    iget v7, v7, Ls1/q0;->h:I

    .line 223
    .line 224
    invoke-virtual {v6}, Ls1/b0;->o()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eq v7, v8, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, Ls1/b0;->E()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ls1/b0;->u()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ls1/b0;->o()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-ne v7, v5, :cond_7

    .line 241
    .line 242
    iget-object v6, v6, Ls1/b0;->D:Ls1/e0;

    .line 243
    .line 244
    iget-boolean v7, v6, Ls1/e0;->b:Z

    .line 245
    .line 246
    if-eqz v7, :cond_6

    .line 247
    .line 248
    iget-object v7, v6, Ls1/e0;->p:Ls1/m0;

    .line 249
    .line 250
    invoke-static {v7}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v2}, Ls1/m0;->K(Z)V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v6, v6, Ls1/e0;->o:Ls1/q0;

    .line 257
    .line 258
    invoke-virtual {v6}, Ls1/q0;->L()V

    .line 259
    .line 260
    .line 261
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-virtual {v0}, Ls1/b0;->r()Lj0/e;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 269
    .line 270
    iget v0, v0, Lj0/e;->c:I

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_4
    if-ge v3, v0, :cond_9

    .line 274
    .line 275
    aget-object v4, v1, v3

    .line 276
    .line 277
    check-cast v4, Ls1/b0;

    .line 278
    .line 279
    iget-object v4, v4, Ls1/b0;->D:Ls1/e0;

    .line 280
    .line 281
    iget-object v4, v4, Ls1/e0;->o:Ls1/q0;

    .line 282
    .line 283
    iget-object v4, v4, Ls1/q0;->w:Ls1/c0;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-boolean v2, v4, Ls1/c0;->c:Z

    .line 289
    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 294
    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
