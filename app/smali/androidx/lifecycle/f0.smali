.class public final Landroidx/lifecycle/f0;
.super Landroidx/lifecycle/v;
.source "MyApplication"


# instance fields
.field public final b:Z

.field public c:Lo/a;

.field public d:Landroidx/lifecycle/u;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lid/m0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/n;

    .line 5
    .line 6
    invoke-direct {v0}, La6/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/v;->a:La6/n;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->b:Z

    .line 13
    .line 14
    new-instance v0, Lo/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/lifecycle/f0;->c:Lo/a;

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/lifecycle/f0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/lifecycle/f0;->e:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-static {v0}, Lid/b0;->b(Ljava/lang/Object;)Lid/m0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/lifecycle/f0;->j:Lid/m0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/c0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "observer"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "addObserver"

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroidx/lifecycle/f0;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 16
    .line 17
    sget-object v4, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/u;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u;

    .line 23
    .line 24
    :goto_0
    new-instance v3, Landroidx/lifecycle/e0;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Landroidx/lifecycle/g0;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    instance-of v5, p1, Landroidx/lifecycle/b0;

    .line 32
    .line 33
    instance-of v6, p1, Landroidx/lifecycle/i;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    new-instance v5, Landroidx/lifecycle/k;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Landroidx/lifecycle/i;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Landroidx/lifecycle/b0;

    .line 47
    .line 48
    invoke-direct {v5, v6, v8}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/b0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v6, :cond_2

    .line 53
    .line 54
    new-instance v5, Landroidx/lifecycle/k;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Landroidx/lifecycle/i;

    .line 58
    .line 59
    invoke-direct {v5, v6, v1}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/b0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Landroidx/lifecycle/b0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroidx/lifecycle/g0;->b(Ljava/lang/Class;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v8, 0x2

    .line 78
    if-ne v6, v8, :cond_6

    .line 79
    .line 80
    sget-object v6, Landroidx/lifecycle/g0;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v5, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eq v6, v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-array v8, v6, [Landroidx/lifecycle/o;

    .line 102
    .line 103
    if-gtz v6, :cond_4

    .line 104
    .line 105
    new-instance v5, Lc5/a;

    .line 106
    .line 107
    invoke-direct {v5, v2, v8}, Lc5/a;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroidx/lifecycle/g0;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/c0;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    invoke-static {v0, p1}, Landroidx/lifecycle/g0;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/c0;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_6
    new-instance v5, Landroidx/lifecycle/k;

    .line 132
    .line 133
    invoke-direct {v5, p1}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/c0;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-object v5, v3, Landroidx/lifecycle/e0;->b:Landroidx/lifecycle/b0;

    .line 137
    .line 138
    iput-object v4, v3, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/u;

    .line 139
    .line 140
    iget-object v4, p0, Landroidx/lifecycle/f0;->c:Lo/a;

    .line 141
    .line 142
    invoke-virtual {v4, p1}, Lo/a;->b(Ljava/lang/Object;)Lo/c;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iget-object v1, v5, Lo/c;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object v5, v4, Lo/a;->e:Ljava/util/HashMap;

    .line 152
    .line 153
    new-instance v6, Lo/c;

    .line 154
    .line 155
    invoke-direct {v6, p1, v3}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget v8, v4, Lo/f;->d:I

    .line 159
    .line 160
    add-int/2addr v8, v2

    .line 161
    iput v8, v4, Lo/f;->d:I

    .line 162
    .line 163
    iget-object v8, v4, Lo/f;->b:Lo/c;

    .line 164
    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    iput-object v6, v4, Lo/f;->a:Lo/c;

    .line 168
    .line 169
    iput-object v6, v4, Lo/f;->b:Lo/c;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iput-object v6, v8, Lo/c;->c:Lo/c;

    .line 173
    .line 174
    iput-object v8, v6, Lo/c;->d:Lo/c;

    .line 175
    .line 176
    iput-object v6, v4, Lo/f;->b:Lo/c;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_3
    check-cast v1, Landroidx/lifecycle/e0;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/f0;->e:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroidx/lifecycle/d0;

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    iget v4, p0, Landroidx/lifecycle/f0;->f:I

    .line 198
    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    iget-boolean v4, p0, Landroidx/lifecycle/f0;->g:Z

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    :cond_b
    const/4 v7, 0x1

    .line 206
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->c(Landroidx/lifecycle/c0;)Landroidx/lifecycle/u;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget v5, p0, Landroidx/lifecycle/f0;->f:I

    .line 211
    .line 212
    add-int/2addr v5, v2

    .line 213
    iput v5, p0, Landroidx/lifecycle/f0;->f:I

    .line 214
    .line 215
    :goto_4
    iget-object v5, v3, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/u;

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-gez v4, :cond_e

    .line 222
    .line 223
    iget-object v4, p0, Landroidx/lifecycle/f0;->c:Lo/a;

    .line 224
    .line 225
    iget-object v4, v4, Lo/a;->e:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    iget-object v4, v3, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/u;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object v4, Landroidx/lifecycle/t;->Companion:Landroidx/lifecycle/r;

    .line 239
    .line 240
    iget-object v5, v3, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/u;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/t;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/t;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sub-int/2addr v4, v2

    .line 259
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->c(Landroidx/lifecycle/c0;)Landroidx/lifecycle/u;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_4

    .line 267
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "no event up from "

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v3, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/u;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_e
    if-nez v7, :cond_f

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->h()V

    .line 292
    .line 293
    .line 294
    :cond_f
    iget p1, p0, Landroidx/lifecycle/f0;->f:I

    .line 295
    .line 296
    add-int/lit8 p1, p1, -0x1

    .line 297
    .line 298
    iput p1, p0, Landroidx/lifecycle/f0;->f:I

    .line 299
    .line 300
    return-void
.end method

.method public final b(Landroidx/lifecycle/c0;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/f0;->c:Lo/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroidx/lifecycle/c0;)Landroidx/lifecycle/u;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f0;->c:Lo/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/c;

    .line 17
    .line 18
    iget-object p1, p1, Lo/c;->d:Lo/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lo/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/e0;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/u;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/f0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/r7;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Landroidx/lifecycle/u;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 49
    .line 50
    const-string v1, "state1"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, v0

    .line 65
    :goto_2
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v2, p1

    .line 75
    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/f0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ln/a;->N()Ln/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln/a;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Method "

    .line 17
    .line 18
    const-string v1, " must be called on the main thread"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->f(Landroidx/lifecycle/u;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroidx/lifecycle/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/f0;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/d0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 15
    .line 16
    const-string v2, "current"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u;

    .line 22
    .line 23
    sget-object v3, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/u;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "State must be at least \'"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/u;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "\' to be moved to \'"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' in component "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    if-ne v1, p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "State is \'"

    .line 82
    .line 83
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "\' and cannot be moved to `"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "` in component "

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 118
    .line 119
    iget-boolean p1, p0, Landroidx/lifecycle/f0;->g:Z

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget p1, p0, Landroidx/lifecycle/f0;->f:I

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->g:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->h()V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Landroidx/lifecycle/f0;->g:Z

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 138
    .line 139
    if-ne p1, v3, :cond_6

    .line 140
    .line 141
    new-instance p1, Lo/a;

    .line 142
    .line 143
    invoke-direct {p1}, Lo/a;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Landroidx/lifecycle/f0;->c:Lo/a;

    .line 147
    .line 148
    :cond_6
    return-void

    .line 149
    :cond_7
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->h:Z

    .line 150
    .line 151
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/u;

    .line 2
    .line 3
    const-string v1, "setCurrentState"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/lifecycle/f0;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->f(Landroidx/lifecycle/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f0;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/f0;->c:Lo/a;

    .line 12
    .line 13
    iget v2, v1, Lo/f;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lo/f;->a:Lo/c;

    .line 21
    .line 22
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lo/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/lifecycle/e0;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/u;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/lifecycle/f0;->c:Lo/a;

    .line 32
    .line 33
    iget-object v2, v2, Lo/f;->b:Lo/c;

    .line 34
    .line 35
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lo/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/lifecycle/e0;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/u;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/f0;->h:Z

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/f0;->j:Lid/m0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Ljd/c;->b:La4/r;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v3, v0}, Lid/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/f0;->h:Z

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/lifecycle/f0;->c:Lo/a;

    .line 72
    .line 73
    iget-object v2, v2, Lo/f;->a:Lo/c;

    .line 74
    .line 75
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lo/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/lifecycle/e0;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/u;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gez v1, :cond_9

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/lifecycle/f0;->c:Lo/a;

    .line 91
    .line 92
    new-instance v2, Lo/b;

    .line 93
    .line 94
    iget-object v4, v1, Lo/f;->b:Lo/c;

    .line 95
    .line 96
    iget-object v5, v1, Lo/f;->a:Lo/c;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-direct {v2, v4, v5, v6}, Lo/b;-><init>(Lo/c;Lo/c;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lo/f;->c:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2}, Lo/b;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/lifecycle/f0;->h:Z

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Lo/b;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroidx/lifecycle/c0;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/lifecycle/e0;

    .line 139
    .line 140
    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/u;

    .line 141
    .line 142
    iget-object v6, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-lez v5, :cond_4

    .line 149
    .line 150
    iget-boolean v5, p0, Landroidx/lifecycle/f0;->h:Z

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    iget-object v5, p0, Landroidx/lifecycle/f0;->c:Lo/a;

    .line 155
    .line 156
    iget-object v5, v5, Lo/a;->e:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    sget-object v5, Landroidx/lifecycle/t;->Companion:Landroidx/lifecycle/r;

    .line 165
    .line 166
    iget-object v6, v1, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/u;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v5, "state"

    .line 172
    .line 173
    invoke-static {v6, v5}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v6, 0x2

    .line 181
    if-eq v5, v6, :cond_7

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    if-eq v5, v6, :cond_6

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    if-eq v5, v6, :cond_5

    .line 188
    .line 189
    move-object v5, v3

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    sget-object v5, Landroidx/lifecycle/t;->ON_PAUSE:Landroidx/lifecycle/t;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    sget-object v5, Landroidx/lifecycle/t;->ON_STOP:Landroidx/lifecycle/t;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    sget-object v5, Landroidx/lifecycle/t;->ON_DESTROY:Landroidx/lifecycle/t;

    .line 198
    .line 199
    :goto_2
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/u;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v7, p0, Landroidx/lifecycle/f0;->i:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/t;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Landroidx/lifecycle/f0;->i:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    add-int/lit8 v6, v6, -0x1

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "no event down from "

    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/u;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/f0;->c:Lo/a;

    .line 248
    .line 249
    iget-object v1, v1, Lo/f;->b:Lo/c;

    .line 250
    .line 251
    iget-boolean v2, p0, Landroidx/lifecycle/f0;->h:Z

    .line 252
    .line 253
    if-nez v2, :cond_0

    .line 254
    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    iget-object v2, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 258
    .line 259
    iget-object v1, v1, Lo/c;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Landroidx/lifecycle/e0;

    .line 262
    .line 263
    iget-object v1, v1, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/u;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-lez v1, :cond_0

    .line 270
    .line 271
    iget-object v1, p0, Landroidx/lifecycle/f0;->c:Lo/a;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v2, Lo/d;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Lo/d;-><init>(Lo/f;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, Lo/f;->c:Ljava/util/WeakHashMap;

    .line 282
    .line 283
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v2}, Lo/d;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    iget-boolean v1, p0, Landroidx/lifecycle/f0;->h:Z

    .line 295
    .line 296
    if-nez v1, :cond_0

    .line 297
    .line 298
    invoke-virtual {v2}, Lo/d;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Landroidx/lifecycle/c0;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroidx/lifecycle/e0;

    .line 315
    .line 316
    :goto_3
    iget-object v4, v1, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/u;

    .line 317
    .line 318
    iget-object v5, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-gez v4, :cond_a

    .line 325
    .line 326
    iget-boolean v4, p0, Landroidx/lifecycle/f0;->h:Z

    .line 327
    .line 328
    if-nez v4, :cond_a

    .line 329
    .line 330
    iget-object v4, p0, Landroidx/lifecycle/f0;->c:Lo/a;

    .line 331
    .line 332
    iget-object v4, v4, Lo/a;->e:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_a

    .line 339
    .line 340
    iget-object v4, v1, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/u;

    .line 341
    .line 342
    iget-object v5, p0, Landroidx/lifecycle/f0;->i:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    sget-object v4, Landroidx/lifecycle/t;->Companion:Landroidx/lifecycle/r;

    .line 348
    .line 349
    iget-object v5, v1, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/u;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v5}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/t;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_b

    .line 359
    .line 360
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/t;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, p0, Landroidx/lifecycle/f0;->i:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    add-int/lit8 v5, v5, -0x1

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v3, "no event up from "

    .line 380
    .line 381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/u;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
.end method
