.class public final Landroidx/room/z0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lid/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/room/z0;->a:I

    iput-object p1, p0, Landroidx/room/z0;->b:Ljava/io/Serializable;

    iput-object p2, p0, Landroidx/room/z0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/z0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/z0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvc/t;Lfd/x;Ljd/n;Lid/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/z0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/z0;->b:Ljava/io/Serializable;

    iput-object p2, p0, Landroidx/room/z0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/z0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/z0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/room/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/f;

    .line 7
    .line 8
    instance-of p2, p1, Lw/i;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/room/z0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvc/r;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/room/z0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lvc/r;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/room/z0;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v2, Lvc/r;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget p1, v2, Lvc/r;->a:I

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, v2, Lvc/r;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p2, p1, Lw/j;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget p1, v2, Lvc/r;->a:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v2, Lvc/r;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, Lw/h;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget p1, v2, Lvc/r;->a:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v2, Lvc/r;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of p2, p1, Lw/d;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget p1, v1, Lvc/r;->a:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    iput p1, v1, Lvc/r;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of p2, p1, Lw/e;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget p1, v1, Lvc/r;->a:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v1, Lvc/r;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of p2, p1, Lw/a;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget p1, v0, Lvc/r;->a:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iput p1, v0, Lvc/r;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of p1, p1, Lw/b;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p1, v0, Lvc/r;->a:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    iput p1, v0, Lvc/r;->a:I

    .line 93
    .line 94
    :cond_6
    :goto_0
    iget p1, v2, Lvc/r;->a:I

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const/4 p1, 0x0

    .line 102
    :goto_1
    iget v1, v1, Lvc/r;->a:I

    .line 103
    .line 104
    if-lez v1, :cond_8

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    const/4 v1, 0x0

    .line 109
    :goto_2
    iget v0, v0, Lvc/r;->a:I

    .line 110
    .line 111
    if-lez v0, :cond_9

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    const/4 v0, 0x0

    .line 116
    :goto_3
    iget-object v2, p0, Landroidx/room/z0;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lu/v;

    .line 119
    .line 120
    iget-boolean v4, v2, Lu/v;->p:Z

    .line 121
    .line 122
    if-eq v4, p1, :cond_a

    .line 123
    .line 124
    iput-boolean p1, v2, Lu/v;->p:Z

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    :cond_a
    iget-boolean p1, v2, Lu/v;->q:Z

    .line 128
    .line 129
    if-eq p1, v1, :cond_b

    .line 130
    .line 131
    iput-boolean v1, v2, Lu/v;->q:Z

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    :cond_b
    iget-boolean p1, v2, Lu/v;->r:Z

    .line 135
    .line 136
    if-eq p1, v0, :cond_c

    .line 137
    .line 138
    iput-boolean v0, v2, Lu/v;->r:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move v3, p2

    .line 142
    :goto_4
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-static {v2}, Ls1/i;->j(Ls1/j;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    instance-of v0, p2, Ljd/l;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Ljd/l;

    .line 156
    .line 157
    iget v1, v0, Ljd/l;->e:I

    .line 158
    .line 159
    const/high16 v2, -0x80000000

    .line 160
    .line 161
    and-int v3, v1, v2

    .line 162
    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    sub-int/2addr v1, v2

    .line 166
    iput v1, v0, Ljd/l;->e:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    new-instance v0, Ljd/l;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Ljd/l;-><init>(Landroidx/room/z0;Lkc/d;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object p2, v0, Ljd/l;->c:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v1, Llc/a;->a:Llc/a;

    .line 177
    .line 178
    iget v2, v0, Ljd/l;->e:I

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v2, :cond_10

    .line 182
    .line 183
    if-ne v2, v3, :cond_f

    .line 184
    .line 185
    iget-object p1, v0, Ljd/l;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v0, Ljd/l;->a:Landroidx/room/z0;

    .line 188
    .line 189
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_10
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Landroidx/room/z0;->b:Ljava/io/Serializable;

    .line 205
    .line 206
    check-cast p2, Lvc/t;

    .line 207
    .line 208
    iget-object p2, p2, Lvc/t;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Lfd/b1;

    .line 211
    .line 212
    if-eqz p2, :cond_11

    .line 213
    .line 214
    new-instance v2, Landroidx/compose/runtime/v0;

    .line 215
    .line 216
    const-string v4, "Child of the scoped flow was cancelled"

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    invoke-direct {v2, v4, v5}, Landroidx/compose/runtime/v0;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, v2}, Lfd/b1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 223
    .line 224
    .line 225
    iput-object p0, v0, Ljd/l;->a:Landroidx/room/z0;

    .line 226
    .line 227
    iput-object p1, v0, Ljd/l;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v0, Ljd/l;->e:I

    .line 230
    .line 231
    invoke-interface {p2, v0}, Lfd/b1;->x(Lmc/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v1, :cond_11

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    move-object v0, p0

    .line 239
    :goto_6
    iget-object p2, v0, Landroidx/room/z0;->b:Ljava/io/Serializable;

    .line 240
    .line 241
    check-cast p2, Lvc/t;

    .line 242
    .line 243
    sget-object v1, Lfd/y;->d:Lfd/y;

    .line 244
    .line 245
    new-instance v2, Ljd/k;

    .line 246
    .line 247
    iget-object v4, v0, Landroidx/room/z0;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lid/f;

    .line 250
    .line 251
    iget-object v5, v0, Landroidx/room/z0;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Ljd/n;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct {v2, v5, v4, p1, v6}, Ljd/k;-><init>(Ljd/n;Lid/f;Ljava/lang/Object;Lkc/d;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v0, Landroidx/room/z0;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lfd/x;

    .line 262
    .line 263
    invoke-static {p1, v6, v1, v2, v3}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p2, Lvc/t;->a:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v1, Lhc/p;->a:Lhc/p;

    .line 270
    .line 271
    :goto_7
    return-object v1

    .line 272
    :pswitch_1
    check-cast p1, [I

    .line 273
    .line 274
    invoke-virtual {p0, p1, p2}, Landroidx/room/z0;->b([ILkc/d;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([ILkc/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Landroidx/room/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/y0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/y0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/y0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/y0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/y0;-><init>(Landroidx/room/z0;Lkc/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/y0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llc/a;->a:Llc/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/y0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    iget-object p1, v0, Landroidx/room/y0;->b:[I

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/room/y0;->a:Landroidx/room/z0;

    .line 51
    .line 52
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/room/z0;->b:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p2, Lvc/t;

    .line 62
    .line 63
    iget-object v2, p2, Lvc/t;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/room/z0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, [Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/room/z0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lid/f;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-static {v5}, Lic/m;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p0, v0, Landroidx/room/y0;->a:Landroidx/room/z0;

    .line 80
    .line 81
    iput-object p1, v0, Landroidx/room/y0;->b:[I

    .line 82
    .line 83
    iput v3, v0, Landroidx/room/y0;->e:I

    .line 84
    .line 85
    invoke-interface {v6, p2, v0}, Lid/f;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_8

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v3, v5

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_2
    if-ge v7, v3, :cond_7

    .line 101
    .line 102
    aget-object v9, v5, v7

    .line 103
    .line 104
    add-int/lit8 v10, v8, 0x1

    .line 105
    .line 106
    iget-object v11, p2, Lvc/t;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    check-cast v11, [I

    .line 111
    .line 112
    iget-object v12, p0, Landroidx/room/z0;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, [I

    .line 115
    .line 116
    aget v8, v12, v8

    .line 117
    .line 118
    aget v11, v11, v8

    .line 119
    .line 120
    aget v8, p1, v8

    .line 121
    .line 122
    if-eq v11, v8, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    move v8, v10

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Required value was null."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    invoke-static {v2}, Lic/n;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p0, v0, Landroidx/room/y0;->a:Landroidx/room/z0;

    .line 150
    .line 151
    iput-object p1, v0, Landroidx/room/y0;->b:[I

    .line 152
    .line 153
    iput v4, v0, Landroidx/room/y0;->e:I

    .line 154
    .line 155
    invoke-interface {v6, p2, v0}, Lid/f;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_8

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_8
    move-object v0, p0

    .line 163
    :goto_3
    iget-object p2, v0, Landroidx/room/z0;->b:Ljava/io/Serializable;

    .line 164
    .line 165
    check-cast p2, Lvc/t;

    .line 166
    .line 167
    iput-object p1, p2, Lvc/t;->a:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 170
    .line 171
    return-object p1
.end method
