.class public final Lq1/j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lq1/h;


# instance fields
.field public final a:Ls1/i0;


# direct methods
.method public constructor <init>(Ls1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/j;->a:Ls1/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq1/h;J)J
    .locals 10

    .line 1
    instance-of v0, p1, Lq1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/j;->a:Ls1/i0;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lq1/j;

    .line 15
    .line 16
    iget-object p1, p1, Lq1/j;->a:Ls1/i0;

    .line 17
    .line 18
    iget-object v0, p1, Ls1/i0;->k:Ls1/b1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls1/b1;->w0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Ls1/i0;->k:Ls1/b1;

    .line 24
    .line 25
    iget-object v5, p1, Ls1/i0;->k:Ls1/b1;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ls1/b1;->f0(Ls1/b1;)Ls1/b1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ls1/b1;->i0()Ls1/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5}, Ls1/i0;->b0(Ls1/i0;Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {p2, p3}, La/a;->I(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {v6, v7, p1, p2}, Lxc/a;->X(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v1, v0, v5}, Ls1/i0;->b0(Ls1/i0;Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1, p2, v0, v1}, Lxc/a;->N(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    shr-long v0, p1, v4

    .line 59
    .line 60
    long-to-int p3, v0

    .line 61
    int-to-float p3, p3

    .line 62
    and-long/2addr p1, v2

    .line 63
    long-to-int p2, p1

    .line 64
    int-to-float p1, p2

    .line 65
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long p2, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v0, p1

    .line 75
    shl-long p1, p2, v4

    .line 76
    .line 77
    and-long/2addr v0, v2

    .line 78
    or-long/2addr p1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1}, Lua/c;->u(Ls1/i0;)Ls1/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0, v5}, Ls1/i0;->b0(Ls1/i0;Z)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget-wide v8, v0, Ls1/i0;->l:J

    .line 89
    .line 90
    invoke-static {v6, v7, v8, v9}, Lxc/a;->X(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {p2, p3}, La/a;->I(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {v6, v7, p1, p2}, Lxc/a;->X(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {v1}, Lua/c;->u(Ls1/i0;)Ls1/i0;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {v1, p3, v5}, Ls1/i0;->b0(Ls1/i0;Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-wide v7, p3, Ls1/i0;->l:J

    .line 111
    .line 112
    invoke-static {v5, v6, v7, v8}, Lxc/a;->X(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {p1, p2, v5, v6}, Lxc/a;->N(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    shr-long v5, p1, v4

    .line 121
    .line 122
    long-to-int v1, v5

    .line 123
    int-to-float v1, v1

    .line 124
    and-long/2addr p1, v2

    .line 125
    long-to-int p2, p1

    .line 126
    int-to-float p1, p2

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-long v5, p2

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long p1, p1

    .line 137
    shl-long v4, v5, v4

    .line 138
    .line 139
    and-long/2addr p1, v2

    .line 140
    or-long/2addr p1, v4

    .line 141
    iget-object p3, p3, Ls1/i0;->k:Ls1/b1;

    .line 142
    .line 143
    iget-object p3, p3, Ls1/b1;->m:Ls1/b1;

    .line 144
    .line 145
    invoke-static {p3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Ls1/i0;->k:Ls1/b1;

    .line 149
    .line 150
    iget-object v0, v0, Ls1/b1;->m:Ls1/b1;

    .line 151
    .line 152
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0, p1, p2}, Ls1/b1;->t0(Lq1/h;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    :goto_0
    return-wide p1

    .line 160
    :cond_1
    invoke-static {v1}, Lua/c;->u(Ls1/i0;)Ls1/i0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v0, Ls1/i0;->n:Lq1/j;

    .line 165
    .line 166
    invoke-virtual {p0, v1, p2, p3}, Lq1/j;->a(Lq1/h;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    iget-wide v5, v0, Ls1/i0;->l:J

    .line 171
    .line 172
    shr-long v7, v5, v4

    .line 173
    .line 174
    long-to-int v1, v7

    .line 175
    int-to-float v1, v1

    .line 176
    and-long/2addr v5, v2

    .line 177
    long-to-int v6, v5

    .line 178
    int-to-float v5, v6

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-long v6, v1

    .line 184
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-long v8, v1

    .line 189
    shl-long v4, v6, v4

    .line 190
    .line 191
    and-long v1, v8, v2

    .line 192
    .line 193
    or-long/2addr v1, v4

    .line 194
    invoke-static {p2, p3, v1, v2}, La1/b;->c(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    iget-object v0, v0, Ls1/i0;->k:Ls1/b1;

    .line 199
    .line 200
    invoke-virtual {v0}, Ls1/b1;->k0()Lu0/l;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-boolean v1, v1, Lu0/l;->n:Z

    .line 205
    .line 206
    if-nez v1, :cond_2

    .line 207
    .line 208
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 209
    .line 210
    invoke-static {v1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {v0}, Ls1/b1;->w0()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Ls1/b1;->m:Ls1/b1;

    .line 217
    .line 218
    if-nez v1, :cond_3

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    move-object v0, v1

    .line 222
    :goto_1
    const-wide/16 v1, 0x0

    .line 223
    .line 224
    invoke-virtual {v0, p1, v1, v2}, Ls1/b1;->t0(Lq1/h;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {p2, p3, v0, v1}, La1/b;->d(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    return-wide p1
.end method

.method public final c(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/j;->a:Ls1/i0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/i0;->k:Ls1/b1;

    .line 4
    .line 5
    invoke-static {v0}, Lua/c;->u(Ls1/i0;)Ls1/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Ls1/i0;->n:Lq1/j;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v3, v4, v5}, Lq1/j;->a(Lq1/h;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object v2, v2, Ls1/i0;->k:Ls1/b1;

    .line 18
    .line 19
    iget-object v0, v0, Ls1/i0;->k:Ls1/b1;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v4, v5}, Ls1/b1;->t0(Lq1/h;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v6, v7, v2, v3}, La1/b;->c(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {p1, p2, v2, v3}, La1/b;->d(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {v1, p1, p2}, Ls1/b1;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/j;->a:Ls1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/i0;->k:Ls1/b1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls1/b1;->k0()Lu0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lu0/l;->n:Z

    .line 10
    .line 11
    return v0
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-object v0, p0, Lq1/j;->a:Ls1/i0;

    .line 2
    .line 3
    iget v1, v0, Lq1/p;->a:I

    .line 4
    .line 5
    iget v0, v0, Lq1/p;->b:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shl-long/2addr v1, v3

    .line 11
    int-to-long v3, v0

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    or-long v0, v1, v3

    .line 19
    .line 20
    return-wide v0
.end method

.method public final m(Lq1/h;Z)La1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/j;->a:Ls1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/i0;->k:Ls1/b1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls1/b1;->m(Lq1/h;Z)La1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r()Lq1/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq1/j;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq1/j;->a:Ls1/i0;

    .line 13
    .line 14
    iget-object v0, v0, Ls1/i0;->k:Ls1/b1;

    .line 15
    .line 16
    iget-object v0, v0, Ls1/b1;->k:Ls1/b0;

    .line 17
    .line 18
    iget-object v0, v0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ls1/b1;

    .line 23
    .line 24
    iget-object v0, v0, Ls1/b1;->m:Ls1/b1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ls1/b1;->i0()Ls1/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Ls1/i0;->n:Lq1/j;

    .line 36
    .line 37
    :cond_1
    return-object v1
.end method
