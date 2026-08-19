.class public final Landroidx/compose/runtime/v1;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:Lorg/bitspark/android/utils/m;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/runtime/y1;

.field public final synthetic f:Landroidx/compose/runtime/x1;

.field public final synthetic g:Landroidx/compose/runtime/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y1;Landroidx/compose/runtime/x1;Landroidx/compose/runtime/x0;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/v1;->e:Landroidx/compose/runtime/y1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/v1;->f:Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/v1;->g:Landroidx/compose/runtime/x0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lmc/i;-><init>(ILkc/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/v1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/v1;->f:Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/v1;->g:Landroidx/compose/runtime/x0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/v1;->e:Landroidx/compose/runtime/y1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/compose/runtime/v1;-><init>(Landroidx/compose/runtime/y1;Landroidx/compose/runtime/x1;Landroidx/compose/runtime/x0;Lkc/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/runtime/v1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/v1;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/runtime/v1;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Llc/a;->a:Llc/a;

    .line 3
    .line 4
    iget v2, p0, Landroidx/compose/runtime/v1;->c:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/v1;->b:Lorg/bitspark/android/utils/m;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/v1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfd/b1;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/runtime/v1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lfd/x;

    .line 39
    .line 40
    invoke-interface {p1}, Lfd/x;->s()Lkc/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, Lfd/u;->b:Lfd/u;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lfd/b1;

    .line 51
    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/runtime/v1;->e:Landroidx/compose/runtime/y1;

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/compose/runtime/y1;->i(Landroidx/compose/runtime/y1;Lfd/b1;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/runtime/v1;->e:Landroidx/compose/runtime/y1;

    .line 60
    .line 61
    new-instance v4, Landroidx/compose/runtime/q;

    .line 62
    .line 63
    invoke-direct {v4, v0, p1}, Landroidx/compose/runtime/q;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ls0/q;->k(Landroidx/compose/runtime/q;)Lorg/bitspark/android/utils/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v4, p0, Landroidx/compose/runtime/v1;->e:Landroidx/compose/runtime/y1;

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/compose/runtime/y1;->w:Landroidx/compose/runtime/w0;

    .line 73
    .line 74
    :cond_2
    sget-object v5, Landroidx/compose/runtime/y1;->x:Lid/m0;

    .line 75
    .line 76
    invoke-virtual {v5}, Lid/m0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lk0/b;

    .line 81
    .line 82
    check-cast v6, Ln0/b;

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ln0/b;->b(Ljava/lang/Object;)Ln0/b;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eq v6, v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5, v6, v7}, Lid/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    :cond_3
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/v1;->e:Landroidx/compose/runtime/y1;

    .line 97
    .line 98
    invoke-static {v4}, Landroidx/compose/runtime/y1;->f(Landroidx/compose/runtime/y1;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_0
    if-ge v6, v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/compose/runtime/w;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroidx/compose/runtime/w;->o()V

    .line 116
    .line 117
    .line 118
    add-int/2addr v6, v0

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    move-object v1, v2

    .line 121
    move-object v8, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v8

    .line 124
    goto :goto_5

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v4, Landroidx/compose/runtime/u1;

    .line 128
    .line 129
    iget-object v5, p0, Landroidx/compose/runtime/v1;->f:Landroidx/compose/runtime/x1;

    .line 130
    .line 131
    iget-object v6, p0, Landroidx/compose/runtime/v1;->g:Landroidx/compose/runtime/x0;

    .line 132
    .line 133
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/runtime/u1;-><init>(Landroidx/compose/runtime/x1;Landroidx/compose/runtime/x0;Lkc/d;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Landroidx/compose/runtime/v1;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/runtime/v1;->b:Lorg/bitspark/android/utils/m;

    .line 139
    .line 140
    iput v0, p0, Landroidx/compose/runtime/v1;->c:I

    .line 141
    .line 142
    invoke-static {v4, p0}, Lfd/a0;->e(Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-ne v0, v1, :cond_5

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    move-object v0, p1

    .line 150
    move-object v1, v2

    .line 151
    :goto_2
    invoke-virtual {v0}, Lorg/bitspark/android/utils/m;->a()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Landroidx/compose/runtime/v1;->e:Landroidx/compose/runtime/y1;

    .line 155
    .line 156
    iget-object v0, p1, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    :try_start_2
    iget-object v2, p1, Landroidx/compose/runtime/y1;->c:Lfd/b1;

    .line 160
    .line 161
    if-ne v2, v1, :cond_6

    .line 162
    .line 163
    iput-object v3, p1, Landroidx/compose/runtime/y1;->c:Lfd/b1;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/y1;->l()Lfd/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    .line 170
    .line 171
    monitor-exit v0

    .line 172
    sget-object p1, Landroidx/compose/runtime/y1;->x:Lid/m0;

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/compose/runtime/v1;->e:Landroidx/compose/runtime/y1;

    .line 175
    .line 176
    iget-object p1, p1, Landroidx/compose/runtime/y1;->w:Landroidx/compose/runtime/w0;

    .line 177
    .line 178
    :cond_7
    sget-object v0, Landroidx/compose/runtime/y1;->x:Lid/m0;

    .line 179
    .line 180
    invoke-virtual {v0}, Lid/m0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lk0/b;

    .line 185
    .line 186
    check-cast v1, Ln0/b;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ln0/b;->c(Ljava/lang/Object;)Ln0/b;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eq v1, v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lid/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    :cond_8
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 201
    .line 202
    return-object p1

    .line 203
    :goto_4
    monitor-exit v0

    .line 204
    throw p1

    .line 205
    :goto_5
    invoke-virtual {v0}, Lorg/bitspark/android/utils/m;->a()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Landroidx/compose/runtime/v1;->e:Landroidx/compose/runtime/y1;

    .line 209
    .line 210
    iget-object v2, v0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v2

    .line 213
    :try_start_3
    iget-object v4, v0, Landroidx/compose/runtime/y1;->c:Lfd/b1;

    .line 214
    .line 215
    if-ne v4, v1, :cond_9

    .line 216
    .line 217
    iput-object v3, v0, Landroidx/compose/runtime/y1;->c:Lfd/b1;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_3
    move-exception p1

    .line 221
    goto :goto_8

    .line 222
    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/y1;->l()Lfd/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    .line 224
    .line 225
    monitor-exit v2

    .line 226
    sget-object v0, Landroidx/compose/runtime/y1;->x:Lid/m0;

    .line 227
    .line 228
    iget-object v0, p0, Landroidx/compose/runtime/v1;->e:Landroidx/compose/runtime/y1;

    .line 229
    .line 230
    iget-object v0, v0, Landroidx/compose/runtime/y1;->w:Landroidx/compose/runtime/w0;

    .line 231
    .line 232
    :goto_7
    sget-object v1, Landroidx/compose/runtime/y1;->x:Lid/m0;

    .line 233
    .line 234
    invoke-virtual {v1}, Lid/m0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lk0/b;

    .line 239
    .line 240
    check-cast v2, Ln0/b;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ln0/b;->c(Ljava/lang/Object;)Ln0/b;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eq v2, v3, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Lid/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    throw p1

    .line 256
    :goto_8
    monitor-exit v2

    .line 257
    throw p1

    .line 258
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method
