.class public final Ln7/h;
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
    iput p1, p0, Ln7/h;->a:I

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ln7/h;->a:I

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
    move-object v6, v3

    .line 17
    move-object v9, v6

    .line 18
    move-object v11, v9

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-char v4, v3

    .line 33
    packed-switch v4, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {v1, v3}, Lh8/a;->F(Landroid/os/Parcel;I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {v1, v3}, Lh8/a;->F(Landroid/os/Parcel;I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v4, v3

    .line 92
    move-object v5, v4

    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v7, v2, :cond_5

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    int-to-char v8, v7

    .line 105
    const/4 v9, 0x1

    .line 106
    if-eq v8, v9, :cond_4

    .line 107
    .line 108
    const/4 v9, 0x2

    .line 109
    if-eq v8, v9, :cond_3

    .line 110
    .line 111
    const/4 v9, 0x3

    .line 112
    if-eq v8, v9, :cond_2

    .line 113
    .line 114
    const/4 v9, 0x4

    .line 115
    if-eq v8, v9, :cond_1

    .line 116
    .line 117
    invoke-static {v1, v7}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {v1, v7, v5}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {v1, v7}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v1, v7, v4}, Lh8/a;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, [Lcom/google/android/gms/common/Feature;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v1, v7}, Lh8/a;->D(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/google/android/gms/common/internal/zzk;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v3, v1, Lcom/google/android/gms/common/internal/zzk;->a:Landroid/os/Bundle;

    .line 158
    .line 159
    iput-object v4, v1, Lcom/google/android/gms/common/internal/zzk;->b:[Lcom/google/android/gms/common/Feature;

    .line 160
    .line 161
    iput v6, v1, Lcom/google/android/gms/common/internal/zzk;->c:I

    .line 162
    .line 163
    iput-object v5, v1, Lcom/google/android/gms/common/internal/zzk;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_7
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ge v4, v2, :cond_7

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-char v5, v4

    .line 188
    const/4 v6, 0x1

    .line 189
    if-eq v5, v6, :cond_6

    .line 190
    .line 191
    invoke-static {v1, v4}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-static {v1, v4}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/google/android/gms/common/internal/zzal;

    .line 204
    .line 205
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/internal/zzal;-><init>(I)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ge v3, v2, :cond_d

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-char v4, v3

    .line 230
    const/4 v10, 0x1

    .line 231
    if-eq v4, v10, :cond_c

    .line 232
    .line 233
    const/4 v10, 0x2

    .line 234
    if-eq v4, v10, :cond_b

    .line 235
    .line 236
    const/4 v10, 0x3

    .line 237
    if-eq v4, v10, :cond_a

    .line 238
    .line 239
    const/4 v10, 0x4

    .line 240
    if-eq v4, v10, :cond_9

    .line 241
    .line 242
    const/4 v10, 0x5

    .line 243
    if-eq v4, v10, :cond_8

    .line 244
    .line 245
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    goto :goto_3

    .line 264
    :cond_b
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_3

    .line 269
    :cond_c
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 278
    .line 279
    move-object v4, v1

    .line 280
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-ge v7, v2, :cond_12

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    int-to-char v8, v7

    .line 303
    const/4 v9, 0x1

    .line 304
    if-eq v8, v9, :cond_11

    .line 305
    .line 306
    const/4 v9, 0x2

    .line 307
    if-eq v8, v9, :cond_10

    .line 308
    .line 309
    const/4 v9, 0x3

    .line 310
    if-eq v8, v9, :cond_f

    .line 311
    .line 312
    const/4 v9, 0x4

    .line 313
    if-eq v8, v9, :cond_e

    .line 314
    .line 315
    invoke-static {v1, v7}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_e
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {v1, v7, v3}, Lh8/a;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_f
    invoke-static {v1, v7}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    goto :goto_4

    .line 333
    :cond_10
    invoke-static {v1, v7}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    goto :goto_4

    .line 338
    :cond_11
    invoke-static {v1, v7}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    goto :goto_4

    .line 343
    :cond_12
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    .line 347
    .line 348
    invoke-direct {v1, v4, v5, v6, v3}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    move-object v7, v4

    .line 359
    move-object v8, v7

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ge v3, v2, :cond_18

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    int-to-char v4, v3

    .line 374
    const/4 v5, 0x1

    .line 375
    if-eq v4, v5, :cond_17

    .line 376
    .line 377
    const/4 v5, 0x2

    .line 378
    if-eq v4, v5, :cond_16

    .line 379
    .line 380
    const/4 v5, 0x3

    .line 381
    if-eq v4, v5, :cond_15

    .line 382
    .line 383
    const/4 v5, 0x4

    .line 384
    if-eq v4, v5, :cond_14

    .line 385
    .line 386
    const/4 v5, 0x5

    .line 387
    if-eq v4, v5, :cond_13

    .line 388
    .line 389
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_13
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    goto :goto_5

    .line 398
    :cond_14
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    goto :goto_5

    .line 403
    :cond_15
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object v8, v3

    .line 410
    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_16
    invoke-static {v1, v3}, Lh8/a;->q0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    goto :goto_5

    .line 418
    :cond_17
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    goto :goto_5

    .line 423
    :cond_18
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lcom/google/android/gms/common/internal/zav;

    .line 427
    .line 428
    move-object v5, v1

    .line 429
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    move-object v4, v3

    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v6, 0x0

    .line 442
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-ge v7, v2, :cond_1d

    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    int-to-char v8, v7

    .line 453
    const/4 v9, 0x1

    .line 454
    if-eq v8, v9, :cond_1c

    .line 455
    .line 456
    const/4 v9, 0x2

    .line 457
    if-eq v8, v9, :cond_1b

    .line 458
    .line 459
    const/4 v9, 0x3

    .line 460
    if-eq v8, v9, :cond_1a

    .line 461
    .line 462
    const/4 v9, 0x4

    .line 463
    if-eq v8, v9, :cond_19

    .line 464
    .line 465
    invoke-static {v1, v7}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_19
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    invoke-static {v1, v7, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_1a
    invoke-static {v1, v7}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    goto :goto_6

    .line 483
    :cond_1b
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 484
    .line 485
    invoke-static {v1, v7, v3}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Landroid/accounts/Account;

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_1c
    invoke-static {v1, v7}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    goto :goto_6

    .line 497
    :cond_1d
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lcom/google/android/gms/common/internal/zat;

    .line 501
    .line 502
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/4 v3, -0x1

    .line 511
    const/4 v4, 0x0

    .line 512
    const/4 v5, 0x0

    .line 513
    const-wide/16 v6, 0x0

    .line 514
    .line 515
    move-object/from16 v16, v5

    .line 516
    .line 517
    move-object/from16 v17, v16

    .line 518
    .line 519
    move-wide v12, v6

    .line 520
    move-wide v14, v12

    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v19, -0x1

    .line 527
    .line 528
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-ge v3, v2, :cond_1e

    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    int-to-char v4, v3

    .line 539
    packed-switch v4, :pswitch_data_2

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :pswitch_e
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    move/from16 v19, v3

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :pswitch_f
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    move/from16 v18, v3

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :pswitch_10
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object/from16 v17, v3

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :pswitch_11
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object/from16 v16, v3

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :pswitch_12
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    move-wide v14, v3

    .line 579
    goto :goto_7

    .line 580
    :pswitch_13
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    move-wide v12, v3

    .line 585
    goto :goto_7

    .line 586
    :pswitch_14
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    move v11, v3

    .line 591
    goto :goto_7

    .line 592
    :pswitch_15
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    move v10, v3

    .line 597
    goto :goto_7

    .line 598
    :pswitch_16
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    move v9, v3

    .line 603
    goto :goto_7

    .line 604
    :cond_1e
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 605
    .line 606
    .line 607
    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 608
    .line 609
    move-object v8, v1

    .line 610
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    const/4 v3, 0x0

    .line 619
    const/4 v4, 0x0

    .line 620
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-ge v5, v2, :cond_21

    .line 625
    .line 626
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    int-to-char v6, v5

    .line 631
    const/4 v7, 0x1

    .line 632
    if-eq v6, v7, :cond_20

    .line 633
    .line 634
    const/4 v7, 0x2

    .line 635
    if-eq v6, v7, :cond_1f

    .line 636
    .line 637
    invoke-static {v1, v5}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_1f
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 642
    .line 643
    invoke-static {v1, v5, v3}, Lh8/a;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    goto :goto_8

    .line 648
    :cond_20
    invoke-static {v1, v5}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    goto :goto_8

    .line 653
    :cond_21
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 657
    .line 658
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 659
    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    const/4 v3, 0x0

    .line 667
    const/4 v4, 0x0

    .line 668
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-ge v5, v2, :cond_24

    .line 673
    .line 674
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    int-to-char v6, v5

    .line 679
    const/4 v7, 0x1

    .line 680
    if-eq v6, v7, :cond_23

    .line 681
    .line 682
    const/4 v7, 0x2

    .line 683
    if-eq v6, v7, :cond_22

    .line 684
    .line 685
    invoke-static {v1, v5}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_22
    invoke-static {v1, v5}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    goto :goto_9

    .line 694
    :cond_23
    invoke-static {v1, v5}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    goto :goto_9

    .line 699
    :cond_24
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 700
    .line 701
    .line 702
    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 703
    .line 704
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    const/4 v3, 0x0

    .line 713
    const/4 v4, 0x0

    .line 714
    move-object v7, v3

    .line 715
    move-object v8, v7

    .line 716
    move-object v10, v8

    .line 717
    const/4 v6, 0x0

    .line 718
    const/4 v9, 0x0

    .line 719
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-ge v3, v2, :cond_2a

    .line 724
    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    int-to-char v5, v3

    .line 730
    const/4 v11, 0x1

    .line 731
    if-eq v5, v11, :cond_29

    .line 732
    .line 733
    const/4 v11, 0x2

    .line 734
    if-eq v5, v11, :cond_28

    .line 735
    .line 736
    const/4 v11, 0x3

    .line 737
    if-eq v5, v11, :cond_27

    .line 738
    .line 739
    const/4 v11, 0x4

    .line 740
    if-eq v5, v11, :cond_26

    .line 741
    .line 742
    const/16 v11, 0x3e8

    .line 743
    .line 744
    if-eq v5, v11, :cond_25

    .line 745
    .line 746
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 747
    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_25
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    goto :goto_a

    .line 755
    :cond_26
    invoke-static {v1, v3}, Lh8/a;->D(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    goto :goto_a

    .line 760
    :cond_27
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    goto :goto_a

    .line 765
    :cond_28
    sget-object v5, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 766
    .line 767
    invoke-static {v1, v3, v5}, Lh8/a;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    move-object v8, v3

    .line 772
    check-cast v8, [Landroid/database/CursorWindow;

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_29
    invoke-static {v1, v3}, Lh8/a;->J(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    goto :goto_a

    .line 780
    :cond_2a
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 784
    .line 785
    move-object v5, v1

    .line 786
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Landroid/os/Bundle;

    .line 790
    .line 791
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 792
    .line 793
    .line 794
    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    :goto_b
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 798
    .line 799
    array-length v5, v3

    .line 800
    if-ge v2, v5, :cond_2b

    .line 801
    .line 802
    iget-object v5, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 803
    .line 804
    aget-object v3, v3, v2

    .line 805
    .line 806
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    add-int/lit8 v2, v2, 0x1

    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_2b
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 813
    .line 814
    array-length v3, v2

    .line 815
    new-array v3, v3, [I

    .line 816
    .line 817
    iput-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 818
    .line 819
    const/4 v3, 0x0

    .line 820
    :goto_c
    array-length v5, v2

    .line 821
    if-ge v4, v5, :cond_2c

    .line 822
    .line 823
    iget-object v5, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 824
    .line 825
    aput v3, v5, v4

    .line 826
    .line 827
    aget-object v5, v2, v4

    .line 828
    .line 829
    invoke-virtual {v5}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    sub-int v5, v3, v5

    .line 834
    .line 835
    aget-object v6, v2, v4

    .line 836
    .line 837
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    sub-int/2addr v6, v5

    .line 842
    add-int/2addr v3, v6

    .line 843
    add-int/lit8 v4, v4, 0x1

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_2c
    return-object v1

    .line 847
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    const/4 v3, 0x0

    .line 852
    const/4 v4, 0x0

    .line 853
    move-object v5, v4

    .line 854
    const/4 v4, 0x0

    .line 855
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-ge v6, v2, :cond_30

    .line 860
    .line 861
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    int-to-char v7, v6

    .line 866
    const/4 v8, 0x1

    .line 867
    if-eq v7, v8, :cond_2f

    .line 868
    .line 869
    const/4 v8, 0x2

    .line 870
    if-eq v7, v8, :cond_2e

    .line 871
    .line 872
    const/4 v8, 0x3

    .line 873
    if-eq v7, v8, :cond_2d

    .line 874
    .line 875
    invoke-static {v1, v6}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 876
    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_2d
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    goto :goto_d

    .line 884
    :cond_2e
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 885
    .line 886
    invoke-static {v1, v6, v5}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_2f
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    goto :goto_d

    .line 898
    :cond_30
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 899
    .line 900
    .line 901
    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 902
    .line 903
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 904
    .line 905
    .line 906
    return-object v1

    .line 907
    :pswitch_1b
    new-instance v2, Lcom/google/android/material/badge/BadgeState$State;

    .line 908
    .line 909
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 910
    .line 911
    .line 912
    const/16 v3, 0xff

    .line 913
    .line 914
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->d:I

    .line 915
    .line 916
    const/4 v3, -0x2

    .line 917
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 918
    .line 919
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 920
    .line 921
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 922
    .line 923
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 930
    .line 931
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Ljava/lang/Integer;

    .line 936
    .line 937
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Ljava/lang/Integer;

    .line 944
    .line 945
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->d:I

    .line 952
    .line 953
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 958
    .line 959
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 964
    .line 965
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/CharSequence;

    .line 970
    .line 971
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 976
    .line 977
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Ljava/lang/Integer;

    .line 982
    .line 983
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Ljava/lang/Integer;

    .line 990
    .line 991
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Ljava/lang/Integer;

    .line 998
    .line 999
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Ljava/lang/Integer;

    .line 1006
    .line 1007
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Ljava/lang/Integer;

    .line 1014
    .line 1015
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Ljava/lang/Integer;

    .line 1022
    .line 1023
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Ljava/lang/Integer;

    .line 1030
    .line 1031
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 1032
    .line 1033
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Ljava/util/Locale;

    .line 1046
    .line 1047
    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    .line 1048
    .line 1049
    return-object v2

    .line 1050
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    const/4 v3, 0x0

    .line 1055
    const/4 v4, 0x0

    .line 1056
    move-object v5, v4

    .line 1057
    move-object v6, v5

    .line 1058
    const/4 v4, 0x0

    .line 1059
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    if-ge v7, v2, :cond_35

    .line 1064
    .line 1065
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    int-to-char v8, v7

    .line 1070
    const/4 v9, 0x1

    .line 1071
    if-eq v8, v9, :cond_34

    .line 1072
    .line 1073
    const/4 v9, 0x2

    .line 1074
    if-eq v8, v9, :cond_33

    .line 1075
    .line 1076
    const/4 v9, 0x3

    .line 1077
    if-eq v8, v9, :cond_32

    .line 1078
    .line 1079
    const/4 v9, 0x4

    .line 1080
    if-eq v8, v9, :cond_31

    .line 1081
    .line 1082
    invoke-static {v1, v7}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_e

    .line 1086
    :cond_31
    invoke-static {v1, v7}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    goto :goto_e

    .line 1091
    :cond_32
    invoke-static {v1, v7}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    goto :goto_e

    .line 1096
    :cond_33
    invoke-static {v1, v7}, Lh8/a;->q0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    goto :goto_e

    .line 1101
    :cond_34
    invoke-static {v1, v7}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    goto :goto_e

    .line 1106
    :cond_35
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v1, Lcom/google/android/gms/common/zzs;

    .line 1110
    .line 1111
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 1112
    .line 1113
    .line 1114
    return-object v1

    .line 1115
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    const/4 v3, 0x0

    .line 1120
    const/4 v4, 0x0

    .line 1121
    move-object v6, v4

    .line 1122
    const/4 v4, 0x0

    .line 1123
    const/4 v5, 0x0

    .line 1124
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-ge v7, v2, :cond_3a

    .line 1129
    .line 1130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    int-to-char v8, v7

    .line 1135
    const/4 v9, 0x1

    .line 1136
    if-eq v8, v9, :cond_39

    .line 1137
    .line 1138
    const/4 v9, 0x2

    .line 1139
    if-eq v8, v9, :cond_38

    .line 1140
    .line 1141
    const/4 v9, 0x3

    .line 1142
    if-eq v8, v9, :cond_37

    .line 1143
    .line 1144
    const/4 v9, 0x4

    .line 1145
    if-eq v8, v9, :cond_36

    .line 1146
    .line 1147
    invoke-static {v1, v7}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_f

    .line 1151
    :cond_36
    invoke-static {v1, v7}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    goto :goto_f

    .line 1156
    :cond_37
    invoke-static {v1, v7}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    goto :goto_f

    .line 1161
    :cond_38
    invoke-static {v1, v7}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    goto :goto_f

    .line 1166
    :cond_39
    invoke-static {v1, v7}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    goto :goto_f

    .line 1171
    :cond_3a
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, Lcom/google/android/gms/common/zzq;

    .line 1175
    .line 1176
    invoke-direct {v1, v6, v4, v5, v3}, Lcom/google/android/gms/common/zzq;-><init>(Ljava/lang/String;IIZ)V

    .line 1177
    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    const/4 v3, 0x0

    .line 1185
    const/4 v4, 0x0

    .line 1186
    move-object v6, v4

    .line 1187
    move-object v9, v6

    .line 1188
    const/4 v7, 0x0

    .line 1189
    const/4 v8, 0x0

    .line 1190
    const/4 v10, 0x0

    .line 1191
    const/4 v11, 0x0

    .line 1192
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-ge v3, v2, :cond_3b

    .line 1197
    .line 1198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    int-to-char v4, v3

    .line 1203
    packed-switch v4, :pswitch_data_3

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_10

    .line 1210
    :pswitch_1f
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v11

    .line 1214
    goto :goto_10

    .line 1215
    :pswitch_20
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v10

    .line 1219
    goto :goto_10

    .line 1220
    :pswitch_21
    invoke-static {v1, v3}, Lh8/a;->q0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    goto :goto_10

    .line 1225
    :pswitch_22
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    goto :goto_10

    .line 1230
    :pswitch_23
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    goto :goto_10

    .line 1235
    :pswitch_24
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    goto :goto_10

    .line 1240
    :cond_3b
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v1, Lcom/google/android/gms/common/zzo;

    .line 1244
    .line 1245
    move-object v5, v1

    .line 1246
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 1247
    .line 1248
    .line 1249
    return-object v1

    .line 1250
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    const-wide/16 v3, -0x1

    .line 1255
    .line 1256
    const/4 v5, 0x0

    .line 1257
    const/4 v6, 0x0

    .line 1258
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    if-ge v7, v2, :cond_3f

    .line 1263
    .line 1264
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v7

    .line 1268
    int-to-char v8, v7

    .line 1269
    const/4 v9, 0x1

    .line 1270
    if-eq v8, v9, :cond_3e

    .line 1271
    .line 1272
    const/4 v9, 0x2

    .line 1273
    if-eq v8, v9, :cond_3d

    .line 1274
    .line 1275
    const/4 v9, 0x3

    .line 1276
    if-eq v8, v9, :cond_3c

    .line 1277
    .line 1278
    invoke-static {v1, v7}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_11

    .line 1282
    :cond_3c
    invoke-static {v1, v7}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v3

    .line 1286
    goto :goto_11

    .line 1287
    :cond_3d
    invoke-static {v1, v7}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    goto :goto_11

    .line 1292
    :cond_3e
    invoke-static {v1, v7}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    goto :goto_11

    .line 1297
    :cond_3f
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 1301
    .line 1302
    invoke-direct {v1, v6, v5, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 1303
    .line 1304
    .line 1305
    return-object v1

    .line 1306
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    const/4 v3, 0x0

    .line 1311
    const/4 v4, 0x0

    .line 1312
    move-object v4, v3

    .line 1313
    const/4 v5, 0x0

    .line 1314
    const/4 v6, 0x0

    .line 1315
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1316
    .line 1317
    .line 1318
    move-result v7

    .line 1319
    if-ge v7, v2, :cond_44

    .line 1320
    .line 1321
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    int-to-char v8, v7

    .line 1326
    const/4 v9, 0x1

    .line 1327
    if-eq v8, v9, :cond_43

    .line 1328
    .line 1329
    const/4 v9, 0x2

    .line 1330
    if-eq v8, v9, :cond_42

    .line 1331
    .line 1332
    const/4 v9, 0x3

    .line 1333
    if-eq v8, v9, :cond_41

    .line 1334
    .line 1335
    const/4 v9, 0x4

    .line 1336
    if-eq v8, v9, :cond_40

    .line 1337
    .line 1338
    invoke-static {v1, v7}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_12

    .line 1342
    :cond_40
    invoke-static {v1, v7}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    goto :goto_12

    .line 1347
    :cond_41
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1348
    .line 1349
    invoke-static {v1, v7, v3}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    check-cast v3, Landroid/app/PendingIntent;

    .line 1354
    .line 1355
    goto :goto_12

    .line 1356
    :cond_42
    invoke-static {v1, v7}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    goto :goto_12

    .line 1361
    :cond_43
    invoke-static {v1, v7}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    goto :goto_12

    .line 1366
    :cond_44
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 1370
    .line 1371
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v1

    .line 1375
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    const/4 v3, 0x0

    .line 1380
    const/4 v4, 0x0

    .line 1381
    move-object v4, v3

    .line 1382
    const/4 v5, 0x0

    .line 1383
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1384
    .line 1385
    .line 1386
    move-result v6

    .line 1387
    if-ge v6, v2, :cond_48

    .line 1388
    .line 1389
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    int-to-char v7, v6

    .line 1394
    const/4 v8, 0x1

    .line 1395
    if-eq v7, v8, :cond_47

    .line 1396
    .line 1397
    const/4 v8, 0x2

    .line 1398
    if-eq v7, v8, :cond_46

    .line 1399
    .line 1400
    const/4 v8, 0x3

    .line 1401
    if-eq v7, v8, :cond_45

    .line 1402
    .line 1403
    invoke-static {v1, v6}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_13

    .line 1407
    :cond_45
    sget-object v4, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1408
    .line 1409
    invoke-static {v1, v6, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    check-cast v4, Lcom/google/android/gms/common/internal/zav;

    .line 1414
    .line 1415
    goto :goto_13

    .line 1416
    :cond_46
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1417
    .line 1418
    invoke-static {v1, v6, v3}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 1423
    .line 1424
    goto :goto_13

    .line 1425
    :cond_47
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    goto :goto_13

    .line 1430
    :cond_48
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    .line 1434
    .line 1435
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v1

    .line 1439
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    const/4 v3, 0x0

    .line 1444
    const/4 v4, 0x0

    .line 1445
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    if-ge v5, v2, :cond_4b

    .line 1450
    .line 1451
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    int-to-char v6, v5

    .line 1456
    const/4 v7, 0x1

    .line 1457
    if-eq v6, v7, :cond_4a

    .line 1458
    .line 1459
    const/4 v7, 0x2

    .line 1460
    if-eq v6, v7, :cond_49

    .line 1461
    .line 1462
    invoke-static {v1, v5}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_14

    .line 1466
    :cond_49
    sget-object v3, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1467
    .line 1468
    invoke-static {v1, v5, v3}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    check-cast v3, Lcom/google/android/gms/common/internal/zat;

    .line 1473
    .line 1474
    goto :goto_14

    .line 1475
    :cond_4a
    invoke-static {v1, v5}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    goto :goto_14

    .line 1480
    :cond_4b
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v1, Lcom/google/android/gms/signin/internal/zai;

    .line 1484
    .line 1485
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 1486
    .line 1487
    .line 1488
    return-object v1

    .line 1489
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    const/4 v3, 0x0

    .line 1494
    move-object v4, v3

    .line 1495
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    if-ge v5, v2, :cond_4e

    .line 1500
    .line 1501
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    int-to-char v6, v5

    .line 1506
    const/4 v7, 0x1

    .line 1507
    if-eq v6, v7, :cond_4d

    .line 1508
    .line 1509
    const/4 v7, 0x2

    .line 1510
    if-eq v6, v7, :cond_4c

    .line 1511
    .line 1512
    invoke-static {v1, v5}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_15

    .line 1516
    :cond_4c
    invoke-static {v1, v5}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    goto :goto_15

    .line 1521
    :cond_4d
    invoke-static {v1, v5}, Lh8/a;->K(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    goto :goto_15

    .line 1526
    :cond_4e
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v1, Lcom/google/android/gms/signin/internal/zag;

    .line 1530
    .line 1531
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v1

    .line 1535
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    const/4 v3, 0x0

    .line 1540
    const/4 v4, 0x0

    .line 1541
    const/4 v5, 0x0

    .line 1542
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1543
    .line 1544
    .line 1545
    move-result v6

    .line 1546
    if-ge v6, v2, :cond_52

    .line 1547
    .line 1548
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1549
    .line 1550
    .line 1551
    move-result v6

    .line 1552
    int-to-char v7, v6

    .line 1553
    const/4 v8, 0x1

    .line 1554
    if-eq v7, v8, :cond_51

    .line 1555
    .line 1556
    const/4 v8, 0x2

    .line 1557
    if-eq v7, v8, :cond_50

    .line 1558
    .line 1559
    const/4 v8, 0x3

    .line 1560
    if-eq v7, v8, :cond_4f

    .line 1561
    .line 1562
    invoke-static {v1, v6}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_16

    .line 1566
    :cond_4f
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1567
    .line 1568
    invoke-static {v1, v6, v3}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    check-cast v3, Landroid/content/Intent;

    .line 1573
    .line 1574
    goto :goto_16

    .line 1575
    :cond_50
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    goto :goto_16

    .line 1580
    :cond_51
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    goto :goto_16

    .line 1585
    :cond_52
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v1, Lcom/google/android/gms/signin/internal/zaa;

    .line 1589
    .line 1590
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v1

    .line 1594
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    const/4 v3, 0x0

    .line 1599
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    if-ge v4, v2, :cond_54

    .line 1604
    .line 1605
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    int-to-char v5, v4

    .line 1610
    const/4 v6, 0x2

    .line 1611
    if-eq v5, v6, :cond_53

    .line 1612
    .line 1613
    invoke-static {v1, v4}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_17

    .line 1617
    :cond_53
    invoke-static {v1, v4}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    goto :goto_17

    .line 1622
    :cond_54
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v1, Lcom/google/android/gms/cast/internal/zza;

    .line 1626
    .line 1627
    invoke-direct {v1, v3}, Lcom/google/android/gms/cast/internal/zza;-><init>(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v1

    .line 1631
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    const-wide/16 v3, 0x0

    .line 1636
    .line 1637
    const/4 v5, 0x0

    .line 1638
    const/4 v6, 0x0

    .line 1639
    move-object v7, v5

    .line 1640
    move-object v8, v7

    .line 1641
    const/4 v9, 0x0

    .line 1642
    const/4 v10, 0x0

    .line 1643
    const/4 v11, 0x0

    .line 1644
    move-wide v5, v3

    .line 1645
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1646
    .line 1647
    .line 1648
    move-result v12

    .line 1649
    if-ge v12, v2, :cond_55

    .line 1650
    .line 1651
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1652
    .line 1653
    .line 1654
    move-result v12

    .line 1655
    int-to-char v13, v12

    .line 1656
    packed-switch v13, :pswitch_data_4

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v1, v12}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_18

    .line 1663
    :pswitch_2d
    invoke-static {v1, v12}, Lh8/a;->o0(Landroid/os/Parcel;I)D

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v5

    .line 1667
    goto :goto_18

    .line 1668
    :pswitch_2e
    sget-object v8, Lcom/google/android/gms/cast/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1669
    .line 1670
    invoke-static {v1, v12, v8}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v8

    .line 1674
    check-cast v8, Lcom/google/android/gms/cast/zzat;

    .line 1675
    .line 1676
    goto :goto_18

    .line 1677
    :pswitch_2f
    invoke-static {v1, v12}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v11

    .line 1681
    goto :goto_18

    .line 1682
    :pswitch_30
    sget-object v7, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1683
    .line 1684
    invoke-static {v1, v12, v7}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    check-cast v7, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 1689
    .line 1690
    goto :goto_18

    .line 1691
    :pswitch_31
    invoke-static {v1, v12}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v10

    .line 1695
    goto :goto_18

    .line 1696
    :pswitch_32
    invoke-static {v1, v12}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v9

    .line 1700
    goto :goto_18

    .line 1701
    :pswitch_33
    invoke-static {v1, v12}, Lh8/a;->o0(Landroid/os/Parcel;I)D

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v3

    .line 1705
    goto :goto_18

    .line 1706
    :cond_55
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v1, Lcom/google/android/gms/cast/internal/zzac;

    .line 1710
    .line 1711
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    iput-wide v3, v1, Lcom/google/android/gms/cast/internal/zzac;->a:D

    .line 1715
    .line 1716
    iput-boolean v9, v1, Lcom/google/android/gms/cast/internal/zzac;->b:Z

    .line 1717
    .line 1718
    iput v10, v1, Lcom/google/android/gms/cast/internal/zzac;->c:I

    .line 1719
    .line 1720
    iput-object v7, v1, Lcom/google/android/gms/cast/internal/zzac;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 1721
    .line 1722
    iput v11, v1, Lcom/google/android/gms/cast/internal/zzac;->e:I

    .line 1723
    .line 1724
    iput-object v8, v1, Lcom/google/android/gms/cast/internal/zzac;->f:Lcom/google/android/gms/cast/zzat;

    .line 1725
    .line 1726
    iput-wide v5, v1, Lcom/google/android/gms/cast/internal/zzac;->g:D

    .line 1727
    .line 1728
    return-object v1

    .line 1729
    :pswitch_34
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    const/4 v3, 0x0

    .line 1734
    const/4 v4, 0x0

    .line 1735
    move-object v9, v4

    .line 1736
    move-object v10, v9

    .line 1737
    move-object v11, v10

    .line 1738
    move-object v12, v11

    .line 1739
    move-object v13, v12

    .line 1740
    const/4 v6, 0x0

    .line 1741
    const/4 v7, 0x0

    .line 1742
    const/4 v8, 0x0

    .line 1743
    const/4 v14, 0x0

    .line 1744
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    if-ge v3, v2, :cond_56

    .line 1749
    .line 1750
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    int-to-char v4, v3

    .line 1755
    packed-switch v4, :pswitch_data_5

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_19

    .line 1762
    :pswitch_35
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v14

    .line 1766
    goto :goto_19

    .line 1767
    :pswitch_36
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v13

    .line 1771
    goto :goto_19

    .line 1772
    :pswitch_37
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v12

    .line 1776
    goto :goto_19

    .line 1777
    :pswitch_38
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v11

    .line 1781
    goto :goto_19

    .line 1782
    :pswitch_39
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v10

    .line 1786
    goto :goto_19

    .line 1787
    :pswitch_3a
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v9

    .line 1791
    goto :goto_19

    .line 1792
    :pswitch_3b
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v8

    .line 1796
    goto :goto_19

    .line 1797
    :pswitch_3c
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v7

    .line 1801
    goto :goto_19

    .line 1802
    :pswitch_3d
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1803
    .line 1804
    .line 1805
    move-result v6

    .line 1806
    goto :goto_19

    .line 1807
    :cond_56
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v1, Lcom/google/android/gms/cast/internal/zzaa;

    .line 1811
    .line 1812
    move-object v5, v1

    .line 1813
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/cast/internal/zzaa;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1814
    .line 1815
    .line 1816
    return-object v1

    .line 1817
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    const/4 v3, 0x0

    .line 1822
    const/4 v4, 0x0

    .line 1823
    const-wide/16 v5, 0x0

    .line 1824
    .line 1825
    move-object v8, v4

    .line 1826
    move-object v9, v8

    .line 1827
    move-object v12, v9

    .line 1828
    move-object/from16 v40, v12

    .line 1829
    .line 1830
    move-wide v10, v5

    .line 1831
    const/4 v13, 0x0

    .line 1832
    const/4 v14, 0x0

    .line 1833
    const/4 v15, 0x0

    .line 1834
    const/16 v16, 0x0

    .line 1835
    .line 1836
    const/16 v17, 0x0

    .line 1837
    .line 1838
    const/16 v18, 0x0

    .line 1839
    .line 1840
    const/16 v19, 0x0

    .line 1841
    .line 1842
    const/16 v20, 0x0

    .line 1843
    .line 1844
    const/16 v21, 0x0

    .line 1845
    .line 1846
    const/16 v22, 0x0

    .line 1847
    .line 1848
    const/16 v23, 0x0

    .line 1849
    .line 1850
    const/16 v24, 0x0

    .line 1851
    .line 1852
    const/16 v25, 0x0

    .line 1853
    .line 1854
    const/16 v26, 0x0

    .line 1855
    .line 1856
    const/16 v27, 0x0

    .line 1857
    .line 1858
    const/16 v28, 0x0

    .line 1859
    .line 1860
    const/16 v29, 0x0

    .line 1861
    .line 1862
    const/16 v30, 0x0

    .line 1863
    .line 1864
    const/16 v31, 0x0

    .line 1865
    .line 1866
    const/16 v32, 0x0

    .line 1867
    .line 1868
    const/16 v33, 0x0

    .line 1869
    .line 1870
    const/16 v34, 0x0

    .line 1871
    .line 1872
    const/16 v35, 0x0

    .line 1873
    .line 1874
    const/16 v36, 0x0

    .line 1875
    .line 1876
    const/16 v37, 0x0

    .line 1877
    .line 1878
    const/16 v38, 0x0

    .line 1879
    .line 1880
    const/16 v39, 0x0

    .line 1881
    .line 1882
    const/16 v41, 0x0

    .line 1883
    .line 1884
    const/16 v42, 0x0

    .line 1885
    .line 1886
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    if-ge v3, v2, :cond_57

    .line 1891
    .line 1892
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1893
    .line 1894
    .line 1895
    move-result v3

    .line 1896
    int-to-char v4, v3

    .line 1897
    packed-switch v4, :pswitch_data_6

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_1a

    .line 1904
    :pswitch_3f
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v3

    .line 1908
    move/from16 v42, v3

    .line 1909
    .line 1910
    goto :goto_1a

    .line 1911
    :pswitch_40
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    move/from16 v41, v3

    .line 1916
    .line 1917
    goto :goto_1a

    .line 1918
    :pswitch_41
    invoke-static {v1, v3}, Lh8/a;->q0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    move-object/from16 v40, v3

    .line 1923
    .line 1924
    goto :goto_1a

    .line 1925
    :pswitch_42
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    move/from16 v39, v3

    .line 1930
    .line 1931
    goto :goto_1a

    .line 1932
    :pswitch_43
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    move/from16 v38, v3

    .line 1937
    .line 1938
    goto :goto_1a

    .line 1939
    :pswitch_44
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    move/from16 v37, v3

    .line 1944
    .line 1945
    goto :goto_1a

    .line 1946
    :pswitch_45
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1947
    .line 1948
    .line 1949
    move-result v3

    .line 1950
    move/from16 v36, v3

    .line 1951
    .line 1952
    goto :goto_1a

    .line 1953
    :pswitch_46
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1954
    .line 1955
    .line 1956
    move-result v3

    .line 1957
    move/from16 v35, v3

    .line 1958
    .line 1959
    goto :goto_1a

    .line 1960
    :pswitch_47
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    move/from16 v34, v3

    .line 1965
    .line 1966
    goto :goto_1a

    .line 1967
    :pswitch_48
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    move/from16 v33, v3

    .line 1972
    .line 1973
    goto :goto_1a

    .line 1974
    :pswitch_49
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    move/from16 v32, v3

    .line 1979
    .line 1980
    goto :goto_1a

    .line 1981
    :pswitch_4a
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    move/from16 v31, v3

    .line 1986
    .line 1987
    goto :goto_1a

    .line 1988
    :pswitch_4b
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    move/from16 v30, v3

    .line 1993
    .line 1994
    goto :goto_1a

    .line 1995
    :pswitch_4c
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 1996
    .line 1997
    .line 1998
    move-result v3

    .line 1999
    move/from16 v29, v3

    .line 2000
    .line 2001
    goto :goto_1a

    .line 2002
    :pswitch_4d
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    move/from16 v28, v3

    .line 2007
    .line 2008
    goto :goto_1a

    .line 2009
    :pswitch_4e
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2010
    .line 2011
    .line 2012
    move-result v3

    .line 2013
    move/from16 v27, v3

    .line 2014
    .line 2015
    goto/16 :goto_1a

    .line 2016
    .line 2017
    :pswitch_4f
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2018
    .line 2019
    .line 2020
    move-result v3

    .line 2021
    move/from16 v26, v3

    .line 2022
    .line 2023
    goto/16 :goto_1a

    .line 2024
    .line 2025
    :pswitch_50
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    move/from16 v25, v3

    .line 2030
    .line 2031
    goto/16 :goto_1a

    .line 2032
    .line 2033
    :pswitch_51
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    move/from16 v24, v3

    .line 2038
    .line 2039
    goto/16 :goto_1a

    .line 2040
    .line 2041
    :pswitch_52
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    move/from16 v23, v3

    .line 2046
    .line 2047
    goto/16 :goto_1a

    .line 2048
    .line 2049
    :pswitch_53
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    move/from16 v22, v3

    .line 2054
    .line 2055
    goto/16 :goto_1a

    .line 2056
    .line 2057
    :pswitch_54
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    move/from16 v21, v3

    .line 2062
    .line 2063
    goto/16 :goto_1a

    .line 2064
    .line 2065
    :pswitch_55
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2066
    .line 2067
    .line 2068
    move-result v3

    .line 2069
    move/from16 v20, v3

    .line 2070
    .line 2071
    goto/16 :goto_1a

    .line 2072
    .line 2073
    :pswitch_56
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2074
    .line 2075
    .line 2076
    move-result v3

    .line 2077
    move/from16 v19, v3

    .line 2078
    .line 2079
    goto/16 :goto_1a

    .line 2080
    .line 2081
    :pswitch_57
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    move/from16 v18, v3

    .line 2086
    .line 2087
    goto/16 :goto_1a

    .line 2088
    .line 2089
    :pswitch_58
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2090
    .line 2091
    .line 2092
    move-result v3

    .line 2093
    move/from16 v17, v3

    .line 2094
    .line 2095
    goto/16 :goto_1a

    .line 2096
    .line 2097
    :pswitch_59
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2098
    .line 2099
    .line 2100
    move-result v3

    .line 2101
    move/from16 v16, v3

    .line 2102
    .line 2103
    goto/16 :goto_1a

    .line 2104
    .line 2105
    :pswitch_5a
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2106
    .line 2107
    .line 2108
    move-result v3

    .line 2109
    move v15, v3

    .line 2110
    goto/16 :goto_1a

    .line 2111
    .line 2112
    :pswitch_5b
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    move v14, v3

    .line 2117
    goto/16 :goto_1a

    .line 2118
    .line 2119
    :pswitch_5c
    invoke-static {v1, v3}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    move v13, v3

    .line 2124
    goto/16 :goto_1a

    .line 2125
    .line 2126
    :pswitch_5d
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    move-object v12, v3

    .line 2131
    goto/16 :goto_1a

    .line 2132
    .line 2133
    :pswitch_5e
    invoke-static {v1, v3}, Lh8/a;->s0(Landroid/os/Parcel;I)J

    .line 2134
    .line 2135
    .line 2136
    move-result-wide v3

    .line 2137
    move-wide v10, v3

    .line 2138
    goto/16 :goto_1a

    .line 2139
    .line 2140
    :pswitch_5f
    invoke-static {v1, v3}, Lh8/a;->F(Landroid/os/Parcel;I)[I

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    move-object v9, v3

    .line 2145
    goto/16 :goto_1a

    .line 2146
    .line 2147
    :pswitch_60
    invoke-static {v1, v3}, Lh8/a;->K(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    move-object v8, v3

    .line 2152
    goto/16 :goto_1a

    .line 2153
    .line 2154
    :cond_57
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 2158
    .line 2159
    move-object v7, v1

    .line 2160
    invoke-direct/range {v7 .. v42}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 2161
    .line 2162
    .line 2163
    return-object v1

    .line 2164
    :pswitch_61
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    const/4 v3, 0x0

    .line 2169
    const/4 v4, 0x0

    .line 2170
    move-object v4, v3

    .line 2171
    const/4 v5, 0x0

    .line 2172
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2173
    .line 2174
    .line 2175
    move-result v6

    .line 2176
    if-ge v6, v2, :cond_5b

    .line 2177
    .line 2178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2179
    .line 2180
    .line 2181
    move-result v6

    .line 2182
    int-to-char v7, v6

    .line 2183
    const/4 v8, 0x2

    .line 2184
    if-eq v7, v8, :cond_5a

    .line 2185
    .line 2186
    const/4 v8, 0x3

    .line 2187
    if-eq v7, v8, :cond_59

    .line 2188
    .line 2189
    const/4 v8, 0x4

    .line 2190
    if-eq v7, v8, :cond_58

    .line 2191
    .line 2192
    invoke-static {v1, v6}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_1b

    .line 2196
    :cond_58
    invoke-static {v1, v6}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v4

    .line 2200
    goto :goto_1b

    .line 2201
    :cond_59
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2202
    .line 2203
    .line 2204
    move-result v5

    .line 2205
    goto :goto_1b

    .line 2206
    :cond_5a
    invoke-static {v1, v6}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    goto :goto_1b

    .line 2211
    :cond_5b
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 2215
    .line 2216
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    return-object v1

    .line 2220
    :pswitch_62
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 2221
    .line 2222
    .line 2223
    move-result v2

    .line 2224
    const/4 v3, 0x0

    .line 2225
    const/4 v4, 0x0

    .line 2226
    const/4 v5, 0x0

    .line 2227
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2228
    .line 2229
    .line 2230
    move-result v6

    .line 2231
    if-ge v6, v2, :cond_5f

    .line 2232
    .line 2233
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2234
    .line 2235
    .line 2236
    move-result v6

    .line 2237
    int-to-char v7, v6

    .line 2238
    const/4 v8, 0x2

    .line 2239
    if-eq v7, v8, :cond_5e

    .line 2240
    .line 2241
    const/4 v8, 0x3

    .line 2242
    if-eq v7, v8, :cond_5d

    .line 2243
    .line 2244
    const/4 v8, 0x4

    .line 2245
    if-eq v7, v8, :cond_5c

    .line 2246
    .line 2247
    invoke-static {v1, v6}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_1c

    .line 2251
    :cond_5c
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2252
    .line 2253
    .line 2254
    move-result v5

    .line 2255
    goto :goto_1c

    .line 2256
    :cond_5d
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2257
    .line 2258
    .line 2259
    move-result v4

    .line 2260
    goto :goto_1c

    .line 2261
    :cond_5e
    invoke-static {v1, v6}, Lh8/a;->r0(Landroid/os/Parcel;I)I

    .line 2262
    .line 2263
    .line 2264
    move-result v3

    .line 2265
    goto :goto_1c

    .line 2266
    :cond_5f
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 2267
    .line 2268
    .line 2269
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 2270
    .line 2271
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 2272
    .line 2273
    .line 2274
    return-object v1

    .line 2275
    :pswitch_63
    invoke-static/range {p1 .. p1}, Lh8/a;->B0(Landroid/os/Parcel;)I

    .line 2276
    .line 2277
    .line 2278
    move-result v2

    .line 2279
    const/4 v3, 0x0

    .line 2280
    const/4 v4, 0x0

    .line 2281
    move-object v6, v4

    .line 2282
    move-object v7, v6

    .line 2283
    move-object v8, v7

    .line 2284
    move-object v9, v8

    .line 2285
    const/4 v10, 0x0

    .line 2286
    const/4 v11, 0x0

    .line 2287
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2288
    .line 2289
    .line 2290
    move-result v3

    .line 2291
    if-ge v3, v2, :cond_60

    .line 2292
    .line 2293
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2294
    .line 2295
    .line 2296
    move-result v3

    .line 2297
    int-to-char v4, v3

    .line 2298
    packed-switch v4, :pswitch_data_7

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v1, v3}, Lh8/a;->y0(Landroid/os/Parcel;I)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_1d

    .line 2305
    :pswitch_64
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v11

    .line 2309
    goto :goto_1d

    .line 2310
    :pswitch_65
    invoke-static {v1, v3}, Lh8/a;->m0(Landroid/os/Parcel;I)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v10

    .line 2314
    goto :goto_1d

    .line 2315
    :pswitch_66
    sget-object v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2316
    .line 2317
    invoke-static {v1, v3, v4}, Lh8/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    move-object v9, v3

    .line 2322
    check-cast v9, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 2323
    .line 2324
    goto :goto_1d

    .line 2325
    :pswitch_67
    invoke-static {v1, v3}, Lh8/a;->q0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v8

    .line 2329
    goto :goto_1d

    .line 2330
    :pswitch_68
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v7

    .line 2334
    goto :goto_1d

    .line 2335
    :pswitch_69
    invoke-static {v1, v3}, Lh8/a;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v6

    .line 2339
    goto :goto_1d

    .line 2340
    :cond_60
    invoke-static {v1, v2}, Lh8/a;->P(Landroid/os/Parcel;I)V

    .line 2341
    .line 2342
    .line 2343
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 2344
    .line 2345
    move-object v5, v1

    .line 2346
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    .line 2347
    .line 2348
    .line 2349
    return-object v1

    .line 2350
    nop

    .line 2351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_3e
        :pswitch_34
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    :pswitch_data_2
    .packed-switch 0x1
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

    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    :pswitch_data_6
    .packed-switch 0x2
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
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln7/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzk;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzal;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zax;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zav;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zat;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeState$State;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/zzs;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/zzq;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/zzo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zai;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zag;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/zza;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/zzac;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/zzaa;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

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
