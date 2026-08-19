.class public final Lt1/w;
.super Lf0/y;
.source "MyApplication"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm3/b;


# direct methods
.method public synthetic constructor <init>(Lm3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt1/w;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lt1/w;->d:Lm3/b;

    .line 4
    .line 5
    const/16 p1, 0x16

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lf0/y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public p(ILn3/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lt1/w;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lt1/w;->d:Lm3/b;

    .line 8
    .line 9
    check-cast v0, Lt1/a0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lt1/a0;->j(ILn3/i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)Ln3/i;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v4, v0, Lt1/w;->d:Lm3/b;

    .line 6
    .line 7
    iget v9, v0, Lt1/w;->c:I

    .line 8
    .line 9
    packed-switch v9, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lv3/a;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lv3/a;->r(I)Ln3/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Ln3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ln3/i;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ln3/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast v4, Lt1/a0;

    .line 31
    .line 32
    iget-object v9, v4, Lt1/a0;->d:Lt1/t;

    .line 33
    .line 34
    invoke-virtual {v9}, Lt1/t;->getViewTreeOwners()Lt1/l;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    iget-object v10, v10, Lt1/l;->a:Landroidx/lifecycle/d0;

    .line 41
    .line 42
    invoke-interface {v10}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    iget-object v10, v10, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v10, 0x0

    .line 52
    :goto_0
    sget-object v11, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/u;

    .line 53
    .line 54
    if-ne v10, v11, :cond_1

    .line 55
    .line 56
    :goto_1
    const/4 v7, 0x0

    .line 57
    goto/16 :goto_4e

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v11, Ln3/i;

    .line 64
    .line 65
    invoke-direct {v11, v10}, Ln3/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v11, Ln3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    invoke-virtual {v4}, Lt1/a0;->r()Lr/l;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v13, v1}, Lr/l;->b(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Lt1/c2;

    .line 79
    .line 80
    if-nez v13, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v14, -0x1

    .line 84
    iget-object v15, v13, Lt1/c2;->a:Lz1/j;

    .line 85
    .line 86
    if-ne v1, v14, :cond_4

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    instance-of v5, v7, Landroid/view/View;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    move-object v5, v7

    .line 97
    check-cast v5, Landroid/view/View;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v5, 0x0

    .line 101
    :goto_2
    iput v14, v11, Ln3/i;->b:I

    .line 102
    .line 103
    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v15}, Lz1/j;->j()Lz1/j;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget v5, v5, Lz1/j;->g:I

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v5, 0x0

    .line 121
    :goto_3
    if-eqz v5, :cond_ab

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v9}, Lt1/t;->getSemanticsOwner()Lz1/k;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lz1/k;->a()Lz1/j;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget v7, v7, Lz1/j;->g:I

    .line 136
    .line 137
    if-ne v5, v7, :cond_6

    .line 138
    .line 139
    const/4 v5, -0x1

    .line 140
    :cond_6
    iput v5, v11, Ln3/i;->b:I

    .line 141
    .line 142
    invoke-virtual {v10, v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    iput v1, v11, Ln3/i;->c:I

    .line 146
    .line 147
    invoke-virtual {v10, v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v13, Lt1/c2;->b:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    int-to-float v7, v7

    .line 155
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    int-to-float v13, v13

    .line 158
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    int-to-long v2, v7

    .line 163
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    int-to-long v6, v7

    .line 168
    const/16 v13, 0x20

    .line 169
    .line 170
    shl-long/2addr v2, v13

    .line 171
    const-wide v18, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long v6, v6, v18

    .line 177
    .line 178
    or-long/2addr v2, v6

    .line 179
    iget-object v6, v4, Lt1/a0;->d:Lt1/t;

    .line 180
    .line 181
    invoke-virtual {v6, v2, v3}, Lt1/t;->s(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    int-to-float v7, v7

    .line 188
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    int-to-float v5, v5

    .line 191
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    move-object/from16 v20, v15

    .line 196
    .line 197
    int-to-long v14, v7

    .line 198
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    move-object/from16 v21, v9

    .line 203
    .line 204
    int-to-long v8, v5

    .line 205
    shl-long/2addr v14, v13

    .line 206
    and-long v8, v8, v18

    .line 207
    .line 208
    or-long/2addr v8, v14

    .line 209
    invoke-virtual {v6, v8, v9}, Lt1/t;->s(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    new-instance v8, Landroid/graphics/Rect;

    .line 214
    .line 215
    shr-long v14, v2, v13

    .line 216
    .line 217
    long-to-int v9, v14

    .line 218
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    float-to-double v14, v9

    .line 223
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    double-to-float v9, v14

    .line 228
    float-to-int v9, v9

    .line 229
    and-long v2, v2, v18

    .line 230
    .line 231
    long-to-int v3, v2

    .line 232
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    float-to-double v2, v2

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    double-to-float v2, v2

    .line 242
    float-to-int v2, v2

    .line 243
    shr-long v14, v5, v13

    .line 244
    .line 245
    long-to-int v3, v14

    .line 246
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    float-to-double v14, v3

    .line 251
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    double-to-float v3, v14

    .line 256
    float-to-int v3, v3

    .line 257
    and-long v5, v5, v18

    .line 258
    .line 259
    long-to-int v6, v5

    .line 260
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    float-to-double v5, v5

    .line 265
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    double-to-float v5, v5

    .line 270
    float-to-int v5, v5

    .line 271
    invoke-direct {v8, v9, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v3, "android.view.View"

    .line 286
    .line 287
    invoke-virtual {v11, v3}, Ln3/i;->i(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v3, v20

    .line 291
    .line 292
    iget-object v5, v3, Lz1/j;->d:Lz1/g;

    .line 293
    .line 294
    sget-object v6, Lz1/m;->A:Lz1/p;

    .line 295
    .line 296
    iget-object v5, v5, Lz1/g;->a:Lr/e0;

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    const-string v5, "android.widget.EditText"

    .line 305
    .line 306
    invoke-virtual {v11, v5}, Ln3/i;->i(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    sget-object v5, Lz1/m;->w:Lz1/p;

    .line 310
    .line 311
    iget-object v6, v3, Lz1/j;->d:Lz1/g;

    .line 312
    .line 313
    iget-object v8, v6, Lz1/g;->a:Lr/e0;

    .line 314
    .line 315
    invoke-virtual {v8, v5}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_8

    .line 320
    .line 321
    const-string v5, "android.widget.TextView"

    .line 322
    .line 323
    invoke-virtual {v11, v5}, Ln3/i;->i(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    sget-object v5, Lz1/m;->t:Lz1/p;

    .line 327
    .line 328
    invoke-virtual {v8, v5}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-nez v5, :cond_9

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    :cond_9
    check-cast v5, Lz1/e;

    .line 336
    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    iget-boolean v9, v3, Lz1/j;->e:Z

    .line 340
    .line 341
    if-nez v9, :cond_a

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    const/4 v9, 0x4

    .line 345
    invoke-static {v3, v7, v9}, Lz1/j;->h(Lz1/j;ZI)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-eqz v14, :cond_e

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    const/4 v9, 0x4

    .line 357
    :goto_5
    iget v14, v5, Lz1/e;->a:I

    .line 358
    .line 359
    invoke-static {v14, v9}, Lz1/e;->a(II)Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    .line 364
    .line 365
    if-eqz v15, :cond_b

    .line 366
    .line 367
    const v14, 0x7f120265

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-virtual {v15, v7, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_b
    const/4 v15, 0x2

    .line 383
    invoke-static {v14, v15}, Lz1/e;->a(II)Z

    .line 384
    .line 385
    .line 386
    move-result v18

    .line 387
    if-eqz v18, :cond_c

    .line 388
    .line 389
    const v14, 0x7f120262

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-virtual {v15, v7, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_c
    invoke-static {v14}, Lt1/i0;->q(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const/4 v15, 0x5

    .line 409
    invoke-static {v14, v15}, Lz1/e;->a(II)Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-eqz v14, :cond_d

    .line 414
    .line 415
    invoke-virtual {v3}, Lz1/j;->m()Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-nez v14, :cond_d

    .line 420
    .line 421
    iget-boolean v14, v6, Lz1/g;->c:Z

    .line 422
    .line 423
    if-eqz v14, :cond_e

    .line 424
    .line 425
    :cond_d
    invoke-virtual {v11, v7}, Ln3/i;->i(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_6
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3}, Lt1/i0;->j(Lz1/j;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    const/16 v15, 0x18

    .line 446
    .line 447
    if-lt v14, v15, :cond_f

    .line 448
    .line 449
    invoke-static {v10, v7}, Lk2/a;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 450
    .line 451
    .line 452
    :cond_f
    const/4 v7, 0x1

    .line 453
    const/4 v9, 0x4

    .line 454
    invoke-static {v3, v7, v9}, Lz1/j;->h(Lz1/j;ZI)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    const/4 v9, 0x0

    .line 463
    :goto_7
    if-ge v9, v7, :cond_13

    .line 464
    .line 465
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v19

    .line 469
    move-object/from16 v15, v19

    .line 470
    .line 471
    check-cast v15, Lz1/j;

    .line 472
    .line 473
    invoke-virtual {v4}, Lt1/a0;->r()Lr/l;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    iget v0, v15, Lz1/j;->g:I

    .line 478
    .line 479
    invoke-virtual {v13, v0}, Lr/l;->a(I)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    invoke-virtual/range {v21 .. v21}, Lt1/t;->getAndroidViewsHandler$ui_release()Lt1/w0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lt1/w0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v13, v15, Lz1/j;->c:Ls1/b0;

    .line 494
    .line 495
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_12

    .line 500
    .line 501
    iget v0, v15, Lz1/j;->g:I

    .line 502
    .line 503
    const/4 v13, -0x1

    .line 504
    if-ne v0, v13, :cond_11

    .line 505
    .line 506
    :cond_10
    move-object/from16 v15, v21

    .line 507
    .line 508
    :goto_8
    const/4 v0, 0x1

    .line 509
    goto :goto_9

    .line 510
    :cond_11
    move-object/from16 v15, v21

    .line 511
    .line 512
    invoke-virtual {v12, v15, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :goto_9
    add-int/2addr v9, v0

    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    move-object/from16 v21, v15

    .line 526
    .line 527
    const/16 v13, 0x20

    .line 528
    .line 529
    const/16 v15, 0x18

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_13
    move-object/from16 v15, v21

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    iget v7, v4, Lt1/a0;->n:I

    .line 536
    .line 537
    if-ne v1, v7, :cond_14

    .line 538
    .line 539
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Ln3/d;->i:Ln3/d;

    .line 543
    .line 544
    invoke-virtual {v11, v0}, Ln3/i;->b(Ln3/d;)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_14
    const/4 v0, 0x0

    .line 549
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Ln3/d;->h:Ln3/d;

    .line 553
    .line 554
    invoke-virtual {v11, v0}, Ln3/i;->b(Ln3/d;)V

    .line 555
    .line 556
    .line 557
    :goto_a
    invoke-static {v3}, Lt1/c0;->e(Lz1/j;)Lc2/d;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_32

    .line 562
    .line 563
    invoke-virtual {v15}, Lt1/t;->getFontFamilyResolver()Lf2/d;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15}, Lt1/t;->getDensity()Ln2/c;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    new-instance v13, Landroid/text/SpannableString;

    .line 571
    .line 572
    iget-object v14, v0, Lc2/d;->b:Ljava/lang/String;

    .line 573
    .line 574
    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget-object v7, v0, Lc2/d;->c:Ljava/util/ArrayList;

    .line 578
    .line 579
    if-eqz v7, :cond_20

    .line 580
    .line 581
    move-object/from16 v27, v15

    .line 582
    .line 583
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    const/4 v1, 0x0

    .line 588
    :goto_b
    if-ge v1, v15, :cond_1f

    .line 589
    .line 590
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v21

    .line 594
    move-object/from16 v28, v7

    .line 595
    .line 596
    move-object/from16 v7, v21

    .line 597
    .line 598
    check-cast v7, Lc2/c;

    .line 599
    .line 600
    move/from16 v29, v15

    .line 601
    .line 602
    iget-object v15, v7, Lc2/c;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v15, Lc2/y;

    .line 605
    .line 606
    move-object/from16 v30, v6

    .line 607
    .line 608
    iget-object v6, v15, Lc2/y;->a:Lm2/p;

    .line 609
    .line 610
    move-object/from16 v31, v5

    .line 611
    .line 612
    invoke-interface {v6}, Lm2/p;->c()J

    .line 613
    .line 614
    .line 615
    move-result-wide v5

    .line 616
    move-object/from16 v32, v2

    .line 617
    .line 618
    iget-object v2, v15, Lc2/y;->a:Lm2/p;

    .line 619
    .line 620
    move-object/from16 v33, v10

    .line 621
    .line 622
    move-object/from16 v34, v11

    .line 623
    .line 624
    invoke-interface {v2}, Lm2/p;->c()J

    .line 625
    .line 626
    .line 627
    move-result-wide v10

    .line 628
    invoke-static {v5, v6, v10, v11}, Lb1/n;->c(JJ)Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    const-wide/16 v35, 0x10

    .line 633
    .line 634
    if-eqz v10, :cond_15

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_15
    cmp-long v2, v5, v35

    .line 638
    .line 639
    if-eqz v2, :cond_16

    .line 640
    .line 641
    new-instance v2, Lm2/c;

    .line 642
    .line 643
    invoke-direct {v2, v5, v6}, Lm2/c;-><init>(J)V

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_16
    sget-object v2, Lm2/n;->a:Lm2/n;

    .line 648
    .line 649
    :goto_c
    invoke-interface {v2}, Lm2/p;->c()J

    .line 650
    .line 651
    .line 652
    move-result-wide v5

    .line 653
    iget v2, v7, Lc2/c;->b:I

    .line 654
    .line 655
    iget v7, v7, Lc2/c;->c:I

    .line 656
    .line 657
    invoke-static {v13, v5, v6, v2, v7}, Lad/d;->L(Landroid/text/Spannable;JII)V

    .line 658
    .line 659
    .line 660
    iget-wide v5, v15, Lc2/y;->b:J

    .line 661
    .line 662
    move-object/from16 v21, v13

    .line 663
    .line 664
    move-wide/from16 v22, v5

    .line 665
    .line 666
    move-object/from16 v24, v9

    .line 667
    .line 668
    move/from16 v25, v2

    .line 669
    .line 670
    move/from16 v26, v7

    .line 671
    .line 672
    invoke-static/range {v21 .. v26}, Lad/d;->N(Landroid/text/Spannable;JLn2/c;II)V

    .line 673
    .line 674
    .line 675
    iget-object v5, v15, Lc2/y;->c:Lf2/k;

    .line 676
    .line 677
    iget-object v6, v15, Lc2/y;->d:Lf2/i;

    .line 678
    .line 679
    if-nez v5, :cond_18

    .line 680
    .line 681
    if-eqz v6, :cond_17

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_17
    const/16 v5, 0x21

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_18
    :goto_d
    if-nez v5, :cond_19

    .line 688
    .line 689
    sget-object v5, Lf2/k;->c:Lf2/k;

    .line 690
    .line 691
    :cond_19
    if-eqz v6, :cond_1a

    .line 692
    .line 693
    iget v6, v6, Lf2/i;->a:I

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_1a
    const/4 v6, 0x0

    .line 697
    :goto_e
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 698
    .line 699
    invoke-static {v5, v6}, Lad/d;->s(Lf2/k;I)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-direct {v10, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 704
    .line 705
    .line 706
    const/16 v5, 0x21

    .line 707
    .line 708
    invoke-virtual {v13, v10, v2, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 709
    .line 710
    .line 711
    :goto_f
    iget-object v6, v15, Lc2/y;->m:Lm2/l;

    .line 712
    .line 713
    if-eqz v6, :cond_1c

    .line 714
    .line 715
    iget v6, v6, Lm2/l;->a:I

    .line 716
    .line 717
    const/4 v10, 0x1

    .line 718
    or-int/lit8 v11, v6, 0x1

    .line 719
    .line 720
    if-ne v11, v6, :cond_1b

    .line 721
    .line 722
    new-instance v11, Landroid/text/style/UnderlineSpan;

    .line 723
    .line 724
    invoke-direct {v11}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13, v11, v2, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 728
    .line 729
    .line 730
    :cond_1b
    const/4 v11, 0x2

    .line 731
    or-int/lit8 v10, v6, 0x2

    .line 732
    .line 733
    if-ne v10, v6, :cond_1c

    .line 734
    .line 735
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 736
    .line 737
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v13, v6, v2, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 741
    .line 742
    .line 743
    :cond_1c
    iget-object v6, v15, Lc2/y;->j:Lm2/q;

    .line 744
    .line 745
    if-eqz v6, :cond_1d

    .line 746
    .line 747
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 748
    .line 749
    iget v6, v6, Lm2/q;->a:F

    .line 750
    .line 751
    invoke-direct {v10, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13, v10, v2, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 755
    .line 756
    .line 757
    :cond_1d
    iget-object v5, v15, Lc2/y;->k:Li2/b;

    .line 758
    .line 759
    invoke-static {v13, v5, v2, v7}, Lad/d;->P(Landroid/text/Spannable;Li2/b;II)V

    .line 760
    .line 761
    .line 762
    iget-wide v5, v15, Lc2/y;->l:J

    .line 763
    .line 764
    cmp-long v10, v5, v35

    .line 765
    .line 766
    if-eqz v10, :cond_1e

    .line 767
    .line 768
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 769
    .line 770
    invoke-static {v5, v6}, Lb1/b0;->y(J)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-direct {v10, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 775
    .line 776
    .line 777
    const/16 v5, 0x21

    .line 778
    .line 779
    invoke-virtual {v13, v10, v2, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 780
    .line 781
    .line 782
    :cond_1e
    const/4 v2, 0x1

    .line 783
    add-int/2addr v1, v2

    .line 784
    move-object/from16 v7, v28

    .line 785
    .line 786
    move/from16 v15, v29

    .line 787
    .line 788
    move-object/from16 v6, v30

    .line 789
    .line 790
    move-object/from16 v5, v31

    .line 791
    .line 792
    move-object/from16 v2, v32

    .line 793
    .line 794
    move-object/from16 v10, v33

    .line 795
    .line 796
    move-object/from16 v11, v34

    .line 797
    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :cond_1f
    move-object/from16 v32, v2

    .line 801
    .line 802
    move-object/from16 v31, v5

    .line 803
    .line 804
    move-object/from16 v30, v6

    .line 805
    .line 806
    move-object/from16 v33, v10

    .line 807
    .line 808
    move-object/from16 v34, v11

    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_20
    move-object/from16 v32, v2

    .line 812
    .line 813
    move-object/from16 v31, v5

    .line 814
    .line 815
    move-object/from16 v30, v6

    .line 816
    .line 817
    move-object/from16 v33, v10

    .line 818
    .line 819
    move-object/from16 v34, v11

    .line 820
    .line 821
    move-object/from16 v27, v15

    .line 822
    .line 823
    :goto_10
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    sget-object v5, Lic/v;->a:Lic/v;

    .line 828
    .line 829
    iget-object v0, v0, Lc2/d;->a:Ljava/util/List;

    .line 830
    .line 831
    if-eqz v0, :cond_22

    .line 832
    .line 833
    new-instance v6, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    const/4 v9, 0x0

    .line 847
    :goto_11
    if-ge v9, v7, :cond_23

    .line 848
    .line 849
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    move-object v11, v10

    .line 854
    check-cast v11, Lc2/c;

    .line 855
    .line 856
    iget-object v15, v11, Lc2/c;->a:Ljava/lang/Object;

    .line 857
    .line 858
    instance-of v15, v15, Lc2/i0;

    .line 859
    .line 860
    if-eqz v15, :cond_21

    .line 861
    .line 862
    iget v15, v11, Lc2/c;->b:I

    .line 863
    .line 864
    iget v11, v11, Lc2/c;->c:I

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    invoke-static {v2, v1, v15, v11}, Lc2/e;->a(IIII)Z

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    if-eqz v11, :cond_21

    .line 872
    .line 873
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    :cond_21
    const/4 v2, 0x1

    .line 877
    add-int/2addr v9, v2

    .line 878
    goto :goto_11

    .line 879
    :cond_22
    move-object v6, v5

    .line 880
    :cond_23
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    const/4 v7, 0x0

    .line 885
    :goto_12
    if-ge v7, v1, :cond_25

    .line 886
    .line 887
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    check-cast v9, Lc2/c;

    .line 892
    .line 893
    iget-object v10, v9, Lc2/c;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v10, Lc2/i0;

    .line 896
    .line 897
    instance-of v11, v10, Lc2/i0;

    .line 898
    .line 899
    if-eqz v11, :cond_24

    .line 900
    .line 901
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 902
    .line 903
    iget-object v10, v10, Lc2/i0;->a:Ljava/lang/String;

    .line 904
    .line 905
    invoke-direct {v11, v10}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    iget v11, v9, Lc2/c;->b:I

    .line 913
    .line 914
    iget v9, v9, Lc2/c;->c:I

    .line 915
    .line 916
    const/16 v15, 0x21

    .line 917
    .line 918
    invoke-virtual {v13, v10, v11, v9, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 919
    .line 920
    .line 921
    const/4 v2, 0x1

    .line 922
    add-int/2addr v7, v2

    .line 923
    goto :goto_12

    .line 924
    :cond_24
    new-instance v0, La6/j0;

    .line 925
    .line 926
    const/4 v1, 0x5

    .line 927
    invoke-direct {v0, v1}, La6/j0;-><init>(I)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_25
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v0, :cond_27

    .line 936
    .line 937
    new-instance v6, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    const/4 v9, 0x0

    .line 951
    :goto_13
    if-ge v9, v7, :cond_28

    .line 952
    .line 953
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    move-object v11, v10

    .line 958
    check-cast v11, Lc2/c;

    .line 959
    .line 960
    iget-object v15, v11, Lc2/c;->a:Ljava/lang/Object;

    .line 961
    .line 962
    instance-of v15, v15, Lc2/h0;

    .line 963
    .line 964
    if-eqz v15, :cond_26

    .line 965
    .line 966
    iget v15, v11, Lc2/c;->b:I

    .line 967
    .line 968
    iget v11, v11, Lc2/c;->c:I

    .line 969
    .line 970
    const/4 v2, 0x0

    .line 971
    invoke-static {v2, v1, v15, v11}, Lc2/e;->a(IIII)Z

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    if-eqz v11, :cond_26

    .line 976
    .line 977
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    :cond_26
    const/4 v2, 0x1

    .line 981
    add-int/2addr v9, v2

    .line 982
    goto :goto_13

    .line 983
    :cond_27
    move-object v6, v5

    .line 984
    :cond_28
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    const/4 v7, 0x0

    .line 989
    :goto_14
    iget-object v9, v4, Lt1/a0;->F:La4/t;

    .line 990
    .line 991
    if-ge v7, v1, :cond_2a

    .line 992
    .line 993
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    check-cast v10, Lc2/c;

    .line 998
    .line 999
    iget-object v11, v10, Lc2/c;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v11, Lc2/h0;

    .line 1002
    .line 1003
    iget-object v9, v9, La4/t;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1006
    .line 1007
    invoke-virtual {v9, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    if-nez v15, :cond_29

    .line 1012
    .line 1013
    new-instance v15, Landroid/text/style/URLSpan;

    .line 1014
    .line 1015
    iget-object v2, v11, Lc2/h0;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-direct {v15, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9, v11, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    :cond_29
    check-cast v15, Landroid/text/style/URLSpan;

    .line 1024
    .line 1025
    iget v2, v10, Lc2/c;->b:I

    .line 1026
    .line 1027
    iget v9, v10, Lc2/c;->c:I

    .line 1028
    .line 1029
    const/16 v10, 0x21

    .line 1030
    .line 1031
    invoke-virtual {v13, v15, v2, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v2, 0x1

    .line 1035
    add-int/2addr v7, v2

    .line 1036
    goto :goto_14

    .line 1037
    :cond_2a
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v0, :cond_2c

    .line 1042
    .line 1043
    new-instance v5, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    const/4 v7, 0x0

    .line 1057
    :goto_15
    if-ge v7, v6, :cond_2c

    .line 1058
    .line 1059
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    move-object v11, v10

    .line 1064
    check-cast v11, Lc2/c;

    .line 1065
    .line 1066
    iget-object v14, v11, Lc2/c;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    instance-of v14, v14, Lc2/j;

    .line 1069
    .line 1070
    if-eqz v14, :cond_2b

    .line 1071
    .line 1072
    iget v14, v11, Lc2/c;->b:I

    .line 1073
    .line 1074
    iget v11, v11, Lc2/c;->c:I

    .line 1075
    .line 1076
    const/4 v15, 0x0

    .line 1077
    invoke-static {v15, v1, v14, v11}, Lc2/e;->a(IIII)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    if-eqz v11, :cond_2b

    .line 1082
    .line 1083
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    :cond_2b
    const/4 v2, 0x1

    .line 1087
    add-int/2addr v7, v2

    .line 1088
    goto :goto_15

    .line 1089
    :cond_2c
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    const/4 v1, 0x0

    .line 1094
    :goto_16
    if-ge v1, v0, :cond_31

    .line 1095
    .line 1096
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    check-cast v6, Lc2/c;

    .line 1101
    .line 1102
    iget v7, v6, Lc2/c;->b:I

    .line 1103
    .line 1104
    iget v10, v6, Lc2/c;->c:I

    .line 1105
    .line 1106
    if-eq v7, v10, :cond_30

    .line 1107
    .line 1108
    iget-object v11, v6, Lc2/c;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    move-object v14, v11

    .line 1111
    check-cast v14, Lc2/j;

    .line 1112
    .line 1113
    instance-of v15, v14, Lc2/i;

    .line 1114
    .line 1115
    if-eqz v15, :cond_2e

    .line 1116
    .line 1117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    new-instance v6, Lc2/c;

    .line 1121
    .line 1122
    const-string v14, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 1123
    .line 1124
    invoke-static {v11, v14}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    check-cast v11, Lc2/i;

    .line 1128
    .line 1129
    invoke-direct {v6, v7, v10, v11}, Lc2/c;-><init>(IILjava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v14, v9, La4/t;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v14, Ljava/util/WeakHashMap;

    .line 1135
    .line 1136
    invoke-virtual {v14, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v15

    .line 1140
    if-nez v15, :cond_2d

    .line 1141
    .line 1142
    new-instance v15, Landroid/text/style/URLSpan;

    .line 1143
    .line 1144
    iget-object v11, v11, Lc2/i;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-direct {v15, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v14, v6, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    :cond_2d
    check-cast v15, Landroid/text/style/URLSpan;

    .line 1153
    .line 1154
    const/16 v6, 0x21

    .line 1155
    .line 1156
    invoke-virtual {v13, v15, v7, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1157
    .line 1158
    .line 1159
    :goto_17
    const/4 v2, 0x1

    .line 1160
    goto :goto_18

    .line 1161
    :cond_2e
    iget-object v11, v9, La4/t;->d:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v11, Ljava/util/WeakHashMap;

    .line 1164
    .line 1165
    invoke-virtual {v11, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v15

    .line 1169
    if-nez v15, :cond_2f

    .line 1170
    .line 1171
    new-instance v15, Lj2/f;

    .line 1172
    .line 1173
    invoke-direct {v15, v14}, Lj2/f;-><init>(Lc2/j;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v11, v6, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    :cond_2f
    check-cast v15, Landroid/text/style/ClickableSpan;

    .line 1180
    .line 1181
    const/16 v6, 0x21

    .line 1182
    .line 1183
    invoke-virtual {v13, v15, v7, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_17

    .line 1187
    :cond_30
    const/16 v6, 0x21

    .line 1188
    .line 1189
    goto :goto_17

    .line 1190
    :goto_18
    add-int/2addr v1, v2

    .line 1191
    goto :goto_16

    .line 1192
    :cond_31
    invoke-static {v13}, Lt1/a0;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Landroid/text/SpannableString;

    .line 1197
    .line 1198
    move-object/from16 v1, v34

    .line 1199
    .line 1200
    goto :goto_19

    .line 1201
    :cond_32
    move-object/from16 v32, v2

    .line 1202
    .line 1203
    move-object/from16 v31, v5

    .line 1204
    .line 1205
    move-object/from16 v30, v6

    .line 1206
    .line 1207
    move-object/from16 v33, v10

    .line 1208
    .line 1209
    move-object/from16 v27, v15

    .line 1210
    .line 1211
    move-object v1, v11

    .line 1212
    const/4 v0, 0x0

    .line 1213
    :goto_19
    invoke-virtual {v1, v0}, Ln3/i;->o(Ljava/lang/CharSequence;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v0, Lz1/m;->F:Lz1/p;

    .line 1217
    .line 1218
    invoke-virtual {v8, v0}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    move-object/from16 v2, v33

    .line 1223
    .line 1224
    if-eqz v5, :cond_34

    .line 1225
    .line 1226
    const/4 v5, 0x1

    .line 1227
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v8, v0}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    if-nez v0, :cond_33

    .line 1235
    .line 1236
    const/4 v0, 0x0

    .line 1237
    :cond_33
    check-cast v0, Ljava/lang/CharSequence;

    .line 1238
    .line 1239
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_34
    move-object/from16 v0, v32

    .line 1243
    .line 1244
    invoke-static {v3, v0}, Lt1/c0;->d(Lz1/j;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1249
    .line 1250
    const/16 v9, 0x1e

    .line 1251
    .line 1252
    if-lt v6, v9, :cond_35

    .line 1253
    .line 1254
    invoke-static {v12, v5}, Ln3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_1a

    .line 1258
    :cond_35
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1263
    .line 1264
    invoke-virtual {v6, v9, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_1a
    invoke-static {v3}, Lt1/c0;->c(Lz1/j;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v5, Lz1/m;->D:Lz1/p;

    .line 1275
    .line 1276
    invoke-virtual {v8, v5}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    if-nez v5, :cond_36

    .line 1281
    .line 1282
    const/4 v5, 0x0

    .line 1283
    :cond_36
    check-cast v5, Lb2/a;

    .line 1284
    .line 1285
    if-eqz v5, :cond_38

    .line 1286
    .line 1287
    sget-object v6, Lb2/a;->a:Lb2/a;

    .line 1288
    .line 1289
    if-ne v5, v6, :cond_37

    .line 1290
    .line 1291
    const/4 v6, 0x1

    .line 1292
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1b

    .line 1296
    :cond_37
    sget-object v6, Lb2/a;->b:Lb2/a;

    .line 1297
    .line 1298
    if-ne v5, v6, :cond_38

    .line 1299
    .line 1300
    const/4 v5, 0x0

    .line 1301
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1302
    .line 1303
    .line 1304
    :cond_38
    :goto_1b
    sget-object v5, Lz1/m;->C:Lz1/p;

    .line 1305
    .line 1306
    invoke-virtual {v8, v5}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    if-nez v5, :cond_39

    .line 1311
    .line 1312
    const/4 v5, 0x0

    .line 1313
    :cond_39
    check-cast v5, Ljava/lang/Boolean;

    .line 1314
    .line 1315
    if-eqz v5, :cond_3c

    .line 1316
    .line 1317
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    move-object/from16 v6, v31

    .line 1322
    .line 1323
    if-nez v31, :cond_3a

    .line 1324
    .line 1325
    const/4 v9, 0x0

    .line 1326
    goto :goto_1c

    .line 1327
    :cond_3a
    iget v9, v6, Lz1/e;->a:I

    .line 1328
    .line 1329
    const/4 v10, 0x4

    .line 1330
    invoke-static {v9, v10}, Lz1/e;->a(II)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v9

    .line 1334
    :goto_1c
    if-eqz v9, :cond_3b

    .line 1335
    .line 1336
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1d

    .line 1340
    :cond_3b
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1341
    .line 1342
    .line 1343
    :goto_1d
    move-object/from16 v5, v30

    .line 1344
    .line 1345
    goto :goto_1e

    .line 1346
    :cond_3c
    move-object/from16 v6, v31

    .line 1347
    .line 1348
    goto :goto_1d

    .line 1349
    :goto_1e
    iget-boolean v9, v5, Lz1/g;->c:Z

    .line 1350
    .line 1351
    if-eqz v9, :cond_3d

    .line 1352
    .line 1353
    const/4 v7, 0x1

    .line 1354
    const/4 v9, 0x4

    .line 1355
    invoke-static {v3, v7, v9}, Lz1/j;->h(Lz1/j;ZI)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10

    .line 1359
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v10

    .line 1363
    if-eqz v10, :cond_40

    .line 1364
    .line 1365
    :cond_3d
    sget-object v10, Lz1/m;->a:Lz1/p;

    .line 1366
    .line 1367
    invoke-virtual {v8, v10}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    if-nez v10, :cond_3e

    .line 1372
    .line 1373
    const/4 v10, 0x0

    .line 1374
    :cond_3e
    check-cast v10, Ljava/util/List;

    .line 1375
    .line 1376
    if-eqz v10, :cond_3f

    .line 1377
    .line 1378
    invoke-static {v10}, Lic/n;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    check-cast v10, Ljava/lang/String;

    .line 1383
    .line 1384
    goto :goto_1f

    .line 1385
    :cond_3f
    const/4 v10, 0x0

    .line 1386
    :goto_1f
    invoke-virtual {v1, v10}, Ln3/i;->l(Ljava/lang/CharSequence;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_40
    sget-object v10, Lz1/m;->u:Lz1/p;

    .line 1390
    .line 1391
    invoke-virtual {v8, v10}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v10

    .line 1395
    if-nez v10, :cond_41

    .line 1396
    .line 1397
    const/4 v10, 0x0

    .line 1398
    :cond_41
    check-cast v10, Ljava/lang/String;

    .line 1399
    .line 1400
    if-eqz v10, :cond_44

    .line 1401
    .line 1402
    move-object v11, v3

    .line 1403
    :goto_20
    if-eqz v11, :cond_43

    .line 1404
    .line 1405
    sget-object v13, Lz1/n;->a:Lz1/p;

    .line 1406
    .line 1407
    iget-object v14, v11, Lz1/j;->d:Lz1/g;

    .line 1408
    .line 1409
    iget-object v15, v14, Lz1/g;->a:Lr/e0;

    .line 1410
    .line 1411
    invoke-virtual {v15, v13}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v15

    .line 1415
    if-eqz v15, :cond_42

    .line 1416
    .line 1417
    invoke-virtual {v14, v13}, Lz1/g;->d(Lz1/p;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v11

    .line 1421
    check-cast v11, Ljava/lang/Boolean;

    .line 1422
    .line 1423
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v11

    .line 1427
    goto :goto_21

    .line 1428
    :cond_42
    invoke-virtual {v11}, Lz1/j;->j()Lz1/j;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v11

    .line 1432
    goto :goto_20

    .line 1433
    :cond_43
    const/4 v11, 0x0

    .line 1434
    :goto_21
    if-eqz v11, :cond_44

    .line 1435
    .line 1436
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_44
    sget-object v10, Lz1/m;->h:Lz1/p;

    .line 1440
    .line 1441
    invoke-virtual {v8, v10}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v10

    .line 1445
    if-nez v10, :cond_45

    .line 1446
    .line 1447
    const/4 v10, 0x0

    .line 1448
    :cond_45
    check-cast v10, Lhc/p;

    .line 1449
    .line 1450
    const/16 v11, 0x1c

    .line 1451
    .line 1452
    if-eqz v10, :cond_47

    .line 1453
    .line 1454
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1455
    .line 1456
    if-lt v10, v11, :cond_46

    .line 1457
    .line 1458
    const/4 v7, 0x1

    .line 1459
    invoke-static {v12, v7}, Lk3/c;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_22

    .line 1463
    :cond_46
    const/4 v7, 0x1

    .line 1464
    const/4 v10, 0x2

    .line 1465
    invoke-virtual {v1, v10, v7}, Ln3/i;->h(IZ)V

    .line 1466
    .line 1467
    .line 1468
    :cond_47
    :goto_22
    sget-object v10, Lz1/m;->E:Lz1/p;

    .line 1469
    .line 1470
    invoke-virtual {v8, v10}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v10

    .line 1474
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v10, Lz1/m;->G:Lz1/p;

    .line 1478
    .line 1479
    invoke-virtual {v8, v10}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v10

    .line 1483
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v10, Lz1/m;->H:Lz1/p;

    .line 1487
    .line 1488
    invoke-virtual {v8, v10}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v10

    .line 1492
    if-nez v10, :cond_48

    .line 1493
    .line 1494
    const/4 v10, 0x0

    .line 1495
    :cond_48
    check-cast v10, Ljava/lang/Integer;

    .line 1496
    .line 1497
    if-eqz v10, :cond_49

    .line 1498
    .line 1499
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1500
    .line 1501
    .line 1502
    move-result v10

    .line 1503
    goto :goto_23

    .line 1504
    :cond_49
    const/4 v10, -0x1

    .line 1505
    :goto_23
    invoke-virtual {v12, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v3}, Lt1/c0;->a(Lz1/j;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v10

    .line 1512
    invoke-virtual {v12, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v10, Lz1/m;->k:Lz1/p;

    .line 1516
    .line 1517
    invoke-virtual {v8, v10}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v13

    .line 1521
    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v13

    .line 1528
    if-eqz v13, :cond_4b

    .line 1529
    .line 1530
    invoke-virtual {v5, v10}, Lz1/g;->d(Lz1/p;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v13

    .line 1534
    check-cast v13, Ljava/lang/Boolean;

    .line 1535
    .line 1536
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v13

    .line 1540
    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v13

    .line 1547
    if-eqz v13, :cond_4a

    .line 1548
    .line 1549
    const/4 v13, 0x2

    .line 1550
    invoke-virtual {v1, v13}, Ln3/i;->a(I)V

    .line 1551
    .line 1552
    .line 1553
    move/from16 v14, p1

    .line 1554
    .line 1555
    iput v14, v4, Lt1/a0;->o:I

    .line 1556
    .line 1557
    :goto_24
    const/4 v7, 0x1

    .line 1558
    goto :goto_25

    .line 1559
    :cond_4a
    move/from16 v14, p1

    .line 1560
    .line 1561
    const/4 v7, 0x1

    .line 1562
    invoke-virtual {v1, v7}, Ln3/i;->a(I)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_25

    .line 1566
    :cond_4b
    move/from16 v14, p1

    .line 1567
    .line 1568
    goto :goto_24

    .line 1569
    :goto_25
    invoke-static {v3}, Lt1/i0;->i(Lz1/j;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v13

    .line 1573
    xor-int/2addr v13, v7

    .line 1574
    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v13, Lz1/m;->j:Lz1/p;

    .line 1578
    .line 1579
    invoke-virtual {v8, v13}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v13

    .line 1583
    if-nez v13, :cond_4c

    .line 1584
    .line 1585
    const/4 v13, 0x0

    .line 1586
    :cond_4c
    if-nez v13, :cond_aa

    .line 1587
    .line 1588
    const/4 v13, 0x0

    .line 1589
    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v13, Lz1/f;->a:Lz1/p;

    .line 1593
    .line 1594
    sget-object v13, Lz1/f;->b:Lz1/p;

    .line 1595
    .line 1596
    invoke-virtual {v8, v13}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v13

    .line 1600
    if-nez v13, :cond_4d

    .line 1601
    .line 1602
    const/4 v13, 0x0

    .line 1603
    :cond_4d
    check-cast v13, Lz1/a;

    .line 1604
    .line 1605
    const/4 v7, 0x3

    .line 1606
    if-eqz v13, :cond_55

    .line 1607
    .line 1608
    sget-object v9, Lz1/m;->C:Lz1/p;

    .line 1609
    .line 1610
    invoke-virtual {v8, v9}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v9

    .line 1614
    if-nez v9, :cond_4e

    .line 1615
    .line 1616
    const/4 v9, 0x0

    .line 1617
    :cond_4e
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1618
    .line 1619
    invoke-static {v9, v11}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v9

    .line 1623
    if-nez v6, :cond_4f

    .line 1624
    .line 1625
    const/4 v11, 0x0

    .line 1626
    goto :goto_26

    .line 1627
    :cond_4f
    iget v11, v6, Lz1/e;->a:I

    .line 1628
    .line 1629
    const/4 v15, 0x4

    .line 1630
    invoke-static {v11, v15}, Lz1/e;->a(II)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v11

    .line 1634
    :goto_26
    if-nez v11, :cond_52

    .line 1635
    .line 1636
    if-nez v6, :cond_50

    .line 1637
    .line 1638
    const/4 v6, 0x0

    .line 1639
    goto :goto_27

    .line 1640
    :cond_50
    iget v6, v6, Lz1/e;->a:I

    .line 1641
    .line 1642
    invoke-static {v6, v7}, Lz1/e;->a(II)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v6

    .line 1646
    :goto_27
    if-eqz v6, :cond_51

    .line 1647
    .line 1648
    goto :goto_28

    .line 1649
    :cond_51
    const/4 v6, 0x0

    .line 1650
    goto :goto_29

    .line 1651
    :cond_52
    :goto_28
    const/4 v6, 0x1

    .line 1652
    :goto_29
    if-eqz v6, :cond_54

    .line 1653
    .line 1654
    if-eqz v6, :cond_53

    .line 1655
    .line 1656
    if-nez v9, :cond_53

    .line 1657
    .line 1658
    goto :goto_2a

    .line 1659
    :cond_53
    const/4 v6, 0x0

    .line 1660
    goto :goto_2b

    .line 1661
    :cond_54
    :goto_2a
    const/4 v6, 0x1

    .line 1662
    :goto_2b
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v3}, Lt1/c0;->a(Lz1/j;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v6

    .line 1669
    if-eqz v6, :cond_55

    .line 1670
    .line 1671
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v6

    .line 1675
    if-eqz v6, :cond_55

    .line 1676
    .line 1677
    new-instance v6, Ln3/d;

    .line 1678
    .line 1679
    iget-object v9, v13, Lz1/a;->a:Ljava/lang/String;

    .line 1680
    .line 1681
    const/16 v11, 0x10

    .line 1682
    .line 1683
    invoke-direct {v6, v11, v9}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v1, v6}, Ln3/i;->b(Ln3/d;)V

    .line 1687
    .line 1688
    .line 1689
    :cond_55
    const/4 v6, 0x0

    .line 1690
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1691
    .line 1692
    .line 1693
    sget-object v6, Lz1/f;->c:Lz1/p;

    .line 1694
    .line 1695
    invoke-virtual {v8, v6}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v6

    .line 1699
    if-nez v6, :cond_56

    .line 1700
    .line 1701
    const/4 v6, 0x0

    .line 1702
    :cond_56
    check-cast v6, Lz1/a;

    .line 1703
    .line 1704
    if-eqz v6, :cond_57

    .line 1705
    .line 1706
    const/4 v9, 0x1

    .line 1707
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v3}, Lt1/c0;->a(Lz1/j;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v11

    .line 1714
    if-eqz v11, :cond_57

    .line 1715
    .line 1716
    new-instance v11, Ln3/d;

    .line 1717
    .line 1718
    iget-object v6, v6, Lz1/a;->a:Ljava/lang/String;

    .line 1719
    .line 1720
    const/16 v13, 0x20

    .line 1721
    .line 1722
    invoke-direct {v11, v13, v6}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v1, v11}, Ln3/i;->b(Ln3/d;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_57
    sget-object v6, Lz1/f;->n:Lz1/p;

    .line 1729
    .line 1730
    invoke-virtual {v8, v6}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v6

    .line 1734
    if-nez v6, :cond_58

    .line 1735
    .line 1736
    const/4 v6, 0x0

    .line 1737
    :cond_58
    check-cast v6, Lz1/a;

    .line 1738
    .line 1739
    if-eqz v6, :cond_59

    .line 1740
    .line 1741
    new-instance v11, Ln3/d;

    .line 1742
    .line 1743
    const/16 v13, 0x4000

    .line 1744
    .line 1745
    iget-object v6, v6, Lz1/a;->a:Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-direct {v11, v13, v6}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1, v11}, Ln3/i;->b(Ln3/d;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_59
    invoke-static {v3}, Lt1/c0;->a(Lz1/j;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v6

    .line 1757
    if-eqz v6, :cond_62

    .line 1758
    .line 1759
    sget-object v6, Lz1/f;->i:Lz1/p;

    .line 1760
    .line 1761
    invoke-virtual {v8, v6}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v6

    .line 1765
    if-nez v6, :cond_5a

    .line 1766
    .line 1767
    const/4 v6, 0x0

    .line 1768
    :cond_5a
    check-cast v6, Lz1/a;

    .line 1769
    .line 1770
    if-eqz v6, :cond_5b

    .line 1771
    .line 1772
    new-instance v11, Ln3/d;

    .line 1773
    .line 1774
    const/high16 v13, 0x200000

    .line 1775
    .line 1776
    iget-object v6, v6, Lz1/a;->a:Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-direct {v11, v13, v6}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1, v11}, Ln3/i;->b(Ln3/d;)V

    .line 1782
    .line 1783
    .line 1784
    :cond_5b
    sget-object v6, Lz1/f;->m:Lz1/p;

    .line 1785
    .line 1786
    invoke-virtual {v8, v6}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    if-nez v6, :cond_5c

    .line 1791
    .line 1792
    const/4 v6, 0x0

    .line 1793
    :cond_5c
    check-cast v6, Lz1/a;

    .line 1794
    .line 1795
    if-eqz v6, :cond_5d

    .line 1796
    .line 1797
    new-instance v11, Ln3/d;

    .line 1798
    .line 1799
    const v13, 0x1020054

    .line 1800
    .line 1801
    .line 1802
    iget-object v6, v6, Lz1/a;->a:Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-direct {v11, v13, v6}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v1, v11}, Ln3/i;->b(Ln3/d;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_5d
    sget-object v6, Lz1/f;->o:Lz1/p;

    .line 1811
    .line 1812
    invoke-virtual {v8, v6}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    if-nez v6, :cond_5e

    .line 1817
    .line 1818
    const/4 v6, 0x0

    .line 1819
    :cond_5e
    check-cast v6, Lz1/a;

    .line 1820
    .line 1821
    if-eqz v6, :cond_5f

    .line 1822
    .line 1823
    new-instance v11, Ln3/d;

    .line 1824
    .line 1825
    const/high16 v13, 0x10000

    .line 1826
    .line 1827
    iget-object v6, v6, Lz1/a;->a:Ljava/lang/String;

    .line 1828
    .line 1829
    invoke-direct {v11, v13, v6}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v1, v11}, Ln3/i;->b(Ln3/d;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_5f
    sget-object v6, Lz1/f;->p:Lz1/p;

    .line 1836
    .line 1837
    invoke-virtual {v8, v6}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    if-nez v6, :cond_60

    .line 1842
    .line 1843
    const/4 v6, 0x0

    .line 1844
    :cond_60
    check-cast v6, Lz1/a;

    .line 1845
    .line 1846
    if-eqz v6, :cond_62

    .line 1847
    .line 1848
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    if-eqz v2, :cond_62

    .line 1853
    .line 1854
    invoke-virtual/range {v27 .. v27}, Lt1/t;->getClipboardManager()Lt1/g;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    iget-object v2, v2, Lt1/g;->a:Landroid/content/ClipboardManager;

    .line 1859
    .line 1860
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    if-eqz v2, :cond_61

    .line 1865
    .line 1866
    const-string v8, "text/*"

    .line 1867
    .line 1868
    invoke-virtual {v2, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    goto :goto_2c

    .line 1873
    :cond_61
    const/4 v2, 0x0

    .line 1874
    :goto_2c
    if-eqz v2, :cond_62

    .line 1875
    .line 1876
    new-instance v2, Ln3/d;

    .line 1877
    .line 1878
    const v8, 0x8000

    .line 1879
    .line 1880
    .line 1881
    iget-object v6, v6, Lz1/a;->a:Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-direct {v2, v8, v6}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v1, v2}, Ln3/i;->b(Ln3/d;)V

    .line 1887
    .line 1888
    .line 1889
    :cond_62
    invoke-static {v3}, Lt1/a0;->s(Lz1/j;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    if-eqz v2, :cond_64

    .line 1894
    .line 1895
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    if-nez v2, :cond_63

    .line 1900
    .line 1901
    goto :goto_2d

    .line 1902
    :cond_63
    const/4 v2, 0x0

    .line 1903
    goto :goto_2e

    .line 1904
    :cond_64
    :goto_2d
    const/4 v2, 0x1

    .line 1905
    :goto_2e
    if-nez v2, :cond_71

    .line 1906
    .line 1907
    invoke-virtual {v4, v3}, Lt1/a0;->q(Lz1/j;)I

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    invoke-virtual {v4, v3}, Lt1/a0;->p(Lz1/j;)I

    .line 1912
    .line 1913
    .line 1914
    move-result v6

    .line 1915
    invoke-virtual {v12, v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1916
    .line 1917
    .line 1918
    sget-object v2, Lz1/f;->h:Lz1/p;

    .line 1919
    .line 1920
    iget-object v6, v5, Lz1/g;->a:Lr/e0;

    .line 1921
    .line 1922
    invoke-virtual {v6, v2}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    if-nez v2, :cond_65

    .line 1927
    .line 1928
    const/4 v2, 0x0

    .line 1929
    :cond_65
    check-cast v2, Lz1/a;

    .line 1930
    .line 1931
    new-instance v6, Ln3/d;

    .line 1932
    .line 1933
    if-eqz v2, :cond_66

    .line 1934
    .line 1935
    iget-object v2, v2, Lz1/a;->a:Ljava/lang/String;

    .line 1936
    .line 1937
    goto :goto_2f

    .line 1938
    :cond_66
    const/4 v2, 0x0

    .line 1939
    :goto_2f
    const/high16 v8, 0x20000

    .line 1940
    .line 1941
    invoke-direct {v6, v8, v2}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v1, v6}, Ln3/i;->b(Ln3/d;)V

    .line 1945
    .line 1946
    .line 1947
    const/16 v2, 0x100

    .line 1948
    .line 1949
    invoke-virtual {v1, v2}, Ln3/i;->a(I)V

    .line 1950
    .line 1951
    .line 1952
    const/16 v2, 0x200

    .line 1953
    .line 1954
    invoke-virtual {v1, v2}, Ln3/i;->a(I)V

    .line 1955
    .line 1956
    .line 1957
    const/16 v2, 0xb

    .line 1958
    .line 1959
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1960
    .line 1961
    .line 1962
    sget-object v2, Lz1/m;->a:Lz1/p;

    .line 1963
    .line 1964
    iget-object v6, v5, Lz1/g;->a:Lr/e0;

    .line 1965
    .line 1966
    invoke-virtual {v6, v2}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    if-nez v2, :cond_67

    .line 1971
    .line 1972
    const/4 v2, 0x0

    .line 1973
    :cond_67
    check-cast v2, Ljava/util/List;

    .line 1974
    .line 1975
    if-eqz v2, :cond_69

    .line 1976
    .line 1977
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    if-eqz v2, :cond_68

    .line 1982
    .line 1983
    goto :goto_30

    .line 1984
    :cond_68
    const/4 v2, 0x0

    .line 1985
    goto :goto_31

    .line 1986
    :cond_69
    :goto_30
    const/4 v2, 0x1

    .line 1987
    :goto_31
    if-eqz v2, :cond_71

    .line 1988
    .line 1989
    sget-object v2, Lz1/f;->a:Lz1/p;

    .line 1990
    .line 1991
    iget-object v6, v5, Lz1/g;->a:Lr/e0;

    .line 1992
    .line 1993
    invoke-virtual {v6, v2}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    if-eqz v2, :cond_71

    .line 1998
    .line 1999
    sget-object v2, Lz1/m;->A:Lz1/p;

    .line 2000
    .line 2001
    iget-object v6, v5, Lz1/g;->a:Lr/e0;

    .line 2002
    .line 2003
    invoke-virtual {v6, v2}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v2

    .line 2007
    if-eqz v2, :cond_6b

    .line 2008
    .line 2009
    iget-object v2, v5, Lz1/g;->a:Lr/e0;

    .line 2010
    .line 2011
    invoke-virtual {v2, v10}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    if-nez v2, :cond_6a

    .line 2016
    .line 2017
    const/4 v2, 0x0

    .line 2018
    :cond_6a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2019
    .line 2020
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v2

    .line 2024
    if-nez v2, :cond_6b

    .line 2025
    .line 2026
    :goto_32
    const/4 v2, 0x1

    .line 2027
    goto :goto_36

    .line 2028
    :cond_6b
    sget-object v2, Lt1/m;->d:Lt1/m;

    .line 2029
    .line 2030
    iget-object v6, v3, Lz1/j;->c:Ls1/b0;

    .line 2031
    .line 2032
    invoke-virtual {v6}, Ls1/b0;->n()Ls1/b0;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    :goto_33
    if-eqz v6, :cond_6d

    .line 2037
    .line 2038
    invoke-virtual {v2, v6}, Lt1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v8

    .line 2042
    check-cast v8, Ljava/lang/Boolean;

    .line 2043
    .line 2044
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v8

    .line 2048
    if-eqz v8, :cond_6c

    .line 2049
    .line 2050
    goto :goto_34

    .line 2051
    :cond_6c
    invoke-virtual {v6}, Ls1/b0;->n()Ls1/b0;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v6

    .line 2055
    goto :goto_33

    .line 2056
    :cond_6d
    const/4 v6, 0x0

    .line 2057
    :goto_34
    if-eqz v6, :cond_70

    .line 2058
    .line 2059
    invoke-virtual {v6}, Ls1/b0;->p()Lz1/g;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    if-eqz v2, :cond_6f

    .line 2064
    .line 2065
    sget-object v6, Lz1/m;->k:Lz1/p;

    .line 2066
    .line 2067
    iget-object v2, v2, Lz1/g;->a:Lr/e0;

    .line 2068
    .line 2069
    invoke-virtual {v2, v6}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    if-nez v2, :cond_6e

    .line 2074
    .line 2075
    const/4 v2, 0x0

    .line 2076
    :cond_6e
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2077
    .line 2078
    invoke-static {v2, v6}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v2

    .line 2082
    goto :goto_35

    .line 2083
    :cond_6f
    const/4 v2, 0x0

    .line 2084
    :goto_35
    if-nez v2, :cond_70

    .line 2085
    .line 2086
    goto :goto_32

    .line 2087
    :cond_70
    const/4 v2, 0x0

    .line 2088
    :goto_36
    if-nez v2, :cond_71

    .line 2089
    .line 2090
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    or-int/lit8 v2, v2, 0x14

    .line 2095
    .line 2096
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2097
    .line 2098
    .line 2099
    :cond_71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2100
    .line 2101
    const/16 v6, 0x1a

    .line 2102
    .line 2103
    if-lt v2, v6, :cond_76

    .line 2104
    .line 2105
    new-instance v8, Ljava/util/ArrayList;

    .line 2106
    .line 2107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2108
    .line 2109
    .line 2110
    const-string v10, "androidx.compose.ui.semantics.id"

    .line 2111
    .line 2112
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v1}, Ln3/i;->g()Ljava/lang/CharSequence;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v10

    .line 2119
    if-eqz v10, :cond_73

    .line 2120
    .line 2121
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 2122
    .line 2123
    .line 2124
    move-result v10

    .line 2125
    if-nez v10, :cond_72

    .line 2126
    .line 2127
    goto :goto_37

    .line 2128
    :cond_72
    const/4 v10, 0x0

    .line 2129
    goto :goto_38

    .line 2130
    :cond_73
    :goto_37
    const/4 v10, 0x1

    .line 2131
    :goto_38
    if-nez v10, :cond_74

    .line 2132
    .line 2133
    sget-object v10, Lz1/f;->a:Lz1/p;

    .line 2134
    .line 2135
    iget-object v11, v5, Lz1/g;->a:Lr/e0;

    .line 2136
    .line 2137
    invoke-virtual {v11, v10}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v10

    .line 2141
    if-eqz v10, :cond_74

    .line 2142
    .line 2143
    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2144
    .line 2145
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    :cond_74
    sget-object v10, Lz1/m;->u:Lz1/p;

    .line 2149
    .line 2150
    iget-object v11, v5, Lz1/g;->a:Lr/e0;

    .line 2151
    .line 2152
    invoke-virtual {v11, v10}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v10

    .line 2156
    if-eqz v10, :cond_75

    .line 2157
    .line 2158
    const-string v10, "androidx.compose.ui.semantics.testTag"

    .line 2159
    .line 2160
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    :cond_75
    if-lt v2, v6, :cond_76

    .line 2164
    .line 2165
    invoke-static {v12, v8}, Lcom/alibaba/fastjson/parser/deserializer/b;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 2166
    .line 2167
    .line 2168
    :cond_76
    sget-object v6, Lz1/m;->c:Lz1/p;

    .line 2169
    .line 2170
    invoke-static {v5, v6}, Ln7/b;->F(Lz1/g;Lz1/p;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v6

    .line 2174
    check-cast v6, Lz1/d;

    .line 2175
    .line 2176
    if-eqz v6, :cond_7c

    .line 2177
    .line 2178
    sget-object v8, Lz1/f;->g:Lz1/p;

    .line 2179
    .line 2180
    invoke-virtual {v5, v8}, Lz1/g;->b(Lz1/p;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v5

    .line 2184
    if-eqz v5, :cond_77

    .line 2185
    .line 2186
    const-string v5, "android.widget.SeekBar"

    .line 2187
    .line 2188
    invoke-virtual {v1, v5}, Ln3/i;->i(Ljava/lang/CharSequence;)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_39

    .line 2192
    :cond_77
    const-string v5, "android.widget.ProgressBar"

    .line 2193
    .line 2194
    invoke-virtual {v1, v5}, Ln3/i;->i(Ljava/lang/CharSequence;)V

    .line 2195
    .line 2196
    .line 2197
    :goto_39
    sget-object v5, Lz1/d;->c:Lz1/d;

    .line 2198
    .line 2199
    const/4 v10, 0x0

    .line 2200
    if-eq v6, v5, :cond_78

    .line 2201
    .line 2202
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v5

    .line 2206
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2207
    .line 2208
    .line 2209
    move-result v5

    .line 2210
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v6

    .line 2214
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2215
    .line 2216
    .line 2217
    move-result v6

    .line 2218
    const/4 v9, 0x1

    .line 2219
    invoke-static {v9, v5, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v5

    .line 2223
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2224
    .line 2225
    .line 2226
    :cond_78
    invoke-virtual {v3}, Lz1/j;->k()Lz1/g;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v5

    .line 2230
    invoke-virtual {v5, v8}, Lz1/g;->b(Lz1/p;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v5

    .line 2234
    if-eqz v5, :cond_7c

    .line 2235
    .line 2236
    invoke-static {v3}, Lt1/c0;->a(Lz1/j;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v5

    .line 2240
    if-eqz v5, :cond_7c

    .line 2241
    .line 2242
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v5

    .line 2246
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2247
    .line 2248
    .line 2249
    move-result v5

    .line 2250
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v8

    .line 2254
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2255
    .line 2256
    .line 2257
    move-result v8

    .line 2258
    cmpg-float v9, v5, v8

    .line 2259
    .line 2260
    if-gez v9, :cond_79

    .line 2261
    .line 2262
    move v5, v8

    .line 2263
    :cond_79
    cmpg-float v5, v10, v5

    .line 2264
    .line 2265
    if-gez v5, :cond_7a

    .line 2266
    .line 2267
    sget-object v5, Ln3/d;->j:Ln3/d;

    .line 2268
    .line 2269
    invoke-virtual {v1, v5}, Ln3/i;->b(Ln3/d;)V

    .line 2270
    .line 2271
    .line 2272
    :cond_7a
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v5

    .line 2276
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2277
    .line 2278
    .line 2279
    move-result v5

    .line 2280
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v8

    .line 2284
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2285
    .line 2286
    .line 2287
    move-result v8

    .line 2288
    cmpl-float v9, v5, v8

    .line 2289
    .line 2290
    if-lez v9, :cond_7b

    .line 2291
    .line 2292
    move v5, v8

    .line 2293
    :cond_7b
    cmpl-float v5, v10, v5

    .line 2294
    .line 2295
    if-lez v5, :cond_7c

    .line 2296
    .line 2297
    sget-object v5, Ln3/d;->k:Ln3/d;

    .line 2298
    .line 2299
    invoke-virtual {v1, v5}, Ln3/i;->b(Ln3/d;)V

    .line 2300
    .line 2301
    .line 2302
    :cond_7c
    const/16 v5, 0x18

    .line 2303
    .line 2304
    if-lt v2, v5, :cond_7e

    .line 2305
    .line 2306
    invoke-static {v3}, Lt1/c0;->a(Lz1/j;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v5

    .line 2310
    if-eqz v5, :cond_7e

    .line 2311
    .line 2312
    sget-object v5, Lz1/f;->g:Lz1/p;

    .line 2313
    .line 2314
    iget-object v8, v3, Lz1/j;->d:Lz1/g;

    .line 2315
    .line 2316
    iget-object v8, v8, Lz1/g;->a:Lr/e0;

    .line 2317
    .line 2318
    invoke-virtual {v8, v5}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v5

    .line 2322
    if-nez v5, :cond_7d

    .line 2323
    .line 2324
    const/4 v5, 0x0

    .line 2325
    :cond_7d
    check-cast v5, Lz1/a;

    .line 2326
    .line 2327
    if-eqz v5, :cond_7e

    .line 2328
    .line 2329
    new-instance v8, Ln3/d;

    .line 2330
    .line 2331
    const v9, 0x102003d

    .line 2332
    .line 2333
    .line 2334
    iget-object v5, v5, Lz1/a;->a:Ljava/lang/String;

    .line 2335
    .line 2336
    invoke-direct {v8, v9, v5}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v1, v8}, Ln3/i;->b(Ln3/d;)V

    .line 2340
    .line 2341
    .line 2342
    :cond_7e
    invoke-virtual {v3}, Lz1/j;->i()Lz1/g;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v5

    .line 2346
    sget-object v8, Lz1/m;->f:Lz1/p;

    .line 2347
    .line 2348
    iget-object v5, v5, Lz1/g;->a:Lr/e0;

    .line 2349
    .line 2350
    invoke-virtual {v5, v8}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v5

    .line 2354
    if-nez v5, :cond_7f

    .line 2355
    .line 2356
    const/4 v5, 0x0

    .line 2357
    :cond_7f
    if-nez v5, :cond_a9

    .line 2358
    .line 2359
    new-instance v5, Ljava/util/ArrayList;

    .line 2360
    .line 2361
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v3}, Lz1/j;->i()Lz1/g;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v8

    .line 2368
    sget-object v9, Lz1/m;->e:Lz1/p;

    .line 2369
    .line 2370
    iget-object v8, v8, Lz1/g;->a:Lr/e0;

    .line 2371
    .line 2372
    invoke-virtual {v8, v9}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v8

    .line 2376
    if-nez v8, :cond_80

    .line 2377
    .line 2378
    const/4 v8, 0x0

    .line 2379
    :cond_80
    if-eqz v8, :cond_82

    .line 2380
    .line 2381
    const/4 v6, 0x1

    .line 2382
    const/4 v8, 0x4

    .line 2383
    invoke-static {v3, v6, v8}, Lz1/j;->h(Lz1/j;ZI)Ljava/util/List;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v9

    .line 2387
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 2388
    .line 2389
    .line 2390
    move-result v8

    .line 2391
    const/4 v10, 0x0

    .line 2392
    :goto_3a
    if-ge v10, v8, :cond_82

    .line 2393
    .line 2394
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v11

    .line 2398
    check-cast v11, Lz1/j;

    .line 2399
    .line 2400
    invoke-virtual {v11}, Lz1/j;->i()Lz1/g;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v15

    .line 2404
    sget-object v6, Lz1/m;->C:Lz1/p;

    .line 2405
    .line 2406
    iget-object v15, v15, Lz1/g;->a:Lr/e0;

    .line 2407
    .line 2408
    invoke-virtual {v15, v6}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v6

    .line 2412
    if-eqz v6, :cond_81

    .line 2413
    .line 2414
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    :cond_81
    const/4 v6, 0x1

    .line 2418
    add-int/2addr v10, v6

    .line 2419
    goto :goto_3a

    .line 2420
    :cond_82
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2421
    .line 2422
    .line 2423
    move-result v8

    .line 2424
    if-nez v8, :cond_85

    .line 2425
    .line 2426
    invoke-static {v5}, Lj8/d;->d(Ljava/util/ArrayList;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v8

    .line 2430
    if-eqz v8, :cond_83

    .line 2431
    .line 2432
    const/4 v9, 0x1

    .line 2433
    goto :goto_3b

    .line 2434
    :cond_83
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2435
    .line 2436
    .line 2437
    move-result v9

    .line 2438
    :goto_3b
    if-eqz v8, :cond_84

    .line 2439
    .line 2440
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2441
    .line 2442
    .line 2443
    move-result v5

    .line 2444
    :goto_3c
    const/4 v8, 0x0

    .line 2445
    goto :goto_3d

    .line 2446
    :cond_84
    const/4 v5, 0x1

    .line 2447
    goto :goto_3c

    .line 2448
    :goto_3d
    invoke-static {v9, v5, v8, v8}, Lf0/y;->v(IIIZ)Lf0/y;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v5

    .line 2452
    invoke-virtual {v1, v5}, Ln3/i;->j(Lf0/y;)V

    .line 2453
    .line 2454
    .line 2455
    :cond_85
    invoke-virtual {v3}, Lz1/j;->i()Lz1/g;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v5

    .line 2459
    sget-object v8, Lz1/m;->g:Lz1/p;

    .line 2460
    .line 2461
    iget-object v5, v5, Lz1/g;->a:Lr/e0;

    .line 2462
    .line 2463
    invoke-virtual {v5, v8}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v5

    .line 2467
    if-nez v5, :cond_86

    .line 2468
    .line 2469
    const/4 v5, 0x0

    .line 2470
    :cond_86
    if-nez v5, :cond_a8

    .line 2471
    .line 2472
    invoke-virtual {v3}, Lz1/j;->j()Lz1/j;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v5

    .line 2476
    if-nez v5, :cond_87

    .line 2477
    .line 2478
    goto/16 :goto_42

    .line 2479
    .line 2480
    :cond_87
    invoke-virtual {v5}, Lz1/j;->i()Lz1/g;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v8

    .line 2484
    sget-object v9, Lz1/m;->e:Lz1/p;

    .line 2485
    .line 2486
    iget-object v8, v8, Lz1/g;->a:Lr/e0;

    .line 2487
    .line 2488
    invoke-virtual {v8, v9}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v8

    .line 2492
    if-nez v8, :cond_88

    .line 2493
    .line 2494
    const/4 v8, 0x0

    .line 2495
    :cond_88
    if-eqz v8, :cond_91

    .line 2496
    .line 2497
    invoke-virtual {v5}, Lz1/j;->i()Lz1/g;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v8

    .line 2501
    sget-object v9, Lz1/m;->f:Lz1/p;

    .line 2502
    .line 2503
    iget-object v8, v8, Lz1/g;->a:Lr/e0;

    .line 2504
    .line 2505
    invoke-virtual {v8, v9}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v8

    .line 2509
    if-nez v8, :cond_89

    .line 2510
    .line 2511
    const/4 v8, 0x0

    .line 2512
    :cond_89
    if-nez v8, :cond_90

    .line 2513
    .line 2514
    invoke-virtual {v3}, Lz1/j;->i()Lz1/g;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v8

    .line 2518
    sget-object v9, Lz1/m;->C:Lz1/p;

    .line 2519
    .line 2520
    iget-object v8, v8, Lz1/g;->a:Lr/e0;

    .line 2521
    .line 2522
    invoke-virtual {v8, v9}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v8

    .line 2526
    if-nez v8, :cond_8a

    .line 2527
    .line 2528
    goto/16 :goto_42

    .line 2529
    .line 2530
    :cond_8a
    new-instance v8, Ljava/util/ArrayList;

    .line 2531
    .line 2532
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2533
    .line 2534
    .line 2535
    const/4 v6, 0x1

    .line 2536
    const/4 v9, 0x4

    .line 2537
    invoke-static {v5, v6, v9}, Lz1/j;->h(Lz1/j;ZI)Ljava/util/List;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v5

    .line 2541
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 2542
    .line 2543
    .line 2544
    move-result v9

    .line 2545
    const/4 v10, 0x0

    .line 2546
    const/4 v11, 0x0

    .line 2547
    :goto_3e
    if-ge v10, v9, :cond_8c

    .line 2548
    .line 2549
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v13

    .line 2553
    check-cast v13, Lz1/j;

    .line 2554
    .line 2555
    invoke-virtual {v13}, Lz1/j;->i()Lz1/g;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v15

    .line 2559
    sget-object v6, Lz1/m;->C:Lz1/p;

    .line 2560
    .line 2561
    iget-object v15, v15, Lz1/g;->a:Lr/e0;

    .line 2562
    .line 2563
    invoke-virtual {v15, v6}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v6

    .line 2567
    if-eqz v6, :cond_8b

    .line 2568
    .line 2569
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2570
    .line 2571
    .line 2572
    iget-object v6, v13, Lz1/j;->c:Ls1/b0;

    .line 2573
    .line 2574
    invoke-virtual {v6}, Ls1/b0;->o()I

    .line 2575
    .line 2576
    .line 2577
    move-result v6

    .line 2578
    iget-object v13, v3, Lz1/j;->c:Ls1/b0;

    .line 2579
    .line 2580
    invoke-virtual {v13}, Ls1/b0;->o()I

    .line 2581
    .line 2582
    .line 2583
    move-result v13

    .line 2584
    if-ge v6, v13, :cond_8b

    .line 2585
    .line 2586
    const/4 v6, 0x1

    .line 2587
    add-int/2addr v11, v6

    .line 2588
    goto :goto_3f

    .line 2589
    :cond_8b
    const/4 v6, 0x1

    .line 2590
    :goto_3f
    add-int/2addr v10, v6

    .line 2591
    goto :goto_3e

    .line 2592
    :cond_8c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2593
    .line 2594
    .line 2595
    move-result v5

    .line 2596
    if-nez v5, :cond_91

    .line 2597
    .line 2598
    invoke-static {v8}, Lj8/d;->d(Ljava/util/ArrayList;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v5

    .line 2602
    if-eqz v5, :cond_8d

    .line 2603
    .line 2604
    const/4 v8, 0x0

    .line 2605
    goto :goto_40

    .line 2606
    :cond_8d
    move v8, v11

    .line 2607
    :goto_40
    if-eqz v5, :cond_8e

    .line 2608
    .line 2609
    goto :goto_41

    .line 2610
    :cond_8e
    const/4 v11, 0x0

    .line 2611
    :goto_41
    invoke-virtual {v3}, Lz1/j;->i()Lz1/g;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v5

    .line 2615
    sget-object v9, Lz1/m;->C:Lz1/p;

    .line 2616
    .line 2617
    iget-object v5, v5, Lz1/g;->a:Lr/e0;

    .line 2618
    .line 2619
    invoke-virtual {v5, v9}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v5

    .line 2623
    if-nez v5, :cond_8f

    .line 2624
    .line 2625
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2626
    .line 2627
    :cond_8f
    check-cast v5, Ljava/lang/Boolean;

    .line 2628
    .line 2629
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2630
    .line 2631
    .line 2632
    move-result v5

    .line 2633
    const/4 v6, 0x1

    .line 2634
    invoke-static {v8, v6, v11, v6, v5}, Ln3/h;->a(IIIIZ)Ln3/h;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v5

    .line 2638
    invoke-virtual {v1, v5}, Ln3/i;->k(Ln3/h;)V

    .line 2639
    .line 2640
    .line 2641
    goto :goto_42

    .line 2642
    :cond_90
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2643
    .line 2644
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2645
    .line 2646
    .line 2647
    throw v0

    .line 2648
    :cond_91
    :goto_42
    invoke-virtual {v3}, Lz1/j;->k()Lz1/g;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v5

    .line 2652
    sget-object v8, Lz1/m;->r:Lz1/p;

    .line 2653
    .line 2654
    invoke-static {v5, v8}, Ln7/b;->F(Lz1/g;Lz1/p;)Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v5

    .line 2658
    invoke-static {v5}, Lq2/a;->p(Ljava/lang/Object;)V

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v3}, Lz1/j;->k()Lz1/g;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v5

    .line 2665
    sget-object v8, Lz1/f;->d:Lz1/p;

    .line 2666
    .line 2667
    invoke-static {v5, v8}, Ln7/b;->F(Lz1/g;Lz1/p;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v5

    .line 2671
    check-cast v5, Lz1/a;

    .line 2672
    .line 2673
    invoke-virtual {v3}, Lz1/j;->k()Lz1/g;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v5

    .line 2677
    sget-object v8, Lz1/m;->s:Lz1/p;

    .line 2678
    .line 2679
    invoke-static {v5, v8}, Ln7/b;->F(Lz1/g;Lz1/p;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v5

    .line 2683
    invoke-static {v5}, Lq2/a;->p(Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    const/16 v5, 0x1d

    .line 2687
    .line 2688
    if-lt v2, v5, :cond_92

    .line 2689
    .line 2690
    invoke-static {v1, v3}, Lt1/i0;->b(Ln3/i;Lz1/j;)V

    .line 2691
    .line 2692
    .line 2693
    :cond_92
    invoke-virtual {v3}, Lz1/j;->k()Lz1/g;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v5

    .line 2697
    sget-object v8, Lz1/m;->d:Lz1/p;

    .line 2698
    .line 2699
    invoke-static {v5, v8}, Ln7/b;->F(Lz1/g;Lz1/p;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v5

    .line 2703
    check-cast v5, Ljava/lang/CharSequence;

    .line 2704
    .line 2705
    const/16 v8, 0x1c

    .line 2706
    .line 2707
    if-lt v2, v8, :cond_93

    .line 2708
    .line 2709
    invoke-static {v12, v5}, Lk3/c;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2710
    .line 2711
    .line 2712
    goto :goto_43

    .line 2713
    :cond_93
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2718
    .line 2719
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2720
    .line 2721
    .line 2722
    :goto_43
    invoke-static {v3}, Lt1/c0;->a(Lz1/j;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v2

    .line 2726
    if-eqz v2, :cond_a1

    .line 2727
    .line 2728
    invoke-virtual {v3}, Lz1/j;->k()Lz1/g;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    sget-object v5, Lz1/f;->q:Lz1/p;

    .line 2733
    .line 2734
    invoke-static {v2, v5}, Ln7/b;->F(Lz1/g;Lz1/p;)Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    check-cast v2, Lz1/a;

    .line 2739
    .line 2740
    if-eqz v2, :cond_94

    .line 2741
    .line 2742
    new-instance v5, Ln3/d;

    .line 2743
    .line 2744
    const/high16 v8, 0x40000

    .line 2745
    .line 2746
    iget-object v2, v2, Lz1/a;->a:Ljava/lang/String;

    .line 2747
    .line 2748
    invoke-direct {v5, v8, v2}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v1, v5}, Ln3/i;->b(Ln3/d;)V

    .line 2752
    .line 2753
    .line 2754
    :cond_94
    invoke-virtual {v3}, Lz1/j;->k()Lz1/g;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    sget-object v5, Lz1/f;->r:Lz1/p;

    .line 2759
    .line 2760
    invoke-static {v2, v5}, Ln7/b;->F(Lz1/g;Lz1/p;)Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    check-cast v2, Lz1/a;

    .line 2765
    .line 2766
    if-eqz v2, :cond_95

    .line 2767
    .line 2768
    new-instance v5, Ln3/d;

    .line 2769
    .line 2770
    const/high16 v8, 0x80000

    .line 2771
    .line 2772
    iget-object v2, v2, Lz1/a;->a:Ljava/lang/String;

    .line 2773
    .line 2774
    invoke-direct {v5, v8, v2}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {v1, v5}, Ln3/i;->b(Ln3/d;)V

    .line 2778
    .line 2779
    .line 2780
    :cond_95
    invoke-virtual {v3}, Lz1/j;->k()Lz1/g;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v2

    .line 2784
    sget-object v5, Lz1/f;->s:Lz1/p;

    .line 2785
    .line 2786
    invoke-static {v2, v5}, Ln7/b;->F(Lz1/g;Lz1/p;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v2

    .line 2790
    check-cast v2, Lz1/a;

    .line 2791
    .line 2792
    if-eqz v2, :cond_96

    .line 2793
    .line 2794
    new-instance v5, Ln3/d;

    .line 2795
    .line 2796
    const/high16 v8, 0x100000

    .line 2797
    .line 2798
    iget-object v2, v2, Lz1/a;->a:Ljava/lang/String;

    .line 2799
    .line 2800
    invoke-direct {v5, v8, v2}, Ln3/d;-><init>(ILjava/lang/String;)V

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v1, v5}, Ln3/i;->b(Ln3/d;)V

    .line 2804
    .line 2805
    .line 2806
    :cond_96
    invoke-virtual {v3}, Lz1/j;->k()Lz1/g;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v2

    .line 2810
    sget-object v5, Lz1/f;->u:Lz1/p;

    .line 2811
    .line 2812
    invoke-virtual {v2, v5}, Lz1/g;->b(Lz1/p;)Z

    .line 2813
    .line 2814
    .line 2815
    move-result v2

    .line 2816
    if-eqz v2, :cond_a1

    .line 2817
    .line 2818
    invoke-virtual {v3}, Lz1/j;->k()Lz1/g;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v2

    .line 2822
    invoke-virtual {v2, v5}, Lz1/g;->d(Lz1/p;)Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v2

    .line 2826
    check-cast v2, Ljava/util/List;

    .line 2827
    .line 2828
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2829
    .line 2830
    .line 2831
    move-result v5

    .line 2832
    sget-object v8, Lt1/a0;->M:Lr/v;

    .line 2833
    .line 2834
    iget v9, v8, Lr/v;->b:I

    .line 2835
    .line 2836
    if-ge v5, v9, :cond_a0

    .line 2837
    .line 2838
    new-instance v5, Lr/n0;

    .line 2839
    .line 2840
    const/4 v9, 0x0

    .line 2841
    invoke-direct {v5, v9}, Lr/n0;-><init>(I)V

    .line 2842
    .line 2843
    .line 2844
    invoke-static {}, Lr/i0;->a()Lr/c0;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v9

    .line 2848
    iget-object v10, v4, Lt1/a0;->s:Lr/n0;

    .line 2849
    .line 2850
    iget-boolean v11, v10, Lr/n0;->a:Z

    .line 2851
    .line 2852
    if-eqz v11, :cond_97

    .line 2853
    .line 2854
    invoke-static {v10}, Lr/s;->a(Lr/n0;)V

    .line 2855
    .line 2856
    .line 2857
    :cond_97
    iget-object v11, v10, Lr/n0;->b:[I

    .line 2858
    .line 2859
    iget v13, v10, Lr/n0;->d:I

    .line 2860
    .line 2861
    invoke-static {v13, v14, v11}, Ls/a;->a(II[I)I

    .line 2862
    .line 2863
    .line 2864
    move-result v11

    .line 2865
    if-ltz v11, :cond_98

    .line 2866
    .line 2867
    const/4 v11, 0x1

    .line 2868
    goto :goto_44

    .line 2869
    :cond_98
    const/4 v11, 0x0

    .line 2870
    :goto_44
    if-eqz v11, :cond_9e

    .line 2871
    .line 2872
    invoke-virtual {v10, v14}, Lr/n0;->c(I)Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v11

    .line 2876
    check-cast v11, Lr/c0;

    .line 2877
    .line 2878
    const/16 v13, 0x10

    .line 2879
    .line 2880
    new-array v13, v13, [I

    .line 2881
    .line 2882
    iget-object v15, v8, Lr/v;->a:[I

    .line 2883
    .line 2884
    iget v8, v8, Lr/v;->b:I

    .line 2885
    .line 2886
    const/4 v6, 0x0

    .line 2887
    const/16 v18, 0x0

    .line 2888
    .line 2889
    :goto_45
    if-ge v6, v8, :cond_9a

    .line 2890
    .line 2891
    aget v19, v15, v6

    .line 2892
    .line 2893
    const/16 v17, 0x1

    .line 2894
    .line 2895
    add-int/lit8 v7, v18, 0x1

    .line 2896
    .line 2897
    move/from16 v21, v8

    .line 2898
    .line 2899
    array-length v8, v13

    .line 2900
    if-ge v8, v7, :cond_99

    .line 2901
    .line 2902
    array-length v8, v13

    .line 2903
    const/16 v20, 0x3

    .line 2904
    .line 2905
    mul-int/lit8 v8, v8, 0x3

    .line 2906
    .line 2907
    const/16 v16, 0x2

    .line 2908
    .line 2909
    div-int/lit8 v8, v8, 0x2

    .line 2910
    .line 2911
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 2912
    .line 2913
    .line 2914
    move-result v8

    .line 2915
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2916
    .line 2917
    .line 2918
    move-result-object v8

    .line 2919
    const-string v13, "copyOf(...)"

    .line 2920
    .line 2921
    invoke-static {v8, v13}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2922
    .line 2923
    .line 2924
    move-object v13, v8

    .line 2925
    goto :goto_46

    .line 2926
    :cond_99
    const/16 v16, 0x2

    .line 2927
    .line 2928
    const/16 v20, 0x3

    .line 2929
    .line 2930
    :goto_46
    aput v19, v13, v18

    .line 2931
    .line 2932
    const/4 v8, 0x1

    .line 2933
    add-int/2addr v6, v8

    .line 2934
    move/from16 v18, v7

    .line 2935
    .line 2936
    move/from16 v8, v21

    .line 2937
    .line 2938
    const/4 v7, 0x3

    .line 2939
    goto :goto_45

    .line 2940
    :cond_9a
    new-instance v6, Ljava/util/ArrayList;

    .line 2941
    .line 2942
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2943
    .line 2944
    .line 2945
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2946
    .line 2947
    .line 2948
    move-result v7

    .line 2949
    if-gtz v7, :cond_9d

    .line 2950
    .line 2951
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2952
    .line 2953
    .line 2954
    move-result v2

    .line 2955
    if-gtz v2, :cond_9b

    .line 2956
    .line 2957
    goto :goto_47

    .line 2958
    :cond_9b
    const/4 v7, 0x0

    .line 2959
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    invoke-static {v0}, Lq2/a;->p(Ljava/lang/Object;)V

    .line 2964
    .line 2965
    .line 2966
    if-lez v18, :cond_9c

    .line 2967
    .line 2968
    aget v0, v13, v7

    .line 2969
    .line 2970
    const/4 v0, 0x0

    .line 2971
    throw v0

    .line 2972
    :cond_9c
    const/4 v0, 0x0

    .line 2973
    const-string v1, "Index must be between 0 and size"

    .line 2974
    .line 2975
    invoke-static {v1}, Ls/a;->d(Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    throw v0

    .line 2979
    :cond_9d
    const/4 v0, 0x0

    .line 2980
    const/4 v7, 0x0

    .line 2981
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v1

    .line 2985
    invoke-static {v1}, Lq2/a;->p(Ljava/lang/Object;)V

    .line 2986
    .line 2987
    .line 2988
    invoke-static {v11}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 2989
    .line 2990
    .line 2991
    throw v0

    .line 2992
    :cond_9e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2993
    .line 2994
    .line 2995
    move-result v6

    .line 2996
    if-gtz v6, :cond_9f

    .line 2997
    .line 2998
    :goto_47
    iget-object v2, v4, Lt1/a0;->r:Lr/n0;

    .line 2999
    .line 3000
    invoke-virtual {v2, v14, v5}, Lr/n0;->e(ILjava/lang/Object;)V

    .line 3001
    .line 3002
    .line 3003
    invoke-virtual {v10, v14, v9}, Lr/n0;->e(ILjava/lang/Object;)V

    .line 3004
    .line 3005
    .line 3006
    goto :goto_48

    .line 3007
    :cond_9f
    const/4 v5, 0x0

    .line 3008
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    invoke-static {v0}, Lq2/a;->p(Ljava/lang/Object;)V

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v8, v5}, Lr/v;->b(I)I

    .line 3016
    .line 3017
    .line 3018
    const/4 v0, 0x0

    .line 3019
    throw v0

    .line 3020
    :cond_a0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3021
    .line 3022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3023
    .line 3024
    const-string v2, "Can\'t have more than "

    .line 3025
    .line 3026
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3027
    .line 3028
    .line 3029
    iget v2, v8, Lr/v;->b:I

    .line 3030
    .line 3031
    const-string v3, " custom actions for one widget"

    .line 3032
    .line 3033
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v1

    .line 3037
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3038
    .line 3039
    .line 3040
    throw v0

    .line 3041
    :cond_a1
    :goto_48
    invoke-static {v3, v0}, Lt1/c0;->g(Lz1/j;Landroid/content/res/Resources;)Z

    .line 3042
    .line 3043
    .line 3044
    move-result v0

    .line 3045
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3046
    .line 3047
    const/16 v3, 0x1c

    .line 3048
    .line 3049
    if-lt v2, v3, :cond_a2

    .line 3050
    .line 3051
    invoke-static {v12, v0}, Lk3/c;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3052
    .line 3053
    .line 3054
    goto :goto_49

    .line 3055
    :cond_a2
    const/4 v2, 0x1

    .line 3056
    invoke-virtual {v1, v2, v0}, Ln3/i;->h(IZ)V

    .line 3057
    .line 3058
    .line 3059
    :goto_49
    iget-object v0, v4, Lt1/a0;->B:Lr/u;

    .line 3060
    .line 3061
    invoke-virtual {v0, v14}, Lr/u;->c(I)I

    .line 3062
    .line 3063
    .line 3064
    move-result v2

    .line 3065
    if-ltz v2, :cond_a3

    .line 3066
    .line 3067
    iget-object v0, v0, Lr/u;->c:[I

    .line 3068
    .line 3069
    aget v0, v0, v2

    .line 3070
    .line 3071
    move v13, v0

    .line 3072
    const/4 v0, -0x1

    .line 3073
    goto :goto_4a

    .line 3074
    :cond_a3
    const/4 v0, -0x1

    .line 3075
    const/4 v13, -0x1

    .line 3076
    :goto_4a
    if-eq v13, v0, :cond_a5

    .line 3077
    .line 3078
    invoke-virtual/range {v27 .. v27}, Lt1/t;->getAndroidViewsHandler$ui_release()Lt1/w0;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    invoke-static {v0, v13}, Lt1/i0;->o(Lt1/w0;I)V

    .line 3083
    .line 3084
    .line 3085
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3086
    .line 3087
    const/16 v2, 0x16

    .line 3088
    .line 3089
    if-lt v0, v2, :cond_a4

    .line 3090
    .line 3091
    move-object/from16 v0, v27

    .line 3092
    .line 3093
    invoke-static {v12, v0, v13}, Landroid/support/v4/media/session/b;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 3094
    .line 3095
    .line 3096
    goto :goto_4b

    .line 3097
    :cond_a4
    move-object/from16 v0, v27

    .line 3098
    .line 3099
    :goto_4b
    iget-object v2, v4, Lt1/a0;->D:Ljava/lang/String;

    .line 3100
    .line 3101
    const/4 v3, 0x0

    .line 3102
    invoke-virtual {v4, v14, v1, v2, v3}, Lt1/a0;->j(ILn3/i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3103
    .line 3104
    .line 3105
    goto :goto_4c

    .line 3106
    :cond_a5
    move-object/from16 v0, v27

    .line 3107
    .line 3108
    :goto_4c
    iget-object v2, v4, Lt1/a0;->C:Lr/u;

    .line 3109
    .line 3110
    invoke-virtual {v2, v14}, Lr/u;->c(I)I

    .line 3111
    .line 3112
    .line 3113
    move-result v3

    .line 3114
    if-ltz v3, :cond_a6

    .line 3115
    .line 3116
    iget-object v2, v2, Lr/u;->c:[I

    .line 3117
    .line 3118
    aget v13, v2, v3

    .line 3119
    .line 3120
    const/4 v2, -0x1

    .line 3121
    goto :goto_4d

    .line 3122
    :cond_a6
    const/4 v2, -0x1

    .line 3123
    const/4 v13, -0x1

    .line 3124
    :goto_4d
    if-eq v13, v2, :cond_a7

    .line 3125
    .line 3126
    invoke-virtual {v0}, Lt1/t;->getAndroidViewsHandler$ui_release()Lt1/w0;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    invoke-static {v0, v13}, Lt1/i0;->o(Lt1/w0;I)V

    .line 3131
    .line 3132
    .line 3133
    :cond_a7
    move-object v7, v1

    .line 3134
    :goto_4e
    return-object v7

    .line 3135
    :cond_a8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3136
    .line 3137
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 3138
    .line 3139
    .line 3140
    throw v0

    .line 3141
    :cond_a9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3142
    .line 3143
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 3144
    .line 3145
    .line 3146
    throw v0

    .line 3147
    :cond_aa
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3148
    .line 3149
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 3150
    .line 3151
    .line 3152
    throw v0

    .line 3153
    :cond_ab
    move v14, v1

    .line 3154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3155
    .line 3156
    const-string v1, "semanticsNode "

    .line 3157
    .line 3158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3159
    .line 3160
    .line 3161
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3162
    .line 3163
    .line 3164
    const-string v1, " has null parent"

    .line 3165
    .line 3166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3167
    .line 3168
    .line 3169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    invoke-static {v0}, Lp1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3174
    .line 3175
    .line 3176
    new-instance v0, La6/j0;

    .line 3177
    .line 3178
    const/4 v1, 0x4

    .line 3179
    invoke-direct {v0, v1}, La6/j0;-><init>(I)V

    .line 3180
    .line 3181
    .line 3182
    throw v0

    .line 3183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)Ln3/i;
    .locals 2

    .line 1
    iget v0, p0, Lt1/w;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget-object v1, p0, Lt1/w;->d:Lm3/b;

    .line 8
    .line 9
    check-cast v1, Lv3/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p1, v1, Lv3/a;->k:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, v1, Lv3/a;->l:I

    .line 17
    .line 18
    :goto_0
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lt1/w;->s(I)Ln3/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    return-object p1

    .line 29
    :pswitch_0
    const/4 v0, 0x1

    .line 30
    iget-object v1, p0, Lt1/w;->d:Lm3/b;

    .line 31
    .line 32
    check-cast v1, Lt1/a0;

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget p1, v1, Lt1/a0;->n:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lt1/w;->s(I)Ln3/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Unknown focus type: "

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    iget p1, v1, Lt1/a0;->o:I

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Lt1/w;->s(I)Ln3/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(IILandroid/os/Bundle;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x8000

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x80

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    const/high16 v7, 0x10000

    .line 17
    .line 18
    const/16 v8, 0x40

    .line 19
    .line 20
    const/4 v9, -0x1

    .line 21
    iget-object v10, v0, Lt1/w;->d:Lm3/b;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x1

    .line 26
    iget v15, v0, Lt1/w;->c:I

    .line 27
    .line 28
    packed-switch v15, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v10, Lv3/a;

    .line 32
    .line 33
    iget-object v11, v10, Lv3/a;->i:Landroid/view/View;

    .line 34
    .line 35
    if-eq v1, v9, :cond_7

    .line 36
    .line 37
    if-eq v2, v14, :cond_6

    .line 38
    .line 39
    if-eq v2, v13, :cond_5

    .line 40
    .line 41
    if-eq v2, v8, :cond_2

    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v10, v1, v2, v3}, Lv3/a;->s(IILandroid/os/Bundle;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget v2, v10, Lv3/a;->k:I

    .line 51
    .line 52
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    iput v6, v10, Lv3/a;->k:I

    .line 55
    .line 56
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v1, v7}, Lv3/a;->x(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v12, 0x1

    .line 63
    :cond_1
    :goto_1
    move v1, v12

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v2, v10, Lv3/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v2, v10, Lv3/a;->k:I

    .line 81
    .line 82
    if-eq v2, v1, :cond_1

    .line 83
    .line 84
    if-eq v2, v6, :cond_4

    .line 85
    .line 86
    iput v6, v10, Lv3/a;->k:I

    .line 87
    .line 88
    iget-object v3, v10, Lv3/a;->i:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v2, v7}, Lv3/a;->x(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput v1, v10, Lv3/a;->k:I

    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v1, v4}, Lv3/a;->x(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v10, v1}, Lv3/a;->j(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v10, v1}, Lv3/a;->w(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    sget-object v1, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-virtual {v11, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_2
    return v1

    .line 122
    :pswitch_0
    check-cast v10, Lt1/a0;

    .line 123
    .line 124
    invoke-virtual {v10}, Lt1/a0;->r()Lr/l;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v15, v1}, Lr/l;->b(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Lt1/c2;

    .line 133
    .line 134
    if-eqz v15, :cond_73

    .line 135
    .line 136
    iget-object v15, v15, Lt1/c2;->a:Lz1/j;

    .line 137
    .line 138
    if-nez v15, :cond_8

    .line 139
    .line 140
    goto/16 :goto_38

    .line 141
    .line 142
    :cond_8
    const/4 v7, 0x0

    .line 143
    iget-object v6, v10, Lt1/a0;->d:Lt1/t;

    .line 144
    .line 145
    if-eq v2, v8, :cond_70

    .line 146
    .line 147
    if-eq v2, v5, :cond_6f

    .line 148
    .line 149
    iget-object v5, v15, Lz1/j;->d:Lz1/g;

    .line 150
    .line 151
    const/16 v11, 0x200

    .line 152
    .line 153
    const/16 v9, 0x100

    .line 154
    .line 155
    iget v8, v15, Lz1/j;->g:I

    .line 156
    .line 157
    iget-object v4, v5, Lz1/g;->a:Lr/e0;

    .line 158
    .line 159
    if-eq v2, v9, :cond_51

    .line 160
    .line 161
    if-eq v2, v11, :cond_51

    .line 162
    .line 163
    const/16 v5, 0x4000

    .line 164
    .line 165
    if-eq v2, v5, :cond_4f

    .line 166
    .line 167
    const/high16 v5, 0x20000

    .line 168
    .line 169
    if-eq v2, v5, :cond_4b

    .line 170
    .line 171
    invoke-static {v15}, Lt1/c0;->a(Lz1/j;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    goto/16 :goto_38

    .line 178
    .line 179
    :cond_9
    if-eq v2, v14, :cond_49

    .line 180
    .line 181
    if-eq v2, v13, :cond_47

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    sparse-switch v2, :sswitch_data_0

    .line 185
    .line 186
    .line 187
    packed-switch v2, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    packed-switch v2, :pswitch_data_2

    .line 191
    .line 192
    .line 193
    iget-object v3, v10, Lt1/a0;->r:Lr/n0;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lr/n0;->c(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lr/n0;

    .line 200
    .line 201
    if-eqz v1, :cond_73

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lr/n0;->c(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/CharSequence;

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    goto/16 :goto_38

    .line 212
    .line 213
    :cond_a
    sget-object v1, Lz1/f;->u:Lz1/p;

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    move-object v7, v1

    .line 223
    :goto_3
    check-cast v7, Ljava/util/List;

    .line 224
    .line 225
    if-nez v7, :cond_c

    .line 226
    .line 227
    goto/16 :goto_38

    .line 228
    .line 229
    :cond_c
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-gtz v1, :cond_d

    .line 234
    .line 235
    goto/16 :goto_38

    .line 236
    .line 237
    :cond_d
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v1, Ljava/lang/ClassCastException;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :pswitch_1
    sget-object v1, Lz1/f;->y:Lz1/p;

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_e

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_e
    move-object v7, v1

    .line 260
    :goto_4
    check-cast v7, Lz1/a;

    .line 261
    .line 262
    if-eqz v7, :cond_73

    .line 263
    .line 264
    iget-object v1, v7, Lz1/a;->b:Lhc/c;

    .line 265
    .line 266
    check-cast v1, Luc/a;

    .line 267
    .line 268
    if-eqz v1, :cond_73

    .line 269
    .line 270
    invoke-interface {v1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    goto/16 :goto_38

    .line 281
    .line 282
    :pswitch_2
    sget-object v1, Lz1/f;->w:Lz1/p;

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_f

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    move-object v7, v1

    .line 292
    :goto_5
    check-cast v7, Lz1/a;

    .line 293
    .line 294
    if-eqz v7, :cond_73

    .line 295
    .line 296
    iget-object v1, v7, Lz1/a;->b:Lhc/c;

    .line 297
    .line 298
    check-cast v1, Luc/a;

    .line 299
    .line 300
    if-eqz v1, :cond_73

    .line 301
    .line 302
    invoke-interface {v1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    goto/16 :goto_38

    .line 313
    .line 314
    :pswitch_3
    sget-object v1, Lz1/f;->x:Lz1/p;

    .line 315
    .line 316
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_10

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_10
    move-object v7, v1

    .line 324
    :goto_6
    check-cast v7, Lz1/a;

    .line 325
    .line 326
    if-eqz v7, :cond_73

    .line 327
    .line 328
    iget-object v1, v7, Lz1/a;->b:Lhc/c;

    .line 329
    .line 330
    check-cast v1, Luc/a;

    .line 331
    .line 332
    if-eqz v1, :cond_73

    .line 333
    .line 334
    invoke-interface {v1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    goto/16 :goto_38

    .line 345
    .line 346
    :pswitch_4
    sget-object v1, Lz1/f;->v:Lz1/p;

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-nez v1, :cond_11

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_11
    move-object v7, v1

    .line 356
    :goto_7
    check-cast v7, Lz1/a;

    .line 357
    .line 358
    if-eqz v7, :cond_73

    .line 359
    .line 360
    iget-object v1, v7, Lz1/a;->b:Lhc/c;

    .line 361
    .line 362
    check-cast v1, Luc/a;

    .line 363
    .line 364
    if-eqz v1, :cond_73

    .line 365
    .line 366
    invoke-interface {v1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    goto/16 :goto_38

    .line 377
    .line 378
    :sswitch_0
    sget-object v1, Lz1/f;->m:Lz1/p;

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_12

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_12
    move-object v7, v1

    .line 388
    :goto_8
    check-cast v7, Lz1/a;

    .line 389
    .line 390
    if-eqz v7, :cond_73

    .line 391
    .line 392
    iget-object v1, v7, Lz1/a;->b:Lhc/c;

    .line 393
    .line 394
    check-cast v1, Luc/a;

    .line 395
    .line 396
    if-eqz v1, :cond_73

    .line 397
    .line 398
    invoke-interface {v1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    goto/16 :goto_38

    .line 409
    .line 410
    :sswitch_1
    if-eqz v3, :cond_73

    .line 411
    .line 412
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_13

    .line 419
    .line 420
    goto/16 :goto_38

    .line 421
    .line 422
    :cond_13
    sget-object v2, Lz1/f;->g:Lz1/p;

    .line 423
    .line 424
    invoke-virtual {v4, v2}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v2, :cond_14

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_14
    move-object v7, v2

    .line 432
    :goto_9
    check-cast v7, Lz1/a;

    .line 433
    .line 434
    if-eqz v7, :cond_73

    .line 435
    .line 436
    iget-object v2, v7, Lz1/a;->b:Lhc/c;

    .line 437
    .line 438
    check-cast v2, Luc/c;

    .line 439
    .line 440
    if-eqz v2, :cond_73

    .line 441
    .line 442
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v2, v1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    goto/16 :goto_38

    .line 461
    .line 462
    :sswitch_2
    invoke-virtual {v15}, Lz1/j;->j()Lz1/j;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_16

    .line 467
    .line 468
    iget-object v2, v1, Lz1/j;->d:Lz1/g;

    .line 469
    .line 470
    sget-object v3, Lz1/f;->d:Lz1/p;

    .line 471
    .line 472
    iget-object v2, v2, Lz1/g;->a:Lr/e0;

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_15

    .line 479
    .line 480
    move-object v2, v7

    .line 481
    :cond_15
    check-cast v2, Lz1/a;

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_16
    move-object v2, v7

    .line 485
    :goto_a
    if-eqz v1, :cond_19

    .line 486
    .line 487
    if-eqz v2, :cond_17

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_17
    invoke-virtual {v1}, Lz1/j;->j()Lz1/j;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_16

    .line 495
    .line 496
    iget-object v2, v1, Lz1/j;->d:Lz1/g;

    .line 497
    .line 498
    sget-object v3, Lz1/f;->d:Lz1/p;

    .line 499
    .line 500
    iget-object v2, v2, Lz1/g;->a:Lr/e0;

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-nez v2, :cond_18

    .line 507
    .line 508
    move-object v2, v7

    .line 509
    :cond_18
    check-cast v2, Lz1/a;

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_19
    :goto_b
    if-nez v1, :cond_1a

    .line 513
    .line 514
    goto/16 :goto_38

    .line 515
    .line 516
    :cond_1a
    iget-object v3, v1, Lz1/j;->c:Ls1/b0;

    .line 517
    .line 518
    iget-object v4, v3, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 519
    .line 520
    iget-object v4, v4, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Ls1/o;

    .line 523
    .line 524
    invoke-static {v4}, Ln7/b;->h(Lq1/h;)La1/c;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v3, v3, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 529
    .line 530
    iget-object v3, v3, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Ls1/o;

    .line 533
    .line 534
    invoke-virtual {v3}, Ls1/b1;->r()Lq1/h;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-wide/16 v8, 0x0

    .line 539
    .line 540
    if-eqz v3, :cond_1b

    .line 541
    .line 542
    check-cast v3, Ls1/b1;

    .line 543
    .line 544
    invoke-virtual {v3, v8, v9}, Ls1/b1;->u0(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v10

    .line 548
    goto :goto_c

    .line 549
    :cond_1b
    move-wide v10, v8

    .line 550
    :goto_c
    invoke-virtual {v4, v10, v11}, La1/c;->c(J)La1/c;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v15}, Lz1/j;->c()Ls1/b1;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-eqz v4, :cond_1d

    .line 559
    .line 560
    invoke-virtual {v4}, Ls1/b1;->k0()Lu0/l;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    iget-boolean v6, v6, Lu0/l;->n:Z

    .line 565
    .line 566
    if-eqz v6, :cond_1c

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_1c
    move-object v4, v7

    .line 570
    :goto_d
    if-eqz v4, :cond_1d

    .line 571
    .line 572
    invoke-virtual {v4, v8, v9}, Ls1/b1;->u0(J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v10

    .line 576
    goto :goto_e

    .line 577
    :cond_1d
    move-wide v10, v8

    .line 578
    :goto_e
    invoke-virtual {v15}, Lz1/j;->c()Ls1/b1;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-eqz v4, :cond_1e

    .line 583
    .line 584
    iget-wide v8, v4, Lq1/p;->c:J

    .line 585
    .line 586
    :cond_1e
    invoke-static {v8, v9}, Lcom/bumptech/glide/e;->T(J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v8

    .line 590
    invoke-static {v10, v11, v8, v9}, Lcom/bumptech/glide/e;->f(JJ)La1/c;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    sget-object v6, Lz1/m;->r:Lz1/p;

    .line 595
    .line 596
    iget-object v1, v1, Lz1/j;->d:Lz1/g;

    .line 597
    .line 598
    iget-object v1, v1, Lz1/g;->a:Lr/e0;

    .line 599
    .line 600
    invoke-virtual {v1, v6}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-nez v6, :cond_1f

    .line 605
    .line 606
    move-object v6, v7

    .line 607
    :cond_1f
    if-nez v6, :cond_27

    .line 608
    .line 609
    sget-object v6, Lz1/m;->s:Lz1/p;

    .line 610
    .line 611
    invoke-virtual {v1, v6}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-nez v1, :cond_20

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_20
    move-object v7, v1

    .line 619
    :goto_f
    if-nez v7, :cond_26

    .line 620
    .line 621
    iget v1, v4, La1/c;->a:F

    .line 622
    .line 623
    iget v6, v3, La1/c;->a:F

    .line 624
    .line 625
    sub-float/2addr v1, v6

    .line 626
    iget v6, v4, La1/c;->c:F

    .line 627
    .line 628
    iget v7, v3, La1/c;->c:F

    .line 629
    .line 630
    sub-float/2addr v6, v7

    .line 631
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    cmpg-float v7, v7, v8

    .line 640
    .line 641
    if-nez v7, :cond_22

    .line 642
    .line 643
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    cmpg-float v7, v7, v8

    .line 652
    .line 653
    if-gez v7, :cond_21

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_21
    move v1, v6

    .line 657
    goto :goto_10

    .line 658
    :cond_22
    const/4 v1, 0x0

    .line 659
    :goto_10
    invoke-static {v15}, Lt1/c0;->f(Lz1/j;)Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_23

    .line 664
    .line 665
    neg-float v1, v1

    .line 666
    :cond_23
    iget v6, v4, La1/c;->b:F

    .line 667
    .line 668
    iget v7, v3, La1/c;->b:F

    .line 669
    .line 670
    sub-float/2addr v6, v7

    .line 671
    iget v4, v4, La1/c;->d:F

    .line 672
    .line 673
    iget v3, v3, La1/c;->d:F

    .line 674
    .line 675
    sub-float/2addr v4, v3

    .line 676
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    cmpg-float v3, v3, v7

    .line 685
    .line 686
    if-nez v3, :cond_25

    .line 687
    .line 688
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    cmpg-float v3, v3, v5

    .line 697
    .line 698
    if-gez v3, :cond_24

    .line 699
    .line 700
    move v5, v6

    .line 701
    goto :goto_11

    .line 702
    :cond_24
    move v5, v4

    .line 703
    :cond_25
    :goto_11
    if-eqz v2, :cond_73

    .line 704
    .line 705
    iget-object v2, v2, Lz1/a;->b:Lhc/c;

    .line 706
    .line 707
    check-cast v2, Luc/e;

    .line 708
    .line 709
    if-eqz v2, :cond_73

    .line 710
    .line 711
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-interface {v2, v1, v3}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    goto/16 :goto_38

    .line 730
    .line 731
    :cond_26
    new-instance v1, Ljava/lang/ClassCastException;

    .line 732
    .line 733
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_27
    new-instance v1, Ljava/lang/ClassCastException;

    .line 738
    .line 739
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :sswitch_3
    if-eqz v3, :cond_28

    .line 744
    .line 745
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 746
    .line 747
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto :goto_12

    .line 752
    :cond_28
    move-object v1, v7

    .line 753
    :goto_12
    sget-object v2, Lz1/f;->i:Lz1/p;

    .line 754
    .line 755
    invoke-virtual {v4, v2}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-nez v2, :cond_29

    .line 760
    .line 761
    goto :goto_13

    .line 762
    :cond_29
    move-object v7, v2

    .line 763
    :goto_13
    check-cast v7, Lz1/a;

    .line 764
    .line 765
    if-eqz v7, :cond_73

    .line 766
    .line 767
    iget-object v2, v7, Lz1/a;->b:Lhc/c;

    .line 768
    .line 769
    check-cast v2, Luc/c;

    .line 770
    .line 771
    if-eqz v2, :cond_73

    .line 772
    .line 773
    new-instance v3, Lc2/d;

    .line 774
    .line 775
    if-nez v1, :cond_2a

    .line 776
    .line 777
    const-string v1, ""

    .line 778
    .line 779
    :cond_2a
    invoke-direct {v3, v1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v2, v3}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    goto/16 :goto_38

    .line 793
    .line 794
    :sswitch_4
    sget-object v1, Lz1/f;->s:Lz1/p;

    .line 795
    .line 796
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-nez v1, :cond_2b

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_2b
    move-object v7, v1

    .line 804
    :goto_14
    check-cast v7, Lz1/a;

    .line 805
    .line 806
    if-eqz v7, :cond_73

    .line 807
    .line 808
    iget-object v1, v7, Lz1/a;->b:Lhc/c;

    .line 809
    .line 810
    check-cast v1, Luc/a;

    .line 811
    .line 812
    if-eqz v1, :cond_73

    .line 813
    .line 814
    invoke-interface {v1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    goto/16 :goto_38

    .line 825
    .line 826
    :sswitch_5
    sget-object v1, Lz1/f;->r:Lz1/p;

    .line 827
    .line 828
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-nez v1, :cond_2c

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_2c
    move-object v7, v1

    .line 836
    :goto_15
    check-cast v7, Lz1/a;

    .line 837
    .line 838
    if-eqz v7, :cond_73

    .line 839
    .line 840
    iget-object v1, v7, Lz1/a;->b:Lhc/c;

    .line 841
    .line 842
    check-cast v1, Luc/a;

    .line 843
    .line 844
    if-eqz v1, :cond_73

    .line 845
    .line 846
    invoke-interface {v1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    goto/16 :goto_38

    .line 857
    .line 858
    :sswitch_6
    sget-object v1, Lz1/f;->q:Lz1/p;

    .line 859
    .line 860
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-nez v1, :cond_2d

    .line 865
    .line 866
    goto :goto_16

    .line 867
    :cond_2d
    move-object v7, v1

    .line 868
    :goto_16
    check-cast v7, Lz1/a;

    .line 869
    .line 870
    if-eqz v7, :cond_73

    .line 871
    .line 872
    iget-object v1, v7, Lz1/a;->b:Lhc/c;

    .line 873
    .line 874
    check-cast v1, Luc/a;

    .line 875
    .line 876
    if-eqz v1, :cond_73

    .line 877
    .line 878
    invoke-interface {v1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v12

    .line 888
    goto/16 :goto_38

    .line 889
    .line 890
    :sswitch_7
    sget-object v1, Lz1/f;->o:Lz1/p;

    .line 891
    .line 892
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-nez v1, :cond_2e

    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_2e
    move-object v7, v1

    .line 900
    :goto_17
    check-cast v7, Lz1/a;

    .line 901
    .line 902
    if-eqz v7, :cond_73

    .line 903
    .line 904
    iget-object v1, v7, Lz1/a;->b:Lhc/c;

    .line 905
    .line 906
    check-cast v1, Luc/a;

    .line 907
    .line 908
    if-eqz v1, :cond_73

    .line 909
    .line 910
    invoke-interface {v1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v12

    .line 920
    goto/16 :goto_38

    .line 921
    .line 922
    :sswitch_8
    sget-object v1, Lz1/f;->p:Lz1/p;

    .line 923
    .line 924
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    if-nez v1, :cond_2f

    .line 929
    .line 930
    goto :goto_18

    .line 931
    :cond_2f
    move-object v7, v1

    .line 932
    :goto_18
    check-cast v7, Lz1/a;

    .line 933
    .line 934
    if-eqz v7, :cond_73

    .line 935
    .line 936
    iget-object v1, v7, Lz1/a;->b:Lhc/c;

    .line 937
    .line 938
    check-cast v1, Luc/a;

    .line 939
    .line 940
    if-eqz v1, :cond_73

    .line 941
    .line 942
    invoke-interface {v1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    goto/16 :goto_38

    .line 953
    .line 954
    :pswitch_5
    :sswitch_9
    const/16 v1, 0x1000

    .line 955
    .line 956
    if-ne v2, v1, :cond_30

    .line 957
    .line 958
    const/4 v1, 0x1

    .line 959
    goto :goto_19

    .line 960
    :cond_30
    const/4 v1, 0x0

    .line 961
    :goto_19
    const/16 v3, 0x2000

    .line 962
    .line 963
    if-ne v2, v3, :cond_31

    .line 964
    .line 965
    const/4 v3, 0x1

    .line 966
    goto :goto_1a

    .line 967
    :cond_31
    const/4 v3, 0x0

    .line 968
    :goto_1a
    const v6, 0x1020039

    .line 969
    .line 970
    .line 971
    if-ne v2, v6, :cond_32

    .line 972
    .line 973
    const/4 v6, 0x1

    .line 974
    goto :goto_1b

    .line 975
    :cond_32
    const/4 v6, 0x0

    .line 976
    :goto_1b
    const v8, 0x102003b

    .line 977
    .line 978
    .line 979
    if-ne v2, v8, :cond_33

    .line 980
    .line 981
    const/4 v8, 0x1

    .line 982
    goto :goto_1c

    .line 983
    :cond_33
    const/4 v8, 0x0

    .line 984
    :goto_1c
    const v9, 0x1020038

    .line 985
    .line 986
    .line 987
    if-ne v2, v9, :cond_34

    .line 988
    .line 989
    const/4 v9, 0x1

    .line 990
    goto :goto_1d

    .line 991
    :cond_34
    const/4 v9, 0x0

    .line 992
    :goto_1d
    const v10, 0x102003a

    .line 993
    .line 994
    .line 995
    if-ne v2, v10, :cond_35

    .line 996
    .line 997
    const/4 v2, 0x1

    .line 998
    goto :goto_1e

    .line 999
    :cond_35
    const/4 v2, 0x0

    .line 1000
    :goto_1e
    if-nez v1, :cond_36

    .line 1001
    .line 1002
    if-eqz v3, :cond_3b

    .line 1003
    .line 1004
    :cond_36
    sget-object v1, Lz1/m;->c:Lz1/p;

    .line 1005
    .line 1006
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-nez v1, :cond_37

    .line 1011
    .line 1012
    move-object v1, v7

    .line 1013
    :cond_37
    check-cast v1, Lz1/d;

    .line 1014
    .line 1015
    sget-object v2, Lz1/f;->g:Lz1/p;

    .line 1016
    .line 1017
    invoke-virtual {v4, v2}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    if-nez v2, :cond_38

    .line 1022
    .line 1023
    move-object v2, v7

    .line 1024
    :cond_38
    check-cast v2, Lz1/a;

    .line 1025
    .line 1026
    if-eqz v1, :cond_3b

    .line 1027
    .line 1028
    if-eqz v2, :cond_3b

    .line 1029
    .line 1030
    iget v1, v1, Lz1/d;->b:I

    .line 1031
    .line 1032
    if-lez v1, :cond_39

    .line 1033
    .line 1034
    add-int/2addr v1, v14

    .line 1035
    :goto_1f
    int-to-float v1, v1

    .line 1036
    div-float v1, v5, v1

    .line 1037
    .line 1038
    goto :goto_20

    .line 1039
    :cond_39
    const/16 v1, 0x14

    .line 1040
    .line 1041
    goto :goto_1f

    .line 1042
    :goto_20
    if-eqz v3, :cond_3a

    .line 1043
    .line 1044
    neg-float v1, v1

    .line 1045
    :cond_3a
    iget-object v2, v2, Lz1/a;->b:Lhc/c;

    .line 1046
    .line 1047
    check-cast v2, Luc/c;

    .line 1048
    .line 1049
    if-eqz v2, :cond_73

    .line 1050
    .line 1051
    add-float/2addr v5, v1

    .line 1052
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-interface {v2, v1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Ljava/lang/Boolean;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v12

    .line 1066
    goto/16 :goto_38

    .line 1067
    .line 1068
    :cond_3b
    iget-object v1, v15, Lz1/j;->c:Ls1/b0;

    .line 1069
    .line 1070
    iget-object v1, v1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 1071
    .line 1072
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, Ls1/o;

    .line 1075
    .line 1076
    invoke-static {v1}, Ln7/b;->h(Lq1/h;)La1/c;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iget v2, v1, La1/c;->c:F

    .line 1081
    .line 1082
    iget v3, v1, La1/c;->a:F

    .line 1083
    .line 1084
    sub-float/2addr v2, v3

    .line 1085
    iget v3, v1, La1/c;->d:F

    .line 1086
    .line 1087
    iget v1, v1, La1/c;->b:F

    .line 1088
    .line 1089
    sub-float/2addr v3, v1

    .line 1090
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    sget-object v2, Lz1/f;->z:Lz1/p;

    .line 1102
    .line 1103
    invoke-virtual {v4, v2}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    if-nez v2, :cond_3c

    .line 1108
    .line 1109
    move-object v2, v7

    .line 1110
    :cond_3c
    check-cast v2, Lz1/a;

    .line 1111
    .line 1112
    if-eqz v2, :cond_3d

    .line 1113
    .line 1114
    iget-object v2, v2, Lz1/a;->b:Lhc/c;

    .line 1115
    .line 1116
    check-cast v2, Luc/c;

    .line 1117
    .line 1118
    if-eqz v2, :cond_3d

    .line 1119
    .line 1120
    invoke-interface {v2, v1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, Ljava/lang/Boolean;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_3d

    .line 1131
    .line 1132
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Ljava/lang/Float;

    .line 1137
    .line 1138
    :cond_3d
    sget-object v1, Lz1/f;->d:Lz1/p;

    .line 1139
    .line 1140
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    if-nez v1, :cond_3e

    .line 1145
    .line 1146
    move-object v1, v7

    .line 1147
    :cond_3e
    check-cast v1, Lz1/a;

    .line 1148
    .line 1149
    if-nez v1, :cond_3f

    .line 1150
    .line 1151
    goto/16 :goto_38

    .line 1152
    .line 1153
    :cond_3f
    sget-object v1, Lz1/m;->r:Lz1/p;

    .line 1154
    .line 1155
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    if-nez v1, :cond_40

    .line 1160
    .line 1161
    move-object v1, v7

    .line 1162
    :cond_40
    if-nez v1, :cond_43

    .line 1163
    .line 1164
    sget-object v1, Lz1/m;->s:Lz1/p;

    .line 1165
    .line 1166
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    if-nez v1, :cond_41

    .line 1171
    .line 1172
    goto :goto_21

    .line 1173
    :cond_41
    move-object v7, v1

    .line 1174
    :goto_21
    if-nez v7, :cond_42

    .line 1175
    .line 1176
    goto/16 :goto_38

    .line 1177
    .line 1178
    :cond_42
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1179
    .line 1180
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    throw v1

    .line 1184
    :cond_43
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1185
    .line 1186
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    throw v1

    .line 1190
    :sswitch_a
    sget-object v1, Lz1/f;->c:Lz1/p;

    .line 1191
    .line 1192
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    if-nez v1, :cond_44

    .line 1197
    .line 1198
    goto :goto_22

    .line 1199
    :cond_44
    move-object v7, v1

    .line 1200
    :goto_22
    check-cast v7, Lz1/a;

    .line 1201
    .line 1202
    if-eqz v7, :cond_73

    .line 1203
    .line 1204
    iget-object v1, v7, Lz1/a;->b:Lhc/c;

    .line 1205
    .line 1206
    check-cast v1, Luc/a;

    .line 1207
    .line 1208
    if-eqz v1, :cond_73

    .line 1209
    .line 1210
    invoke-interface {v1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v12

    .line 1220
    goto/16 :goto_38

    .line 1221
    .line 1222
    :sswitch_b
    sget-object v2, Lz1/f;->b:Lz1/p;

    .line 1223
    .line 1224
    invoke-virtual {v4, v2}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    if-nez v2, :cond_45

    .line 1229
    .line 1230
    move-object v2, v7

    .line 1231
    :cond_45
    check-cast v2, Lz1/a;

    .line 1232
    .line 1233
    if-eqz v2, :cond_46

    .line 1234
    .line 1235
    iget-object v2, v2, Lz1/a;->b:Lhc/c;

    .line 1236
    .line 1237
    check-cast v2, Luc/a;

    .line 1238
    .line 1239
    if-eqz v2, :cond_46

    .line 1240
    .line 1241
    invoke-interface {v2}, Luc/a;->invoke()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, Ljava/lang/Boolean;

    .line 1246
    .line 1247
    :goto_23
    const/16 v3, 0xc

    .line 1248
    .line 1249
    goto :goto_24

    .line 1250
    :cond_46
    move-object v2, v7

    .line 1251
    goto :goto_23

    .line 1252
    :goto_24
    invoke-static {v10, v1, v14, v7, v3}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 1253
    .line 1254
    .line 1255
    if-eqz v2, :cond_73

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v12

    .line 1261
    goto/16 :goto_38

    .line 1262
    .line 1263
    :cond_47
    sget-object v1, Lz1/m;->k:Lz1/p;

    .line 1264
    .line 1265
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    if-nez v1, :cond_48

    .line 1270
    .line 1271
    goto :goto_25

    .line 1272
    :cond_48
    move-object v7, v1

    .line 1273
    :goto_25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1274
    .line 1275
    invoke-static {v7, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-eqz v1, :cond_73

    .line 1280
    .line 1281
    invoke-virtual {v6}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, Lz0/h;

    .line 1286
    .line 1287
    const/16 v2, 0x8

    .line 1288
    .line 1289
    invoke-virtual {v1, v2, v12, v14}, Lz0/h;->b(IZZ)Z

    .line 1290
    .line 1291
    .line 1292
    :goto_26
    const/4 v12, 0x1

    .line 1293
    goto/16 :goto_38

    .line 1294
    .line 1295
    :cond_49
    sget-object v1, Lz1/f;->t:Lz1/p;

    .line 1296
    .line 1297
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    if-nez v1, :cond_4a

    .line 1302
    .line 1303
    goto :goto_27

    .line 1304
    :cond_4a
    move-object v7, v1

    .line 1305
    :goto_27
    check-cast v7, Lz1/a;

    .line 1306
    .line 1307
    if-eqz v7, :cond_73

    .line 1308
    .line 1309
    iget-object v1, v7, Lz1/a;->b:Lhc/c;

    .line 1310
    .line 1311
    check-cast v1, Luc/a;

    .line 1312
    .line 1313
    if-eqz v1, :cond_73

    .line 1314
    .line 1315
    invoke-interface {v1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Ljava/lang/Boolean;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v12

    .line 1325
    goto/16 :goto_38

    .line 1326
    .line 1327
    :cond_4b
    if-eqz v3, :cond_4c

    .line 1328
    .line 1329
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1330
    .line 1331
    const/4 v2, -0x1

    .line 1332
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v20

    .line 1336
    move/from16 v1, v20

    .line 1337
    .line 1338
    goto :goto_28

    .line 1339
    :cond_4c
    const/4 v2, -0x1

    .line 1340
    const/4 v1, -0x1

    .line 1341
    :goto_28
    if-eqz v3, :cond_4d

    .line 1342
    .line 1343
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1344
    .line 1345
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v9

    .line 1349
    goto :goto_29

    .line 1350
    :cond_4d
    const/4 v9, -0x1

    .line 1351
    :goto_29
    invoke-virtual {v10, v15, v1, v9, v12}, Lt1/a0;->E(Lz1/j;IIZ)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_4e

    .line 1356
    .line 1357
    invoke-virtual {v10, v8}, Lt1/a0;->v(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    const/16 v3, 0xc

    .line 1362
    .line 1363
    invoke-static {v10, v2, v12, v7, v3}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 1364
    .line 1365
    .line 1366
    :cond_4e
    move v12, v1

    .line 1367
    goto/16 :goto_38

    .line 1368
    .line 1369
    :cond_4f
    sget-object v1, Lz1/f;->n:Lz1/p;

    .line 1370
    .line 1371
    invoke-virtual {v4, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    if-nez v1, :cond_50

    .line 1376
    .line 1377
    goto :goto_2a

    .line 1378
    :cond_50
    move-object v7, v1

    .line 1379
    :goto_2a
    check-cast v7, Lz1/a;

    .line 1380
    .line 1381
    if-eqz v7, :cond_73

    .line 1382
    .line 1383
    iget-object v1, v7, Lz1/a;->b:Lhc/c;

    .line 1384
    .line 1385
    check-cast v1, Luc/a;

    .line 1386
    .line 1387
    if-eqz v1, :cond_73

    .line 1388
    .line 1389
    invoke-interface {v1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, Ljava/lang/Boolean;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v12

    .line 1399
    goto/16 :goto_38

    .line 1400
    .line 1401
    :cond_51
    if-eqz v3, :cond_73

    .line 1402
    .line 1403
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1404
    .line 1405
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    const-string v11, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1410
    .line 1411
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-ne v2, v9, :cond_52

    .line 1416
    .line 1417
    const/4 v2, 0x1

    .line 1418
    goto :goto_2b

    .line 1419
    :cond_52
    const/4 v2, 0x0

    .line 1420
    :goto_2b
    iget-object v11, v10, Lt1/a0;->u:Ljava/lang/Integer;

    .line 1421
    .line 1422
    if-nez v11, :cond_53

    .line 1423
    .line 1424
    :goto_2c
    const/4 v11, -0x1

    .line 1425
    goto :goto_2d

    .line 1426
    :cond_53
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1427
    .line 1428
    .line 1429
    move-result v11

    .line 1430
    if-eq v8, v11, :cond_54

    .line 1431
    .line 1432
    goto :goto_2c

    .line 1433
    :goto_2d
    iput v11, v10, Lt1/a0;->t:I

    .line 1434
    .line 1435
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    iput-object v8, v10, Lt1/a0;->u:Ljava/lang/Integer;

    .line 1440
    .line 1441
    :cond_54
    invoke-static {v15}, Lt1/a0;->s(Lz1/j;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    if-eqz v8, :cond_73

    .line 1446
    .line 1447
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1448
    .line 1449
    .line 1450
    move-result v11

    .line 1451
    if-nez v11, :cond_55

    .line 1452
    .line 1453
    goto/16 :goto_38

    .line 1454
    .line 1455
    :cond_55
    invoke-static {v15}, Lt1/a0;->s(Lz1/j;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v11

    .line 1459
    if-eqz v11, :cond_63

    .line 1460
    .line 1461
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1462
    .line 1463
    .line 1464
    move-result v18

    .line 1465
    if-nez v18, :cond_56

    .line 1466
    .line 1467
    goto/16 :goto_30

    .line 1468
    .line 1469
    :cond_56
    if-eq v1, v14, :cond_61

    .line 1470
    .line 1471
    if-eq v1, v13, :cond_5f

    .line 1472
    .line 1473
    const/4 v9, 0x4

    .line 1474
    if-eq v1, v9, :cond_59

    .line 1475
    .line 1476
    const/16 v6, 0x8

    .line 1477
    .line 1478
    if-eq v1, v6, :cond_57

    .line 1479
    .line 1480
    const/16 v6, 0x10

    .line 1481
    .line 1482
    if-eq v1, v6, :cond_59

    .line 1483
    .line 1484
    goto/16 :goto_30

    .line 1485
    .line 1486
    :cond_57
    sget-object v5, Lt1/c;->c:Lt1/c;

    .line 1487
    .line 1488
    if-nez v5, :cond_58

    .line 1489
    .line 1490
    new-instance v5, Lt1/c;

    .line 1491
    .line 1492
    invoke-direct {v5, v9}, Landroidx/appcompat/app/t;-><init>(I)V

    .line 1493
    .line 1494
    .line 1495
    sput-object v5, Lt1/c;->c:Lt1/c;

    .line 1496
    .line 1497
    :cond_58
    sget-object v5, Lt1/c;->c:Lt1/c;

    .line 1498
    .line 1499
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1500
    .line 1501
    invoke-static {v5, v6}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    iput-object v11, v5, Landroidx/appcompat/app/t;->a:Ljava/lang/Object;

    .line 1505
    .line 1506
    :goto_2e
    move-object v7, v5

    .line 1507
    goto/16 :goto_30

    .line 1508
    .line 1509
    :cond_59
    sget-object v6, Lz1/f;->a:Lz1/p;

    .line 1510
    .line 1511
    invoke-virtual {v4, v6}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    if-nez v6, :cond_5a

    .line 1516
    .line 1517
    goto/16 :goto_30

    .line 1518
    .line 1519
    :cond_5a
    invoke-static {v5}, Lt1/i0;->g(Lz1/g;)Lc2/d0;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    if-nez v5, :cond_5b

    .line 1524
    .line 1525
    goto/16 :goto_30

    .line 1526
    .line 1527
    :cond_5b
    const/4 v6, 0x4

    .line 1528
    if-ne v1, v6, :cond_5d

    .line 1529
    .line 1530
    sget-object v6, Lt1/a;->g:Lt1/a;

    .line 1531
    .line 1532
    if-nez v6, :cond_5c

    .line 1533
    .line 1534
    new-instance v6, Lt1/a;

    .line 1535
    .line 1536
    invoke-direct {v6, v13}, Lt1/a;-><init>(I)V

    .line 1537
    .line 1538
    .line 1539
    sput-object v6, Lt1/a;->g:Lt1/a;

    .line 1540
    .line 1541
    :cond_5c
    sget-object v6, Lt1/a;->g:Lt1/a;

    .line 1542
    .line 1543
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1544
    .line 1545
    invoke-static {v6, v7}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    iput-object v11, v6, Landroidx/appcompat/app/t;->a:Ljava/lang/Object;

    .line 1549
    .line 1550
    iput-object v5, v6, Lt1/a;->d:Ljava/lang/Object;

    .line 1551
    .line 1552
    :goto_2f
    move-object v7, v6

    .line 1553
    goto :goto_30

    .line 1554
    :cond_5d
    sget-object v6, Lt1/b;->e:Lt1/b;

    .line 1555
    .line 1556
    if-nez v6, :cond_5e

    .line 1557
    .line 1558
    new-instance v6, Lt1/b;

    .line 1559
    .line 1560
    const/4 v7, 0x4

    .line 1561
    invoke-direct {v6, v7}, Landroidx/appcompat/app/t;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v7, Landroid/graphics/Rect;

    .line 1565
    .line 1566
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    sput-object v6, Lt1/b;->e:Lt1/b;

    .line 1570
    .line 1571
    :cond_5e
    sget-object v6, Lt1/b;->e:Lt1/b;

    .line 1572
    .line 1573
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1574
    .line 1575
    invoke-static {v6, v7}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    iput-object v11, v6, Landroidx/appcompat/app/t;->a:Ljava/lang/Object;

    .line 1579
    .line 1580
    iput-object v5, v6, Lt1/b;->c:Lc2/d0;

    .line 1581
    .line 1582
    iput-object v15, v6, Lt1/b;->d:Lz1/j;

    .line 1583
    .line 1584
    goto :goto_2f

    .line 1585
    :cond_5f
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1598
    .line 1599
    sget-object v6, Lt1/a;->f:Lt1/a;

    .line 1600
    .line 1601
    if-nez v6, :cond_60

    .line 1602
    .line 1603
    new-instance v6, Lt1/a;

    .line 1604
    .line 1605
    invoke-direct {v6, v14}, Lt1/a;-><init>(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    iput-object v5, v6, Lt1/a;->d:Ljava/lang/Object;

    .line 1613
    .line 1614
    sput-object v6, Lt1/a;->f:Lt1/a;

    .line 1615
    .line 1616
    :cond_60
    sget-object v5, Lt1/a;->f:Lt1/a;

    .line 1617
    .line 1618
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1619
    .line 1620
    invoke-static {v5, v6}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v5, v11}, Lt1/a;->t(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_2e

    .line 1627
    :cond_61
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1640
    .line 1641
    sget-object v6, Lt1/a;->e:Lt1/a;

    .line 1642
    .line 1643
    if-nez v6, :cond_62

    .line 1644
    .line 1645
    new-instance v6, Lt1/a;

    .line 1646
    .line 1647
    invoke-direct {v6, v12}, Lt1/a;-><init>(I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    iput-object v5, v6, Lt1/a;->d:Ljava/lang/Object;

    .line 1655
    .line 1656
    sput-object v6, Lt1/a;->e:Lt1/a;

    .line 1657
    .line 1658
    :cond_62
    sget-object v5, Lt1/a;->e:Lt1/a;

    .line 1659
    .line 1660
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1661
    .line 1662
    invoke-static {v5, v6}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v5, v11}, Lt1/a;->t(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_2e

    .line 1669
    .line 1670
    :cond_63
    :goto_30
    if-nez v7, :cond_64

    .line 1671
    .line 1672
    goto/16 :goto_38

    .line 1673
    .line 1674
    :cond_64
    invoke-virtual {v10, v15}, Lt1/a0;->p(Lz1/j;)I

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    const/4 v6, -0x1

    .line 1679
    if-ne v5, v6, :cond_66

    .line 1680
    .line 1681
    if-eqz v2, :cond_65

    .line 1682
    .line 1683
    const/4 v5, 0x0

    .line 1684
    goto :goto_31

    .line 1685
    :cond_65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    :cond_66
    :goto_31
    if-eqz v2, :cond_67

    .line 1690
    .line 1691
    invoke-virtual {v7, v5}, Landroidx/appcompat/app/t;->f(I)[I

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    goto :goto_32

    .line 1696
    :cond_67
    invoke-virtual {v7, v5}, Landroidx/appcompat/app/t;->q(I)[I

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    :goto_32
    if-nez v5, :cond_68

    .line 1701
    .line 1702
    goto/16 :goto_38

    .line 1703
    .line 1704
    :cond_68
    aget v6, v5, v12

    .line 1705
    .line 1706
    aget v21, v5, v14

    .line 1707
    .line 1708
    if-eqz v3, :cond_6c

    .line 1709
    .line 1710
    sget-object v3, Lz1/m;->a:Lz1/p;

    .line 1711
    .line 1712
    invoke-virtual {v4, v3}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    if-nez v3, :cond_6c

    .line 1717
    .line 1718
    sget-object v3, Lz1/m;->A:Lz1/p;

    .line 1719
    .line 1720
    invoke-virtual {v4, v3}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    if-eqz v3, :cond_6c

    .line 1725
    .line 1726
    invoke-virtual {v10, v15}, Lt1/a0;->q(Lz1/j;)I

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    const/4 v4, -0x1

    .line 1731
    if-ne v3, v4, :cond_6a

    .line 1732
    .line 1733
    if-eqz v2, :cond_69

    .line 1734
    .line 1735
    move v3, v6

    .line 1736
    goto :goto_33

    .line 1737
    :cond_69
    move/from16 v3, v21

    .line 1738
    .line 1739
    :cond_6a
    :goto_33
    if-eqz v2, :cond_6b

    .line 1740
    .line 1741
    move/from16 v4, v21

    .line 1742
    .line 1743
    goto :goto_35

    .line 1744
    :cond_6b
    move v4, v6

    .line 1745
    goto :goto_35

    .line 1746
    :cond_6c
    if-eqz v2, :cond_6d

    .line 1747
    .line 1748
    move/from16 v3, v21

    .line 1749
    .line 1750
    goto :goto_34

    .line 1751
    :cond_6d
    move v3, v6

    .line 1752
    :goto_34
    move v4, v3

    .line 1753
    :goto_35
    if-eqz v2, :cond_6e

    .line 1754
    .line 1755
    const/16 v18, 0x100

    .line 1756
    .line 1757
    goto :goto_36

    .line 1758
    :cond_6e
    const/16 v18, 0x200

    .line 1759
    .line 1760
    :goto_36
    new-instance v2, Lt1/x;

    .line 1761
    .line 1762
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v22

    .line 1766
    move-object/from16 v16, v2

    .line 1767
    .line 1768
    move-object/from16 v17, v15

    .line 1769
    .line 1770
    move/from16 v19, v1

    .line 1771
    .line 1772
    move/from16 v20, v6

    .line 1773
    .line 1774
    invoke-direct/range {v16 .. v23}, Lt1/x;-><init>(Lz1/j;IIIIJ)V

    .line 1775
    .line 1776
    .line 1777
    iput-object v2, v10, Lt1/a0;->y:Lt1/x;

    .line 1778
    .line 1779
    invoke-virtual {v10, v15, v3, v4, v14}, Lt1/a0;->E(Lz1/j;IIZ)Z

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_26

    .line 1783
    .line 1784
    :cond_6f
    iget v2, v10, Lt1/a0;->n:I

    .line 1785
    .line 1786
    if-ne v2, v1, :cond_73

    .line 1787
    .line 1788
    const/high16 v2, -0x80000000

    .line 1789
    .line 1790
    iput v2, v10, Lt1/a0;->n:I

    .line 1791
    .line 1792
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 1793
    .line 1794
    .line 1795
    const/16 v2, 0xc

    .line 1796
    .line 1797
    const/high16 v3, 0x10000

    .line 1798
    .line 1799
    invoke-static {v10, v1, v3, v7, v2}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_26

    .line 1803
    .line 1804
    :cond_70
    iget-object v2, v10, Lt1/a0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 1805
    .line 1806
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    if-eqz v3, :cond_73

    .line 1811
    .line 1812
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    if-eqz v2, :cond_73

    .line 1817
    .line 1818
    iget v2, v10, Lt1/a0;->n:I

    .line 1819
    .line 1820
    if-ne v2, v1, :cond_71

    .line 1821
    .line 1822
    goto :goto_38

    .line 1823
    :cond_71
    const/high16 v3, -0x80000000

    .line 1824
    .line 1825
    if-eq v2, v3, :cond_72

    .line 1826
    .line 1827
    const/16 v3, 0xc

    .line 1828
    .line 1829
    const/high16 v4, 0x10000

    .line 1830
    .line 1831
    invoke-static {v10, v2, v4, v7, v3}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_37

    .line 1835
    :cond_72
    const/16 v3, 0xc

    .line 1836
    .line 1837
    :goto_37
    iput v1, v10, Lt1/a0;->n:I

    .line 1838
    .line 1839
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 1840
    .line 1841
    .line 1842
    const v2, 0x8000

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v10, v1, v2, v7, v3}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_26

    .line 1849
    .line 1850
    :cond_73
    :goto_38
    return v12

    .line 1851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
