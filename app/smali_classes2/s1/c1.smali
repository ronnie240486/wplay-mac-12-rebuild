.class public abstract Ls1/c1;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lr/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr/i0;->a:Lr/c0;

    .line 2
    .line 3
    new-instance v0, Lr/c0;

    .line 4
    .line 5
    invoke-direct {v0}, Lr/c0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls1/c1;->a:Lr/c0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lu0/l;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Ls1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ls1/h;

    .line 7
    .line 8
    iget v1, v0, Ls1/h;->o:I

    .line 9
    .line 10
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, Ls1/c1;->b(Lu0/l;II)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, Ls1/h;->o:I

    .line 15
    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, Ls1/h;->p:Lu0/l;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Ls1/c1;->a(Lu0/l;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lu0/l;->f:Lu0/l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lu0/l;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Ls1/c1;->b(Lu0/l;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final b(Lu0/l;II)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/l;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Ls1/r;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ls1/r;

    .line 23
    .line 24
    invoke-static {v0}, Ls1/i;->k(Ls1/r;)V

    .line 25
    .line 26
    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v1}, Ls1/i;->q(Ls1/g;I)Ls1/b1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-boolean v3, v0, Ls1/b1;->n:Z

    .line 34
    .line 35
    iget-object v4, v0, Ls1/b1;->C:Ls1/y0;

    .line 36
    .line 37
    invoke-virtual {v4}, Ls1/y0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Ls1/b1;->E:Ls1/g1;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v2, v4}, Ls1/b1;->E0(Luc/c;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ls1/b1;->k:Ls1/b0;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ls1/b0;->I(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, Ls1/q;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eq p2, v1, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ls1/b0;->w()V

    .line 68
    .line 69
    .line 70
    :cond_2
    and-int/lit16 v0, p1, 0x100

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    instance-of v0, p0, Ls1/k;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eq p2, v1, :cond_4

    .line 79
    .line 80
    invoke-static {p0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ls1/b0;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Ls1/b0;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, p2, Ls1/b0;->I:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {p2}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lt1/t;

    .line 106
    .line 107
    iget-object v1, v0, Lt1/t;->L:Ls1/o0;

    .line 108
    .line 109
    iget-object v1, v1, Ls1/o0;->e:Lid/e0;

    .line 110
    .line 111
    iget-object v1, v1, Lid/e0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lj0/e;

    .line 114
    .line 115
    invoke-virtual {v1, p2}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, p2, Ls1/b0;->I:Z

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lt1/t;->E(Ls1/b0;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    instance-of p2, p0, Ls1/j;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    move-object p2, p0

    .line 132
    check-cast p2, Ls1/j;

    .line 133
    .line 134
    invoke-static {p2}, Ls1/i;->j(Ls1/j;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    and-int/lit8 p2, p1, 0x8

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    instance-of p2, p0, Ls1/o1;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-static {p0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-boolean v3, p2, Ls1/b0;->p:Z

    .line 150
    .line 151
    :cond_6
    and-int/lit8 p2, p1, 0x40

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    instance-of p2, p0, Ls1/k1;

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    move-object p2, p0

    .line 160
    check-cast p2, Ls1/k1;

    .line 161
    .line 162
    invoke-static {p2}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p2, p2, Ls1/b0;->D:Ls1/e0;

    .line 167
    .line 168
    iget-object v0, p2, Ls1/e0;->o:Ls1/q0;

    .line 169
    .line 170
    iput-boolean v3, v0, Ls1/q0;->p:Z

    .line 171
    .line 172
    iget-object p2, p2, Ls1/e0;->p:Ls1/m0;

    .line 173
    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    iput-boolean v3, p2, Ls1/m0;->u:Z

    .line 177
    .line 178
    :cond_7
    and-int/lit16 p2, p1, 0x800

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    instance-of p2, p0, Ls1/b;

    .line 183
    .line 184
    if-nez p2, :cond_8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    check-cast p0, Ls1/b;

    .line 188
    .line 189
    iget-object p0, p0, Ls1/b;->o:Lu0/k;

    .line 190
    .line 191
    const-string p1, "applyFocusProperties called on wrong node"

    .line 192
    .line 193
    invoke-static {p1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lq2/a;->p(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_9
    :goto_1
    and-int/lit16 p1, p1, 0x1000

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    instance-of p1, p0, Ls1/b;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    check-cast p0, Ls1/b;

    .line 209
    .line 210
    invoke-static {p0}, Ls1/i;->s(Ls1/g;)Ls1/h1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lt1/t;

    .line 215
    .line 216
    invoke-virtual {p1}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lz0/h;

    .line 221
    .line 222
    iget-object p1, p1, Lz0/h;->e:Lz0/e;

    .line 223
    .line 224
    iget-object p2, p1, Lz0/e;->e:Lr/f0;

    .line 225
    .line 226
    invoke-virtual {p2, p0}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_a

    .line 231
    .line 232
    iget-boolean p0, p1, Lz0/e;->f:Z

    .line 233
    .line 234
    if-nez p0, :cond_a

    .line 235
    .line 236
    new-instance p0, Landroidx/room/j;

    .line 237
    .line 238
    const-class v7, Lz0/e;

    .line 239
    .line 240
    const-string v8, "invalidateNodes"

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const-string v9, "invalidateNodes()V"

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x6

    .line 247
    move-object v4, p0

    .line 248
    move-object v6, p1

    .line 249
    invoke-direct/range {v4 .. v11}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p1, Lz0/e;->a:Landroidx/room/h;

    .line 253
    .line 254
    invoke-virtual {p2, p0}, Landroidx/room/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iput-boolean v3, p1, Lz0/e;->f:Z

    .line 258
    .line 259
    :cond_a
    return-void
.end method

.method public static final c(Lu0/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/l;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Ls1/c1;->a(Lu0/l;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lu0/k;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ly0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    :cond_1
    instance-of p0, p0, Lt1/x0;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/high16 p0, 0x80000

    .line 19
    .line 20
    or-int/2addr v0, p0

    .line 21
    :cond_2
    return v0
.end method

.method public static final e(Lu0/l;)I
    .locals 4

    .line 1
    iget v0, p0, Lu0/l;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ls1/c1;->a:Lr/c0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lr/c0;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lr/c0;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    instance-of v2, p0, Ls1/r;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x1

    .line 31
    :goto_0
    instance-of v3, p0, Ls1/j;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    :cond_3
    instance-of v3, p0, Ls1/o1;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    :cond_4
    instance-of v3, p0, Ls1/m1;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x10

    .line 48
    .line 49
    :cond_5
    instance-of v3, p0, Lr1/c;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x20

    .line 54
    .line 55
    :cond_6
    instance-of v3, p0, Ls1/k1;

    .line 56
    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x40

    .line 60
    .line 61
    :cond_7
    instance-of v3, p0, Ls1/q;

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x80

    .line 66
    .line 67
    :cond_8
    instance-of v3, p0, Ls1/k;

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x100

    .line 72
    .line 73
    :cond_9
    instance-of v3, p0, Lz0/o;

    .line 74
    .line 75
    if-eqz v3, :cond_a

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x400

    .line 78
    .line 79
    :cond_a
    instance-of v3, p0, Ls1/b;

    .line 80
    .line 81
    if-eqz v3, :cond_b

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x800

    .line 84
    .line 85
    :cond_b
    instance-of v3, p0, Ls1/b;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x1000

    .line 90
    .line 91
    :cond_c
    instance-of v3, p0, Ll1/c;

    .line 92
    .line 93
    if-eqz v3, :cond_d

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0x2000

    .line 96
    .line 97
    :cond_d
    instance-of v3, p0, Lo1/a;

    .line 98
    .line 99
    if-eqz v3, :cond_e

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0x4000

    .line 102
    .line 103
    :cond_e
    instance-of v3, p0, Ls1/f;

    .line 104
    .line 105
    if-eqz v3, :cond_f

    .line 106
    .line 107
    const v3, 0x8000

    .line 108
    .line 109
    .line 110
    or-int/2addr v2, v3

    .line 111
    :cond_f
    instance-of v3, p0, Ls1/s1;

    .line 112
    .line 113
    if-eqz v3, :cond_10

    .line 114
    .line 115
    const/high16 v3, 0x40000

    .line 116
    .line 117
    or-int/2addr v2, v3

    .line 118
    :cond_10
    instance-of p0, p0, Lt1/x0;

    .line 119
    .line 120
    if-eqz p0, :cond_11

    .line 121
    .line 122
    const/high16 p0, 0x80000

    .line 123
    .line 124
    or-int/2addr p0, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_11
    move p0, v2

    .line 127
    :goto_1
    invoke-virtual {v1, p0, v0}, Lr/c0;->f(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return p0
.end method

.method public static final f(Lu0/l;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ls1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls1/h;

    .line 6
    .line 7
    iget v0, p0, Ls1/h;->o:I

    .line 8
    .line 9
    iget-object p0, p0, Ls1/h;->p:Lu0/l;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ls1/c1;->f(Lu0/l;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lu0/l;->f:Lu0/l;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ls1/c1;->e(Lu0/l;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    return v0
.end method

.method public static final g(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
