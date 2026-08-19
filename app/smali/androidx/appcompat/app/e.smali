.class public final Landroidx/appcompat/app/e;
.super Landroid/os/Handler;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/e;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/e;->a:I

    .line 8
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/g1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/app/e;->a:I

    .line 10
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lzd/b0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/app/e;->a:I

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lzd/j;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/app/e;->a:I

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lzd/z0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/appcompat/app/e;->a:I

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "routeId"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v0, Landroidx/appcompat/app/e;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Landroidx/appcompat/app/e;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzd/z0;

    .line 25
    .line 26
    if-eqz v2, :cond_d

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/u;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget v3, v1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    if-eq v3, v8, :cond_c

    .line 39
    .line 40
    if-eq v3, v7, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, -0x8

    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lsd/l;->k:Lsd/l;

    .line 62
    .line 63
    invoke-static {v3}, Lsd/m;->i(Lsd/l;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "yQ==\n"

    .line 71
    .line 72
    const-string v5, "5lbHpufx2b0=\n"

    .line 73
    .line 74
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lsd/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v4, v1}, Lzd/z0;->j0(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v2, v3, v1}, Lzd/z0;->j0(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "E6eCdED6Q90=\n"

    .line 107
    .line 108
    const-string v4, "dNXtATCpJqk=\n"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/HashSet;

    .line 119
    .line 120
    const-string v3, "opJMQdY=\n"

    .line 121
    .line 122
    const-string v4, "4MEaLrLbFGM=\n"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v7, "5s204hpPVueh\n"

    .line 134
    .line 135
    const-string v9, "gb/bl2ocM5M=\n"

    .line 136
    .line 137
    invoke-static {v7, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-boolean v7, Lorg/bitspark/android/utils/i0;->b:Z

    .line 152
    .line 153
    invoke-static {v3, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    sget-object v4, Lsd/o;->g:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lorg/bitspark/android/beans/GroupBeanModel;

    .line 180
    .line 181
    iget v9, v7, Lorg/bitspark/android/beans/GroupBeanModel;->group_id:I

    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_4

    .line 192
    .line 193
    iget-object v7, v7, Lorg/bitspark/android/beans/GroupBeanModel;->items:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_4

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lorg/bitspark/android/beans/ChannelBean$TagsBean;

    .line 210
    .line 211
    new-instance v10, Lorg/bitspark/android/beans/Group;

    .line 212
    .line 213
    invoke-direct {v10}, Lorg/bitspark/android/beans/Group;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->getName()Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11}, Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;->getInit()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iput-object v11, v10, Lorg/bitspark/android/beans/Group;->name:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v9}, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->getId()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    iput v11, v10, Lorg/bitspark/android/beans/Group;->id:I

    .line 231
    .line 232
    iget-object v11, v9, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->url:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v11, v10, Lorg/bitspark/android/beans/Group;->url:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v9}, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->isRestrictedAccess()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iput-boolean v9, v10, Lorg/bitspark/android/beans/Group;->restrictedAccess:Z

    .line 241
    .line 242
    iget v9, v10, Lorg/bitspark/android/beans/Group;->id:I

    .line 243
    .line 244
    invoke-virtual {v3, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    sget-object v1, Lorg/bitspark/android/h;->a:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v1, Lorg/bitspark/android/beans/Group;

    .line 257
    .line 258
    invoke-direct {v1}, Lorg/bitspark/android/beans/Group;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lorg/bitspark/android/SpkApplication;->i:Lorg/bitspark/android/SpkApplication;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const v7, 0x7f120020

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, v1, Lorg/bitspark/android/beans/Group;->name:Ljava/lang/String;

    .line 275
    .line 276
    const/16 v4, -0xa

    .line 277
    .line 278
    iput v4, v1, Lorg/bitspark/android/beans/Group;->id:I

    .line 279
    .line 280
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lorg/bitspark/android/beans/Group;

    .line 284
    .line 285
    invoke-direct {v1}, Lorg/bitspark/android/beans/Group;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object v4, Lorg/bitspark/android/SpkApplication;->i:Lorg/bitspark/android/SpkApplication;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const v7, 0x7f120011

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iput-object v4, v1, Lorg/bitspark/android/beans/Group;->name:Ljava/lang/String;

    .line 302
    .line 303
    const/4 v4, -0x5

    .line 304
    iput v4, v1, Lorg/bitspark/android/beans/Group;->id:I

    .line 305
    .line 306
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object v1, v2, Lzd/z0;->i0:Lrd/i1;

    .line 310
    .line 311
    if-nez v1, :cond_7

    .line 312
    .line 313
    new-instance v1, Lrd/i1;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v7, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    .line 320
    .line 321
    invoke-direct {v1, v3, v4, v7}, Lrd/i1;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/app/e;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v2, Lzd/z0;->i0:Lrd/i1;

    .line 325
    .line 326
    invoke-virtual {v2}, Lzd/z0;->o0()V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_7
    iget-object v4, v1, Lrd/i1;->h:Landroid/util/SparseArray;

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 333
    .line 334
    .line 335
    iput v6, v1, Lrd/n;->a:I

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-ge v7, v9, :cond_8

    .line 343
    .line 344
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Lorg/bitspark/android/beans/Group;

    .line 353
    .line 354
    invoke-virtual {v4, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    add-int/2addr v7, v8

    .line 358
    goto :goto_1

    .line 359
    :cond_8
    new-instance v4, Ljava/util/HashSet;

    .line 360
    .line 361
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-ge v7, v9, :cond_9

    .line 370
    .line 371
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/2addr v7, v8

    .line 383
    goto :goto_2

    .line 384
    :cond_9
    iget-object v1, v1, Lrd/i1;->i:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v2, Lzd/z0;->i0:Lrd/i1;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 398
    .line 399
    .line 400
    iget-boolean v1, v2, Lzd/z0;->D0:Z

    .line 401
    .line 402
    if-eqz v1, :cond_a

    .line 403
    .line 404
    iget-object v1, v2, Lzd/z0;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    .line 406
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_a
    iget-object v1, v2, Lzd/z0;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 413
    .line 414
    .line 415
    :goto_3
    sget-object v1, Lzd/z0;->Y0:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v7, "rn6HwXtVQASnYo3YRndYS7plktExNg==\n"

    .line 423
    .line 424
    const-string v8, "yQzotAsWKGU=\n"

    .line 425
    .line 426
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v7, "TtrW4CMX2ElHxtz5HjXAEgk=\n"

    .line 441
    .line 442
    const-string v8, "Kai5lVNUsCg=\n"

    .line 443
    .line 444
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 459
    .line 460
    invoke-static {v1, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v2, Lzd/z0;->i0:Lrd/i1;

    .line 464
    .line 465
    if-eqz v1, :cond_d

    .line 466
    .line 467
    iget-boolean v3, v2, Lzd/z0;->D0:Z

    .line 468
    .line 469
    if-eqz v3, :cond_b

    .line 470
    .line 471
    iget-object v3, v2, Lzd/z0;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 472
    .line 473
    invoke-virtual {v3, v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/x0;Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_b
    iget-object v3, v2, Lzd/z0;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    .line 479
    invoke-virtual {v3, v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/x0;Z)V

    .line 480
    .line 481
    .line 482
    :goto_4
    iget-object v1, v2, Lzd/z0;->i0:Lrd/i1;

    .line 483
    .line 484
    iget-object v1, v1, Lrd/i1;->i:Ljava/util/ArrayList;

    .line 485
    .line 486
    if-eqz v1, :cond_d

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-lez v1, :cond_d

    .line 493
    .line 494
    iget-object v1, v2, Lzd/z0;->i0:Lrd/i1;

    .line 495
    .line 496
    iget-object v1, v1, Lrd/i1;->i:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v2, v1, v5}, Lzd/z0;->j0(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_c
    const-string v1, "vQP/3hs=\n"

    .line 513
    .line 514
    const-string v3, "/1CpsX8CAp4=\n"

    .line 515
    .line 516
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v3, "wFbjLg84wO/ibd0GYDzS9etrzR9/XQ==\n"

    .line 521
    .line 522
    const-string v4, "rDmCSi99lqo=\n"

    .line 523
    .line 524
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 529
    .line 530
    invoke-static {v1, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lzd/z0;->g0()V

    .line 534
    .line 535
    .line 536
    :cond_d
    :goto_5
    return-void

    .line 537
    :pswitch_0
    iget-object v2, v0, Landroidx/appcompat/app/e;->b:Ljava/lang/ref/WeakReference;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lzd/b0;

    .line 544
    .line 545
    if-eqz v2, :cond_13

    .line 546
    .line 547
    invoke-virtual {v2}, Landroidx/fragment/app/u;->s()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_e

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_e
    iget v3, v1, Landroid/os/Message;->what:I

    .line 555
    .line 556
    if-eq v3, v8, :cond_12

    .line 557
    .line 558
    if-eq v3, v7, :cond_f

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 562
    .line 563
    invoke-virtual {v2}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-eqz v3, :cond_11

    .line 568
    .line 569
    invoke-virtual {v2}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-eqz v3, :cond_11

    .line 578
    .line 579
    invoke-virtual {v2}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    const v4, 0x7f0b01e1

    .line 592
    .line 593
    .line 594
    if-eq v3, v4, :cond_10

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 598
    .line 599
    iput-object v1, v2, Lzd/b0;->A0:Ljava/lang/Boolean;

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_11
    :goto_6
    invoke-virtual {v2, v1}, Lzd/b0;->d0(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_12
    invoke-virtual {v2}, Lzd/b0;->e0()V

    .line 607
    .line 608
    .line 609
    :cond_13
    :goto_7
    return-void

    .line 610
    :pswitch_1
    iget-object v1, v0, Landroidx/appcompat/app/e;->b:Ljava/lang/ref/WeakReference;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lzd/j;

    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_2
    iget-object v2, v0, Landroidx/appcompat/app/e;->b:Ljava/lang/ref/WeakReference;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Landroidx/mediarouter/media/g1;

    .line 626
    .line 627
    if-eqz v2, :cond_29

    .line 628
    .line 629
    iget v5, v1, Landroid/os/Message;->what:I

    .line 630
    .line 631
    iget v9, v1, Landroid/os/Message;->arg1:I

    .line 632
    .line 633
    iget v10, v1, Landroid/os/Message;->arg2:I

    .line 634
    .line 635
    iget-object v11, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v12, v2, Landroidx/mediarouter/media/g1;->h:Landroid/util/SparseArray;

    .line 642
    .line 643
    iget-object v13, v2, Landroidx/mediarouter/media/g1;->i:Landroidx/mediarouter/media/m1;

    .line 644
    .line 645
    packed-switch v5, :pswitch_data_1

    .line 646
    .line 647
    .line 648
    goto/16 :goto_e

    .line 649
    .line 650
    :pswitch_3
    iget-object v1, v13, Landroidx/mediarouter/media/m1;->f:Landroidx/mediarouter/media/g1;

    .line 651
    .line 652
    if-ne v1, v2, :cond_27

    .line 653
    .line 654
    iget-object v1, v13, Landroidx/mediarouter/media/m1;->c:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_15

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Landroidx/mediarouter/media/h1;

    .line 671
    .line 672
    invoke-interface {v3}, Landroidx/mediarouter/media/h1;->a()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-ne v5, v10, :cond_14

    .line 677
    .line 678
    move-object v4, v3

    .line 679
    :cond_15
    iget-object v2, v13, Landroidx/mediarouter/media/m1;->h:Landroidx/mediarouter/media/d0;

    .line 680
    .line 681
    if-eqz v2, :cond_16

    .line 682
    .line 683
    instance-of v3, v4, Landroidx/mediarouter/media/z;

    .line 684
    .line 685
    if-eqz v3, :cond_16

    .line 686
    .line 687
    move-object v3, v4

    .line 688
    check-cast v3, Landroidx/mediarouter/media/z;

    .line 689
    .line 690
    iget-object v2, v2, Landroidx/mediarouter/media/d0;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Landroidx/mediarouter/media/n1;

    .line 693
    .line 694
    iget-object v2, v2, Landroidx/mediarouter/media/n1;->b:Landroidx/mediarouter/media/h;

    .line 695
    .line 696
    iget-object v5, v2, Landroidx/mediarouter/media/h;->e:Landroidx/mediarouter/media/z;

    .line 697
    .line 698
    if-ne v5, v3, :cond_16

    .line 699
    .line 700
    invoke-virtual {v2}, Landroidx/mediarouter/media/h;->c()Landroidx/mediarouter/media/r0;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v2, v3, v7, v8}, Landroidx/mediarouter/media/h;->j(Landroidx/mediarouter/media/r0;IZ)V

    .line 705
    .line 706
    .line 707
    :cond_16
    if-eqz v4, :cond_27

    .line 708
    .line 709
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    invoke-interface {v4}, Landroidx/mediarouter/media/h1;->b()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13}, Landroidx/mediarouter/media/m1;->e()V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_e

    .line 719
    .line 720
    :pswitch_4
    if-eqz v11, :cond_17

    .line 721
    .line 722
    instance-of v1, v11, Landroid/os/Bundle;

    .line 723
    .line 724
    if-eqz v1, :cond_27

    .line 725
    .line 726
    :cond_17
    check-cast v11, Landroid/os/Bundle;

    .line 727
    .line 728
    iget v1, v2, Landroidx/mediarouter/media/g1;->f:I

    .line 729
    .line 730
    if-eqz v1, :cond_27

    .line 731
    .line 732
    const-string v1, "groupRoute"

    .line 733
    .line 734
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Landroid/os/Bundle;

    .line 739
    .line 740
    if-eqz v1, :cond_18

    .line 741
    .line 742
    new-instance v3, Landroidx/mediarouter/media/q;

    .line 743
    .line 744
    invoke-direct {v3, v1}, Landroidx/mediarouter/media/q;-><init>(Landroid/os/Bundle;)V

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_18
    move-object v3, v4

    .line 749
    :goto_8
    const-string v1, "dynamicRoutes"

    .line 750
    .line 751
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-instance v5, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_1b

    .line 769
    .line 770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    check-cast v7, Landroid/os/Bundle;

    .line 775
    .line 776
    if-nez v7, :cond_19

    .line 777
    .line 778
    move-object v7, v4

    .line 779
    goto :goto_b

    .line 780
    :cond_19
    const-string v9, "mrDescriptor"

    .line 781
    .line 782
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    if-eqz v9, :cond_1a

    .line 787
    .line 788
    new-instance v11, Landroidx/mediarouter/media/q;

    .line 789
    .line 790
    invoke-direct {v11, v9}, Landroidx/mediarouter/media/q;-><init>(Landroid/os/Bundle;)V

    .line 791
    .line 792
    .line 793
    move-object v15, v11

    .line 794
    goto :goto_a

    .line 795
    :cond_1a
    move-object v15, v4

    .line 796
    :goto_a
    const-string v9, "selectionState"

    .line 797
    .line 798
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 799
    .line 800
    .line 801
    move-result v16

    .line 802
    const-string v9, "isUnselectable"

    .line 803
    .line 804
    invoke-virtual {v7, v9, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 805
    .line 806
    .line 807
    move-result v17

    .line 808
    const-string v9, "isGroupable"

    .line 809
    .line 810
    invoke-virtual {v7, v9, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 811
    .line 812
    .line 813
    move-result v18

    .line 814
    const-string v9, "isTransferable"

    .line 815
    .line 816
    invoke-virtual {v7, v9, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v19

    .line 820
    new-instance v7, Landroidx/mediarouter/media/u;

    .line 821
    .line 822
    move-object v14, v7

    .line 823
    invoke-direct/range {v14 .. v19}, Landroidx/mediarouter/media/u;-><init>(Landroidx/mediarouter/media/q;IZZZ)V

    .line 824
    .line 825
    .line 826
    :goto_b
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_9

    .line 830
    :cond_1b
    iget-object v1, v13, Landroidx/mediarouter/media/m1;->f:Landroidx/mediarouter/media/g1;

    .line 831
    .line 832
    if-ne v1, v2, :cond_29

    .line 833
    .line 834
    iget-object v1, v13, Landroidx/mediarouter/media/m1;->c:Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_1d

    .line 845
    .line 846
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Landroidx/mediarouter/media/h1;

    .line 851
    .line 852
    invoke-interface {v2}, Landroidx/mediarouter/media/h1;->a()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-ne v6, v10, :cond_1c

    .line 857
    .line 858
    move-object v4, v2

    .line 859
    :cond_1d
    instance-of v1, v4, Landroidx/mediarouter/media/k1;

    .line 860
    .line 861
    if-eqz v1, :cond_29

    .line 862
    .line 863
    check-cast v4, Landroidx/mediarouter/media/k1;

    .line 864
    .line 865
    invoke-virtual {v4, v3, v5}, Landroidx/mediarouter/media/w;->notifyDynamicRoutesChanged(Landroidx/mediarouter/media/q;Ljava/util/Collection;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_f

    .line 869
    .line 870
    :pswitch_5
    instance-of v1, v11, Landroid/os/Bundle;

    .line 871
    .line 872
    if-eqz v1, :cond_1f

    .line 873
    .line 874
    check-cast v11, Landroid/os/Bundle;

    .line 875
    .line 876
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Landroidx/mediarouter/media/n0;

    .line 881
    .line 882
    if-eqz v11, :cond_1e

    .line 883
    .line 884
    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_1e

    .line 889
    .line 890
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v11}, Landroidx/mediarouter/media/n0;->b(Landroid/os/Bundle;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_e

    .line 897
    .line 898
    :cond_1e
    const-string v2, "DynamicGroupRouteController is created without valid route id."

    .line 899
    .line 900
    invoke-virtual {v1, v2, v11}, Landroidx/mediarouter/media/n0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_e

    .line 904
    .line 905
    :cond_1f
    const-string v1, "MediaRouteProviderProxy"

    .line 906
    .line 907
    const-string v2, "No further information on the dynamic group controller"

    .line 908
    .line 909
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    goto/16 :goto_e

    .line 913
    .line 914
    :pswitch_6
    if-eqz v11, :cond_20

    .line 915
    .line 916
    instance-of v1, v11, Landroid/os/Bundle;

    .line 917
    .line 918
    if-eqz v1, :cond_27

    .line 919
    .line 920
    :cond_20
    check-cast v11, Landroid/os/Bundle;

    .line 921
    .line 922
    iget v1, v2, Landroidx/mediarouter/media/g1;->f:I

    .line 923
    .line 924
    if-eqz v1, :cond_27

    .line 925
    .line 926
    invoke-static {v11}, Landroidx/mediarouter/media/c0;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/c0;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-object v3, v13, Landroidx/mediarouter/media/m1;->f:Landroidx/mediarouter/media/g1;

    .line 931
    .line 932
    if-ne v3, v2, :cond_29

    .line 933
    .line 934
    invoke-virtual {v13, v1}, Landroidx/mediarouter/media/b0;->setDescriptor(Landroidx/mediarouter/media/c0;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_f

    .line 938
    .line 939
    :pswitch_7
    if-eqz v11, :cond_21

    .line 940
    .line 941
    instance-of v2, v11, Landroid/os/Bundle;

    .line 942
    .line 943
    if-eqz v2, :cond_27

    .line 944
    .line 945
    :cond_21
    if-nez v1, :cond_22

    .line 946
    .line 947
    goto :goto_c

    .line 948
    :cond_22
    const-string v2, "error"

    .line 949
    .line 950
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    :goto_c
    check-cast v11, Landroid/os/Bundle;

    .line 955
    .line 956
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Landroidx/mediarouter/media/n0;

    .line 961
    .line 962
    if-eqz v1, :cond_27

    .line 963
    .line 964
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v4, v11}, Landroidx/mediarouter/media/n0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_f

    .line 971
    .line 972
    :pswitch_8
    if-eqz v11, :cond_23

    .line 973
    .line 974
    instance-of v1, v11, Landroid/os/Bundle;

    .line 975
    .line 976
    if-eqz v1, :cond_27

    .line 977
    .line 978
    :cond_23
    check-cast v11, Landroid/os/Bundle;

    .line 979
    .line 980
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Landroidx/mediarouter/media/n0;

    .line 985
    .line 986
    if-eqz v1, :cond_27

    .line 987
    .line 988
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v11}, Landroidx/mediarouter/media/n0;->b(Landroid/os/Bundle;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_f

    .line 995
    .line 996
    :pswitch_9
    if-eqz v11, :cond_24

    .line 997
    .line 998
    instance-of v1, v11, Landroid/os/Bundle;

    .line 999
    .line 1000
    if-eqz v1, :cond_27

    .line 1001
    .line 1002
    :cond_24
    check-cast v11, Landroid/os/Bundle;

    .line 1003
    .line 1004
    iget v1, v2, Landroidx/mediarouter/media/g1;->f:I

    .line 1005
    .line 1006
    if-nez v1, :cond_27

    .line 1007
    .line 1008
    iget v1, v2, Landroidx/mediarouter/media/g1;->g:I

    .line 1009
    .line 1010
    if-ne v9, v1, :cond_27

    .line 1011
    .line 1012
    if-lt v10, v8, :cond_27

    .line 1013
    .line 1014
    iput v6, v2, Landroidx/mediarouter/media/g1;->g:I

    .line 1015
    .line 1016
    iput v10, v2, Landroidx/mediarouter/media/g1;->f:I

    .line 1017
    .line 1018
    invoke-static {v11}, Landroidx/mediarouter/media/c0;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/c0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iget-object v3, v13, Landroidx/mediarouter/media/m1;->f:Landroidx/mediarouter/media/g1;

    .line 1023
    .line 1024
    if-ne v3, v2, :cond_25

    .line 1025
    .line 1026
    invoke-virtual {v13, v1}, Landroidx/mediarouter/media/b0;->setDescriptor(Landroidx/mediarouter/media/c0;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_25
    iget-object v1, v13, Landroidx/mediarouter/media/m1;->f:Landroidx/mediarouter/media/g1;

    .line 1030
    .line 1031
    if-ne v1, v2, :cond_29

    .line 1032
    .line 1033
    iput-boolean v8, v13, Landroidx/mediarouter/media/m1;->g:Z

    .line 1034
    .line 1035
    iget-object v1, v13, Landroidx/mediarouter/media/m1;->c:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    :goto_d
    if-ge v6, v2, :cond_26

    .line 1042
    .line 1043
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Landroidx/mediarouter/media/h1;

    .line 1048
    .line 1049
    iget-object v4, v13, Landroidx/mediarouter/media/m1;->f:Landroidx/mediarouter/media/g1;

    .line 1050
    .line 1051
    invoke-interface {v3, v4}, Landroidx/mediarouter/media/h1;->c(Landroidx/mediarouter/media/g1;)V

    .line 1052
    .line 1053
    .line 1054
    add-int/2addr v6, v8

    .line 1055
    goto :goto_d

    .line 1056
    :cond_26
    invoke-virtual {v13}, Landroidx/mediarouter/media/b0;->getDiscoveryRequest()Landroidx/mediarouter/media/r;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-eqz v1, :cond_29

    .line 1061
    .line 1062
    iget-object v2, v13, Landroidx/mediarouter/media/m1;->f:Landroidx/mediarouter/media/g1;

    .line 1063
    .line 1064
    iget v4, v2, Landroidx/mediarouter/media/g1;->d:I

    .line 1065
    .line 1066
    add-int/2addr v8, v4

    .line 1067
    iput v8, v2, Landroidx/mediarouter/media/g1;->d:I

    .line 1068
    .line 1069
    const/4 v5, 0x0

    .line 1070
    const/4 v7, 0x0

    .line 1071
    const/16 v3, 0xa

    .line 1072
    .line 1073
    iget-object v6, v1, Landroidx/mediarouter/media/r;->a:Landroid/os/Bundle;

    .line 1074
    .line 1075
    invoke-virtual/range {v2 .. v7}, Landroidx/mediarouter/media/g1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_f

    .line 1079
    :cond_27
    :goto_e
    sget v1, Landroidx/mediarouter/media/m1;->i:I

    .line 1080
    .line 1081
    goto :goto_f

    .line 1082
    :pswitch_a
    iget v1, v2, Landroidx/mediarouter/media/g1;->g:I

    .line 1083
    .line 1084
    if-ne v9, v1, :cond_28

    .line 1085
    .line 1086
    iput v6, v2, Landroidx/mediarouter/media/g1;->g:I

    .line 1087
    .line 1088
    iget-object v1, v13, Landroidx/mediarouter/media/m1;->f:Landroidx/mediarouter/media/g1;

    .line 1089
    .line 1090
    if-ne v1, v2, :cond_28

    .line 1091
    .line 1092
    invoke-virtual {v13}, Landroidx/mediarouter/media/m1;->d()V

    .line 1093
    .line 1094
    .line 1095
    :cond_28
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Landroidx/mediarouter/media/n0;

    .line 1100
    .line 1101
    if-eqz v1, :cond_29

    .line 1102
    .line 1103
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v4, v4}, Landroidx/mediarouter/media/n0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_29
    :goto_f
    :pswitch_b
    return-void

    .line 1110
    :pswitch_c
    iget-object v7, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1111
    .line 1112
    if-eqz v7, :cond_37

    .line 1113
    .line 1114
    :try_start_0
    invoke-virtual {v7}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1118
    if-eqz v9, :cond_37

    .line 1119
    .line 1120
    iget v9, v1, Landroid/os/Message;->what:I

    .line 1121
    .line 1122
    iget v10, v1, Landroid/os/Message;->arg1:I

    .line 1123
    .line 1124
    iget v11, v1, Landroid/os/Message;->arg2:I

    .line 1125
    .line 1126
    iget-object v12, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1127
    .line 1128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    iget-object v14, v0, Landroidx/appcompat/app/e;->b:Ljava/lang/ref/WeakReference;

    .line 1133
    .line 1134
    if-ne v9, v8, :cond_2a

    .line 1135
    .line 1136
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v15

    .line 1140
    check-cast v15, Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 1141
    .line 1142
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v15

    .line 1146
    iget v1, v1, Landroid/os/Message;->sendingUid:I

    .line 1147
    .line 1148
    invoke-virtual {v15, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    if-eqz v1, :cond_2a

    .line 1153
    .line 1154
    array-length v15, v1

    .line 1155
    if-lez v15, :cond_2a

    .line 1156
    .line 1157
    aget-object v1, v1, v6

    .line 1158
    .line 1159
    goto :goto_10

    .line 1160
    :cond_2a
    move-object v1, v4

    .line 1161
    :goto_10
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v14

    .line 1165
    check-cast v14, Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 1166
    .line 1167
    if-eqz v14, :cond_36

    .line 1168
    .line 1169
    iget-object v14, v14, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/i0;

    .line 1170
    .line 1171
    const-string v15, "controlHints"

    .line 1172
    .line 1173
    const-string v4, "clientPackageName"

    .line 1174
    .line 1175
    const-string v8, "volume"

    .line 1176
    .line 1177
    const-string v2, "routeControllerOptions"

    .line 1178
    .line 1179
    const-string v6, "memberRouteId"

    .line 1180
    .line 1181
    packed-switch v9, :pswitch_data_2

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_19

    .line 1185
    .line 1186
    :pswitch_d
    const-string v1, "memberRouteIds"

    .line 1187
    .line 1188
    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    if-eqz v1, :cond_36

    .line 1193
    .line 1194
    invoke-virtual {v14, v7}, Landroidx/mediarouter/media/i0;->d(Landroid/os/Messenger;)Landroidx/mediarouter/media/h0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    if-eqz v2, :cond_36

    .line 1199
    .line 1200
    invoke-virtual {v2, v11}, Landroidx/mediarouter/media/h0;->e(I)Landroidx/mediarouter/media/z;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    instance-of v3, v2, Landroidx/mediarouter/media/w;

    .line 1205
    .line 1206
    if-eqz v3, :cond_36

    .line 1207
    .line 1208
    check-cast v2, Landroidx/mediarouter/media/w;

    .line 1209
    .line 1210
    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/w;->onUpdateMemberRoutes(Ljava/util/List;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v7, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_1a

    .line 1217
    .line 1218
    :pswitch_e
    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    if-eqz v1, :cond_36

    .line 1223
    .line 1224
    invoke-virtual {v14, v7}, Landroidx/mediarouter/media/i0;->d(Landroid/os/Messenger;)Landroidx/mediarouter/media/h0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    if-eqz v2, :cond_36

    .line 1229
    .line 1230
    invoke-virtual {v2, v11}, Landroidx/mediarouter/media/h0;->e(I)Landroidx/mediarouter/media/z;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    instance-of v3, v2, Landroidx/mediarouter/media/w;

    .line 1235
    .line 1236
    if-eqz v3, :cond_36

    .line 1237
    .line 1238
    check-cast v2, Landroidx/mediarouter/media/w;

    .line 1239
    .line 1240
    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/w;->onRemoveMemberRoute(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v7, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_1a

    .line 1247
    .line 1248
    :pswitch_f
    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    if-eqz v1, :cond_36

    .line 1253
    .line 1254
    invoke-virtual {v14, v7}, Landroidx/mediarouter/media/i0;->d(Landroid/os/Messenger;)Landroidx/mediarouter/media/h0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    if-eqz v2, :cond_36

    .line 1259
    .line 1260
    invoke-virtual {v2, v11}, Landroidx/mediarouter/media/h0;->e(I)Landroidx/mediarouter/media/z;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    instance-of v3, v2, Landroidx/mediarouter/media/w;

    .line 1265
    .line 1266
    if-eqz v3, :cond_36

    .line 1267
    .line 1268
    check-cast v2, Landroidx/mediarouter/media/w;

    .line 1269
    .line 1270
    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/w;->onAddMemberRoute(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v7, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_1a

    .line 1277
    .line 1278
    :pswitch_10
    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, Landroid/os/Bundle;

    .line 1287
    .line 1288
    if-eqz v2, :cond_2b

    .line 1289
    .line 1290
    new-instance v3, Landroidx/mediarouter/media/a0;

    .line 1291
    .line 1292
    invoke-direct {v3, v2}, Landroidx/mediarouter/media/a0;-><init>(Landroid/os/Bundle;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_11

    .line 1296
    :cond_2b
    sget-object v3, Landroidx/mediarouter/media/a0;->b:Landroidx/mediarouter/media/a0;

    .line 1297
    .line 1298
    :goto_11
    if-eqz v1, :cond_36

    .line 1299
    .line 1300
    invoke-virtual {v14, v7}, Landroidx/mediarouter/media/i0;->d(Landroid/os/Messenger;)Landroidx/mediarouter/media/h0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    if-eqz v2, :cond_36

    .line 1305
    .line 1306
    new-instance v6, Landroid/os/Bundle;

    .line 1307
    .line 1308
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v8, v3, Landroidx/mediarouter/media/a0;->a:Landroid/os/Bundle;

    .line 1312
    .line 1313
    invoke-virtual {v8, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    check-cast v8, Landroid/os/Bundle;

    .line 1318
    .line 1319
    if-eqz v8, :cond_2c

    .line 1320
    .line 1321
    goto :goto_12

    .line 1322
    :cond_2c
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1323
    .line 1324
    :goto_12
    invoke-virtual {v6, v15, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v3, v3, Landroidx/mediarouter/media/a0;->a:Landroid/os/Bundle;

    .line 1328
    .line 1329
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v3, v2, Landroidx/mediarouter/media/h0;->c:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v3, Landroidx/mediarouter/media/a0;

    .line 1342
    .line 1343
    invoke-direct {v3, v6}, Landroidx/mediarouter/media/a0;-><init>(Landroid/os/Bundle;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2, v1, v3, v11}, Landroidx/mediarouter/media/h0;->b(Ljava/lang/String;Landroidx/mediarouter/media/a0;I)Landroid/os/Bundle;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v17

    .line 1350
    if-eqz v17, :cond_36

    .line 1351
    .line 1352
    const/16 v16, 0x3

    .line 1353
    .line 1354
    const/16 v18, 0x0

    .line 1355
    .line 1356
    const/4 v14, 0x6

    .line 1357
    move-object v13, v7

    .line 1358
    move v15, v10

    .line 1359
    invoke-static/range {v13 .. v18}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_1a

    .line 1363
    .line 1364
    :pswitch_11
    if-eqz v12, :cond_2d

    .line 1365
    .line 1366
    instance-of v1, v12, Landroid/os/Bundle;

    .line 1367
    .line 1368
    if-eqz v1, :cond_36

    .line 1369
    .line 1370
    :cond_2d
    check-cast v12, Landroid/os/Bundle;

    .line 1371
    .line 1372
    if-eqz v12, :cond_2e

    .line 1373
    .line 1374
    new-instance v1, Landroidx/mediarouter/media/r;

    .line 1375
    .line 1376
    invoke-direct {v1, v12}, Landroidx/mediarouter/media/r;-><init>(Landroid/os/Bundle;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_13

    .line 1380
    :cond_2e
    const/4 v1, 0x0

    .line 1381
    :goto_13
    if-eqz v1, :cond_2f

    .line 1382
    .line 1383
    invoke-virtual {v1}, Landroidx/mediarouter/media/r;->c()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_2f

    .line 1388
    .line 1389
    move-object v4, v1

    .line 1390
    goto :goto_14

    .line 1391
    :cond_2f
    const/4 v4, 0x0

    .line 1392
    :goto_14
    invoke-virtual {v14, v7}, Landroidx/mediarouter/media/i0;->d(Landroid/os/Messenger;)Landroidx/mediarouter/media/h0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    if-eqz v1, :cond_36

    .line 1397
    .line 1398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v2

    .line 1402
    iget-object v5, v1, Landroidx/mediarouter/media/h0;->d:Landroidx/mediarouter/media/r;

    .line 1403
    .line 1404
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-nez v5, :cond_30

    .line 1409
    .line 1410
    iput-object v4, v1, Landroidx/mediarouter/media/h0;->d:Landroidx/mediarouter/media/r;

    .line 1411
    .line 1412
    iput-wide v2, v1, Landroidx/mediarouter/media/h0;->e:J

    .line 1413
    .line 1414
    iget-object v1, v1, Landroidx/mediarouter/media/h0;->h:Landroidx/mediarouter/media/i0;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Landroidx/mediarouter/media/i0;->h()Z

    .line 1417
    .line 1418
    .line 1419
    :cond_30
    invoke-static {v7, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_1a

    .line 1423
    .line 1424
    :pswitch_12
    instance-of v1, v12, Landroid/content/Intent;

    .line 1425
    .line 1426
    if-eqz v1, :cond_36

    .line 1427
    .line 1428
    check-cast v12, Landroid/content/Intent;

    .line 1429
    .line 1430
    invoke-virtual {v14, v7}, Landroidx/mediarouter/media/i0;->d(Landroid/os/Messenger;)Landroidx/mediarouter/media/h0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v15

    .line 1434
    if-eqz v15, :cond_36

    .line 1435
    .line 1436
    invoke-virtual {v15, v11}, Landroidx/mediarouter/media/h0;->e(I)Landroidx/mediarouter/media/z;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    if-eqz v1, :cond_36

    .line 1441
    .line 1442
    if-eqz v10, :cond_31

    .line 1443
    .line 1444
    new-instance v4, Landroidx/mediarouter/media/g0;

    .line 1445
    .line 1446
    move-object v13, v4

    .line 1447
    move/from16 v16, v11

    .line 1448
    .line 1449
    move-object/from16 v17, v12

    .line 1450
    .line 1451
    move-object/from16 v18, v7

    .line 1452
    .line 1453
    move/from16 v19, v10

    .line 1454
    .line 1455
    invoke-direct/range {v13 .. v19}, Landroidx/mediarouter/media/g0;-><init>(Landroidx/mediarouter/media/i0;Landroidx/mediarouter/media/h0;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_15

    .line 1459
    :cond_31
    const/4 v4, 0x0

    .line 1460
    :goto_15
    invoke-virtual {v1, v12, v4}, Landroidx/mediarouter/media/z;->onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/n0;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-eqz v1, :cond_36

    .line 1465
    .line 1466
    sget v1, Landroidx/mediarouter/media/MediaRouteProviderService;->f:I

    .line 1467
    .line 1468
    goto/16 :goto_1a

    .line 1469
    .line 1470
    :pswitch_13
    const/4 v1, 0x0

    .line 1471
    invoke-virtual {v13, v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_36

    .line 1476
    .line 1477
    invoke-virtual {v14, v7}, Landroidx/mediarouter/media/i0;->d(Landroid/os/Messenger;)Landroidx/mediarouter/media/h0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    if-eqz v2, :cond_36

    .line 1482
    .line 1483
    invoke-virtual {v2, v11}, Landroidx/mediarouter/media/h0;->e(I)Landroidx/mediarouter/media/z;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    if-eqz v2, :cond_36

    .line 1488
    .line 1489
    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/z;->onUpdateVolume(I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v7, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_1a

    .line 1496
    .line 1497
    :pswitch_14
    const/4 v1, -0x1

    .line 1498
    invoke-virtual {v13, v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-ltz v1, :cond_36

    .line 1503
    .line 1504
    invoke-virtual {v14, v7}, Landroidx/mediarouter/media/i0;->d(Landroid/os/Messenger;)Landroidx/mediarouter/media/h0;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    if-eqz v2, :cond_36

    .line 1509
    .line 1510
    invoke-virtual {v2, v11}, Landroidx/mediarouter/media/h0;->e(I)Landroidx/mediarouter/media/z;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    if-eqz v2, :cond_36

    .line 1515
    .line 1516
    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/z;->onSetVolume(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v7, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_1a

    .line 1523
    .line 1524
    :pswitch_15
    if-nez v13, :cond_32

    .line 1525
    .line 1526
    const/4 v6, 0x0

    .line 1527
    goto :goto_16

    .line 1528
    :cond_32
    const-string v1, "unselectReason"

    .line 1529
    .line 1530
    const/4 v2, 0x0

    .line 1531
    invoke-virtual {v13, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v6

    .line 1535
    :goto_16
    invoke-virtual {v14, v7}, Landroidx/mediarouter/media/i0;->d(Landroid/os/Messenger;)Landroidx/mediarouter/media/h0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    if-eqz v1, :cond_36

    .line 1540
    .line 1541
    invoke-virtual {v1, v11}, Landroidx/mediarouter/media/h0;->e(I)Landroidx/mediarouter/media/z;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    if-eqz v1, :cond_36

    .line 1546
    .line 1547
    invoke-virtual {v1, v6}, Landroidx/mediarouter/media/z;->onUnselect(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v7, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_1a

    .line 1554
    .line 1555
    :pswitch_16
    invoke-virtual {v14, v7}, Landroidx/mediarouter/media/i0;->d(Landroid/os/Messenger;)Landroidx/mediarouter/media/h0;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    if-eqz v1, :cond_36

    .line 1560
    .line 1561
    invoke-virtual {v1, v11}, Landroidx/mediarouter/media/h0;->e(I)Landroidx/mediarouter/media/z;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    if-eqz v1, :cond_36

    .line 1566
    .line 1567
    invoke-virtual {v1}, Landroidx/mediarouter/media/z;->onSelect()V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v7, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_1a

    .line 1574
    .line 1575
    :pswitch_17
    invoke-virtual {v14, v7}, Landroidx/mediarouter/media/i0;->d(Landroid/os/Messenger;)Landroidx/mediarouter/media/h0;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    if-eqz v1, :cond_36

    .line 1580
    .line 1581
    invoke-virtual {v1, v11}, Landroidx/mediarouter/media/h0;->f(I)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-eqz v1, :cond_36

    .line 1586
    .line 1587
    invoke-static {v7, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_1a

    .line 1591
    .line 1592
    :pswitch_18
    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    const-string v3, "routeGroupId"

    .line 1597
    .line 1598
    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, Landroid/os/Bundle;

    .line 1607
    .line 1608
    if-eqz v2, :cond_33

    .line 1609
    .line 1610
    new-instance v6, Landroidx/mediarouter/media/a0;

    .line 1611
    .line 1612
    invoke-direct {v6, v2}, Landroidx/mediarouter/media/a0;-><init>(Landroid/os/Bundle;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_17

    .line 1616
    :cond_33
    sget-object v6, Landroidx/mediarouter/media/a0;->b:Landroidx/mediarouter/media/a0;

    .line 1617
    .line 1618
    :goto_17
    if-eqz v1, :cond_36

    .line 1619
    .line 1620
    invoke-virtual {v14, v7}, Landroidx/mediarouter/media/i0;->d(Landroid/os/Messenger;)Landroidx/mediarouter/media/h0;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    if-eqz v2, :cond_36

    .line 1625
    .line 1626
    new-instance v8, Landroid/os/Bundle;

    .line 1627
    .line 1628
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    iget-object v9, v6, Landroidx/mediarouter/media/a0;->a:Landroid/os/Bundle;

    .line 1632
    .line 1633
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v9

    .line 1637
    check-cast v9, Landroid/os/Bundle;

    .line 1638
    .line 1639
    if-eqz v9, :cond_34

    .line 1640
    .line 1641
    goto :goto_18

    .line 1642
    :cond_34
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1643
    .line 1644
    :goto_18
    invoke-virtual {v8, v15, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v6, v6, Landroidx/mediarouter/media/a0;->a:Landroid/os/Bundle;

    .line 1648
    .line 1649
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v5, v2, Landroidx/mediarouter/media/h0;->c:Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v4, Landroidx/mediarouter/media/a0;

    .line 1662
    .line 1663
    invoke-direct {v4, v8}, Landroidx/mediarouter/media/a0;-><init>(Landroid/os/Bundle;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2, v1, v3, v4, v11}, Landroidx/mediarouter/media/h0;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/mediarouter/media/a0;I)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    if-eqz v1, :cond_36

    .line 1671
    .line 1672
    invoke-static {v7, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_1a

    .line 1676
    .line 1677
    :pswitch_19
    invoke-virtual {v14, v7}, Landroidx/mediarouter/media/i0;->c(Landroid/os/Messenger;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    if-ltz v1, :cond_36

    .line 1682
    .line 1683
    iget-object v2, v14, Landroidx/mediarouter/media/i0;->b:Ljava/util/ArrayList;

    .line 1684
    .line 1685
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    check-cast v1, Landroidx/mediarouter/media/h0;

    .line 1690
    .line 1691
    invoke-virtual {v14}, Landroidx/mediarouter/media/i0;->e()V

    .line 1692
    .line 1693
    .line 1694
    sget v2, Landroidx/mediarouter/media/MediaRouteProviderService;->f:I

    .line 1695
    .line 1696
    invoke-virtual {v1}, Landroidx/mediarouter/media/h0;->d()V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v7, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_1a

    .line 1703
    :pswitch_1a
    const/4 v2, 0x1

    .line 1704
    if-lt v11, v2, :cond_35

    .line 1705
    .line 1706
    invoke-virtual {v14, v7}, Landroidx/mediarouter/media/i0;->c(Landroid/os/Messenger;)I

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    if-gez v2, :cond_36

    .line 1711
    .line 1712
    invoke-virtual {v14, v7, v11, v1}, Landroidx/mediarouter/media/i0;->b(Landroid/os/Messenger;ILjava/lang/String;)Landroidx/mediarouter/media/h0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    :try_start_1
    iget-object v2, v1, Landroidx/mediarouter/media/h0;->a:Landroid/os/Messenger;

    .line 1717
    .line 1718
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    const/4 v3, 0x0

    .line 1723
    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1724
    .line 1725
    .line 1726
    iget-object v2, v14, Landroidx/mediarouter/media/i0;->b:Ljava/util/ArrayList;

    .line 1727
    .line 1728
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v14}, Landroidx/mediarouter/media/i0;->e()V

    .line 1732
    .line 1733
    .line 1734
    sget v2, Landroidx/mediarouter/media/MediaRouteProviderService;->f:I

    .line 1735
    .line 1736
    if-eqz v10, :cond_38

    .line 1737
    .line 1738
    iget-object v2, v14, Landroidx/mediarouter/media/i0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 1739
    .line 1740
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouteProviderService;->d:Landroidx/mediarouter/media/b0;

    .line 1741
    .line 1742
    invoke-virtual {v2}, Landroidx/mediarouter/media/b0;->getDescriptor()Landroidx/mediarouter/media/c0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    iget v1, v1, Landroidx/mediarouter/media/h0;->b:I

    .line 1747
    .line 1748
    invoke-static {v2, v1}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroidx/mediarouter/media/c0;I)Landroid/os/Bundle;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v17

    .line 1752
    const/16 v18, 0x0

    .line 1753
    .line 1754
    const/4 v14, 0x2

    .line 1755
    const/16 v16, 0x3

    .line 1756
    .line 1757
    move-object v13, v7

    .line 1758
    move v15, v10

    .line 1759
    invoke-static/range {v13 .. v18}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_1a

    .line 1763
    :catch_0
    invoke-virtual {v1}, Landroidx/mediarouter/media/h0;->binderDied()V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_19

    .line 1767
    :cond_35
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    :cond_36
    :goto_19
    sget v1, Landroidx/mediarouter/media/MediaRouteProviderService;->f:I

    .line 1771
    .line 1772
    if-eqz v10, :cond_38

    .line 1773
    .line 1774
    const/16 v17, 0x0

    .line 1775
    .line 1776
    const/16 v18, 0x0

    .line 1777
    .line 1778
    const/4 v14, 0x0

    .line 1779
    const/16 v16, 0x0

    .line 1780
    .line 1781
    move-object v13, v7

    .line 1782
    move v15, v10

    .line 1783
    invoke-static/range {v13 .. v18}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_1a

    .line 1787
    :catch_1
    :cond_37
    sget v1, Landroidx/mediarouter/media/MediaRouteProviderService;->f:I

    .line 1788
    .line 1789
    :cond_38
    :goto_1a
    return-void

    .line 1790
    :pswitch_1b
    iget v2, v1, Landroid/os/Message;->what:I

    .line 1791
    .line 1792
    const/4 v3, -0x3

    .line 1793
    if-eq v2, v3, :cond_3a

    .line 1794
    .line 1795
    const/4 v3, -0x2

    .line 1796
    if-eq v2, v3, :cond_3a

    .line 1797
    .line 1798
    const/4 v3, -0x1

    .line 1799
    if-eq v2, v3, :cond_3a

    .line 1800
    .line 1801
    const/4 v3, 0x1

    .line 1802
    if-eq v2, v3, :cond_39

    .line 1803
    .line 1804
    goto :goto_1b

    .line 1805
    :cond_39
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v1, Landroid/content/DialogInterface;

    .line 1808
    .line 1809
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_1b

    .line 1813
    :cond_3a
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 1816
    .line 1817
    iget-object v3, v0, Landroidx/appcompat/app/e;->b:Ljava/lang/ref/WeakReference;

    .line 1818
    .line 1819
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    check-cast v3, Landroid/content/DialogInterface;

    .line 1824
    .line 1825
    iget v1, v1, Landroid/os/Message;->what:I

    .line 1826
    .line 1827
    invoke-interface {v2, v3, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1828
    .line 1829
    .line 1830
    :goto_1b
    return-void

    .line 1831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1832
    .line 1833
    .line 1834
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
        :pswitch_d
    .end packed-switch
.end method
