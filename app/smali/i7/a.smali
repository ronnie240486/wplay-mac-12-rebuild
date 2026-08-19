.class public final Li7/a;
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
    iput p1, p0, Li7/a;->a:I

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li7/a;->a:I

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
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v8

    .line 20
    move-object v11, v9

    .line 21
    move-object v13, v11

    .line 22
    move-object/from16 v20, v13

    .line 23
    .line 24
    move-object/from16 v23, v20

    .line 25
    .line 26
    move-object/from16 v24, v23

    .line 27
    .line 28
    move-wide v15, v5

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v3, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-char v4, v3

    .line 57
    packed-switch v4, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move/from16 v26, v3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move/from16 v25, v3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    sget-object v4, Lcom/google/android/gms/cast/framework/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/android/gms/cast/framework/zzl;

    .line 85
    .line 86
    move-object/from16 v24, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    sget-object v4, Lcom/google/android/gms/cast/framework/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/google/android/gms/cast/framework/zzj;

    .line 96
    .line 97
    move-object/from16 v23, v3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move/from16 v22, v3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move/from16 v21, v3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    invoke-static {v1, v3}, Lh8/a;->K(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object/from16 v20, v3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v19, v3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_a
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move/from16 v17, v3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_b
    invoke-static {v1, v3}, Lh8/a;->o0(Landroid/os/Parcel;I)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    move-wide v15, v3

    .line 151
    goto :goto_0

    .line 152
    :pswitch_c
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move v14, v3

    .line 157
    goto :goto_0

    .line 158
    :pswitch_d
    sget-object v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 165
    .line 166
    move-object v13, v3

    .line 167
    goto :goto_0

    .line 168
    :pswitch_e
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move v12, v3

    .line 173
    goto :goto_0

    .line 174
    :pswitch_f
    sget-object v4, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/google/android/gms/cast/LaunchOptions;

    .line 181
    .line 182
    move-object v11, v3

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_10
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move v10, v3

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_11
    invoke-static {v1, v3}, Lh8/a;->K(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v9, v3

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_12
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v8, v3

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_0
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 210
    .line 211
    move-object v7, v1

    .line 212
    invoke-direct/range {v7 .. v26}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/ArrayList;ZZLcom/google/android/gms/cast/framework/zzj;Lcom/google/android/gms/cast/framework/zzl;ZZ)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ge v4, v2, :cond_2

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    int-to-char v5, v4

    .line 232
    const/4 v6, 0x2

    .line 233
    if-eq v5, v6, :cond_1

    .line 234
    .line 235
    invoke-static {v1, v4}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    invoke-static {v1, v4}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    goto :goto_1

    .line 244
    :cond_2
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/google/android/gms/cast/framework/zzl;

    .line 248
    .line 249
    invoke-direct {v1, v3}, Lcom/google/android/gms/cast/framework/zzl;-><init>(I)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ge v4, v2, :cond_4

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    int-to-char v5, v4

    .line 269
    const/4 v6, 0x2

    .line 270
    if-eq v5, v6, :cond_3

    .line 271
    .line 272
    invoke-static {v1, v4}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    invoke-static {v1, v4}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    goto :goto_2

    .line 281
    :cond_4
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lcom/google/android/gms/cast/framework/zzj;

    .line 285
    .line 286
    invoke-direct {v1, v3}, Lcom/google/android/gms/cast/framework/zzj;-><init>(Z)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_15
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, -0x1

    .line 303
    move-object v7, v3

    .line 304
    move-object v8, v7

    .line 305
    move-object v9, v8

    .line 306
    move-object v10, v9

    .line 307
    move-object v11, v10

    .line 308
    move-object v13, v11

    .line 309
    move-object/from16 v16, v13

    .line 310
    .line 311
    move-object/from16 v17, v16

    .line 312
    .line 313
    move-object/from16 v19, v17

    .line 314
    .line 315
    move-object/from16 v20, v19

    .line 316
    .line 317
    move-object/from16 v21, v20

    .line 318
    .line 319
    move-object/from16 v23, v21

    .line 320
    .line 321
    move-object/from16 v24, v23

    .line 322
    .line 323
    move-object/from16 v25, v24

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, -0x1

    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-ge v4, v2, :cond_6

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    int-to-char v5, v4

    .line 343
    packed-switch v5, :pswitch_data_2

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v4}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_17
    invoke-static {v1, v4}, Lh8/a;->n0(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v25

    .line 354
    goto :goto_3

    .line 355
    :pswitch_18
    invoke-static {v1, v4}, Lh8/a;->t0(Landroid/os/Parcel;I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_5

    .line 360
    .line 361
    move-object/from16 v24, v3

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_5
    const/4 v5, 0x4

    .line 365
    invoke-static {v1, v4, v5}, Lh8/a;->D0(Landroid/os/Parcel;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object/from16 v24, v4

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :pswitch_19
    sget-object v5, Lcom/google/android/gms/cast/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-static {v1, v4, v5}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object/from16 v23, v4

    .line 386
    .line 387
    check-cast v23, Lcom/google/android/gms/cast/internal/zzaa;

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_1a
    invoke-static {v1, v4}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 391
    .line 392
    .line 393
    move-result v22

    .line 394
    goto :goto_3

    .line 395
    :pswitch_1b
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v21

    .line 399
    goto :goto_3

    .line 400
    :pswitch_1c
    invoke-static {v1, v4}, Lh8/a;->E(Landroid/os/Parcel;I)[B

    .line 401
    .line 402
    .line 403
    move-result-object v20

    .line 404
    goto :goto_3

    .line 405
    :pswitch_1d
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v19

    .line 409
    goto :goto_3

    .line 410
    :pswitch_1e
    invoke-static {v1, v4}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 411
    .line 412
    .line 413
    move-result v18

    .line 414
    goto :goto_3

    .line 415
    :pswitch_1f
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    goto :goto_3

    .line 420
    :pswitch_20
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    goto :goto_3

    .line 425
    :pswitch_21
    invoke-static {v1, v4}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    goto :goto_3

    .line 430
    :pswitch_22
    invoke-static {v1, v4}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    goto :goto_3

    .line 435
    :pswitch_23
    sget-object v5, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-static {v1, v4, v5}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    goto :goto_3

    .line 442
    :pswitch_24
    invoke-static {v1, v4}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    goto :goto_3

    .line 447
    :pswitch_25
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    goto :goto_3

    .line 452
    :pswitch_26
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    goto :goto_3

    .line 457
    :pswitch_27
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_28
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :pswitch_29
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_6
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lcom/google/android/gms/cast/CastDevice;

    .line 479
    .line 480
    move-object v6, v1

    .line 481
    invoke-direct/range {v6 .. v25}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLcom/google/android/gms/cast/internal/zzaa;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    const/4 v3, 0x0

    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v5, 0x0

    .line 492
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-ge v6, v2, :cond_a

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    int-to-char v7, v6

    .line 503
    const/4 v8, 0x2

    .line 504
    if-eq v7, v8, :cond_9

    .line 505
    .line 506
    const/4 v8, 0x3

    .line 507
    if-eq v7, v8, :cond_8

    .line 508
    .line 509
    const/4 v8, 0x4

    .line 510
    if-eq v7, v8, :cond_7

    .line 511
    .line 512
    invoke-static {v1, v6}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_7
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    goto :goto_4

    .line 521
    :cond_8
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    goto :goto_4

    .line 526
    :cond_9
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    goto :goto_4

    .line 531
    :cond_a
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lcom/google/android/gms/cast/VideoInfo;

    .line 535
    .line 536
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const/4 v3, 0x0

    .line 545
    move-object v4, v3

    .line 546
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-ge v5, v2, :cond_d

    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    int-to-char v6, v5

    .line 557
    const/4 v7, 0x2

    .line 558
    if-eq v6, v7, :cond_c

    .line 559
    .line 560
    const/4 v7, 0x3

    .line 561
    if-eq v6, v7, :cond_b

    .line 562
    .line 563
    invoke-static {v1, v5}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_b
    invoke-static {v1, v5}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    goto :goto_5

    .line 572
    :cond_c
    invoke-static {v1, v5}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_5

    .line 577
    :cond_d
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 581
    .line 582
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v1

    .line 586
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    const/4 v3, 0x0

    .line 591
    const/4 v4, 0x0

    .line 592
    const/4 v5, 0x0

    .line 593
    move-object v15, v3

    .line 594
    move-object/from16 v18, v15

    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    const/4 v8, 0x0

    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v11, 0x0

    .line 601
    const/4 v12, 0x0

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-ge v3, v2, :cond_e

    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    int-to-char v4, v3

    .line 619
    packed-switch v4, :pswitch_data_3

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :pswitch_2d
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v18

    .line 630
    goto :goto_6

    .line 631
    :pswitch_2e
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 632
    .line 633
    .line 634
    move-result v17

    .line 635
    goto :goto_6

    .line 636
    :pswitch_2f
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 637
    .line 638
    .line 639
    move-result v16

    .line 640
    goto :goto_6

    .line 641
    :pswitch_30
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    goto :goto_6

    .line 646
    :pswitch_31
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    goto :goto_6

    .line 651
    :pswitch_32
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    goto :goto_6

    .line 656
    :pswitch_33
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    goto :goto_6

    .line 661
    :pswitch_34
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    goto :goto_6

    .line 666
    :pswitch_35
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    goto :goto_6

    .line 671
    :pswitch_36
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    goto :goto_6

    .line 676
    :pswitch_37
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    goto :goto_6

    .line 681
    :pswitch_38
    invoke-static {v1, v3}, Lh8/a;->p0(Landroid/os/Parcel;I)F

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    goto :goto_6

    .line 686
    :cond_e
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 690
    .line 691
    move-object v6, v1

    .line 692
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const/4 v3, 0x0

    .line 701
    move-object v4, v3

    .line 702
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-ge v5, v2, :cond_11

    .line 707
    .line 708
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    int-to-char v6, v5

    .line 713
    const/4 v7, 0x2

    .line 714
    if-eq v6, v7, :cond_10

    .line 715
    .line 716
    const/4 v7, 0x3

    .line 717
    if-eq v6, v7, :cond_f

    .line 718
    .line 719
    invoke-static {v1, v5}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_f
    invoke-static {v1, v5}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    goto :goto_7

    .line 728
    :cond_10
    sget-object v3, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 729
    .line 730
    invoke-static {v1, v5, v3}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_11
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Lcom/google/android/gms/cast/SessionState;

    .line 741
    .line 742
    invoke-static {v4}, Lr7/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    .line 747
    .line 748
    .line 749
    return-object v1

    .line 750
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const/4 v3, 0x0

    .line 755
    const/4 v4, 0x0

    .line 756
    move-object v6, v4

    .line 757
    move-object v7, v6

    .line 758
    move-object v8, v7

    .line 759
    move-object v9, v8

    .line 760
    move-object v10, v9

    .line 761
    move-object v11, v10

    .line 762
    move-object v12, v11

    .line 763
    move-object v13, v12

    .line 764
    move-object v14, v13

    .line 765
    const/4 v15, 0x0

    .line 766
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-ge v3, v2, :cond_12

    .line 771
    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    int-to-char v4, v3

    .line 777
    packed-switch v4, :pswitch_data_4

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    goto :goto_8

    .line 784
    :pswitch_3b
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 785
    .line 786
    .line 787
    move-result v15

    .line 788
    goto :goto_8

    .line 789
    :pswitch_3c
    invoke-static {v1, v3}, Lh8/a;->n0(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    goto :goto_8

    .line 794
    :pswitch_3d
    invoke-static {v1, v3}, Lh8/a;->n0(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    goto :goto_8

    .line 799
    :pswitch_3e
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    goto :goto_8

    .line 804
    :pswitch_3f
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    goto :goto_8

    .line 809
    :pswitch_40
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    move-object v10, v3

    .line 816
    check-cast v10, Landroid/net/Uri;

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :pswitch_41
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    goto :goto_8

    .line 824
    :pswitch_42
    invoke-static {v1, v3}, Lh8/a;->K(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    goto :goto_8

    .line 829
    :pswitch_43
    sget-object v4, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    .line 831
    invoke-static {v1, v3, v4}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    goto :goto_8

    .line 835
    :pswitch_44
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    goto :goto_8

    .line 840
    :pswitch_45
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    goto :goto_8

    .line 845
    :cond_12
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 849
    .line 850
    move-object v5, v1

    .line 851
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/cast/ApplicationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 852
    .line 853
    .line 854
    return-object v1

    .line 855
    :pswitch_46
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    const/4 v3, 0x0

    .line 860
    const/4 v4, 0x0

    .line 861
    const-wide/16 v5, 0x0

    .line 862
    .line 863
    move-object v11, v3

    .line 864
    move-object v12, v11

    .line 865
    move-object v13, v12

    .line 866
    move-object v14, v13

    .line 867
    move-object/from16 v16, v14

    .line 868
    .line 869
    move-wide v8, v5

    .line 870
    const/4 v10, 0x0

    .line 871
    const/4 v15, 0x0

    .line 872
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-ge v4, v2, :cond_13

    .line 877
    .line 878
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    int-to-char v5, v4

    .line 883
    packed-switch v5, :pswitch_data_5

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v4}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_9

    .line 890
    :pswitch_47
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    goto :goto_9

    .line 895
    :pswitch_48
    invoke-static {v1, v4}, Lh8/a;->K(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    move-object/from16 v16, v4

    .line 900
    .line 901
    goto :goto_9

    .line 902
    :pswitch_49
    invoke-static {v1, v4}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    move v15, v4

    .line 907
    goto :goto_9

    .line 908
    :pswitch_4a
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    move-object v14, v4

    .line 913
    goto :goto_9

    .line 914
    :pswitch_4b
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    move-object v13, v4

    .line 919
    goto :goto_9

    .line 920
    :pswitch_4c
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    move-object v12, v4

    .line 925
    goto :goto_9

    .line 926
    :pswitch_4d
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    move-object v11, v4

    .line 931
    goto :goto_9

    .line 932
    :pswitch_4e
    invoke-static {v1, v4}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    move v10, v4

    .line 937
    goto :goto_9

    .line 938
    :pswitch_4f
    invoke-static {v1, v4}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v4

    .line 942
    move-wide v8, v4

    .line 943
    goto :goto_9

    .line 944
    :cond_13
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 945
    .line 946
    .line 947
    new-instance v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 948
    .line 949
    invoke-static {v3}, Lr7/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 950
    .line 951
    .line 952
    move-result-object v17

    .line 953
    move-object v7, v1

    .line 954
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 955
    .line 956
    .line 957
    return-object v1

    .line 958
    :pswitch_50
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    const/4 v3, 0x0

    .line 963
    const/4 v4, 0x0

    .line 964
    const-wide/16 v5, 0x0

    .line 965
    .line 966
    const-wide/16 v7, 0x0

    .line 967
    .line 968
    move-object v10, v3

    .line 969
    move-object/from16 v25, v10

    .line 970
    .line 971
    move-object/from16 v28, v25

    .line 972
    .line 973
    move-object/from16 v30, v28

    .line 974
    .line 975
    move-object/from16 v32, v30

    .line 976
    .line 977
    move-object/from16 v33, v32

    .line 978
    .line 979
    move-object/from16 v34, v33

    .line 980
    .line 981
    move-object/from16 v35, v34

    .line 982
    .line 983
    move-wide v14, v5

    .line 984
    move-wide/from16 v22, v14

    .line 985
    .line 986
    move-wide v11, v7

    .line 987
    move-wide/from16 v18, v11

    .line 988
    .line 989
    move-wide/from16 v20, v18

    .line 990
    .line 991
    const/4 v13, 0x0

    .line 992
    const/16 v16, 0x0

    .line 993
    .line 994
    const/16 v17, 0x0

    .line 995
    .line 996
    const/16 v24, 0x0

    .line 997
    .line 998
    const/16 v26, 0x0

    .line 999
    .line 1000
    const/16 v27, 0x0

    .line 1001
    .line 1002
    const/16 v29, 0x0

    .line 1003
    .line 1004
    const/16 v31, 0x0

    .line 1005
    .line 1006
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-ge v3, v2, :cond_14

    .line 1011
    .line 1012
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    int-to-char v4, v3

    .line 1017
    packed-switch v4, :pswitch_data_6

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_a

    .line 1024
    :pswitch_51
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1025
    .line 1026
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueData;

    .line 1031
    .line 1032
    move-object/from16 v35, v3

    .line 1033
    .line 1034
    goto :goto_a

    .line 1035
    :pswitch_52
    sget-object v4, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1036
    .line 1037
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1042
    .line 1043
    move-object/from16 v34, v3

    .line 1044
    .line 1045
    goto :goto_a

    .line 1046
    :pswitch_53
    sget-object v4, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1047
    .line 1048
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Lcom/google/android/gms/cast/VideoInfo;

    .line 1053
    .line 1054
    move-object/from16 v33, v3

    .line 1055
    .line 1056
    goto :goto_a

    .line 1057
    :pswitch_54
    sget-object v4, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1058
    .line 1059
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 1064
    .line 1065
    move-object/from16 v32, v3

    .line 1066
    .line 1067
    goto :goto_a

    .line 1068
    :pswitch_55
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    move/from16 v31, v3

    .line 1073
    .line 1074
    goto :goto_a

    .line 1075
    :pswitch_56
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1076
    .line 1077
    invoke-static {v1, v3, v4}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    move-object/from16 v30, v3

    .line 1082
    .line 1083
    goto :goto_a

    .line 1084
    :pswitch_57
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    move/from16 v29, v3

    .line 1089
    .line 1090
    goto :goto_a

    .line 1091
    :pswitch_58
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    move-object/from16 v28, v3

    .line 1096
    .line 1097
    goto :goto_a

    .line 1098
    :pswitch_59
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    move/from16 v27, v3

    .line 1103
    .line 1104
    goto :goto_a

    .line 1105
    :pswitch_5a
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    move/from16 v26, v3

    .line 1110
    .line 1111
    goto :goto_a

    .line 1112
    :pswitch_5b
    invoke-static {v1, v3}, Lh8/a;->G(Landroid/os/Parcel;I)[J

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    move-object/from16 v25, v3

    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :pswitch_5c
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    move/from16 v24, v3

    .line 1124
    .line 1125
    goto :goto_a

    .line 1126
    :pswitch_5d
    invoke-static {v1, v3}, Lh8/a;->o0(Landroid/os/Parcel;I)D

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v3

    .line 1130
    move-wide/from16 v22, v3

    .line 1131
    .line 1132
    goto :goto_a

    .line 1133
    :pswitch_5e
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v3

    .line 1137
    move-wide/from16 v20, v3

    .line 1138
    .line 1139
    goto/16 :goto_a

    .line 1140
    .line 1141
    :pswitch_5f
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v3

    .line 1145
    move-wide/from16 v18, v3

    .line 1146
    .line 1147
    goto/16 :goto_a

    .line 1148
    .line 1149
    :pswitch_60
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    move/from16 v17, v3

    .line 1154
    .line 1155
    goto/16 :goto_a

    .line 1156
    .line 1157
    :pswitch_61
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    move/from16 v16, v3

    .line 1162
    .line 1163
    goto/16 :goto_a

    .line 1164
    .line 1165
    :pswitch_62
    invoke-static {v1, v3}, Lh8/a;->o0(Landroid/os/Parcel;I)D

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v3

    .line 1169
    move-wide v14, v3

    .line 1170
    goto/16 :goto_a

    .line 1171
    .line 1172
    :pswitch_63
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    move v13, v3

    .line 1177
    goto/16 :goto_a

    .line 1178
    .line 1179
    :pswitch_64
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v3

    .line 1183
    move-wide v11, v3

    .line 1184
    goto/16 :goto_a

    .line 1185
    .line 1186
    :pswitch_65
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1187
    .line 1188
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 1193
    .line 1194
    move-object v10, v3

    .line 1195
    goto/16 :goto_a

    .line 1196
    .line 1197
    :cond_14
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v1, Lcom/google/android/gms/cast/MediaStatus;

    .line 1201
    .line 1202
    move-object v9, v1

    .line 1203
    invoke-direct/range {v9 .. v35}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v1

    .line 1207
    :pswitch_66
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    const/4 v3, 0x0

    .line 1212
    const-wide/16 v4, 0x0

    .line 1213
    .line 1214
    const/4 v6, 0x0

    .line 1215
    move-object v8, v3

    .line 1216
    move-object/from16 v17, v8

    .line 1217
    .line 1218
    move-object/from16 v18, v17

    .line 1219
    .line 1220
    move-wide v11, v4

    .line 1221
    move-wide v13, v11

    .line 1222
    move-wide v15, v13

    .line 1223
    const/4 v9, 0x0

    .line 1224
    const/4 v10, 0x0

    .line 1225
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-ge v3, v2, :cond_15

    .line 1230
    .line 1231
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    int-to-char v4, v3

    .line 1236
    packed-switch v4, :pswitch_data_7

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_b

    .line 1243
    :pswitch_67
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    move-object/from16 v18, v3

    .line 1248
    .line 1249
    goto :goto_b

    .line 1250
    :pswitch_68
    invoke-static {v1, v3}, Lh8/a;->G(Landroid/os/Parcel;I)[J

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    move-object/from16 v17, v3

    .line 1255
    .line 1256
    goto :goto_b

    .line 1257
    :pswitch_69
    invoke-static {v1, v3}, Lh8/a;->o0(Landroid/os/Parcel;I)D

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v3

    .line 1261
    move-wide v15, v3

    .line 1262
    goto :goto_b

    .line 1263
    :pswitch_6a
    invoke-static {v1, v3}, Lh8/a;->o0(Landroid/os/Parcel;I)D

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v3

    .line 1267
    move-wide v13, v3

    .line 1268
    goto :goto_b

    .line 1269
    :pswitch_6b
    invoke-static {v1, v3}, Lh8/a;->o0(Landroid/os/Parcel;I)D

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v3

    .line 1273
    move-wide v11, v3

    .line 1274
    goto :goto_b

    .line 1275
    :pswitch_6c
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    move v10, v3

    .line 1280
    goto :goto_b

    .line 1281
    :pswitch_6d
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    move v9, v3

    .line 1286
    goto :goto_b

    .line 1287
    :pswitch_6e
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1288
    .line 1289
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 1294
    .line 1295
    move-object v8, v3

    .line 1296
    goto :goto_b

    .line 1297
    :cond_15
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1301
    .line 1302
    move-object v7, v1

    .line 1303
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v1

    .line 1307
    :pswitch_6f
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    const/4 v3, 0x0

    .line 1312
    const-wide/16 v4, 0x0

    .line 1313
    .line 1314
    const/4 v6, 0x0

    .line 1315
    move-wide v7, v4

    .line 1316
    move-object v9, v6

    .line 1317
    move-object v10, v9

    .line 1318
    move-object v11, v10

    .line 1319
    move-object v12, v11

    .line 1320
    move-object v13, v12

    .line 1321
    const/4 v4, 0x0

    .line 1322
    const/4 v5, 0x0

    .line 1323
    const/4 v6, 0x0

    .line 1324
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1325
    .line 1326
    .line 1327
    move-result v14

    .line 1328
    if-ge v14, v2, :cond_16

    .line 1329
    .line 1330
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1331
    .line 1332
    .line 1333
    move-result v14

    .line 1334
    int-to-char v15, v14

    .line 1335
    packed-switch v15, :pswitch_data_8

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v1, v14}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_c

    .line 1342
    :pswitch_70
    invoke-static {v1, v14}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    goto :goto_c

    .line 1347
    :pswitch_71
    invoke-static {v1, v14}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v7

    .line 1351
    goto :goto_c

    .line 1352
    :pswitch_72
    invoke-static {v1, v14}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    goto :goto_c

    .line 1357
    :pswitch_73
    sget-object v13, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1358
    .line 1359
    invoke-static {v1, v14, v13}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v13

    .line 1363
    goto :goto_c

    .line 1364
    :pswitch_74
    invoke-static {v1, v14}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    goto :goto_c

    .line 1369
    :pswitch_75
    sget-object v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1370
    .line 1371
    invoke-static {v1, v14, v12}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v12

    .line 1375
    check-cast v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1376
    .line 1377
    goto :goto_c

    .line 1378
    :pswitch_76
    invoke-static {v1, v14}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    goto :goto_c

    .line 1383
    :pswitch_77
    invoke-static {v1, v14}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    goto :goto_c

    .line 1388
    :pswitch_78
    invoke-static {v1, v14}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    goto :goto_c

    .line 1393
    :pswitch_79
    invoke-static {v1, v14}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    goto :goto_c

    .line 1398
    :cond_16
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueData;

    .line 1402
    .line 1403
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    iput-object v9, v1, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 1407
    .line 1408
    iput-object v10, v1, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 1409
    .line 1410
    iput v3, v1, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 1411
    .line 1412
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 1413
    .line 1414
    iput-object v12, v1, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1415
    .line 1416
    iput v4, v1, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    .line 1417
    .line 1418
    iput-object v13, v1, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/ArrayList;

    .line 1419
    .line 1420
    iput v5, v1, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    .line 1421
    .line 1422
    iput-wide v7, v1, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    .line 1423
    .line 1424
    iput-boolean v6, v1, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 1425
    .line 1426
    return-object v1

    .line 1427
    :pswitch_7a
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    const-wide/16 v3, 0x0

    .line 1432
    .line 1433
    const/4 v5, 0x0

    .line 1434
    const/4 v6, 0x0

    .line 1435
    move-object v6, v5

    .line 1436
    move-object v7, v6

    .line 1437
    const/4 v8, 0x0

    .line 1438
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1439
    .line 1440
    .line 1441
    move-result v9

    .line 1442
    if-ge v9, v2, :cond_1c

    .line 1443
    .line 1444
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    int-to-char v10, v9

    .line 1449
    const/4 v11, 0x2

    .line 1450
    if-eq v10, v11, :cond_1b

    .line 1451
    .line 1452
    const/4 v11, 0x3

    .line 1453
    if-eq v10, v11, :cond_1a

    .line 1454
    .line 1455
    const/4 v11, 0x4

    .line 1456
    if-eq v10, v11, :cond_19

    .line 1457
    .line 1458
    const/4 v11, 0x5

    .line 1459
    if-eq v10, v11, :cond_18

    .line 1460
    .line 1461
    const/4 v11, 0x6

    .line 1462
    if-eq v10, v11, :cond_17

    .line 1463
    .line 1464
    invoke-static {v1, v9}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_d

    .line 1468
    :cond_17
    invoke-static {v1, v9}, Lh8/a;->o0(Landroid/os/Parcel;I)D

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v3

    .line 1472
    goto :goto_d

    .line 1473
    :cond_18
    sget-object v7, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1474
    .line 1475
    invoke-static {v1, v9, v7}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    goto :goto_d

    .line 1480
    :cond_19
    sget-object v6, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1481
    .line 1482
    invoke-static {v1, v9, v6}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    goto :goto_d

    .line 1487
    :cond_1a
    invoke-static {v1, v9}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    goto :goto_d

    .line 1492
    :cond_1b
    invoke-static {v1, v9}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v8

    .line 1496
    goto :goto_d

    .line 1497
    :cond_1c
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1501
    .line 1502
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    iput v8, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 1506
    .line 1507
    iput-object v5, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    .line 1508
    .line 1509
    iput-object v6, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/ArrayList;

    .line 1510
    .line 1511
    iput-object v7, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/ArrayList;

    .line 1512
    .line 1513
    iput-wide v3, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 1514
    .line 1515
    return-object v1

    .line 1516
    :pswitch_7b
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    const/4 v3, 0x0

    .line 1521
    const/4 v4, 0x0

    .line 1522
    move-object v5, v4

    .line 1523
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1524
    .line 1525
    .line 1526
    move-result v6

    .line 1527
    if-ge v6, v2, :cond_20

    .line 1528
    .line 1529
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    int-to-char v7, v6

    .line 1534
    const/4 v8, 0x2

    .line 1535
    if-eq v7, v8, :cond_1f

    .line 1536
    .line 1537
    const/4 v8, 0x3

    .line 1538
    if-eq v7, v8, :cond_1e

    .line 1539
    .line 1540
    const/4 v8, 0x4

    .line 1541
    if-eq v7, v8, :cond_1d

    .line 1542
    .line 1543
    invoke-static {v1, v6}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_e

    .line 1547
    :cond_1d
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    goto :goto_e

    .line 1552
    :cond_1e
    invoke-static {v1, v6}, Lh8/a;->D(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    goto :goto_e

    .line 1557
    :cond_1f
    sget-object v4, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1558
    .line 1559
    invoke-static {v1, v6, v4}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    goto :goto_e

    .line 1564
    :cond_20
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 1568
    .line 1569
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V

    .line 1570
    .line 1571
    .line 1572
    return-object v1

    .line 1573
    :pswitch_7c
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    const-wide/16 v3, 0x0

    .line 1578
    .line 1579
    const/4 v5, 0x0

    .line 1580
    const-wide/16 v6, 0x0

    .line 1581
    .line 1582
    move-wide v12, v3

    .line 1583
    move-wide/from16 v22, v12

    .line 1584
    .line 1585
    move-object v9, v5

    .line 1586
    move-object v10, v9

    .line 1587
    move-object v11, v10

    .line 1588
    move-object/from16 v16, v11

    .line 1589
    .line 1590
    move-object/from16 v18, v16

    .line 1591
    .line 1592
    move-object/from16 v19, v18

    .line 1593
    .line 1594
    move-object/from16 v20, v19

    .line 1595
    .line 1596
    move-object/from16 v21, v20

    .line 1597
    .line 1598
    move-wide v14, v6

    .line 1599
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-ge v3, v2, :cond_21

    .line 1604
    .line 1605
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    int-to-char v4, v3

    .line 1610
    packed-switch v4, :pswitch_data_9

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_f

    .line 1617
    :pswitch_7d
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v3

    .line 1621
    move-wide/from16 v22, v3

    .line 1622
    .line 1623
    goto :goto_f

    .line 1624
    :pswitch_7e
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    move-object/from16 v21, v3

    .line 1629
    .line 1630
    goto :goto_f

    .line 1631
    :pswitch_7f
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    move-object/from16 v20, v3

    .line 1636
    .line 1637
    goto :goto_f

    .line 1638
    :pswitch_80
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    move-object/from16 v19, v3

    .line 1643
    .line 1644
    goto :goto_f

    .line 1645
    :pswitch_81
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    move-object/from16 v18, v3

    .line 1650
    .line 1651
    goto :goto_f

    .line 1652
    :pswitch_82
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    move-object v5, v3

    .line 1657
    goto :goto_f

    .line 1658
    :pswitch_83
    invoke-static {v1, v3}, Lh8/a;->G(Landroid/os/Parcel;I)[J

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    move-object/from16 v16, v3

    .line 1663
    .line 1664
    goto :goto_f

    .line 1665
    :pswitch_84
    invoke-static {v1, v3}, Lh8/a;->o0(Landroid/os/Parcel;I)D

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v3

    .line 1669
    move-wide v14, v3

    .line 1670
    goto :goto_f

    .line 1671
    :pswitch_85
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v3

    .line 1675
    move-wide v12, v3

    .line 1676
    goto :goto_f

    .line 1677
    :pswitch_86
    invoke-static {v1, v3}, Lh8/a;->n0(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    move-object v11, v3

    .line 1682
    goto :goto_f

    .line 1683
    :pswitch_87
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1684
    .line 1685
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueData;

    .line 1690
    .line 1691
    move-object v10, v3

    .line 1692
    goto :goto_f

    .line 1693
    :pswitch_88
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1694
    .line 1695
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 1700
    .line 1701
    move-object v9, v3

    .line 1702
    goto :goto_f

    .line 1703
    :cond_21
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 1707
    .line 1708
    invoke-static {v5}, Lr7/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v17

    .line 1712
    move-object v8, v1

    .line 1713
    invoke-direct/range {v8 .. v23}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1714
    .line 1715
    .line 1716
    return-object v1

    .line 1717
    :pswitch_89
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    const-wide/16 v3, 0x0

    .line 1722
    .line 1723
    const/4 v5, 0x0

    .line 1724
    move-wide v7, v3

    .line 1725
    move-wide v9, v7

    .line 1726
    move-wide v13, v9

    .line 1727
    move-object v11, v5

    .line 1728
    move-object v12, v11

    .line 1729
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    if-ge v3, v2, :cond_27

    .line 1734
    .line 1735
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    int-to-char v4, v3

    .line 1740
    const/4 v5, 0x2

    .line 1741
    if-eq v4, v5, :cond_26

    .line 1742
    .line 1743
    const/4 v5, 0x3

    .line 1744
    if-eq v4, v5, :cond_25

    .line 1745
    .line 1746
    const/4 v5, 0x4

    .line 1747
    if-eq v4, v5, :cond_24

    .line 1748
    .line 1749
    const/4 v5, 0x5

    .line 1750
    if-eq v4, v5, :cond_23

    .line 1751
    .line 1752
    const/4 v5, 0x6

    .line 1753
    if-eq v4, v5, :cond_22

    .line 1754
    .line 1755
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_10

    .line 1759
    :cond_22
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v3

    .line 1763
    move-wide v13, v3

    .line 1764
    goto :goto_10

    .line 1765
    :cond_23
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    move-object v12, v3

    .line 1770
    goto :goto_10

    .line 1771
    :cond_24
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    move-object v11, v3

    .line 1776
    goto :goto_10

    .line 1777
    :cond_25
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v3

    .line 1781
    move-wide v9, v3

    .line 1782
    goto :goto_10

    .line 1783
    :cond_26
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v3

    .line 1787
    move-wide v7, v3

    .line 1788
    goto :goto_10

    .line 1789
    :cond_27
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v1, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 1793
    .line 1794
    move-object v6, v1

    .line 1795
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    .line 1796
    .line 1797
    .line 1798
    return-object v1

    .line 1799
    :pswitch_8a
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    const/4 v3, 0x0

    .line 1804
    const-wide/16 v4, 0x0

    .line 1805
    .line 1806
    move-wide v7, v4

    .line 1807
    move-wide v9, v7

    .line 1808
    const/4 v11, 0x0

    .line 1809
    const/4 v12, 0x0

    .line 1810
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    if-ge v3, v2, :cond_2c

    .line 1815
    .line 1816
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    int-to-char v4, v3

    .line 1821
    const/4 v5, 0x2

    .line 1822
    if-eq v4, v5, :cond_2b

    .line 1823
    .line 1824
    const/4 v5, 0x3

    .line 1825
    if-eq v4, v5, :cond_2a

    .line 1826
    .line 1827
    const/4 v5, 0x4

    .line 1828
    if-eq v4, v5, :cond_29

    .line 1829
    .line 1830
    const/4 v5, 0x5

    .line 1831
    if-eq v4, v5, :cond_28

    .line 1832
    .line 1833
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_11

    .line 1837
    :cond_28
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    move v12, v3

    .line 1842
    goto :goto_11

    .line 1843
    :cond_29
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    move v11, v3

    .line 1848
    goto :goto_11

    .line 1849
    :cond_2a
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v3

    .line 1853
    move-wide v9, v3

    .line 1854
    goto :goto_11

    .line 1855
    :cond_2b
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v3

    .line 1859
    move-wide v7, v3

    .line 1860
    goto :goto_11

    .line 1861
    :cond_2c
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1865
    .line 1866
    move-object v6, v1

    .line 1867
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V

    .line 1868
    .line 1869
    .line 1870
    return-object v1

    .line 1871
    :pswitch_8b
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    const/4 v3, 0x0

    .line 1876
    const-wide/16 v4, 0x0

    .line 1877
    .line 1878
    const/4 v6, 0x0

    .line 1879
    move-object v8, v3

    .line 1880
    move-object v10, v8

    .line 1881
    move-object v11, v10

    .line 1882
    move-object v14, v11

    .line 1883
    move-object v15, v14

    .line 1884
    move-object/from16 v16, v15

    .line 1885
    .line 1886
    move-object/from16 v17, v16

    .line 1887
    .line 1888
    move-object/from16 v18, v17

    .line 1889
    .line 1890
    move-object/from16 v19, v18

    .line 1891
    .line 1892
    move-object/from16 v20, v19

    .line 1893
    .line 1894
    move-object/from16 v23, v20

    .line 1895
    .line 1896
    move-object/from16 v24, v23

    .line 1897
    .line 1898
    move-object/from16 v25, v24

    .line 1899
    .line 1900
    move-object/from16 v26, v25

    .line 1901
    .line 1902
    move-wide v12, v4

    .line 1903
    move-wide/from16 v21, v12

    .line 1904
    .line 1905
    const/4 v9, 0x0

    .line 1906
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    if-ge v3, v2, :cond_2d

    .line 1911
    .line 1912
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1913
    .line 1914
    .line 1915
    move-result v3

    .line 1916
    int-to-char v4, v3

    .line 1917
    packed-switch v4, :pswitch_data_a

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_12

    .line 1924
    :pswitch_8c
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    move-object/from16 v26, v3

    .line 1929
    .line 1930
    goto :goto_12

    .line 1931
    :pswitch_8d
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    move-object/from16 v25, v3

    .line 1936
    .line 1937
    goto :goto_12

    .line 1938
    :pswitch_8e
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    move-object/from16 v24, v3

    .line 1943
    .line 1944
    goto :goto_12

    .line 1945
    :pswitch_8f
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    move-object/from16 v23, v3

    .line 1950
    .line 1951
    goto :goto_12

    .line 1952
    :pswitch_90
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v3

    .line 1956
    move-wide/from16 v21, v3

    .line 1957
    .line 1958
    goto :goto_12

    .line 1959
    :pswitch_91
    sget-object v4, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1960
    .line 1961
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    check-cast v3, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 1966
    .line 1967
    move-object/from16 v20, v3

    .line 1968
    .line 1969
    goto :goto_12

    .line 1970
    :pswitch_92
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    move-object/from16 v19, v3

    .line 1975
    .line 1976
    goto :goto_12

    .line 1977
    :pswitch_93
    sget-object v4, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1978
    .line 1979
    invoke-static {v1, v3, v4}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    move-object/from16 v18, v3

    .line 1984
    .line 1985
    goto :goto_12

    .line 1986
    :pswitch_94
    sget-object v4, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1987
    .line 1988
    invoke-static {v1, v3, v4}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    move-object/from16 v17, v3

    .line 1993
    .line 1994
    goto :goto_12

    .line 1995
    :pswitch_95
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    move-object/from16 v16, v3

    .line 2000
    .line 2001
    goto :goto_12

    .line 2002
    :pswitch_96
    sget-object v4, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2003
    .line 2004
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    check-cast v3, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 2009
    .line 2010
    move-object v15, v3

    .line 2011
    goto :goto_12

    .line 2012
    :pswitch_97
    sget-object v4, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2013
    .line 2014
    invoke-static {v1, v3, v4}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    move-object v14, v3

    .line 2019
    goto :goto_12

    .line 2020
    :pswitch_98
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v3

    .line 2024
    move-wide v12, v3

    .line 2025
    goto :goto_12

    .line 2026
    :pswitch_99
    sget-object v4, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2027
    .line 2028
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    check-cast v3, Lcom/google/android/gms/cast/MediaMetadata;

    .line 2033
    .line 2034
    move-object v11, v3

    .line 2035
    goto/16 :goto_12

    .line 2036
    .line 2037
    :pswitch_9a
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    move-object v10, v3

    .line 2042
    goto/16 :goto_12

    .line 2043
    .line 2044
    :pswitch_9b
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    move v9, v3

    .line 2049
    goto/16 :goto_12

    .line 2050
    .line 2051
    :pswitch_9c
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    move-object v8, v3

    .line 2056
    goto/16 :goto_12

    .line 2057
    .line 2058
    :cond_2d
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 2062
    .line 2063
    move-object v7, v1

    .line 2064
    invoke-direct/range {v7 .. v26}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/ArrayList;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    return-object v1

    .line 2068
    :pswitch_9d
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    const/4 v3, 0x0

    .line 2073
    const-wide/16 v4, 0x0

    .line 2074
    .line 2075
    move-object v7, v3

    .line 2076
    move-object v10, v7

    .line 2077
    move-object v11, v10

    .line 2078
    move-wide v8, v4

    .line 2079
    move-object v4, v11

    .line 2080
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2081
    .line 2082
    .line 2083
    move-result v5

    .line 2084
    if-ge v5, v2, :cond_34

    .line 2085
    .line 2086
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2087
    .line 2088
    .line 2089
    move-result v5

    .line 2090
    int-to-char v6, v5

    .line 2091
    const/4 v12, 0x2

    .line 2092
    if-eq v6, v12, :cond_33

    .line 2093
    .line 2094
    const/4 v12, 0x3

    .line 2095
    if-eq v6, v12, :cond_32

    .line 2096
    .line 2097
    const/4 v12, 0x4

    .line 2098
    if-eq v6, v12, :cond_30

    .line 2099
    .line 2100
    const/4 v12, 0x5

    .line 2101
    if-eq v6, v12, :cond_2f

    .line 2102
    .line 2103
    const/4 v12, 0x6

    .line 2104
    if-eq v6, v12, :cond_2e

    .line 2105
    .line 2106
    invoke-static {v1, v5}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_13

    .line 2110
    :cond_2e
    invoke-static {v1, v5}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    goto :goto_13

    .line 2115
    :cond_2f
    invoke-static {v1, v5}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v11

    .line 2119
    goto :goto_13

    .line 2120
    :cond_30
    invoke-static {v1, v5}, Lh8/a;->t0(Landroid/os/Parcel;I)I

    .line 2121
    .line 2122
    .line 2123
    move-result v5

    .line 2124
    if-nez v5, :cond_31

    .line 2125
    .line 2126
    move-object v10, v3

    .line 2127
    goto :goto_13

    .line 2128
    :cond_31
    invoke-static {v1, v5, v12}, Lh8/a;->D0(Landroid/os/Parcel;II)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2132
    .line 2133
    .line 2134
    move-result v5

    .line 2135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    move-object v10, v5

    .line 2140
    goto :goto_13

    .line 2141
    :cond_32
    invoke-static {v1, v5}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v5

    .line 2145
    move-wide v8, v5

    .line 2146
    goto :goto_13

    .line 2147
    :cond_33
    invoke-static {v1, v5}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v7

    .line 2151
    goto :goto_13

    .line 2152
    :cond_34
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v1, Lcom/google/android/gms/cast/MediaError;

    .line 2156
    .line 2157
    invoke-static {v4}, Lr7/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v12

    .line 2161
    move-object v6, v1

    .line 2162
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2163
    .line 2164
    .line 2165
    return-object v1

    .line 2166
    :pswitch_9e
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 2167
    .line 2168
    .line 2169
    move-result v2

    .line 2170
    const/4 v3, 0x0

    .line 2171
    const/4 v4, 0x0

    .line 2172
    move-object v4, v3

    .line 2173
    const/4 v5, 0x0

    .line 2174
    const/4 v6, 0x0

    .line 2175
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2176
    .line 2177
    .line 2178
    move-result v7

    .line 2179
    if-ge v7, v2, :cond_39

    .line 2180
    .line 2181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2182
    .line 2183
    .line 2184
    move-result v7

    .line 2185
    int-to-char v8, v7

    .line 2186
    const/4 v9, 0x2

    .line 2187
    if-eq v8, v9, :cond_38

    .line 2188
    .line 2189
    const/4 v9, 0x3

    .line 2190
    if-eq v8, v9, :cond_37

    .line 2191
    .line 2192
    const/4 v9, 0x4

    .line 2193
    if-eq v8, v9, :cond_36

    .line 2194
    .line 2195
    const/4 v9, 0x5

    .line 2196
    if-eq v8, v9, :cond_35

    .line 2197
    .line 2198
    invoke-static {v1, v7}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_14

    .line 2202
    :cond_35
    sget-object v4, Lcom/google/android/gms/cast/CredentialsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2203
    .line 2204
    invoke-static {v1, v7, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v4

    .line 2208
    check-cast v4, Lcom/google/android/gms/cast/CredentialsData;

    .line 2209
    .line 2210
    goto :goto_14

    .line 2211
    :cond_36
    invoke-static {v1, v7}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v6

    .line 2215
    goto :goto_14

    .line 2216
    :cond_37
    invoke-static {v1, v7}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    goto :goto_14

    .line 2221
    :cond_38
    invoke-static {v1, v7}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v5

    .line 2225
    goto :goto_14

    .line 2226
    :cond_39
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 2227
    .line 2228
    .line 2229
    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 2230
    .line 2231
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V

    .line 2232
    .line 2233
    .line 2234
    return-object v1

    .line 2235
    :pswitch_9f
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 2236
    .line 2237
    .line 2238
    move-result v2

    .line 2239
    const/4 v3, 0x0

    .line 2240
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2241
    .line 2242
    .line 2243
    move-result v4

    .line 2244
    if-ge v4, v2, :cond_3b

    .line 2245
    .line 2246
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2247
    .line 2248
    .line 2249
    move-result v4

    .line 2250
    int-to-char v5, v4

    .line 2251
    const/4 v6, 0x2

    .line 2252
    if-eq v5, v6, :cond_3a

    .line 2253
    .line 2254
    invoke-static {v1, v4}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_15

    .line 2258
    :cond_3a
    invoke-static {v1, v4}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2259
    .line 2260
    .line 2261
    move-result v3

    .line 2262
    goto :goto_15

    .line 2263
    :cond_3b
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 2264
    .line 2265
    .line 2266
    new-instance v1, Lcom/google/android/gms/cast/zzbs;

    .line 2267
    .line 2268
    invoke-direct {v1, v3}, Lcom/google/android/gms/cast/zzbs;-><init>(I)V

    .line 2269
    .line 2270
    .line 2271
    return-object v1

    .line 2272
    :pswitch_a0
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 2273
    .line 2274
    .line 2275
    move-result v2

    .line 2276
    const/4 v3, 0x0

    .line 2277
    const/4 v4, 0x0

    .line 2278
    const-wide/16 v5, 0x0

    .line 2279
    .line 2280
    move-object v10, v4

    .line 2281
    move-object v14, v10

    .line 2282
    move-wide v8, v5

    .line 2283
    move-wide v11, v8

    .line 2284
    const/4 v13, 0x0

    .line 2285
    const/4 v15, 0x0

    .line 2286
    const/16 v16, 0x0

    .line 2287
    .line 2288
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2289
    .line 2290
    .line 2291
    move-result v3

    .line 2292
    if-ge v3, v2, :cond_3c

    .line 2293
    .line 2294
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2295
    .line 2296
    .line 2297
    move-result v3

    .line 2298
    int-to-char v4, v3

    .line 2299
    packed-switch v4, :pswitch_data_b

    .line 2300
    .line 2301
    .line 2302
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_16

    .line 2306
    :pswitch_a1
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v3

    .line 2310
    move/from16 v16, v3

    .line 2311
    .line 2312
    goto :goto_16

    .line 2313
    :pswitch_a2
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v3

    .line 2317
    move v15, v3

    .line 2318
    goto :goto_16

    .line 2319
    :pswitch_a3
    invoke-static {v1, v3}, Lh8/a;->J(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v3

    .line 2323
    move-object v14, v3

    .line 2324
    goto :goto_16

    .line 2325
    :pswitch_a4
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v3

    .line 2329
    move v13, v3

    .line 2330
    goto :goto_16

    .line 2331
    :pswitch_a5
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 2332
    .line 2333
    .line 2334
    move-result-wide v3

    .line 2335
    move-wide v11, v3

    .line 2336
    goto :goto_16

    .line 2337
    :pswitch_a6
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    move-object v10, v3

    .line 2342
    goto :goto_16

    .line 2343
    :pswitch_a7
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 2344
    .line 2345
    .line 2346
    move-result-wide v3

    .line 2347
    move-wide v8, v3

    .line 2348
    goto :goto_16

    .line 2349
    :cond_3c
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 2350
    .line 2351
    .line 2352
    new-instance v1, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 2353
    .line 2354
    move-object v7, v1

    .line 2355
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    .line 2356
    .line 2357
    .line 2358
    return-object v1

    .line 2359
    :pswitch_a8
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 2360
    .line 2361
    .line 2362
    move-result v2

    .line 2363
    const/4 v3, 0x0

    .line 2364
    move-object v4, v3

    .line 2365
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2366
    .line 2367
    .line 2368
    move-result v5

    .line 2369
    if-ge v5, v2, :cond_3f

    .line 2370
    .line 2371
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2372
    .line 2373
    .line 2374
    move-result v5

    .line 2375
    int-to-char v6, v5

    .line 2376
    const/4 v7, 0x2

    .line 2377
    if-eq v6, v7, :cond_3e

    .line 2378
    .line 2379
    const/4 v7, 0x3

    .line 2380
    if-eq v6, v7, :cond_3d

    .line 2381
    .line 2382
    invoke-static {v1, v5}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 2383
    .line 2384
    .line 2385
    goto :goto_17

    .line 2386
    :cond_3d
    sget-object v4, Lcom/google/android/gms/cast/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2387
    .line 2388
    invoke-static {v1, v5, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v4

    .line 2392
    check-cast v4, Lcom/google/android/gms/cast/zzar;

    .line 2393
    .line 2394
    goto :goto_17

    .line 2395
    :cond_3e
    sget-object v3, Lcom/google/android/gms/cast/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2396
    .line 2397
    invoke-static {v1, v5, v3}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    check-cast v3, Lcom/google/android/gms/cast/zzar;

    .line 2402
    .line 2403
    goto :goto_17

    .line 2404
    :cond_3f
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 2405
    .line 2406
    .line 2407
    new-instance v1, Lcom/google/android/gms/cast/zzat;

    .line 2408
    .line 2409
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/cast/zzat;-><init>(Lcom/google/android/gms/cast/zzar;Lcom/google/android/gms/cast/zzar;)V

    .line 2410
    .line 2411
    .line 2412
    return-object v1

    .line 2413
    :pswitch_a9
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 2414
    .line 2415
    .line 2416
    move-result v2

    .line 2417
    const/4 v3, 0x0

    .line 2418
    const/4 v4, 0x0

    .line 2419
    const/4 v5, 0x0

    .line 2420
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2421
    .line 2422
    .line 2423
    move-result v6

    .line 2424
    if-ge v6, v2, :cond_43

    .line 2425
    .line 2426
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2427
    .line 2428
    .line 2429
    move-result v6

    .line 2430
    int-to-char v7, v6

    .line 2431
    const/4 v8, 0x2

    .line 2432
    if-eq v7, v8, :cond_42

    .line 2433
    .line 2434
    const/4 v8, 0x3

    .line 2435
    if-eq v7, v8, :cond_41

    .line 2436
    .line 2437
    const/4 v8, 0x4

    .line 2438
    if-eq v7, v8, :cond_40

    .line 2439
    .line 2440
    invoke-static {v1, v6}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 2441
    .line 2442
    .line 2443
    goto :goto_18

    .line 2444
    :cond_40
    invoke-static {v1, v6}, Lh8/a;->p0(Landroid/os/Parcel;I)F

    .line 2445
    .line 2446
    .line 2447
    move-result v5

    .line 2448
    goto :goto_18

    .line 2449
    :cond_41
    invoke-static {v1, v6}, Lh8/a;->p0(Landroid/os/Parcel;I)F

    .line 2450
    .line 2451
    .line 2452
    move-result v4

    .line 2453
    goto :goto_18

    .line 2454
    :cond_42
    invoke-static {v1, v6}, Lh8/a;->p0(Landroid/os/Parcel;I)F

    .line 2455
    .line 2456
    .line 2457
    move-result v3

    .line 2458
    goto :goto_18

    .line 2459
    :cond_43
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 2460
    .line 2461
    .line 2462
    new-instance v1, Lcom/google/android/gms/cast/zzar;

    .line 2463
    .line 2464
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/cast/zzar;-><init>(FFF)V

    .line 2465
    .line 2466
    .line 2467
    return-object v1

    .line 2468
    :pswitch_aa
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 2469
    .line 2470
    .line 2471
    move-result v2

    .line 2472
    const/4 v3, 0x0

    .line 2473
    move-object v4, v3

    .line 2474
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2475
    .line 2476
    .line 2477
    move-result v5

    .line 2478
    if-ge v5, v2, :cond_46

    .line 2479
    .line 2480
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2481
    .line 2482
    .line 2483
    move-result v5

    .line 2484
    int-to-char v6, v5

    .line 2485
    const/4 v7, 0x1

    .line 2486
    if-eq v6, v7, :cond_45

    .line 2487
    .line 2488
    const/4 v7, 0x2

    .line 2489
    if-eq v6, v7, :cond_44

    .line 2490
    .line 2491
    invoke-static {v1, v5}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 2492
    .line 2493
    .line 2494
    goto :goto_19

    .line 2495
    :cond_44
    invoke-static {v1, v5}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v4

    .line 2499
    goto :goto_19

    .line 2500
    :cond_45
    invoke-static {v1, v5}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v3

    .line 2504
    goto :goto_19

    .line 2505
    :cond_46
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 2506
    .line 2507
    .line 2508
    new-instance v1, Lcom/google/android/gms/cast/CredentialsData;

    .line 2509
    .line 2510
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/cast/CredentialsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    return-object v1

    .line 2514
    :pswitch_ab
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 2515
    .line 2516
    .line 2517
    move-result v2

    .line 2518
    const/4 v3, 0x0

    .line 2519
    const-wide/16 v4, 0x0

    .line 2520
    .line 2521
    move-object v7, v3

    .line 2522
    move-object v8, v7

    .line 2523
    move-object v11, v8

    .line 2524
    move-object v12, v11

    .line 2525
    move-object v13, v12

    .line 2526
    move-object v14, v13

    .line 2527
    move-object v15, v14

    .line 2528
    move-object/from16 v16, v15

    .line 2529
    .line 2530
    move-object/from16 v19, v16

    .line 2531
    .line 2532
    move-object/from16 v20, v19

    .line 2533
    .line 2534
    move-wide v9, v4

    .line 2535
    move-wide/from16 v17, v9

    .line 2536
    .line 2537
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2538
    .line 2539
    .line 2540
    move-result v3

    .line 2541
    if-ge v3, v2, :cond_47

    .line 2542
    .line 2543
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2544
    .line 2545
    .line 2546
    move-result v3

    .line 2547
    int-to-char v4, v3

    .line 2548
    packed-switch v4, :pswitch_data_c

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 2552
    .line 2553
    .line 2554
    goto :goto_1a

    .line 2555
    :pswitch_ac
    sget-object v4, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2556
    .line 2557
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v3

    .line 2561
    check-cast v3, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 2562
    .line 2563
    move-object/from16 v20, v3

    .line 2564
    .line 2565
    goto :goto_1a

    .line 2566
    :pswitch_ad
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    move-object/from16 v19, v3

    .line 2571
    .line 2572
    goto :goto_1a

    .line 2573
    :pswitch_ae
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 2574
    .line 2575
    .line 2576
    move-result-wide v3

    .line 2577
    move-wide/from16 v17, v3

    .line 2578
    .line 2579
    goto :goto_1a

    .line 2580
    :pswitch_af
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v3

    .line 2584
    move-object/from16 v16, v3

    .line 2585
    .line 2586
    goto :goto_1a

    .line 2587
    :pswitch_b0
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    move-object v15, v3

    .line 2592
    goto :goto_1a

    .line 2593
    :pswitch_b1
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v3

    .line 2597
    move-object v14, v3

    .line 2598
    goto :goto_1a

    .line 2599
    :pswitch_b2
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v3

    .line 2603
    move-object v13, v3

    .line 2604
    goto :goto_1a

    .line 2605
    :pswitch_b3
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v3

    .line 2609
    move-object v12, v3

    .line 2610
    goto :goto_1a

    .line 2611
    :pswitch_b4
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v3

    .line 2615
    move-object v11, v3

    .line 2616
    goto :goto_1a

    .line 2617
    :pswitch_b5
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 2618
    .line 2619
    .line 2620
    move-result-wide v3

    .line 2621
    move-wide v9, v3

    .line 2622
    goto :goto_1a

    .line 2623
    :pswitch_b6
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v3

    .line 2627
    move-object v8, v3

    .line 2628
    goto :goto_1a

    .line 2629
    :pswitch_b7
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v3

    .line 2633
    move-object v7, v3

    .line 2634
    goto :goto_1a

    .line 2635
    :cond_47
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 2636
    .line 2637
    .line 2638
    new-instance v1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 2639
    .line 2640
    move-object v6, v1

    .line 2641
    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V

    .line 2642
    .line 2643
    .line 2644
    return-object v1

    .line 2645
    :pswitch_b8
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 2646
    .line 2647
    .line 2648
    move-result v2

    .line 2649
    const/4 v3, 0x0

    .line 2650
    const/4 v4, 0x0

    .line 2651
    const/4 v5, 0x0

    .line 2652
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2653
    .line 2654
    .line 2655
    move-result v6

    .line 2656
    if-ge v6, v2, :cond_4b

    .line 2657
    .line 2658
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2659
    .line 2660
    .line 2661
    move-result v6

    .line 2662
    int-to-char v7, v6

    .line 2663
    const/4 v8, 0x1

    .line 2664
    if-eq v7, v8, :cond_4a

    .line 2665
    .line 2666
    const/4 v8, 0x2

    .line 2667
    if-eq v7, v8, :cond_49

    .line 2668
    .line 2669
    const/4 v8, 0x3

    .line 2670
    if-eq v7, v8, :cond_48

    .line 2671
    .line 2672
    invoke-static {v1, v6}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 2673
    .line 2674
    .line 2675
    goto :goto_1b

    .line 2676
    :cond_48
    invoke-static {v1, v6}, Lh8/a;->D(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v3

    .line 2680
    goto :goto_1b

    .line 2681
    :cond_49
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2682
    .line 2683
    .line 2684
    move-result v5

    .line 2685
    goto :goto_1b

    .line 2686
    :cond_4a
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2687
    .line 2688
    .line 2689
    move-result v4

    .line 2690
    goto :goto_1b

    .line 2691
    :cond_4b
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 2692
    .line 2693
    .line 2694
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 2695
    .line 2696
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    .line 2697
    .line 2698
    .line 2699
    return-object v1

    .line 2700
    :pswitch_b9
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 2701
    .line 2702
    .line 2703
    move-result v2

    .line 2704
    const/4 v3, 0x0

    .line 2705
    const/4 v4, 0x0

    .line 2706
    move-object v7, v3

    .line 2707
    move-object v8, v7

    .line 2708
    move-object v12, v8

    .line 2709
    move-object v13, v12

    .line 2710
    move-object v15, v13

    .line 2711
    const/4 v6, 0x0

    .line 2712
    const/4 v9, 0x0

    .line 2713
    const/4 v10, 0x0

    .line 2714
    const/4 v11, 0x0

    .line 2715
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2716
    .line 2717
    .line 2718
    move-result v4

    .line 2719
    if-ge v4, v2, :cond_4c

    .line 2720
    .line 2721
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2722
    .line 2723
    .line 2724
    move-result v4

    .line 2725
    int-to-char v5, v4

    .line 2726
    packed-switch v5, :pswitch_data_d

    .line 2727
    .line 2728
    .line 2729
    invoke-static {v1, v4}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 2730
    .line 2731
    .line 2732
    goto :goto_1c

    .line 2733
    :pswitch_ba
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v15

    .line 2737
    goto :goto_1c

    .line 2738
    :pswitch_bb
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2739
    .line 2740
    invoke-static {v1, v4, v3}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v3

    .line 2744
    goto :goto_1c

    .line 2745
    :pswitch_bc
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v13

    .line 2749
    goto :goto_1c

    .line 2750
    :pswitch_bd
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v12

    .line 2754
    goto :goto_1c

    .line 2755
    :pswitch_be
    invoke-static {v1, v4}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 2756
    .line 2757
    .line 2758
    move-result v11

    .line 2759
    goto :goto_1c

    .line 2760
    :pswitch_bf
    invoke-static {v1, v4}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v10

    .line 2764
    goto :goto_1c

    .line 2765
    :pswitch_c0
    invoke-static {v1, v4}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 2766
    .line 2767
    .line 2768
    move-result v9

    .line 2769
    goto :goto_1c

    .line 2770
    :pswitch_c1
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2771
    .line 2772
    invoke-static {v1, v4, v5}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v4

    .line 2776
    move-object v8, v4

    .line 2777
    check-cast v8, Landroid/accounts/Account;

    .line 2778
    .line 2779
    goto :goto_1c

    .line 2780
    :pswitch_c2
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2781
    .line 2782
    invoke-static {v1, v4, v5}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v7

    .line 2786
    goto :goto_1c

    .line 2787
    :pswitch_c3
    invoke-static {v1, v4}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2788
    .line 2789
    .line 2790
    move-result v6

    .line 2791
    goto :goto_1c

    .line 2792
    :cond_4c
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 2793
    .line 2794
    .line 2795
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2796
    .line 2797
    new-instance v14, Ljava/util/HashMap;

    .line 2798
    .line 2799
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 2800
    .line 2801
    .line 2802
    if-nez v3, :cond_4d

    .line 2803
    .line 2804
    goto :goto_1e

    .line 2805
    :cond_4d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v2

    .line 2809
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2810
    .line 2811
    .line 2812
    move-result v3

    .line 2813
    if-eqz v3, :cond_4e

    .line 2814
    .line 2815
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v3

    .line 2819
    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 2820
    .line 2821
    iget v4, v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->b:I

    .line 2822
    .line 2823
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v4

    .line 2827
    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    goto :goto_1d

    .line 2831
    :cond_4e
    :goto_1e
    move-object v5, v1

    .line 2832
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 2833
    .line 2834
    .line 2835
    return-object v1

    .line 2836
    nop

    .line 2837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b9
        :pswitch_b8
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_6f
        :pswitch_66
        :pswitch_50
        :pswitch_46
        :pswitch_3a
        :pswitch_39
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_29
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
    .end packed-switch

    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch

    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
    .end packed-switch

    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
    .end packed-switch

    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
    .end packed-switch

    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
    .end packed-switch

    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/zzl;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/zzj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/cast/CastDevice;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/cast/VideoInfo;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/cast/VastAdsRequest;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/cast/TextTrackStyle;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/cast/SessionState;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaStatus;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueData;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaMetadata;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakStatus;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaInfo;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/cast/LaunchOptions;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/cast/zzbs;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakInfo;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/cast/zzat;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/cast/zzar;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/cast/CredentialsData;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

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
