.class public final Lx4/h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lx4/b;


# instance fields
.field public final a:Lx4/o;

.field public final b:Lx4/o;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:J


# direct methods
.method public constructor <init>(Lvd/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx4/h;->c:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx4/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v0, Led/a;->c:I

    sget-object v0, Led/c;->d:Led/c;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-gtz v1, :cond_0

    int-to-long v3, v3

    .line 6
    sget-object v1, Led/c;->b:Led/c;

    invoke-static {v3, v4, v0, v1}, Lua/c;->l(JLed/c;Led/c;)J

    move-result-wide v0

    shl-long/2addr v0, v2

    .line 7
    sget v3, Led/b;->a:I

    goto :goto_0

    :cond_0
    int-to-long v3, v3

    .line 8
    invoke-static {v3, v4, v0}, Ln7/b;->p0(JLed/c;)J

    move-result-wide v0

    .line 9
    :goto_0
    iput-wide v0, p0, Lx4/h;->e:J

    .line 10
    new-instance v0, Lx4/o;

    new-instance v1, Landroidx/compose/runtime/q1;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p1}, Landroidx/compose/runtime/q1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lx4/o;-><init>(ILuc/a;)V

    iput-object v0, p0, Lx4/h;->a:Lx4/o;

    .line 11
    iput-object v0, p0, Lx4/h;->b:Lx4/o;

    return-void
.end method

.method public constructor <init>(Lvd/c;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "fileName"

    invoke-static {p2, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lx4/h;->c:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lx4/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    sget v1, Led/a;->c:I

    sget-object v1, Led/c;->d:Led/c;

    const-string v3, "unit"

    invoke-static {v1, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/16 v4, 0x1e

    if-gtz v3, :cond_0

    int-to-long v3, v4

    .line 17
    sget-object v5, Led/c;->b:Led/c;

    invoke-static {v3, v4, v1, v5}, Lua/c;->l(JLed/c;Led/c;)J

    move-result-wide v3

    shl-long/2addr v3, v0

    .line 18
    sget v1, Led/b;->a:I

    goto :goto_0

    :cond_0
    int-to-long v3, v4

    .line 19
    invoke-static {v3, v4, v1}, Ln7/b;->p0(JLed/c;)J

    move-result-wide v3

    .line 20
    :goto_0
    iput-wide v3, p0, Lx4/h;->e:J

    if-lez p3, :cond_1

    .line 21
    new-instance v1, Lx4/o;

    .line 22
    new-instance v3, Lx4/c;

    invoke-direct {v3, p1, p2, v2}, Lx4/c;-><init>(Lvd/c;Ljava/lang/String;I)V

    .line 23
    invoke-direct {v1, p3, v3}, Lx4/o;-><init>(ILuc/a;)V

    .line 24
    iput-object v1, p0, Lx4/h;->a:Lx4/o;

    .line 25
    new-instance p3, Lx4/o;

    new-instance v1, Lx4/c;

    invoke-direct {v1, p1, p2, v0}, Lx4/c;-><init>(Lvd/c;Ljava/lang/String;I)V

    invoke-direct {p3, v0, v1}, Lx4/o;-><init>(ILuc/a;)V

    .line 26
    iput-object p3, p0, Lx4/h;->b:Lx4/o;

    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx4/h;->a:Lx4/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx4/o;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx4/h;->b:Lx4/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx4/o;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final w(ZLuc/e;Lkc/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lx4/e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lx4/e;

    .line 15
    .line 16
    iget v5, v4, Lx4/e;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lx4/e;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lx4/e;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lx4/e;-><init>(Lx4/h;Lkc/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lx4/e;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Llc/a;->a:Llc/a;

    .line 36
    .line 37
    iget v6, v4, Lx4/e;->j:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x2

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    if-eq v6, v9, :cond_3

    .line 51
    .line 52
    if-eq v6, v14, :cond_3

    .line 53
    .line 54
    if-eq v6, v13, :cond_2

    .line 55
    .line 56
    if-ne v6, v12, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, Lx4/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lvc/t;

    .line 62
    .line 63
    iget-object v0, v4, Lx4/e;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lx4/o;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v13, v2

    .line 75
    move-object v2, v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v0, v4, Lx4/e;->g:Z

    .line 87
    .line 88
    iget-object v2, v4, Lx4/e;->f:Lvc/t;

    .line 89
    .line 90
    iget-object v6, v4, Lx4/e;->e:Lkc/i;

    .line 91
    .line 92
    iget-object v13, v4, Lx4/e;->d:Lvc/t;

    .line 93
    .line 94
    iget-object v14, v4, Lx4/e;->c:Lx4/o;

    .line 95
    .line 96
    iget-object v15, v4, Lx4/e;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Luc/e;

    .line 99
    .line 100
    iget-object v10, v4, Lx4/e;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lx4/h;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v3}, La/a;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v2, v0

    .line 111
    move-object v4, v14

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_3
    invoke-static {v3}, La/a;->M(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {v3}, La/a;->M(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lx4/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_15

    .line 128
    .line 129
    iget-object v3, v1, Lx4/h;->c:Ljava/lang/ThreadLocal;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lx4/w;

    .line 136
    .line 137
    sget-object v10, Lx4/a;->b:Lj2/k;

    .line 138
    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    invoke-interface {v4}, Lkc/d;->getContext()Lkc/i;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6, v10}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lx4/a;

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    iget-object v6, v6, Lx4/a;->a:Lx4/w;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v6, v11

    .line 157
    :cond_6
    :goto_1
    if-eqz v6, :cond_b

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    iget-boolean v0, v6, Lx4/w;->b:Z

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 167
    .line 168
    invoke-static {v9, v0}, Lj8/d;->Q(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v11

    .line 172
    :cond_8
    :goto_2
    invoke-interface {v4}, Lkc/d;->getContext()Lkc/i;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v10}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    new-instance v0, Lx4/a;

    .line 183
    .line 184
    invoke-direct {v0, v6}, Lx4/a;-><init>(Lx4/w;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v8}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lkd/y;

    .line 191
    .line 192
    invoke-direct {v7, v6, v3}, Lkd/y;-><init>(Lx4/w;Ljava/lang/ThreadLocal;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v7}, Lh8/a;->k0(Lkc/g;Lkc/i;)Lkc/i;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Lx4/f;

    .line 200
    .line 201
    invoke-direct {v3, v2, v6, v11}, Lx4/f;-><init>(Luc/e;Lx4/w;Lkc/d;)V

    .line 202
    .line 203
    .line 204
    iput v9, v4, Lx4/e;->j:I

    .line 205
    .line 206
    invoke-static {v0, v3, v4}, Lfd/a0;->y(Lkc/i;Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v5, :cond_a

    .line 211
    .line 212
    return-object v5

    .line 213
    :cond_9
    iput v14, v4, Lx4/e;->j:I

    .line 214
    .line 215
    invoke-interface {v2, v6, v4}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v5, :cond_a

    .line 220
    .line 221
    return-object v5

    .line 222
    :cond_a
    :goto_3
    return-object v3

    .line 223
    :cond_b
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-object v3, v1, Lx4/h;->a:Lx4/o;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    iget-object v3, v1, Lx4/h;->b:Lx4/o;

    .line 229
    .line 230
    :goto_4
    new-instance v6, Lvc/t;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    :try_start_2
    invoke-interface {v4}, Lkc/d;->getContext()Lkc/i;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget-wide v14, v1, Lx4/h;->e:J

    .line 240
    .line 241
    new-instance v9, Lx4/d;

    .line 242
    .line 243
    invoke-direct {v9, v1, v0}, Lx4/d;-><init>(Lx4/h;Z)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v4, Lx4/e;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v4, Lx4/e;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v3, v4, Lx4/e;->c:Lx4/o;

    .line 251
    .line 252
    iput-object v6, v4, Lx4/e;->d:Lvc/t;

    .line 253
    .line 254
    iput-object v10, v4, Lx4/e;->e:Lkc/i;

    .line 255
    .line 256
    iput-object v6, v4, Lx4/e;->f:Lvc/t;

    .line 257
    .line 258
    iput-boolean v0, v4, Lx4/e;->g:Z

    .line 259
    .line 260
    iput v13, v4, Lx4/e;->j:I

    .line 261
    .line 262
    invoke-virtual {v3, v14, v15, v9, v4}, Lx4/o;->b(JLx4/d;Lmc/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 266
    if-ne v9, v5, :cond_d

    .line 267
    .line 268
    return-object v5

    .line 269
    :cond_d
    move-object v15, v2

    .line 270
    move-object v14, v3

    .line 271
    move-object v2, v6

    .line 272
    move-object v13, v2

    .line 273
    move-object v3, v9

    .line 274
    move-object v6, v10

    .line 275
    move-object v10, v1

    .line 276
    :goto_5
    :try_start_3
    check-cast v3, Lx4/i;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v9, "context"

    .line 282
    .line 283
    invoke-static {v6, v9}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v6, v3, Lx4/i;->c:Lkc/i;

    .line 287
    .line 288
    new-instance v6, Ljava/lang/Throwable;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v6, v3, Lx4/i;->d:Ljava/lang/Throwable;

    .line 294
    .line 295
    iget-object v6, v10, Lx4/h;->a:Lx4/o;

    .line 296
    .line 297
    iget-object v9, v10, Lx4/h;->b:Lx4/o;

    .line 298
    .line 299
    if-eq v6, v9, :cond_e

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_e
    const/4 v0, 0x0

    .line 306
    :goto_6
    new-instance v6, Lx4/w;

    .line 307
    .line 308
    invoke-direct {v6, v3, v0}, Lx4/w;-><init>(Lx4/i;Z)V

    .line 309
    .line 310
    .line 311
    iput-object v6, v2, Lvc/t;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v0, v13, Lvc/t;->a:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    check-cast v0, Lx4/w;

    .line 318
    .line 319
    new-instance v2, Lx4/a;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Lx4/a;-><init>(Lx4/w;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v10, Lx4/h;->c:Ljava/lang/ThreadLocal;

    .line 325
    .line 326
    invoke-static {v3, v8}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Lkd/y;

    .line 330
    .line 331
    invoke-direct {v6, v0, v3}, Lkd/y;-><init>(Lx4/w;Ljava/lang/ThreadLocal;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v6}, Lh8/a;->k0(Lkc/g;Lkc/i;)Lkc/i;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v2, Lx4/g;

    .line 339
    .line 340
    invoke-direct {v2, v15, v13, v11}, Lx4/g;-><init>(Luc/e;Lvc/t;Lkc/d;)V

    .line 341
    .line 342
    .line 343
    iput-object v14, v4, Lx4/e;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v13, v4, Lx4/e;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v11, v4, Lx4/e;->c:Lx4/o;

    .line 348
    .line 349
    iput-object v11, v4, Lx4/e;->d:Lvc/t;

    .line 350
    .line 351
    iput-object v11, v4, Lx4/e;->e:Lkc/i;

    .line 352
    .line 353
    iput-object v11, v4, Lx4/e;->f:Lvc/t;

    .line 354
    .line 355
    iput v12, v4, Lx4/e;->j:I

    .line 356
    .line 357
    invoke-static {v0, v2, v4}, Lfd/a0;->y(Lkc/i;Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    if-ne v3, v5, :cond_f

    .line 362
    .line 363
    return-object v5

    .line 364
    :cond_f
    move-object v2, v13

    .line 365
    move-object v4, v14

    .line 366
    :goto_7
    :try_start_4
    iget-object v0, v2, Lvc/t;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lx4/w;

    .line 369
    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    iget-object v2, v0, Lx4/w;->a:Lx4/i;

    .line 373
    .line 374
    iget-object v0, v0, Lx4/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 379
    .line 380
    .line 381
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    :try_start_5
    invoke-static {v2, v7}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 385
    .line 386
    .line 387
    :catch_0
    :cond_10
    :try_start_6
    iput-object v11, v2, Lx4/i;->c:Lkc/i;

    .line 388
    .line 389
    iput-object v11, v2, Lx4/i;->d:Ljava/lang/Throwable;

    .line 390
    .line 391
    invoke-virtual {v4, v2}, Lx4/o;->e(Lx4/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 392
    .line 393
    .line 394
    :catchall_2
    :cond_11
    return-object v3

    .line 395
    :cond_12
    :try_start_7
    const-string v0, "Required value was null."

    .line 396
    .line 397
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 403
    :goto_8
    move-object v2, v0

    .line 404
    move-object v4, v3

    .line 405
    move-object v13, v6

    .line 406
    goto :goto_9

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    goto :goto_8

    .line 409
    :goto_9
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 410
    :catchall_4
    move-exception v0

    .line 411
    move-object v3, v0

    .line 412
    :try_start_9
    iget-object v0, v13, Lvc/t;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lx4/w;

    .line 415
    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    iget-object v5, v0, Lx4/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-virtual {v5, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 423
    .line 424
    .line 425
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 426
    iget-object v0, v0, Lx4/w;->a:Lx4/i;

    .line 427
    .line 428
    if-eqz v5, :cond_13

    .line 429
    .line 430
    :try_start_a
    invoke-static {v0, v7}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 431
    .line 432
    .line 433
    :catch_1
    :cond_13
    :try_start_b
    iput-object v11, v0, Lx4/i;->c:Lkc/i;

    .line 434
    .line 435
    iput-object v11, v0, Lx4/i;->d:Ljava/lang/Throwable;

    .line 436
    .line 437
    invoke-virtual {v4, v0}, Lx4/o;->e(Lx4/i;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :catchall_5
    move-exception v0

    .line 442
    invoke-static {v2, v0}, Lua/c;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    :goto_a
    throw v3

    .line 446
    :cond_15
    const/16 v0, 0x15

    .line 447
    .line 448
    const-string v2, "Connection pool is closed"

    .line 449
    .line 450
    invoke-static {v0, v2}, Lj8/d;->Q(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v11
.end method
