.class public final Lf0/d;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Lt/d;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lf0/e;

.field public final synthetic g:Lw/f;


# direct methods
.method public constructor <init>(Lt/d;FZLf0/e;Lw/f;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/d;->c:Lt/d;

    .line 2
    .line 3
    iput p2, p0, Lf0/d;->d:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lf0/d;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lf0/d;->f:Lf0/e;

    .line 8
    .line 9
    iput-object p5, p0, Lf0/d;->g:Lw/f;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lmc/i;-><init>(ILkc/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 7

    .line 1
    new-instance p1, Lf0/d;

    .line 2
    .line 3
    iget-object v4, p0, Lf0/d;->f:Lf0/e;

    .line 4
    .line 5
    iget-object v5, p0, Lf0/d;->g:Lw/f;

    .line 6
    .line 7
    iget-object v1, p0, Lf0/d;->c:Lt/d;

    .line 8
    .line 9
    iget v2, p0, Lf0/d;->d:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lf0/d;->e:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lf0/d;-><init>(Lt/d;FZLf0/e;Lw/f;Lkc/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfd/x;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf0/d;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/d;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lf0/d;->b:I

    .line 4
    .line 5
    sget-object v2, Lhc/p;->a:Lhc/p;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf0/d;->c:Lt/d;

    .line 33
    .line 34
    iget-object v1, p1, Lt/d;->e:Landroidx/compose/runtime/a1;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/runtime/m2;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ln2/f;

    .line 43
    .line 44
    iget v1, v1, Ln2/f;->a:F

    .line 45
    .line 46
    iget v5, p0, Lf0/d;->d:F

    .line 47
    .line 48
    invoke-static {v1, v5}, Ln2/f;->a(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_11

    .line 53
    .line 54
    iget-boolean v1, p0, Lf0/d;->e:Z

    .line 55
    .line 56
    sget-object v6, Lt/u;->a:Lt/u;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    new-instance v1, Ln2/f;

    .line 62
    .line 63
    invoke-direct {v1, v5}, Ln2/f;-><init>(F)V

    .line 64
    .line 65
    .line 66
    iput v4, p0, Lf0/d;->b:I

    .line 67
    .line 68
    new-instance v3, Lt/c;

    .line 69
    .line 70
    invoke-direct {v3, p1, v1, v7}, Lt/c;-><init>(Lt/d;Ln2/f;Lkc/d;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lt/d;->f:Lt/x;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lt/w;

    .line 79
    .line 80
    invoke-direct {v1, v6, p1, v3, v7}, Lt/w;-><init>(Lt/u;Lt/x;Luc/c;Lkc/d;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p0}, Lfd/a0;->e(Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p1, v2

    .line 91
    :goto_1
    if-ne p1, v0, :cond_11

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    iget-object v1, p1, Lt/d;->e:Landroidx/compose/runtime/a1;

    .line 95
    .line 96
    check-cast v1, Landroidx/compose/runtime/m2;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ln2/f;

    .line 103
    .line 104
    iget v1, v1, Ln2/f;->a:F

    .line 105
    .line 106
    iget-object v4, p0, Lf0/d;->f:Lf0/e;

    .line 107
    .line 108
    iget v8, v4, Lf0/e;->b:F

    .line 109
    .line 110
    invoke-static {v1, v8}, Ln2/f;->a(FF)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    new-instance v1, Lw/i;

    .line 117
    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    invoke-direct {v1, v8, v9}, Lw/i;-><init>(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget v8, v4, Lf0/e;->d:F

    .line 125
    .line 126
    invoke-static {v1, v8}, Ln2/f;->a(FF)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    new-instance v1, Lw/d;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget v4, v4, Lf0/e;->c:F

    .line 139
    .line 140
    invoke-static {v1, v4}, Ln2/f;->a(FF)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    new-instance v1, Lw/a;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move-object v1, v7

    .line 153
    :goto_2
    iput v3, p0, Lf0/d;->b:I

    .line 154
    .line 155
    sget-object v3, Lg0/c;->a:Lt/g0;

    .line 156
    .line 157
    iget-object v3, p0, Lf0/d;->g:Lw/f;

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    instance-of v1, v3, Lw/i;

    .line 162
    .line 163
    sget-object v4, Lg0/c;->a:Lt/g0;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    instance-of v1, v3, Lw/d;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    instance-of v1, v3, Lw/a;

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    if-eqz v1, :cond_d

    .line 179
    .line 180
    instance-of v3, v1, Lw/i;

    .line 181
    .line 182
    sget-object v4, Lg0/c;->b:Lt/g0;

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    instance-of v3, v1, Lw/d;

    .line 188
    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    sget-object v1, Lg0/c;->c:Lt/g0;

    .line 192
    .line 193
    move-object v4, v1

    .line 194
    goto :goto_3

    .line 195
    :cond_c
    instance-of v1, v1, Lw/a;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_d
    move-object v4, v7

    .line 201
    :goto_3
    if-eqz v4, :cond_f

    .line 202
    .line 203
    new-instance v1, Ln2/f;

    .line 204
    .line 205
    invoke-direct {v1, v5}, Ln2/f;-><init>(F)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v1, v4, p0}, Lt/d;->b(Lt/d;Ljava/lang/Comparable;Lt/g0;Lmc/i;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_e

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    move-object p1, v2

    .line 216
    goto :goto_5

    .line 217
    :cond_f
    new-instance v1, Ln2/f;

    .line 218
    .line 219
    invoke-direct {v1, v5}, Ln2/f;-><init>(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v3, Lt/c;

    .line 226
    .line 227
    invoke-direct {v3, p1, v1, v7}, Lt/c;-><init>(Lt/d;Ln2/f;Lkc/d;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lt/d;->f:Lt/x;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v1, Lt/w;

    .line 236
    .line 237
    invoke-direct {v1, v6, p1, v3, v7}, Lt/w;-><init>(Lt/u;Lt/x;Luc/c;Lkc/d;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, p0}, Lfd/a0;->e(Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_10

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_10
    move-object p1, v2

    .line 248
    :goto_4
    if-ne p1, v0, :cond_e

    .line 249
    .line 250
    :goto_5
    if-ne p1, v0, :cond_11

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_11
    :goto_6
    return-object v2
.end method
