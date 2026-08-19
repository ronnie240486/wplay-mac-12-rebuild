.class public final synthetic La4/l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc7/a;Lw6/i;Lc1/d;Lw6/h;)V
    .locals 0

    .line 1
    const/16 p3, 0x9

    iput p3, p0, La4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/l;->b:Ljava/lang/Object;

    iput-object p2, p0, La4/l;->c:Ljava/lang/Object;

    iput-object p4, p0, La4/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La4/l;->a:I

    iput-object p1, p0, La4/l;->b:Ljava/lang/Object;

    iput-object p2, p0, La4/l;->c:Ljava/lang/Object;

    iput-object p3, p0, La4/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw6/i;

    .line 9
    .line 10
    iget-object v1, v0, Lw6/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, La4/l;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lw6/h;

    .line 15
    .line 16
    iget-object v3, p0, La4/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lc7/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Lc7/a;->f:Ljava/util/logging/Logger;

    .line 24
    .line 25
    const-string v5, "Transport backend \'"

    .line 26
    .line 27
    :try_start_0
    iget-object v6, v3, Lc7/a;->c:Lx6/e;

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Lx6/e;->a(Ljava/lang/String;)Lx6/f;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\' is not registered"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast v6, Lu6/d;

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Lu6/d;->a(Lw6/h;)Lw6/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v3, Lc7/a;->e:Lf7/c;

    .line 70
    .line 71
    new-instance v5, Landroidx/media3/exoplayer/hls/b;

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    invoke-direct {v5, v3, v0, v1, v6}, Landroidx/media3/exoplayer/hls/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Le7/h;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Le7/h;->j(Lf7/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Error scheduling event "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, La4/l;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/mediarouter/media/w;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, La4/l;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroidx/mediarouter/media/v;

    .line 115
    .line 116
    iget-object v2, p0, La4/l;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/Collection;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-interface {v1, v0, v3, v2}, Landroidx/mediarouter/media/v;->n(Landroidx/mediarouter/media/w;Landroidx/mediarouter/media/q;Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, La4/l;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource;

    .line 128
    .line 129
    iget-object v1, p0, La4/l;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 132
    .line 133
    iget-object v2, p0, La4/l;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroidx/media3/exoplayer/source/preload/PreloadException;

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->c(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, La4/l;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Exception;

    .line 144
    .line 145
    iget-object v1, p0, La4/l;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 148
    .line 149
    iget-object v2, p0, La4/l;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 152
    .line 153
    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object v0, p0, La4/l;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 160
    .line 161
    iget-object v1, p0, La4/l;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 164
    .line 165
    iget-object v2, p0, La4/l;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Landroidx/media3/common/Format;

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    iget-object v0, p0, La4/l;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, La4/l;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 178
    .line 179
    iget-object v2, p0, La4/l;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    iget-object v0, p0, La4/l;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 190
    .line 191
    iget-object v1, p0, La4/l;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/google/common/util/concurrent/AsyncFunction;

    .line 194
    .line 195
    iget-object v2, p0, La4/l;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Util;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    const-string v0, "this$0"

    .line 204
    .line 205
    iget-object v1, p0, La4/l;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroidx/fragment/app/i;

    .line 208
    .line 209
    invoke-static {v1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "$animationInfo"

    .line 213
    .line 214
    iget-object v2, p0, La4/l;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroidx/fragment/app/e;

    .line 217
    .line 218
    invoke-static {v2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    .line 222
    .line 223
    iget-object v1, p0, La4/l;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/appcompat/app/t;->d()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    iget-object v0, p0, La4/l;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v1, p0, La4/l;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroidx/fragment/app/c1;

    .line 241
    .line 242
    const-string v2, "this$0"

    .line 243
    .line 244
    iget-object v3, p0, La4/l;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Landroidx/fragment/app/i;

    .line 247
    .line 248
    invoke-static {v3, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_1

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/u;

    .line 261
    .line 262
    iget-object v0, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 263
    .line 264
    iget v1, v1, Landroidx/fragment/app/c1;->a:I

    .line 265
    .line 266
    const-string v2, "view"

    .line 267
    .line 268
    invoke-static {v0, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->d(ILandroid/view/View;)V

    .line 272
    .line 273
    .line 274
    :cond_1
    return-void

    .line 275
    :pswitch_8
    iget-object v0, p0, La4/l;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, La4/n;

    .line 278
    .line 279
    iget-object v1, p0, La4/l;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lua/c;

    .line 282
    .line 283
    iget-object v2, p0, La4/l;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    :try_start_1
    iget-object v0, v0, La4/n;->b:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v0}, Ln7/b;->s(Landroid/content/Context;)La4/w;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    iget-object v3, v0, La4/w;->a:La4/i;

    .line 299
    .line 300
    check-cast v3, La4/v;

    .line 301
    .line 302
    iget-object v4, v3, La4/v;->d:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :try_start_2
    iput-object v2, v3, La4/v;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 306
    .line 307
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    :try_start_3
    iget-object v0, v0, La4/w;->a:La4/i;

    .line 309
    .line 310
    new-instance v3, La4/m;

    .line 311
    .line 312
    invoke-direct {v3, v1, v2}, La4/m;-><init>(Lua/c;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v3}, La4/i;->a(Lua/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    goto :goto_2

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    :try_start_5
    throw v0

    .line 324
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 327
    .line 328
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    :goto_2
    invoke-virtual {v1, v0}, Lua/c;->F(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 336
    .line 337
    .line 338
    :goto_3
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
