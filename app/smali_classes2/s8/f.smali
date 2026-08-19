.class public final Ls8/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ls8/f;->a:I

    iput-object p2, p0, Ls8/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls8/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ls8/f;->a:I

    iput-object p1, p0, Ls8/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls8/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lue/d;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ls8/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lid/e0;

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lid/e0;-><init>(IZ)V

    .line 7
    iput-object p1, p0, Ls8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/g;

    .line 4
    .line 5
    iget-object v0, v0, Ls8/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls8/g;

    .line 11
    .line 12
    iget-object v1, v1, Ls8/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ls8/b;

    .line 15
    .line 16
    iget-object v2, p0, Ls8/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Le0/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Le0/j;->c()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lx7/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ls8/b;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/g;

    .line 4
    .line 5
    iget-object v0, v0, Ls8/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls8/g;

    .line 11
    .line 12
    iget-object v1, v1, Ls8/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ls8/c;

    .line 15
    .line 16
    iget-object v2, p0, Ls8/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Le0/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Le0/j;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ls8/c;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Ls8/f;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzd/z0;

    .line 13
    .line 14
    iget-object v1, v0, Lzd/z0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ls8/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v3}, Lzd/z0;->W(Lzd/z0;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lzd/u0;

    .line 30
    .line 31
    iget-object v1, v0, Lzd/u0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 36
    .line 37
    iget-object v2, p0, Ls8/f;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lrd/s0;

    .line 40
    .line 41
    iget-object v2, v2, Lrd/s0;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getSelectedEpisode(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, -0x1

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lzd/u0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-static {v0, v3}, Ln7/b;->b0(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, v0, Lzd/u0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ln7/b;->b0(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lzd/s;

    .line 65
    .line 66
    iget-object v4, v0, Lzd/s;->f0:Landroid/view/View;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v5, p0, Ls8/f;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/youth/banner/indicator/RectangleIndicator;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-lez v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    add-int/lit8 v7, v5, 0x18

    .line 86
    .line 87
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lzd/s;->Z:Lcom/youth/banner/Banner;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/youth/banner/Banner;->getItemCount()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-le v6, v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    const-string v1, "WSbyPOzc9pZ8LPEt\n"

    .line 108
    .line 109
    const-string v2, "EUmfWaqul/E=\n"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "94nCdrd1SGTsx9F2sGBUMb4=\n"

    .line 121
    .line 122
    const-string v4, "nuemH9QUPAs=\n"

    .line 123
    .line 124
    invoke-static {v3, v4, v2, v5}, Lcom/google/android/gms/internal/cast/r7;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 125
    .line 126
    .line 127
    const-string v3, "xfDBp/EULA==\n"

    .line 128
    .line 129
    const-string v4, "+M38mswpEdE=\n"

    .line 130
    .line 131
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lzd/s;->Z:Lcom/youth/banner/Banner;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getItemCount()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    return-void

    .line 157
    :pswitch_2
    iget-object v0, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lzd/j;

    .line 160
    .line 161
    iget-object v1, v0, Lzd/j;->Z:Landroidx/core/widget/NestedScrollView;

    .line 162
    .line 163
    iget-object v2, p0, Ls8/f;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    if-ne v1, v2, :cond_6

    .line 168
    .line 169
    iget-object v1, v0, Lzd/j;->W:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v3, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :pswitch_3
    iget-object v0, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ly0/f;

    .line 186
    .line 187
    iget-object v1, p0, Ls8/f;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lac/f;

    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v0, v1}, Ly0/f;->a(Lsb/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    invoke-static {v0}, Lcom/bumptech/glide/e;->R(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    const-string v2, "subscribeActual failed"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    throw v0

    .line 212
    :pswitch_4
    iget-object v0, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lw5/b;

    .line 215
    .line 216
    iget-boolean v1, v0, Lw5/b;->d:Z

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 221
    .line 222
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :try_start_1
    iget-object v1, p0, Ls8/f;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Runnable;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catchall_1
    move-exception v1

    .line 249
    iget-object v0, v0, Lw5/b;->c:Lw5/c;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    const-string v2, "GlideExecutor"

    .line 256
    .line 257
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    const-string v0, "Request threw uncaught throwable"

    .line 264
    .line 265
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_4
    return-void

    .line 269
    :pswitch_5
    :try_start_2
    iget-object v0, p0, Ls8/f;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    .line 275
    .line 276
    :catch_1
    :try_start_3
    iget-object v0, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/io/DataOutputStream;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 281
    .line 282
    .line 283
    :catch_2
    return-void

    .line 284
    :pswitch_6
    iget-object v4, p0, Ls8/f;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lcom/google/android/gms/signin/internal/zak;

    .line 287
    .line 288
    iget-object v5, v4, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 289
    .line 290
    iget v6, v5, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 291
    .line 292
    if-nez v6, :cond_9

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    const/4 v2, 0x0

    .line 296
    :goto_5
    iget-object v3, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lv7/w;

    .line 299
    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    iget-object v2, v4, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    .line 303
    .line 304
    invoke-static {v2}, Lx7/l;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v2, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 308
    .line 309
    iget v5, v4, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 310
    .line 311
    if-nez v5, :cond_e

    .line 312
    .line 313
    iget-object v4, v3, Lv7/w;->l:Lue/l;

    .line 314
    .line 315
    iget-object v2, v2, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    .line 316
    .line 317
    if-nez v2, :cond_a

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    sget v0, Lx7/a;->f:I

    .line 321
    .line 322
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 323
    .line 324
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    instance-of v6, v5, Lx7/c;

    .line 329
    .line 330
    if-eqz v6, :cond_b

    .line 331
    .line 332
    check-cast v5, Lx7/c;

    .line 333
    .line 334
    :goto_6
    move-object v0, v5

    .line 335
    goto :goto_7

    .line 336
    :cond_b
    new-instance v5, Lx7/y;

    .line 337
    .line 338
    const/4 v6, 0x2

    .line 339
    invoke-direct {v5, v2, v0, v6}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    iget-object v2, v3, Lv7/w;->i:Ljava/util/Set;

    .line 349
    .line 350
    if-nez v2, :cond_c

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    iput-object v0, v4, Lue/l;->d:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v2, v4, Lue/l;->e:Ljava/lang/Object;

    .line 356
    .line 357
    iget-boolean v1, v4, Lue/l;->a:Z

    .line 358
    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    iget-object v1, v4, Lue/l;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lu7/c;

    .line 364
    .line 365
    invoke-interface {v1, v0, v2}, Lu7/c;->h(Lx7/c;Ljava/util/Set;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_d
    :goto_8
    new-instance v0, Ljava/lang/Exception;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v2, "GoogleApiManager"

    .line 375
    .line 376
    const-string v5, "Received null response from onSignInSuccess"

    .line 377
    .line 378
    invoke-static {v2, v5, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v0}, Lue/l;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Ljava/lang/Exception;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v2, "SignInCoordinator"

    .line 406
    .line 407
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .line 409
    .line 410
    iget-object v0, v3, Lv7/w;->l:Lue/l;

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Lue/l;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v3, Lv7/w;->k:Lr8/a;

    .line 416
    .line 417
    invoke-interface {v0}, Lu7/c;->disconnect()V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_f
    iget-object v0, v3, Lv7/w;->l:Lue/l;

    .line 422
    .line 423
    invoke-virtual {v0, v5}, Lue/l;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 424
    .line 425
    .line 426
    :cond_10
    :goto_9
    iget-object v0, v3, Lv7/w;->k:Lr8/a;

    .line 427
    .line 428
    invoke-interface {v0}, Lu7/c;->disconnect()V

    .line 429
    .line 430
    .line 431
    :goto_a
    return-void

    .line 432
    :pswitch_7
    iget-object v1, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lue/l;

    .line 435
    .line 436
    iget-object v4, v1, Lue/l;->f:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lv7/e;

    .line 439
    .line 440
    iget-object v4, v4, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 441
    .line 442
    iget-object v5, v1, Lue/l;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, Lv7/b;

    .line 445
    .line 446
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lv7/n;

    .line 451
    .line 452
    if-nez v4, :cond_11

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_11
    iget-object v5, p0, Ls8/f;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 458
    .line 459
    iget v6, v5, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 460
    .line 461
    if-nez v6, :cond_12

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    :cond_12
    if-eqz v3, :cond_14

    .line 465
    .line 466
    iput-boolean v2, v1, Lue/l;->a:Z

    .line 467
    .line 468
    iget-object v2, v1, Lue/l;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lu7/c;

    .line 471
    .line 472
    invoke-interface {v2}, Lu7/c;->k()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_13

    .line 477
    .line 478
    iget-boolean v0, v1, Lue/l;->a:Z

    .line 479
    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    iget-object v0, v1, Lue/l;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lx7/c;

    .line 485
    .line 486
    if-eqz v0, :cond_15

    .line 487
    .line 488
    iget-object v1, v1, Lue/l;->e:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Ljava/util/Set;

    .line 491
    .line 492
    invoke-interface {v2, v0, v1}, Lu7/c;->h(Lx7/c;Ljava/util/Set;)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_13
    :try_start_4
    invoke-interface {v2}, Lu7/c;->a()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v2, v0, v1}, Lu7/c;->h(Lx7/c;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :catch_3
    move-exception v1

    .line 505
    const-string v3, "GoogleApiManager"

    .line 506
    .line 507
    const-string v5, "Failed to get service from broker. "

    .line 508
    .line 509
    invoke-static {v3, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 510
    .line 511
    .line 512
    const-string v1, "Failed to get service from broker."

    .line 513
    .line 514
    invoke-interface {v2, v1}, Lu7/c;->c(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 518
    .line 519
    const/16 v2, 0xa

    .line 520
    .line 521
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v1, v0}, Lv7/n;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_14
    invoke-virtual {v4, v5, v0}, Lv7/n;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 529
    .line 530
    .line 531
    :cond_15
    :goto_b
    return-void

    .line 532
    :pswitch_8
    iget-object v0, p0, Ls8/f;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lid/e0;

    .line 535
    .line 536
    invoke-virtual {v0}, Lid/e0;->x()Lue/h;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_16

    .line 541
    .line 542
    iget-object v1, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lue/d;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lue/d;->c(Lue/h;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    const-string v1, "No pending post available"

    .line 553
    .line 554
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :pswitch_9
    iget-object v0, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lte/y;

    .line 561
    .line 562
    iget-object v0, v0, Lte/y;->s0:Landroid/widget/TextView;

    .line 563
    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    iget-object v1, p0, Ls8/f;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    :cond_17
    return-void

    .line 574
    :pswitch_a
    invoke-direct {p0}, Ls8/f;->b()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_b
    invoke-direct {p0}, Ls8/f;->a()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_c
    iget-object v0, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Ls8/g;

    .line 585
    .line 586
    iget-object v0, v0, Ls8/g;->b:Ljava/lang/Object;

    .line 587
    .line 588
    monitor-enter v0

    .line 589
    :try_start_5
    iget-object v1, p0, Ls8/f;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Ls8/g;

    .line 592
    .line 593
    iget-object v1, v1, Ls8/g;->d:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Ls8/a;

    .line 596
    .line 597
    iget-object v2, p0, Ls8/f;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Le0/j;

    .line 600
    .line 601
    invoke-interface {v1, v2}, Ls8/a;->e(Le0/j;)V

    .line 602
    .line 603
    .line 604
    monitor-exit v0

    .line 605
    return-void

    .line 606
    :catchall_2
    move-exception v1

    .line 607
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 608
    throw v1

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
