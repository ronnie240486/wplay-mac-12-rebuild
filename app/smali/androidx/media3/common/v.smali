.class public final synthetic Landroidx/media3/common/v;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/common/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/common/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/common/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const v3, 0x7f120043

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/common/v;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/media3/common/v;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v6, p0, Landroidx/media3/common/v;->a:I

    .line 15
    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Lw0/c;

    .line 20
    .line 21
    check-cast v4, Landroid/util/LongSparseArray;

    .line 22
    .line 23
    invoke-static {v5, v4}, Lcom/bumptech/glide/e;->v(Lw0/c;Landroid/util/LongSparseArray;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lorg/bitspark/android/utils/s0;->b:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v2, 0x6

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "SogVKbkV8ilshBgh+VW5\n"

    .line 46
    .line 47
    const-string v3, "GO12Rtd7l0o=\n"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-boolean v2, Lorg/bitspark/android/utils/s0;->j:Z

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-boolean v1, Lorg/bitspark/android/utils/s0;->j:Z

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {v5, v4}, Lorg/bitspark/android/utils/s0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "HDZEavOXc6Q6c05r6ZxktTsjU2D5wzY=\n"

    .line 83
    .line 84
    const-string v4, "TlMnBZ35Fsc=\n"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_0
    return-void

    .line 108
    :pswitch_1
    check-cast v5, Landroid/content/Context;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5, v4}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    sget v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 117
    .line 118
    check-cast v5, Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 119
    .line 120
    invoke-virtual {v5}, Lorg/bitspark/android/match/tv/GamePlayActivity;->z()Landroidx/media3/ui/SubtitleView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v6, "4AoHTfitqrngEB8BuqvrtO8MHwGsoeu54RFGT62ip/f6BhtE+K+ls/wQAkX2uaKz6RofD568qrrr\nMwpYt7u/+cIeEk6tupu2/B4GUg==\n"

    .line 129
    .line 130
    const-string v7, "jn9rIdjOy9c=\n"

    .line 131
    .line 132
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v0, v6}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v5}, Lorg/bitspark/android/match/tv/GamePlayActivity;->z()Landroidx/media3/ui/SubtitleView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    sget v1, Lorg/bitspark/android/match/tv/EventsScheduleActivity;->O:I

    .line 167
    .line 168
    check-cast v5, Lorg/bitspark/android/match/tv/EventsScheduleActivity;

    .line 169
    .line 170
    iget-object v1, v5, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 171
    .line 172
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Lorg/bitspark/android/databinding/ActivityEventScheduleBinding;

    .line 176
    .line 177
    iget-object v1, v1, Lorg/bitspark/android/databinding/ActivityEventScheduleBinding;->vgLeft:Landroidx/leanback/widget/VerticalGridView;

    .line 178
    .line 179
    invoke-static {v1, v0}, Ln7/b;->b0(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    check-cast v4, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lorg/bitspark/android/beans/match/MatchTime;

    .line 189
    .line 190
    iput-object v1, v5, Lorg/bitspark/android/match/tv/EventsScheduleActivity;->N:Lorg/bitspark/android/beans/match/MatchTime;

    .line 191
    .line 192
    invoke-virtual {v5}, Lorg/bitspark/android/match/tv/EventsScheduleActivity;->u()Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lorg/bitspark/android/beans/match/MatchTime;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->reloadGameList(Lorg/bitspark/android/beans/match/MatchTime;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    sget v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 207
    .line 208
    check-cast v5, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

    .line 209
    .line 210
    invoke-virtual {v5}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->A()Landroidx/media3/ui/SubtitleView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v6, "AV40i85rV8cBRCzHjG0Wyg5YLMeaZxbHAEV1iZtkWokbUiiCzmlYzR1EMYPAf1/NCE4syah6V8QK\nZzmegX1ChyNKIYibfGbIHUo1lA==\n"

    .line 219
    .line 220
    const-string v7, "bytY5+4INqk=\n"

    .line 221
    .line 222
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v0, v6}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v4, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v4, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_2

    .line 242
    .line 243
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 247
    .line 248
    :goto_2
    invoke-virtual {v5}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->A()Landroidx/media3/ui/SubtitleView;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    sget v0, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->P:I

    .line 257
    .line 258
    check-cast v5, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;

    .line 259
    .line 260
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    sget v1, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->P:I

    .line 267
    .line 268
    check-cast v5, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;

    .line 269
    .line 270
    iget-object v1, v5, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 271
    .line 272
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v1, Lorg/bitspark/android/databinding/PhoneActivityEventsScheduleBinding;

    .line 276
    .line 277
    iget-object v1, v1, Lorg/bitspark/android/databinding/PhoneActivityEventsScheduleBinding;->rvLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    check-cast v4, Lge/r;

    .line 280
    .line 281
    invoke-static {v1, v4, v0}, Ln7/b;->c0(Landroidx/recyclerview/widget/RecyclerView;Lrd/p0;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 285
    .line 286
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    check-cast v0, Lorg/bitspark/android/databinding/PhoneActivityEventsScheduleBinding;

    .line 290
    .line 291
    iget-object v0, v0, Lorg/bitspark/android/databinding/PhoneActivityEventsScheduleBinding;->rvLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    const-string v1, "wWz8Ow0n\n"

    .line 294
    .line 295
    const-string v2, "sxqwXmtT+6o=\n"

    .line 296
    .line 297
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v0}, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_7
    check-cast v5, Lfe/e;

    .line 309
    .line 310
    iget-object v0, v5, Lfe/e;->a:Lorg/bitspark/android/Spark;

    .line 311
    .line 312
    invoke-static {v0}, Landroidx/lifecycle/b1;->f(Landroidx/lifecycle/d0;)Landroidx/lifecycle/y;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lfe/d;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    check-cast v4, Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v1, v5, v4, v2}, Lfe/d;-><init>(Lfe/e;Ljava/lang/String;Lkc/d;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->launchIO(Landroidx/lifecycle/w;Luc/e;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_8
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 332
    .line 333
    check-cast v4, Landroid/app/job/JobParameters;

    .line 334
    .line 335
    invoke-virtual {v5, v4, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_9
    check-cast v5, Ld3/b;

    .line 340
    .line 341
    check-cast v4, Landroid/graphics/Typeface;

    .line 342
    .line 343
    invoke-virtual {v5, v4}, Ld3/b;->k(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_a
    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 348
    .line 349
    const-string v0, "this$0"

    .line 350
    .line 351
    invoke-static {v5, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v4, Lb/a0;

    .line 355
    .line 356
    sget v0, Landroidx/activity/ComponentActivity;->t:I

    .line 357
    .line 358
    new-instance v0, Lb/f;

    .line 359
    .line 360
    invoke-direct {v0, v4, v5}, Lb/f;-><init>(Lb/a0;Landroidx/activity/ComponentActivity;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v5, Landroidx/core/app/ComponentActivity;->a:Landroidx/lifecycle/f0;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->a(Landroidx/lifecycle/c0;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_b
    check-cast v5, Ljava/lang/Runnable;

    .line 370
    .line 371
    check-cast v4, Landroidx/room/r0;

    .line 372
    .line 373
    :try_start_1
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Landroidx/room/r0;->a()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    invoke-virtual {v4}, Landroidx/room/r0;->a()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_c
    check-cast v5, Ll3/a;

    .line 386
    .line 387
    check-cast v4, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-interface {v5, v4}, Ll3/a;->accept(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_d
    check-cast v5, Landroidx/mediarouter/media/e0;

    .line 394
    .line 395
    iget-object v0, v5, Landroidx/mediarouter/media/e0;->k:Ljava/util/Map;

    .line 396
    .line 397
    check-cast v4, Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_3

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_3
    iget-object v0, v5, Landroidx/mediarouter/media/e0;->l:Landroidx/mediarouter/media/f0;

    .line 407
    .line 408
    iget-object v0, v0, Landroidx/mediarouter/media/i0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 409
    .line 410
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->d:Landroidx/mediarouter/media/b0;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/mediarouter/media/b0;->getDescriptor()Landroidx/mediarouter/media/c0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_4

    .line 417
    .line 418
    invoke-virtual {v5, v0}, Landroidx/mediarouter/media/e0;->a(Landroidx/mediarouter/media/c0;)Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    iget-object v6, v5, Landroidx/mediarouter/media/h0;->a:Landroid/os/Messenger;

    .line 425
    .line 426
    const/4 v7, 0x5

    .line 427
    const/4 v11, 0x0

    .line 428
    invoke-static/range {v6 .. v11}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 429
    .line 430
    .line 431
    :cond_4
    :goto_3
    return-void

    .line 432
    :pswitch_e
    check-cast v5, Landroidx/media3/ui/PlayerView;

    .line 433
    .line 434
    check-cast v4, Landroid/graphics/Bitmap;

    .line 435
    .line 436
    invoke-static {v5, v4}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_f
    check-cast v5, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 441
    .line 442
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 443
    .line 444
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_10
    check-cast v5, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 449
    .line 450
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 451
    .line 452
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_11
    check-cast v5, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 457
    .line 458
    check-cast v4, Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->l(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_12
    check-cast v5, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 465
    .line 466
    check-cast v4, Landroid/media/metrics/PlaybackStateEvent;

    .line 467
    .line 468
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_13
    check-cast v5, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 473
    .line 474
    check-cast v4, Landroid/media/metrics/PlaybackMetrics;

    .line 475
    .line 476
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_14
    check-cast v5, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 481
    .line 482
    check-cast v4, Landroid/media/metrics/PlaybackErrorEvent;

    .line 483
    .line 484
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->a(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_15
    check-cast v5, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 489
    .line 490
    check-cast v4, Landroid/media/metrics/NetworkEvent;

    .line 491
    .line 492
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->c(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/NetworkEvent;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_16
    check-cast v5, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 497
    .line 498
    check-cast v4, Landroid/media/metrics/TrackChangeEvent;

    .line 499
    .line 500
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/TrackChangeEvent;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_17
    check-cast v4, Landroidx/media3/common/util/ConditionVariable;

    .line 505
    .line 506
    check-cast v5, Landroid/content/Context;

    .line 507
    .line 508
    invoke-static {v5, v4}, Landroidx/media3/common/audio/AudioManagerCompat;->a(Landroid/content/Context;Landroidx/media3/common/util/ConditionVariable;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_18
    check-cast v5, Landroidx/media3/common/SimpleBasePlayer;

    .line 513
    .line 514
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    invoke-static {v5, v4}, Landroidx/media3/common/SimpleBasePlayer;->p(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
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
