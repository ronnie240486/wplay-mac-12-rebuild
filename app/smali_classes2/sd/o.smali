.class public final Lsd/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/util/HashMap;

.field public static volatile c:Ljava/util/HashMap;

.field public static volatile d:Landroid/util/SparseArray;

.field public static volatile e:Landroid/util/SparseArray;

.field public static volatile f:Ljava/util/HashSet;

.field public static volatile g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "QytAyP1S6RVvFnPL\n"

    .line 3
    .line 4
    const-string v1, "AXgWp5kRgXQ=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lsd/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "+sfhqD/mebLn2r+FNeN8pe7ToqJhhWfM0OQ=\n"

    .line 13
    .line 14
    const-string v1, "g76Y0RKrNJ8=\n"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v1, "Ax7Kp/TLx3QeA5SK/s7CYxcKia2qqNkKKT0=\n"

    .line 22
    .line 23
    const-string v2, "emez3tmGilk=\n"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    sget-object v0, Lsd/o;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Lsd/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "6y3LOTuW/CH8eckjLtjkK/R57Tkgw/on9j6EZWGW\n"

    .line 23
    .line 24
    const-string v5, "mFmqS0+2ik4=\n"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lsd/o;->f:Ljava/util/HashSet;

    .line 51
    .line 52
    sget-object v0, Lorg/bitspark/android/Spark;->V2:Lsd/j;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lsd/j;->h:Lorg/bitspark/android/utils/LimitQueue;

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/bitspark/android/utils/LimitQueue;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lorg/bitspark/android/beans/ChannelBean;

    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    monitor-exit v0

    .line 95
    sput-object v1, Lsd/o;->f:Ljava/util/HashSet;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v1

    .line 100
    :cond_2
    :goto_2
    sget-object v0, Lsd/o;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "yv2suEfT86LK/ay4RIa/5Yq27vUKlbzGm7H66w2et6E=\n"

    .line 108
    .line 109
    const-string v3, "6d6Pm2Tw0IE=\n"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lsd/o;->f:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lsd/o;->d:Landroid/util/SparseArray;

    .line 140
    .line 141
    new-instance v1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lsd/o;->b:Ljava/util/HashMap;

    .line 147
    .line 148
    new-instance v1, Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lsd/o;->e:Landroid/util/SparseArray;

    .line 154
    .line 155
    new-instance v1, Lorg/bitspark/android/beans/GroupL1;

    .line 156
    .line 157
    invoke-direct {v1}, Lorg/bitspark/android/beans/GroupL1;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    iput v2, v1, Lorg/bitspark/android/beans/GroupL1;->id:I

    .line 162
    .line 163
    sget-object v2, Lorg/bitspark/android/SpkApplication;->i:Lorg/bitspark/android/SpkApplication;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v3, 0x7f12002d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v1, Lorg/bitspark/android/beans/GroupL1;->name:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v2, v1, Lorg/bitspark/android/beans/GroupL1;->groups:Ljava/util/HashSet;

    .line 184
    .line 185
    sget-object v2, Lsd/o;->e:Landroid/util/SparseArray;

    .line 186
    .line 187
    iget v3, v1, Lorg/bitspark/android/beans/GroupL1;->id:I

    .line 188
    .line 189
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lsd/o;->b:Ljava/util/HashMap;

    .line 193
    .line 194
    iget-object v3, v1, Lorg/bitspark/android/beans/GroupL1;->name:Ljava/lang/String;

    .line 195
    .line 196
    iget v4, v1, Lorg/bitspark/android/beans/GroupL1;->id:I

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v2, Lorg/bitspark/android/h;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v2, Lorg/bitspark/android/beans/Group;

    .line 208
    .line 209
    invoke-direct {v2}, Lorg/bitspark/android/beans/Group;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lorg/bitspark/android/SpkApplication;->i:Lorg/bitspark/android/SpkApplication;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v4, 0x7f120020

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput-object v3, v2, Lorg/bitspark/android/beans/Group;->name:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v3, -0xa

    .line 228
    .line 229
    iput v3, v2, Lorg/bitspark/android/beans/Group;->id:I

    .line 230
    .line 231
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v4, v2, Lorg/bitspark/android/beans/Group;->channnels:Ljava/util/List;

    .line 237
    .line 238
    sget-object v4, Lsd/o;->d:Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Lorg/bitspark/android/beans/GroupL1;->groups:Ljava/util/HashSet;

    .line 244
    .line 245
    iget v2, v2, Lorg/bitspark/android/beans/Group;->id:I

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v2, Lorg/bitspark/android/beans/Group;

    .line 255
    .line 256
    invoke-direct {v2}, Lorg/bitspark/android/beans/Group;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v3, Lorg/bitspark/android/SpkApplication;->i:Lorg/bitspark/android/SpkApplication;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const v4, 0x7f120011

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v2, Lorg/bitspark/android/beans/Group;->name:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v3, -0x5

    .line 275
    iput v3, v2, Lorg/bitspark/android/beans/Group;->id:I

    .line 276
    .line 277
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v4, v2, Lorg/bitspark/android/beans/Group;->channnels:Ljava/util/List;

    .line 283
    .line 284
    sget-object v4, Lsd/o;->d:Landroid/util/SparseArray;

    .line 285
    .line 286
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, Lorg/bitspark/android/beans/GroupL1;->groups:Ljava/util/HashSet;

    .line 290
    .line 291
    iget v2, v2, Lorg/bitspark/android/beans/Group;->id:I

    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v2, "98hkI4PwWbT3yGdWz7c85bWMKmXOp1Teh7QUReGBOd+LuBNB9JZAtw==\n"

    .line 306
    .line 307
    const-string v3, "1OtHAKDTepc=\n"

    .line 308
    .line 309
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    sget-boolean v2, Lzd/z0;->d1:Z

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lsd/o;->c:Ljava/util/HashMap;

    .line 334
    .line 335
    sget-object v0, Lsd/o;->g:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_4

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lorg/bitspark/android/beans/GroupBeanModel;

    .line 352
    .line 353
    sget-boolean v2, Lzd/z0;->d1:Z

    .line 354
    .line 355
    if-eqz v2, :cond_3

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_3
    new-instance v2, Lorg/bitspark/android/beans/Group;

    .line 359
    .line 360
    invoke-direct {v2}, Lorg/bitspark/android/beans/Group;-><init>()V

    .line 361
    .line 362
    .line 363
    iget v3, v1, Lorg/bitspark/android/beans/GroupBeanModel;->group_id:I

    .line 364
    .line 365
    iput v3, v2, Lorg/bitspark/android/beans/Group;->id:I

    .line 366
    .line 367
    iget-object v3, v1, Lorg/bitspark/android/beans/GroupBeanModel;->group_name:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v3, v2, Lorg/bitspark/android/beans/Group;->name:Ljava/lang/String;

    .line 370
    .line 371
    iget-boolean v3, v1, Lorg/bitspark/android/beans/GroupBeanModel;->restrictedAccess:Z

    .line 372
    .line 373
    iput-boolean v3, v2, Lorg/bitspark/android/beans/Group;->restrictedAccess:Z

    .line 374
    .line 375
    new-instance v3, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v3, v2, Lorg/bitspark/android/beans/Group;->channnels:Ljava/util/List;

    .line 381
    .line 382
    new-instance v2, Lorg/bitspark/android/beans/GroupL1;

    .line 383
    .line 384
    invoke-direct {v2}, Lorg/bitspark/android/beans/GroupL1;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v3, v1, Lorg/bitspark/android/beans/GroupBeanModel;->group_name:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v3, v2, Lorg/bitspark/android/beans/GroupL1;->name:Ljava/lang/String;

    .line 390
    .line 391
    iget v3, v1, Lorg/bitspark/android/beans/GroupBeanModel;->group_id:I

    .line 392
    .line 393
    iput v3, v2, Lorg/bitspark/android/beans/GroupL1;->id:I

    .line 394
    .line 395
    new-instance v3, Ljava/util/HashSet;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v3, v2, Lorg/bitspark/android/beans/GroupL1;->groups:Ljava/util/HashSet;

    .line 401
    .line 402
    iget v1, v1, Lorg/bitspark/android/beans/GroupBeanModel;->group_id:I

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    sget-object v1, Lsd/o;->e:Landroid/util/SparseArray;

    .line 412
    .line 413
    iget v3, v2, Lorg/bitspark/android/beans/GroupL1;->id:I

    .line 414
    .line 415
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lsd/o;->b:Ljava/util/HashMap;

    .line 419
    .line 420
    iget-object v3, v2, Lorg/bitspark/android/beans/GroupL1;->name:Ljava/lang/String;

    .line 421
    .line 422
    iget v2, v2, Lorg/bitspark/android/beans/GroupL1;->id:I

    .line 423
    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_4
    return-void
.end method

.method public static native b(I)Lorg/bitspark/android/beans/ChannelBean$TagsBean;
.end method
