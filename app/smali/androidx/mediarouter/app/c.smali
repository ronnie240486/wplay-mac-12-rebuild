.class public final Landroidx/mediarouter/app/c;
.super Landroid/os/Handler;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/c;->a:I

    iput-object p2, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Landroidx/mediarouter/app/c;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Lf0/y;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lf0/y;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Landroidx/mediarouter/app/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v0, Landroidx/mediarouter/app/c;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v6, v1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const-string v7, "data_callback_token"

    .line 22
    .line 23
    const-string v8, "data_calling_uid"

    .line 24
    .line 25
    const-string v9, "data_calling_pid"

    .line 26
    .line 27
    const-string v10, "data_package_name"

    .line 28
    .line 29
    const-string v11, "data_root_hints"

    .line 30
    .line 31
    const-string v12, "data_media_item_id"

    .line 32
    .line 33
    const-string v13, "data_result_receiver"

    .line 34
    .line 35
    check-cast v5, Lf0/y;

    .line 36
    .line 37
    packed-switch v6, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Unhandled message: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "\n  Service version: 2\n  Client version: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "MBServiceCompat"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_0
    const-string v3, "data_custom_action_extras"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-static/range {v18 .. v18}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "data_custom_action"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object/from16 v19, v2

    .line 91
    .line 92
    check-cast v19, Landroid/support/v4/os/ResultReceiver;

    .line 93
    .line 94
    new-instance v2, Lo4/p;

    .line 95
    .line 96
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lo4/p;-><init>(Landroid/os/Messenger;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    if-nez v19, :cond_0

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_0
    iget-object v1, v5, Lf0/y;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/mediarouter/app/c;

    .line 119
    .line 120
    new-instance v3, Lo4/m;

    .line 121
    .line 122
    move-object v14, v3

    .line 123
    move-object v15, v5

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    invoke-direct/range {v14 .. v19}, Lo4/m;-><init>(Lf0/y;Lo4/p;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroidx/mediarouter/app/c;->a(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_1
    const-string v3, "data_search_extras"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    invoke-static/range {v18 .. v18}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "data_search_query"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v19, v2

    .line 154
    .line 155
    check-cast v19, Landroid/support/v4/os/ResultReceiver;

    .line 156
    .line 157
    new-instance v2, Lo4/p;

    .line 158
    .line 159
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lo4/p;-><init>(Landroid/os/Messenger;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    if-nez v19, :cond_1

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_1
    iget-object v1, v5, Lf0/y;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 180
    .line 181
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/mediarouter/app/c;

    .line 182
    .line 183
    new-instance v3, Lo4/n;

    .line 184
    .line 185
    move-object v14, v3

    .line 186
    move-object v15, v5

    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    invoke-direct/range {v14 .. v19}, Lo4/n;-><init>(Lf0/y;Lo4/p;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroidx/mediarouter/app/c;->a(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_2
    new-instance v2, Lo4/p;

    .line 198
    .line 199
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Lo4/p;-><init>(Landroid/os/Messenger;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v5, Lf0/y;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 207
    .line 208
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/mediarouter/app/c;

    .line 209
    .line 210
    new-instance v3, Lo4/l;

    .line 211
    .line 212
    invoke-direct {v3, v5, v2, v4}, Lo4/l;-><init>(Lf0/y;Lo4/p;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroidx/mediarouter/app/c;->a(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_3
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lo4/p;

    .line 228
    .line 229
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 230
    .line 231
    invoke-direct {v3, v1}, Lo4/p;-><init>(Landroid/os/Messenger;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    iget-object v1, v5, Lf0/y;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 249
    .line 250
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/mediarouter/app/c;

    .line 251
    .line 252
    new-instance v2, Lo4/o;

    .line 253
    .line 254
    move-object v14, v2

    .line 255
    move-object/from16 v18, v5

    .line 256
    .line 257
    move-object/from16 v20, v3

    .line 258
    .line 259
    invoke-direct/range {v14 .. v20}, Lo4/o;-><init>(IILandroid/os/Bundle;Lf0/y;Ljava/lang/String;Lo4/p;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/c;->a(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_4
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroid/support/v4/os/ResultReceiver;

    .line 276
    .line 277
    new-instance v4, Lo4/p;

    .line 278
    .line 279
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 280
    .line 281
    invoke-direct {v4, v1}, Lo4/p;-><init>(Landroid/os/Messenger;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_3

    .line 292
    .line 293
    if-nez v2, :cond_2

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_2
    iget-object v1, v5, Lf0/y;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 300
    .line 301
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/mediarouter/app/c;

    .line 302
    .line 303
    new-instance v6, Lo4/n;

    .line 304
    .line 305
    invoke-direct {v6, v5, v4, v3, v2}, Lo4/n;-><init>(Lf0/y;Lo4/p;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v6}, Landroidx/mediarouter/app/c;->a(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_5
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    new-instance v2, Lo4/p;

    .line 322
    .line 323
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Lo4/p;-><init>(Landroid/os/Messenger;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v5, Lf0/y;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 331
    .line 332
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/mediarouter/app/c;

    .line 333
    .line 334
    new-instance v3, Lm/d;

    .line 335
    .line 336
    const/16 v19, 0x1

    .line 337
    .line 338
    move-object v14, v3

    .line 339
    move-object v15, v5

    .line 340
    move-object/from16 v16, v2

    .line 341
    .line 342
    invoke-direct/range {v14 .. v19}, Lm/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Landroidx/mediarouter/app/c;->a(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_6
    const-string v3, "data_options"

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    invoke-static/range {v19 .. v19}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    new-instance v2, Lo4/p;

    .line 368
    .line 369
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 370
    .line 371
    invoke-direct {v2, v1}, Lo4/p;-><init>(Landroid/os/Messenger;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v5, Lf0/y;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 377
    .line 378
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/mediarouter/app/c;

    .line 379
    .line 380
    new-instance v3, Lo4/m;

    .line 381
    .line 382
    move-object v14, v3

    .line 383
    move-object v15, v5

    .line 384
    move-object/from16 v16, v2

    .line 385
    .line 386
    invoke-direct/range {v14 .. v19}, Lo4/m;-><init>(Lf0/y;Lo4/p;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroidx/mediarouter/app/c;->a(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :pswitch_7
    new-instance v2, Lo4/p;

    .line 394
    .line 395
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 396
    .line 397
    invoke-direct {v2, v1}, Lo4/p;-><init>(Landroid/os/Messenger;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v5, Lf0/y;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 403
    .line 404
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/mediarouter/app/c;

    .line 405
    .line 406
    new-instance v4, Lo4/l;

    .line 407
    .line 408
    invoke-direct {v4, v5, v2, v3}, Lo4/l;-><init>(Lf0/y;Lo4/p;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/c;->a(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :pswitch_8
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    new-instance v7, Lo4/p;

    .line 435
    .line 436
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 437
    .line 438
    invoke-direct {v7, v1}, Lo4/p;-><init>(Landroid/os/Messenger;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v5, Lf0/y;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 444
    .line 445
    if-eqz v6, :cond_5

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v8, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    array-length v9, v8

    .line 456
    :goto_0
    if-ge v3, v9, :cond_6

    .line 457
    .line 458
    aget-object v10, v8, v3

    .line 459
    .line 460
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eqz v10, :cond_4

    .line 465
    .line 466
    new-instance v3, Lo4/k;

    .line 467
    .line 468
    move-object v14, v3

    .line 469
    move/from16 v16, v2

    .line 470
    .line 471
    move-object/from16 v18, v5

    .line 472
    .line 473
    move-object/from16 v19, v6

    .line 474
    .line 475
    move-object/from16 v20, v7

    .line 476
    .line 477
    invoke-direct/range {v14 .. v20}, Lo4/k;-><init>(IILandroid/os/Bundle;Lf0/y;Ljava/lang/String;Lo4/p;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/mediarouter/app/c;

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Landroidx/mediarouter/app/c;->a(Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    :cond_3
    :goto_1
    return-void

    .line 486
    :cond_4
    add-int/2addr v3, v4

    .line 487
    goto :goto_0

    .line 488
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v4, "Package/uid mismatch: uid="

    .line 496
    .line 497
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v2, " package="

    .line 504
    .line 505
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Landroid/view/View;

    .line 522
    .line 523
    iget v1, v1, Landroid/os/Message;->what:I

    .line 524
    .line 525
    check-cast v5, Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;

    .line 526
    .line 527
    invoke-static {v5, v2, v1}, Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;->a(Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;Landroid/view/View;I)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_a
    iget v2, v1, Landroid/os/Message;->what:I

    .line 532
    .line 533
    if-eq v2, v4, :cond_7

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_7
    check-cast v5, Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 537
    .line 538
    iget-object v2, v5, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/i0;

    .line 539
    .line 540
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Landroid/os/Messenger;

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/i0;->c(Landroid/os/Messenger;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-ltz v1, :cond_8

    .line 549
    .line 550
    iget-object v3, v2, Landroidx/mediarouter/media/i0;->b:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Landroidx/mediarouter/media/h0;

    .line 557
    .line 558
    invoke-virtual {v2}, Landroidx/mediarouter/media/i0;->e()V

    .line 559
    .line 560
    .line 561
    sget v2, Landroidx/mediarouter/media/MediaRouteProviderService;->f:I

    .line 562
    .line 563
    invoke-virtual {v1}, Landroidx/mediarouter/media/h0;->d()V

    .line 564
    .line 565
    .line 566
    :cond_8
    :goto_2
    return-void

    .line 567
    :pswitch_b
    iget v1, v1, Landroid/os/Message;->what:I

    .line 568
    .line 569
    check-cast v5, Landroidx/mediarouter/app/q0;

    .line 570
    .line 571
    if-eq v1, v4, :cond_a

    .line 572
    .line 573
    if-eq v1, v2, :cond_9

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_9
    iget-object v1, v5, Landroidx/mediarouter/app/q0;->t:Landroidx/mediarouter/media/r0;

    .line 577
    .line 578
    if-eqz v1, :cond_b

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    iput-object v1, v5, Landroidx/mediarouter/app/q0;->t:Landroidx/mediarouter/media/r0;

    .line 582
    .line 583
    invoke-virtual {v5}, Landroidx/mediarouter/app/q0;->k()V

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_a
    invoke-virtual {v5}, Landroidx/mediarouter/app/q0;->j()V

    .line 588
    .line 589
    .line 590
    :cond_b
    :goto_3
    return-void

    .line 591
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->what:I

    .line 592
    .line 593
    if-eq v2, v4, :cond_c

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ljava/util/List;

    .line 599
    .line 600
    check-cast v5, Landroidx/mediarouter/app/c0;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 606
    .line 607
    .line 608
    move-result-wide v2

    .line 609
    iput-wide v2, v5, Landroidx/mediarouter/app/c0;->m:J

    .line 610
    .line 611
    iget-object v2, v5, Landroidx/mediarouter/app/c0;->g:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 614
    .line 615
    .line 616
    iget-object v2, v5, Landroidx/mediarouter/app/c0;->g:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 619
    .line 620
    .line 621
    iget-object v1, v5, Landroidx/mediarouter/app/c0;->h:Landroidx/mediarouter/app/b0;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroidx/mediarouter/app/b0;->a()V

    .line 624
    .line 625
    .line 626
    :goto_4
    return-void

    .line 627
    :pswitch_d
    iget v3, v1, Landroid/os/Message;->what:I

    .line 628
    .line 629
    check-cast v5, Landroidx/mediarouter/app/f;

    .line 630
    .line 631
    if-eq v3, v4, :cond_f

    .line 632
    .line 633
    const/4 v1, 0x3

    .line 634
    if-eq v3, v2, :cond_e

    .line 635
    .line 636
    if-eq v3, v1, :cond_d

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_d
    iget-object v3, v5, Landroidx/mediarouter/app/f;->f:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_10

    .line 646
    .line 647
    invoke-virtual {v5, v1}, Landroidx/mediarouter/app/f;->f(I)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v5, Landroidx/mediarouter/app/f;->t:Landroidx/mediarouter/app/c;

    .line 651
    .line 652
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v5, Landroidx/mediarouter/app/f;->c:Landroidx/mediarouter/media/t0;

    .line 662
    .line 663
    iget-object v2, v5, Landroidx/mediarouter/app/f;->d:Landroidx/mediarouter/app/i0;

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/t0;->h(Landroidx/mediarouter/media/l0;)V

    .line 666
    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_e
    iget-object v3, v5, Landroidx/mediarouter/app/f;->f:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_10

    .line 676
    .line 677
    invoke-virtual {v5, v2}, Landroidx/mediarouter/app/f;->f(I)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v5, Landroidx/mediarouter/app/f;->t:Landroidx/mediarouter/app/c;

    .line 681
    .line 682
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-wide/16 v4, 0x3a98

    .line 693
    .line 694
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 695
    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Ljava/util/List;

    .line 701
    .line 702
    invoke-virtual {v5, v1}, Landroidx/mediarouter/app/f;->c(Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    :cond_10
    :goto_5
    return-void

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
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

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "data_calling_uid"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "data_calling_pid"

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
