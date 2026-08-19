.class public final Lzd/m;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/s;


# direct methods
.method public synthetic constructor <init>(Lzd/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/m;->b:Lzd/s;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Lcom/lzy/okgo/model/Response;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Lcom/lzy/okgo/model/Response;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onCacheSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 2

    .line 1
    iget v0, p0, Lzd/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->onCacheSuccess(Lcom/lzy/okgo/model/Response;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "EwavfakcFRU2DKxs\n"

    .line 11
    .line 12
    const-string v0, "W2nCGO9udHI=\n"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "LFwP66FyY2UjWBWlsnEnQDlWFuu0fGROLhkUoA==\n"

    .line 19
    .line 20
    const-string v1, "Szl7y9cdByY=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Lcom/lzy/okgo/model/Response;)V
    .locals 0

    .line 1
    iget p1, p0, Lzd/m;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 12

    .line 1
    iget v0, p0, Lzd/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/d1;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/d1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lac/c;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lac/c;-><init>(Lsb/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzd/m;->b:Lzd/s;

    .line 25
    .line 26
    iget-object v1, v0, Lzd/s;->r0:Lyb/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lyb/a;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lzd/s;->r0:Lyb/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lwb/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v1, Lfc/e;->a:Lbc/h;

    .line 45
    .line 46
    const-string v2, "scheduler is null"

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lac/h;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1}, Lac/h;-><init>(Lj8/d;Lbc/h;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lrb/b;->a:Lsb/g;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lj8/d;->H(Lsb/g;)Lac/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Landroidx/fragment/app/d1;

    .line 65
    .line 66
    const/16 v2, 0x17

    .line 67
    .line 68
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/d1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lyb/a;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lyb/a;-><init>(Lvb/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lj8/d;->O(Lsb/d;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lzd/s;->r0:Lyb/a;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v0, "scheduler == null"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_0
    const-string v0, "ihSO6NEYGqGvHo35\n"

    .line 91
    .line 92
    const-string v1, "wnvjjZdqe8Y=\n"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "7YoQj0Q9sUDlihafDB2/SvLVRA==\n"

    .line 99
    .line 100
    const-string v2, "i+9k7Cx/0C4=\n"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    const-class v0, Lorg/bitspark/android/beans/EventBean;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    const-string v0, "Ut+qM3OzQbJ31aki\n"

    .line 126
    .line 127
    const-string v1, "GrDHVjXBINU=\n"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    :goto_0
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_2
    const-string v0, "gEROwI4Na8+lTk3R\n"

    .line 152
    .line 153
    const-string v1, "yCsjpch/Cqg=\n"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "4I1ZcVYZyvzojV9hHjfC4fLSDQ==\n"

    .line 165
    .line 166
    const-string v3, "hugtEj5bq5I=\n"

    .line 167
    .line 168
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lzd/m;->b:Lzd/s;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    iget-object v1, v0, Lzd/s;->W:Landroid/view/View;

    .line 211
    .line 212
    if-nez v1, :cond_4

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    new-instance v9, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const-string v2, "yP/xM3XVkJPU4d0ye9ORoezl8TFJ3Jul+uz6MX/G1IHszMYLOpnZ/5Wt\n"

    .line 231
    .line 232
    const-string v3, "uI2UXxq09NI=\n"

    .line 233
    .line 234
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v7, v2

    .line 252
    check-cast v7, Lorg/bitspark/android/beans/EventBean;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lg6/n;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v0}, Lg6/n;->d(Landroidx/fragment/app/u;)Lcom/bumptech/glide/q;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v7, Lorg/bitspark/android/beans/EventBean;->image:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/q;->r(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v3, Lt5/l;->c:Lt5/l;

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lj6/a;->f(Lt5/l;)Lj6/a;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v10, v2

    .line 279
    check-cast v10, Lcom/bumptech/glide/n;

    .line 280
    .line 281
    new-instance v11, Lzd/r;

    .line 282
    .line 283
    move-object v2, v11

    .line 284
    move-object v3, v0

    .line 285
    move-object v4, v1

    .line 286
    move v5, v8

    .line 287
    move-object v6, v9

    .line 288
    invoke-direct/range {v2 .. v7}, Lzd/r;-><init>(Lzd/s;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/ArrayList;Lorg/bitspark/android/beans/EventBean;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v11}, Lcom/bumptech/glide/n;->H(Lj6/e;)Lcom/bumptech/glide/n;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v3, Lk6/f;

    .line 299
    .line 300
    iget-object v4, v2, Lcom/bumptech/glide/n;->v:Lcom/bumptech/glide/q;

    .line 301
    .line 302
    invoke-direct {v3, v4}, Lk6/f;-><init>(Lcom/bumptech/glide/q;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3, v2}, Lcom/bumptech/glide/n;->M(Lk6/h;Lj6/a;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_5
    :goto_2
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
