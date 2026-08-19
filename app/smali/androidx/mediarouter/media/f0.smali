.class public final Landroidx/mediarouter/media/f0;
.super Landroidx/mediarouter/media/i0;
.source "MyApplication"


# instance fields
.field public i:Landroidx/mediarouter/media/p;

.field public final j:Landroidx/mediarouter/media/d0;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/i0;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/mediarouter/media/d0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/mediarouter/media/d0;-><init>(Landroidx/mediarouter/media/f0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/mediarouter/media/f0;->j:Landroidx/mediarouter/media/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f0;->i:Landroidx/mediarouter/media/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/p;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Messenger;ILjava/lang/String;)Landroidx/mediarouter/media/h0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/mediarouter/media/e0;-><init>(Landroidx/mediarouter/media/f0;Landroid/os/Messenger;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/i0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/f0;->i:Landroidx/mediarouter/media/p;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/mediarouter/media/p;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/mediarouter/media/p;-><init>(Landroidx/mediarouter/media/f0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/mediarouter/media/f0;->i:Landroidx/mediarouter/media/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/mediarouter/media/f0;->i:Landroidx/mediarouter/media/p;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/p;->attachBaseContext(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroidx/mediarouter/media/i0;->f(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/f0;->i:Landroidx/mediarouter/media/p;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final g(Landroidx/mediarouter/media/c0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-super/range {p0 .. p1}, Landroidx/mediarouter/media/i0;->g(Landroidx/mediarouter/media/c0;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v7, v6, Landroidx/mediarouter/media/f0;->i:Landroidx/mediarouter/media/p;

    .line 13
    .line 14
    iput-object v0, v7, Landroidx/mediarouter/media/p;->e:Landroidx/mediarouter/media/c0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Landroidx/mediarouter/media/c0;->a:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    new-instance v8, Lr/e;

    .line 26
    .line 27
    invoke-direct {v8, v4}, Lr/m0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Landroidx/mediarouter/media/q;

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v9}, Landroidx/mediarouter/media/q;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v8, v10, v9}, Lr/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v7, Landroidx/mediarouter/media/p;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v9

    .line 65
    :try_start_0
    iget-object v10, v7, Landroidx/mediarouter/media/p;->c:Lr/e;

    .line 66
    .line 67
    invoke-virtual {v10}, Lr/e;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lr/d;

    .line 72
    .line 73
    invoke-virtual {v10}, Lr/d;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :cond_3
    :goto_2
    move-object v11, v10

    .line 78
    check-cast v11, Lr/a;

    .line 79
    .line 80
    invoke-virtual {v11}, Lr/a;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    invoke-virtual {v11}, Lr/a;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Landroidx/mediarouter/media/o;

    .line 91
    .line 92
    iget v12, v11, Landroidx/mediarouter/media/o;->d:I

    .line 93
    .line 94
    and-int/2addr v12, v3

    .line 95
    if-nez v12, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_4
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x0

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroidx/mediarouter/media/o;

    .line 121
    .line 122
    iget-object v11, v9, Landroidx/mediarouter/media/o;->b:Landroidx/mediarouter/media/w;

    .line 123
    .line 124
    check-cast v11, Landroidx/mediarouter/media/l;

    .line 125
    .line 126
    iget-object v12, v11, Landroidx/mediarouter/media/l;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v8, v12}, Lr/m0;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    iget-object v11, v11, Landroidx/mediarouter/media/l;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v8, v11}, Lr/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Landroidx/mediarouter/media/q;

    .line 141
    .line 142
    invoke-virtual {v9, v11, v10}, Landroidx/mediarouter/media/o;->d(Landroidx/mediarouter/media/q;Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lr/e;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lr/d;

    .line 156
    .line 157
    invoke-virtual {v8}, Lr/d;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :goto_4
    move-object v9, v8

    .line 162
    check-cast v9, Lr/a;

    .line 163
    .line 164
    invoke-virtual {v9}, Lr/a;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_19

    .line 169
    .line 170
    invoke-virtual {v9}, Lr/a;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroidx/mediarouter/media/q;

    .line 175
    .line 176
    if-nez v9, :cond_8

    .line 177
    .line 178
    :cond_7
    :goto_5
    move-object v1, v10

    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v9}, Landroidx/mediarouter/media/q;->f()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_7

    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/mediarouter/media/q;->g()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-static {}, Landroidx/mediarouter/media/n;->l()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroidx/mediarouter/media/q;->f()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v9}, Landroidx/mediarouter/media/q;->g()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v11, v12}, Landroidx/mediarouter/media/n;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-object v12, v9, Landroidx/mediarouter/media/q;->a:Landroid/os/Bundle;

    .line 218
    .line 219
    const-string v13, "status"

    .line 220
    .line 221
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v11, v12}, Landroidx/mediarouter/media/n;->b(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const-string v12, "connectionState"

    .line 230
    .line 231
    iget-object v13, v9, Landroidx/mediarouter/media/q;->a:Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-virtual {v13, v12, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v11, v12}, Landroidx/mediarouter/media/n;->a(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v9}, Landroidx/mediarouter/media/q;->i()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-static {v11, v12}, Landroidx/mediarouter/media/n;->w(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v9}, Landroidx/mediarouter/media/q;->h()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-static {v11, v12}, Landroidx/mediarouter/media/n;->z(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v9}, Landroidx/mediarouter/media/q;->j()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-static {v11, v12}, Landroidx/mediarouter/media/n;->C(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v9}, Landroidx/mediarouter/media/q;->b()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    new-instance v13, Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_10

    .line 283
    .line 284
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Landroid/content/IntentFilter;

    .line 289
    .line 290
    invoke-virtual {v14}, Landroid/content/IntentFilter;->countCategories()I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_6
    if-ge v1, v15, :cond_a

    .line 296
    .line 297
    invoke-virtual {v14, v1}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const/16 v16, -0x1

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    sparse-switch v17, :sswitch_data_0

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :sswitch_0
    const-string v4, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_b

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    const/16 v16, 0x4

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :sswitch_1
    const-string v4, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_c

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    const/16 v16, 0x3

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :sswitch_2
    const-string v4, "android.media.intent.category.LIVE_VIDEO"

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_d

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    const/16 v16, 0x2

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :sswitch_3
    const-string v4, "android.media.intent.category.LIVE_AUDIO"

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_e

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_e
    const/16 v16, 0x1

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :sswitch_4
    const-string v4, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_f

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_f
    const/16 v16, 0x0

    .line 372
    .line 373
    :goto_7
    packed-switch v16, :pswitch_data_0

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :pswitch_0
    const-string v3, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :pswitch_1
    const-string v3, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :pswitch_2
    const-string v3, "android.media.route.feature.LIVE_VIDEO"

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :pswitch_3
    const-string v3, "android.media.route.feature.LIVE_AUDIO"

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :pswitch_4
    const-string v3, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 390
    .line 391
    :goto_8
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/2addr v1, v5

    .line 395
    const/4 v3, 0x4

    .line 396
    const/4 v4, 0x0

    .line 397
    goto :goto_6

    .line 398
    :cond_10
    invoke-static {v11, v13}, Landroidx/mediarouter/media/s0;->e(Landroid/media/MediaRoute2Info$Builder;Ljava/util/HashSet;)Landroid/media/MediaRoute2Info$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v9}, Landroidx/mediarouter/media/q;->e()Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v1, v3}, Landroidx/mediarouter/media/s0;->d(Landroid/media/MediaRoute2Info$Builder;Landroid/net/Uri;)Landroid/media/MediaRoute2Info$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    const/16 v4, 0x22

    .line 413
    .line 414
    if-lt v3, v4, :cond_13

    .line 415
    .line 416
    iget-object v3, v9, Landroidx/mediarouter/media/q;->a:Landroid/os/Bundle;

    .line 417
    .line 418
    const-string v4, "deduplicationIds"

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-eqz v3, :cond_11

    .line 425
    .line 426
    new-instance v4, Ljava/util/HashSet;

    .line 427
    .line 428
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    goto :goto_9

    .line 436
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :goto_9
    invoke-static {v1, v3}, Landroidx/mediarouter/app/u0;->d(Landroid/media/MediaRoute2Info$Builder;Ljava/util/Set;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v9}, Landroidx/mediarouter/app/u0;->a(Landroid/media/MediaRoute2Info$Builder;Landroidx/mediarouter/media/q;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Landroidx/mediarouter/media/q;->c()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const/16 v4, 0x3e8

    .line 451
    .line 452
    if-eq v3, v4, :cond_12

    .line 453
    .line 454
    packed-switch v3, :pswitch_data_1

    .line 455
    .line 456
    .line 457
    packed-switch v3, :pswitch_data_2

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    goto :goto_a

    .line 462
    :pswitch_5
    const/16 v3, 0x1d

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :pswitch_6
    const/16 v3, 0xa

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :pswitch_7
    const/16 v3, 0x1a

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :pswitch_8
    const/16 v3, 0x17

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :pswitch_9
    const/16 v3, 0x16

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :pswitch_a
    const/16 v3, 0xd

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :pswitch_b
    const/16 v3, 0xc

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :pswitch_c
    const/16 v3, 0xb

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :pswitch_d
    const/16 v3, 0x9

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :pswitch_e
    const/4 v3, 0x4

    .line 490
    goto :goto_a

    .line 491
    :pswitch_f
    const/4 v3, 0x3

    .line 492
    goto :goto_a

    .line 493
    :pswitch_10
    const/4 v3, 0x2

    .line 494
    goto :goto_a

    .line 495
    :pswitch_11
    const/16 v3, 0x3f2

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :pswitch_12
    const/16 v3, 0x3f1

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :pswitch_13
    const/16 v3, 0x3f0

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :pswitch_14
    const/16 v3, 0x3ef

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :pswitch_15
    const/16 v3, 0x3ee

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :pswitch_16
    const/16 v3, 0x3ed

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :pswitch_17
    const/16 v3, 0x3ec

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :pswitch_18
    const/16 v3, 0x3eb

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :pswitch_19
    const/16 v3, 0x8

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :pswitch_1a
    const/16 v3, 0x3ea

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :pswitch_1b
    const/16 v3, 0x3e9

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_12
    const/16 v3, 0x7d0

    .line 529
    .line 530
    :goto_a
    invoke-static {v1, v3}, Landroidx/mediarouter/app/u0;->e(Landroid/media/MediaRoute2Info$Builder;I)V

    .line 531
    .line 532
    .line 533
    :cond_13
    invoke-virtual {v9}, Landroidx/mediarouter/media/q;->c()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eq v3, v5, :cond_14

    .line 538
    .line 539
    if-eq v3, v2, :cond_15

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_14
    invoke-static {v1}, Landroidx/mediarouter/media/s0;->l(Landroid/media/MediaRoute2Info$Builder;)V

    .line 543
    .line 544
    .line 545
    :cond_15
    invoke-static {v1}, Landroidx/mediarouter/media/s0;->v(Landroid/media/MediaRoute2Info$Builder;)V

    .line 546
    .line 547
    .line 548
    :goto_b
    invoke-virtual {v9}, Landroidx/mediarouter/media/q;->d()Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_16

    .line 557
    .line 558
    invoke-static {v1}, Landroidx/mediarouter/media/s0;->z(Landroid/media/MediaRoute2Info$Builder;)V

    .line 559
    .line 560
    .line 561
    :cond_16
    new-instance v3, Landroid/os/Bundle;

    .line 562
    .line 563
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v4, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 567
    .line 568
    iget-object v11, v9, Landroidx/mediarouter/media/q;->a:Landroid/os/Bundle;

    .line 569
    .line 570
    const-string v12, "extras"

    .line 571
    .line 572
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 577
    .line 578
    .line 579
    new-instance v4, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v9}, Landroidx/mediarouter/media/q;->b()Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 586
    .line 587
    .line 588
    const-string v11, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 589
    .line 590
    invoke-virtual {v3, v11, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 591
    .line 592
    .line 593
    const-string v4, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 594
    .line 595
    invoke-virtual {v9}, Landroidx/mediarouter/media/q;->c()I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    invoke-virtual {v3, v4, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    const-string v4, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 603
    .line 604
    const-string v11, "playbackType"

    .line 605
    .line 606
    iget-object v12, v9, Landroidx/mediarouter/media/q;->a:Landroid/os/Bundle;

    .line 607
    .line 608
    invoke-virtual {v12, v11, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    invoke-virtual {v3, v4, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 616
    .line 617
    invoke-virtual {v9}, Landroidx/mediarouter/media/q;->f()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-virtual {v3, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v3}, Landroidx/mediarouter/media/n;->n(Landroid/media/MediaRoute2Info$Builder;Landroid/os/Bundle;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Landroidx/mediarouter/media/q;->b()Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_17

    .line 636
    .line 637
    invoke-static {v1}, Landroidx/mediarouter/media/n;->m(Landroid/media/MediaRoute2Info$Builder;)V

    .line 638
    .line 639
    .line 640
    :cond_17
    invoke-static {v1}, Landroidx/mediarouter/media/n;->d(Landroid/media/MediaRoute2Info$Builder;)Landroid/media/MediaRoute2Info;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :goto_c
    if-eqz v1, :cond_18

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_18
    const/4 v3, 0x4

    .line 650
    const/4 v4, 0x0

    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_19
    invoke-static {v7, v0}, Landroidx/mediarouter/media/i;->u(Landroidx/mediarouter/media/p;Ljava/util/ArrayList;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :goto_d
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    throw v0

    .line 659
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_4
        0x3909bb2a -> :sswitch_3
        0x3a2c33cf -> :sswitch_2
        0x5f7016b6 -> :sswitch_1
        0x64ea87b1 -> :sswitch_0
    .end sparse-switch

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
