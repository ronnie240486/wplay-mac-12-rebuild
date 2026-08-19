.class public final Landroidx/databinding/n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/databinding/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/databinding/n;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v9, v3

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object/from16 v17, v14

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    move-object/from16 v19, v18

    .line 29
    .line 30
    move-object/from16 v20, v19

    .line 31
    .line 32
    move-wide v15, v4

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-char v4, v3

    .line 45
    packed-switch v4, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object/from16 v20, v3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object/from16 v19, v3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {v1, v3, v4}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object/from16 v17, v3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    move-wide v15, v3

    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v14, v3

    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/net/Uri;

    .line 101
    .line 102
    move-object v13, v3

    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v12, v3

    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v11, v3

    .line 115
    goto :goto_0

    .line 116
    :pswitch_9
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v10, v3

    .line 121
    goto :goto_0

    .line 122
    :pswitch_a
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v9, v3

    .line 127
    goto :goto_0

    .line 128
    :pswitch_b
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move v8, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 138
    .line 139
    move-object v7, v1

    .line 140
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v5, v3

    .line 151
    move-object v6, v5

    .line 152
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-ge v7, v2, :cond_5

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    int-to-char v8, v7

    .line 163
    const/4 v9, 0x1

    .line 164
    if-eq v8, v9, :cond_4

    .line 165
    .line 166
    const/4 v9, 0x2

    .line 167
    if-eq v8, v9, :cond_2

    .line 168
    .line 169
    const/4 v9, 0x3

    .line 170
    if-eq v8, v9, :cond_1

    .line 171
    .line 172
    invoke-static {v1, v7}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    sget-object v6, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {v1, v7, v6}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/google/android/gms/common/server/response/zan;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-static {v1, v7}, Lh8/a;->t0(Landroid/os/Parcel;I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    move-object v5, v3

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8, v1, v7, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 202
    .line 203
    .line 204
    add-int/2addr v7, v5

    .line 205
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 206
    .line 207
    .line 208
    move-object v5, v8

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-static {v1, v7}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 219
    .line 220
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    move-object v4, v3

    .line 231
    const/4 v5, 0x0

    .line 232
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ge v6, v2, :cond_9

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    int-to-char v7, v6

    .line 243
    const/4 v8, 0x1

    .line 244
    if-eq v7, v8, :cond_8

    .line 245
    .line 246
    const/4 v8, 0x2

    .line 247
    if-eq v7, v8, :cond_7

    .line 248
    .line 249
    const/4 v8, 0x3

    .line 250
    if-eq v7, v8, :cond_6

    .line 251
    .line 252
    invoke-static {v1, v6}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    sget-object v4, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {v1, v6, v4}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    invoke-static {v1, v6}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lcom/google/android/gms/common/server/response/zal;

    .line 277
    .line 278
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/common/server/response/zal;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    move-object v4, v3

    .line 289
    const/4 v5, 0x0

    .line 290
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-ge v6, v2, :cond_d

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    int-to-char v7, v6

    .line 301
    const/4 v8, 0x1

    .line 302
    if-eq v7, v8, :cond_c

    .line 303
    .line 304
    const/4 v8, 0x2

    .line 305
    if-eq v7, v8, :cond_b

    .line 306
    .line 307
    const/4 v8, 0x3

    .line 308
    if-eq v7, v8, :cond_a

    .line 309
    .line 310
    invoke-static {v1, v6}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    invoke-static {v1, v6}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto :goto_3

    .line 319
    :cond_b
    sget-object v3, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {v1, v6, v3}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_3

    .line 326
    :cond_c
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    goto :goto_3

    .line 331
    :cond_d
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/google/android/gms/common/server/response/zan;

    .line 335
    .line 336
    invoke-direct {v1, v5, v4, v3}, Lcom/google/android/gms/common/server/response/zan;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v4, 0x0

    .line 346
    move-object v4, v3

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-ge v6, v2, :cond_11

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    int-to-char v7, v6

    .line 359
    const/4 v8, 0x1

    .line 360
    if-eq v7, v8, :cond_10

    .line 361
    .line 362
    const/4 v8, 0x2

    .line 363
    if-eq v7, v8, :cond_f

    .line 364
    .line 365
    const/4 v8, 0x3

    .line 366
    if-eq v7, v8, :cond_e

    .line 367
    .line 368
    invoke-static {v1, v6}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_e
    sget-object v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Le8/a;

    .line 373
    .line 374
    invoke-static {v1, v6, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_f
    invoke-static {v1, v6}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    goto :goto_4

    .line 386
    :cond_10
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    goto :goto_4

    .line 391
    :cond_11
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lcom/google/android/gms/common/server/response/zam;

    .line 395
    .line 396
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/common/server/response/zam;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_10
    const-string v2, "inParcel"

    .line 401
    .line 402
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 406
    .line 407
    const-class v3, Landroid/content/IntentSender;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    check-cast v3, Landroid/content/IntentSender;

    .line 421
    .line 422
    const-class v4, Landroid/content/Intent;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Landroid/content/Intent;

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :pswitch_11
    const-string v2, "parcel"

    .line 447
    .line 448
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Landroidx/activity/result/ActivityResult;

    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_12

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    goto :goto_5

    .line 465
    :cond_12
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 466
    .line 467
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroid/content/Intent;

    .line 472
    .line 473
    :goto_5
    invoke-direct {v2, v1, v3}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 474
    .line 475
    .line 476
    return-object v2

    .line 477
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v4, 0x0

    .line 483
    move-object v5, v4

    .line 484
    const/4 v4, 0x0

    .line 485
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-ge v6, v2, :cond_16

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    int-to-char v7, v6

    .line 496
    const/4 v8, 0x1

    .line 497
    if-eq v7, v8, :cond_15

    .line 498
    .line 499
    const/4 v8, 0x2

    .line 500
    if-eq v7, v8, :cond_14

    .line 501
    .line 502
    const/4 v8, 0x3

    .line 503
    if-eq v7, v8, :cond_13

    .line 504
    .line 505
    invoke-static {v1, v6}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_13
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    goto :goto_6

    .line 514
    :cond_14
    invoke-static {v1, v6}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    goto :goto_6

    .line 519
    :cond_15
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    goto :goto_6

    .line 524
    :cond_16
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lcom/google/android/gms/common/server/converter/zac;

    .line 528
    .line 529
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/common/server/converter/zac;-><init>(IILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v4, 0x0

    .line 539
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-ge v5, v2, :cond_19

    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    int-to-char v6, v5

    .line 550
    const/4 v7, 0x1

    .line 551
    if-eq v6, v7, :cond_18

    .line 552
    .line 553
    const/4 v7, 0x2

    .line 554
    if-eq v6, v7, :cond_17

    .line 555
    .line 556
    invoke-static {v1, v5}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_17
    sget-object v3, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 561
    .line 562
    invoke-static {v1, v5, v3}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    goto :goto_7

    .line 567
    :cond_18
    invoke-static {v1, v5}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto :goto_7

    .line 572
    :cond_19
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 576
    .line 577
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(ILjava/util/ArrayList;)V

    .line 578
    .line 579
    .line 580
    return-object v1

    .line 581
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const/4 v3, 0x0

    .line 586
    const/4 v4, 0x0

    .line 587
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-ge v5, v2, :cond_1c

    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    int-to-char v6, v5

    .line 598
    const/4 v7, 0x1

    .line 599
    if-eq v6, v7, :cond_1b

    .line 600
    .line 601
    const/4 v7, 0x2

    .line 602
    if-eq v6, v7, :cond_1a

    .line 603
    .line 604
    invoke-static {v1, v5}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_1a
    sget-object v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-static {v1, v5, v3}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_1b
    invoke-static {v1, v5}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    goto :goto_8

    .line 622
    :cond_1c
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lcom/google/android/gms/common/server/converter/zaa;

    .line 626
    .line 627
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    new-instance v3, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 636
    .line 637
    invoke-direct {v3, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 638
    .line 639
    .line 640
    new-array v4, v2, [I

    .line 641
    .line 642
    new-array v5, v2, [I

    .line 643
    .line 644
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readIntArray([I)V

    .line 648
    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    :goto_9
    if-ge v1, v2, :cond_1d

    .line 652
    .line 653
    aget v6, v4, v1

    .line 654
    .line 655
    aget v7, v5, v1

    .line 656
    .line 657
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 658
    .line 659
    .line 660
    add-int/lit8 v1, v1, 0x1

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_1d
    return-object v3

    .line 664
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    new-instance v3, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 669
    .line 670
    invoke-direct {v3, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 671
    .line 672
    .line 673
    new-array v4, v2, [I

    .line 674
    .line 675
    new-array v5, v2, [Z

    .line 676
    .line 677
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 681
    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    :goto_a
    if-ge v1, v2, :cond_1e

    .line 685
    .line 686
    aget v6, v4, v1

    .line 687
    .line 688
    aget-boolean v7, v5, v1

    .line 689
    .line 690
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 691
    .line 692
    .line 693
    add-int/lit8 v1, v1, 0x1

    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_1e
    return-object v3

    .line 697
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    const/4 v3, 0x0

    .line 702
    const/4 v4, 0x0

    .line 703
    move-object v6, v4

    .line 704
    const/4 v4, 0x0

    .line 705
    const/4 v5, 0x0

    .line 706
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-ge v7, v2, :cond_23

    .line 711
    .line 712
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    int-to-char v8, v7

    .line 717
    const/4 v9, 0x1

    .line 718
    if-eq v8, v9, :cond_22

    .line 719
    .line 720
    const/4 v9, 0x2

    .line 721
    if-eq v8, v9, :cond_21

    .line 722
    .line 723
    const/4 v9, 0x3

    .line 724
    if-eq v8, v9, :cond_20

    .line 725
    .line 726
    const/4 v9, 0x4

    .line 727
    if-eq v8, v9, :cond_1f

    .line 728
    .line 729
    invoke-static {v1, v7}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_1f
    invoke-static {v1, v7}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    goto :goto_b

    .line 738
    :cond_20
    invoke-static {v1, v7}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    goto :goto_b

    .line 743
    :cond_21
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 744
    .line 745
    invoke-static {v1, v7, v6}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Landroid/net/Uri;

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_22
    invoke-static {v1, v7}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    goto :goto_b

    .line 757
    :cond_23
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    .line 761
    .line 762
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    .line 763
    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    const/4 v3, 0x0

    .line 771
    const/4 v4, 0x0

    .line 772
    move-object v5, v4

    .line 773
    const/4 v4, 0x0

    .line 774
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-ge v6, v2, :cond_27

    .line 779
    .line 780
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    int-to-char v7, v6

    .line 785
    const/4 v8, 0x1

    .line 786
    if-eq v7, v8, :cond_26

    .line 787
    .line 788
    const/4 v8, 0x2

    .line 789
    if-eq v7, v8, :cond_25

    .line 790
    .line 791
    const/4 v8, 0x3

    .line 792
    if-eq v7, v8, :cond_24

    .line 793
    .line 794
    invoke-static {v1, v6}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_24
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    goto :goto_c

    .line 803
    :cond_25
    invoke-static {v1, v6}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    goto :goto_c

    .line 808
    :cond_26
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    goto :goto_c

    .line 813
    :cond_27
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 814
    .line 815
    .line 816
    new-instance v1, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    .line 817
    .line 818
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;-><init>(IILjava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-object v1

    .line 822
    :pswitch_19
    new-instance v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 823
    .line 824
    invoke-direct {v2, v1}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>(Landroid/os/Parcel;)V

    .line 825
    .line 826
    .line 827
    return-object v2

    .line 828
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    const/4 v3, 0x0

    .line 833
    const/4 v4, 0x0

    .line 834
    move-object v4, v3

    .line 835
    move-object v5, v4

    .line 836
    const/4 v6, 0x0

    .line 837
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-ge v7, v2, :cond_2c

    .line 842
    .line 843
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    int-to-char v8, v7

    .line 848
    const/4 v9, 0x1

    .line 849
    if-eq v8, v9, :cond_2b

    .line 850
    .line 851
    const/4 v9, 0x2

    .line 852
    if-eq v8, v9, :cond_2a

    .line 853
    .line 854
    const/4 v9, 0x3

    .line 855
    if-eq v8, v9, :cond_29

    .line 856
    .line 857
    const/4 v9, 0x4

    .line 858
    if-eq v8, v9, :cond_28

    .line 859
    .line 860
    invoke-static {v1, v7}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_28
    invoke-static {v1, v7}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    goto :goto_d

    .line 869
    :cond_29
    invoke-static {v1, v7}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    goto :goto_d

    .line 874
    :cond_2a
    invoke-static {v1, v7}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    goto :goto_d

    .line 879
    :cond_2b
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 880
    .line 881
    invoke-static {v1, v7, v3}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    goto :goto_d

    .line 886
    :cond_2c
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 890
    .line 891
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    return-object v1

    .line 895
    :pswitch_1b
    new-instance v2, Landroidx/databinding/ObservableShort;

    .line 896
    .line 897
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    int-to-short v1, v1

    .line 902
    invoke-direct {v2}, Landroidx/databinding/b;-><init>()V

    .line 903
    .line 904
    .line 905
    iput-short v1, v2, Landroidx/databinding/ObservableShort;->a:S

    .line 906
    .line 907
    return-object v2

    .line 908
    :pswitch_1c
    new-instance v2, Landroidx/databinding/ObservableLong;

    .line 909
    .line 910
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 911
    .line 912
    .line 913
    move-result-wide v3

    .line 914
    invoke-direct {v2}, Landroidx/databinding/b;-><init>()V

    .line 915
    .line 916
    .line 917
    iput-wide v3, v2, Landroidx/databinding/ObservableLong;->a:J

    .line 918
    .line 919
    return-object v2

    .line 920
    :pswitch_1d
    new-instance v2, Landroidx/databinding/ObservableInt;

    .line 921
    .line 922
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-direct {v2}, Landroidx/databinding/b;-><init>()V

    .line 927
    .line 928
    .line 929
    iput v1, v2, Landroidx/databinding/ObservableInt;->a:I

    .line 930
    .line 931
    return-object v2

    .line 932
    :pswitch_1e
    new-instance v2, Landroidx/databinding/ObservableFloat;

    .line 933
    .line 934
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    invoke-direct {v2}, Landroidx/databinding/b;-><init>()V

    .line 939
    .line 940
    .line 941
    iput v1, v2, Landroidx/databinding/ObservableFloat;->a:F

    .line 942
    .line 943
    return-object v2

    .line 944
    :pswitch_1f
    new-instance v2, Landroidx/databinding/ObservableDouble;

    .line 945
    .line 946
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 947
    .line 948
    .line 949
    move-result-wide v3

    .line 950
    invoke-direct {v2}, Landroidx/databinding/b;-><init>()V

    .line 951
    .line 952
    .line 953
    iput-wide v3, v2, Landroidx/databinding/ObservableDouble;->a:D

    .line 954
    .line 955
    return-object v2

    .line 956
    :pswitch_20
    new-instance v2, Landroidx/databinding/ObservableChar;

    .line 957
    .line 958
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    int-to-char v1, v1

    .line 963
    invoke-direct {v2}, Landroidx/databinding/b;-><init>()V

    .line 964
    .line 965
    .line 966
    iput-char v1, v2, Landroidx/databinding/ObservableChar;->a:C

    .line 967
    .line 968
    return-object v2

    .line 969
    :pswitch_21
    new-instance v2, Landroidx/databinding/ObservableByte;

    .line 970
    .line 971
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-direct {v2}, Landroidx/databinding/b;-><init>()V

    .line 976
    .line 977
    .line 978
    iput-byte v1, v2, Landroidx/databinding/ObservableByte;->a:B

    .line 979
    .line 980
    return-object v2

    .line 981
    :pswitch_22
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    .line 982
    .line 983
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    const/4 v3, 0x1

    .line 988
    if-ne v1, v3, :cond_2d

    .line 989
    .line 990
    goto :goto_e

    .line 991
    :cond_2d
    const/4 v3, 0x0

    .line 992
    :goto_e
    invoke-direct {v2}, Landroidx/databinding/b;-><init>()V

    .line 993
    .line 994
    .line 995
    iput-boolean v3, v2, Landroidx/databinding/ObservableBoolean;->a:Z

    .line 996
    .line 997
    return-object v2

    .line 998
    :pswitch_23
    new-instance v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 999
    .line 1000
    invoke-direct {v2, v1}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;-><init>(Landroid/os/Parcel;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v2

    .line 1004
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    const/4 v3, 0x0

    .line 1009
    const/4 v4, 0x0

    .line 1010
    move-object v8, v4

    .line 1011
    move-object v9, v8

    .line 1012
    const/4 v6, 0x0

    .line 1013
    const/4 v7, 0x0

    .line 1014
    const/4 v10, 0x0

    .line 1015
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-ge v3, v2, :cond_35

    .line 1020
    .line 1021
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    int-to-char v5, v3

    .line 1026
    const/4 v11, 0x1

    .line 1027
    if-eq v5, v11, :cond_34

    .line 1028
    .line 1029
    const/4 v11, 0x2

    .line 1030
    if-eq v5, v11, :cond_33

    .line 1031
    .line 1032
    const/4 v11, 0x3

    .line 1033
    const/16 v12, 0x8

    .line 1034
    .line 1035
    if-eq v5, v11, :cond_31

    .line 1036
    .line 1037
    const/4 v11, 0x4

    .line 1038
    if-eq v5, v11, :cond_2f

    .line 1039
    .line 1040
    const/4 v11, 0x5

    .line 1041
    if-eq v5, v11, :cond_2e

    .line 1042
    .line 1043
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_f

    .line 1047
    :cond_2e
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    goto :goto_f

    .line 1052
    :cond_2f
    invoke-static {v1, v3}, Lh8/a;->t0(Landroid/os/Parcel;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-nez v3, :cond_30

    .line 1057
    .line 1058
    move-object v9, v4

    .line 1059
    goto :goto_f

    .line 1060
    :cond_30
    invoke-static {v1, v3, v12}, Lh8/a;->D0(Landroid/os/Parcel;II)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v11

    .line 1067
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    move-object v9, v3

    .line 1072
    goto :goto_f

    .line 1073
    :cond_31
    invoke-static {v1, v3}, Lh8/a;->t0(Landroid/os/Parcel;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-nez v3, :cond_32

    .line 1078
    .line 1079
    move-object v8, v4

    .line 1080
    goto :goto_f

    .line 1081
    :cond_32
    invoke-static {v1, v3, v12}, Lh8/a;->D0(Landroid/os/Parcel;II)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v11

    .line 1088
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    move-object v8, v3

    .line 1093
    goto :goto_f

    .line 1094
    :cond_33
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    goto :goto_f

    .line 1099
    :cond_34
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    goto :goto_f

    .line 1104
    :cond_35
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 1108
    .line 1109
    move-object v5, v1

    .line 1110
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;-><init>(IILjava/lang/Long;Ljava/lang/Long;I)V

    .line 1111
    .line 1112
    .line 1113
    return-object v1

    .line 1114
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    const/4 v3, 0x0

    .line 1119
    const/4 v4, 0x0

    .line 1120
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-ge v5, v2, :cond_38

    .line 1125
    .line 1126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    int-to-char v6, v5

    .line 1131
    const/4 v7, 0x1

    .line 1132
    if-eq v6, v7, :cond_37

    .line 1133
    .line 1134
    const/4 v7, 0x2

    .line 1135
    if-eq v6, v7, :cond_36

    .line 1136
    .line 1137
    invoke-static {v1, v5}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_10

    .line 1141
    :cond_36
    invoke-static {v1, v5}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    goto :goto_10

    .line 1146
    :cond_37
    invoke-static {v1, v5}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    goto :goto_10

    .line 1151
    :cond_38
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 1155
    .line 1156
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    const/4 v3, 0x0

    .line 1165
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    if-ge v4, v2, :cond_3a

    .line 1170
    .line 1171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    int-to-char v5, v4

    .line 1176
    const/4 v6, 0x1

    .line 1177
    if-eq v5, v6, :cond_39

    .line 1178
    .line 1179
    invoke-static {v1, v4}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_11

    .line 1183
    :cond_39
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1184
    .line 1185
    invoke-static {v1, v4, v3}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Landroid/app/PendingIntent;

    .line 1190
    .line 1191
    goto :goto_11

    .line 1192
    :cond_3a
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 1196
    .line 1197
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v1

    .line 1201
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    const/4 v3, 0x0

    .line 1206
    const/4 v4, 0x0

    .line 1207
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-ge v5, v2, :cond_3d

    .line 1212
    .line 1213
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    int-to-char v6, v5

    .line 1218
    const/4 v7, 0x1

    .line 1219
    if-eq v6, v7, :cond_3c

    .line 1220
    .line 1221
    const/4 v7, 0x2

    .line 1222
    if-eq v6, v7, :cond_3b

    .line 1223
    .line 1224
    invoke-static {v1, v5}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_12

    .line 1228
    :cond_3b
    invoke-static {v1, v5}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    goto :goto_12

    .line 1233
    :cond_3c
    invoke-static {v1, v5}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    goto :goto_12

    .line 1238
    :cond_3d
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 1242
    .line 1243
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 1244
    .line 1245
    .line 1246
    return-object v1

    .line 1247
    :pswitch_28
    new-instance v2, Landroidx/databinding/ObservableParcelable;

    .line 1248
    .line 1249
    const-class v3, Landroidx/databinding/n;

    .line 1250
    .line 1251
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-direct {v2}, Landroidx/databinding/b;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    iput-object v1, v2, Landroidx/databinding/ObservableParcelable;->a:Landroid/os/Parcelable;

    .line 1263
    .line 1264
    return-object v2

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    :pswitch_data_1
    .packed-switch 0x1
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/databinding/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zal;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zan;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zam;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/zac;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/zaa;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/images/WebImage;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/databinding/ObservableShort;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/databinding/ObservableLong;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/databinding/ObservableInt;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/databinding/ObservableFloat;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/databinding/ObservableDouble;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/databinding/ObservableChar;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/databinding/ObservableByte;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/databinding/ObservableBoolean;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/databinding/ObservableParcelable;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
