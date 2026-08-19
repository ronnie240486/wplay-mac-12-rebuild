.class public final synthetic Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lc5/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/v;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/fragment/app/v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, v0, Landroidx/fragment/app/v;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lorg/bitspark/android/utils/c;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lr/e0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lic/w;->a:Lic/w;

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v3, v2, Lr/e0;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_0
    add-int/2addr v3, v1

    .line 30
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v7, 0xff

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object v12, v2, Lr/e0;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v13, v2, Lr/e0;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v2, Lr/e0;->a:[J

    .line 52
    .line 53
    array-length v14, v2

    .line 54
    add-int/lit8 v14, v14, -0x2

    .line 55
    .line 56
    if-ltz v14, :cond_5

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    :goto_1
    aget-wide v5, v2, v15

    .line 60
    .line 61
    move-object/from16 v18, v2

    .line 62
    .line 63
    not-long v1, v5

    .line 64
    shl-long/2addr v1, v3

    .line 65
    and-long/2addr v1, v5

    .line 66
    and-long/2addr v1, v9

    .line 67
    cmp-long v19, v1, v9

    .line 68
    .line 69
    if-eqz v19, :cond_4

    .line 70
    .line 71
    sub-int v1, v15, v14

    .line 72
    .line 73
    not-int v1, v1

    .line 74
    ushr-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    rsub-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-ge v2, v1, :cond_3

    .line 80
    .line 81
    and-long v19, v5, v7

    .line 82
    .line 83
    const-wide/16 v16, 0x80

    .line 84
    .line 85
    cmp-long v21, v19, v16

    .line 86
    .line 87
    if-gez v21, :cond_2

    .line 88
    .line 89
    shl-int/lit8 v19, v15, 0x3

    .line 90
    .line 91
    add-int v19, v19, v2

    .line 92
    .line 93
    aget-object v20, v12, v19

    .line 94
    .line 95
    aget-object v19, v13, v19

    .line 96
    .line 97
    move-object/from16 v3, v19

    .line 98
    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v7, v20

    .line 102
    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    shr-long/2addr v5, v11

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    const/4 v3, 0x7

    .line 112
    const-wide/16 v7, 0xff

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-wide/16 v16, 0x80

    .line 116
    .line 117
    if-ne v1, v11, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const-wide/16 v16, 0x80

    .line 121
    .line 122
    :goto_3
    if-eq v15, v14, :cond_5

    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-object/from16 v2, v18

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v3, 0x7

    .line 130
    const-wide/16 v7, 0xff

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v1, v4

    .line 134
    :goto_4
    new-instance v2, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/List;

    .line 170
    .line 171
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    check-cast v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v5

    .line 184
    :goto_6
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    return-object v2

    .line 189
    :pswitch_0
    check-cast v2, Landroidx/lifecycle/i1;

    .line 190
    .line 191
    iget-object v1, v2, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-static {v1}, Lic/y;->Q(Ljava/util/Map;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lid/v;

    .line 230
    .line 231
    check-cast v3, Lid/m0;

    .line 232
    .line 233
    invoke-virtual {v3}, Lid/m0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/i1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    iget-object v1, v2, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-static {v1}, Lic/y;->Q(Ljava/util/Map;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lc5/c;

    .line 280
    .line 281
    invoke-interface {v3}, Lc5/c;->saveState()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/i1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_9
    iget-object v1, v2, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    new-array v1, v2, [Lhc/i;

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/util/Map$Entry;

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v5, Lhc/i;

    .line 343
    .line 344
    invoke-direct {v5, v4, v3}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_b
    const/4 v3, 0x0

    .line 352
    new-array v1, v3, [Lhc/i;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, [Lhc/i;

    .line 359
    .line 360
    :goto_a
    array-length v2, v1

    .line 361
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, [Lhc/i;

    .line 366
    .line 367
    invoke-static {v1}, Lua/c;->j([Lhc/i;)Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :pswitch_1
    sget v1, Landroidx/activity/ComponentActivity;->t:I

    .line 373
    .line 374
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 375
    .line 376
    const-string v1, "this$0"

    .line 377
    .line 378
    invoke-static {v2, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v2, Landroidx/activity/ComponentActivity;->i:Lb/j;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    iget-object v4, v2, Lb/j;->b:Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 403
    .line 404
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/util/Collection;

    .line 414
    .line 415
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 416
    .line 417
    .line 418
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 419
    .line 420
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v4, v2, Lb/j;->d:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 431
    .line 432
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Landroid/os/Bundle;

    .line 436
    .line 437
    iget-object v2, v2, Lb/j;->g:Landroid/os/Bundle;

    .line 438
    .line 439
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 443
    .line 444
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_2
    check-cast v2, Landroidx/fragment/app/o0;

    .line 449
    .line 450
    invoke-virtual {v2}, Landroidx/fragment/app/o0;->U()Landroid/os/Bundle;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :pswitch_3
    sget v1, Landroidx/fragment/app/FragmentActivity;->z:I

    .line 456
    .line 457
    :cond_c
    move-object v1, v2

    .line 458
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/p0;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3}, Landroidx/fragment/app/FragmentActivity;->n(Landroidx/fragment/app/o0;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_c

    .line 469
    .line 470
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/f0;

    .line 471
    .line 472
    sget-object v2, Landroidx/lifecycle/t;->ON_STOP:Landroidx/lifecycle/t;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/t;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Landroid/os/Bundle;

    .line 478
    .line 479
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
