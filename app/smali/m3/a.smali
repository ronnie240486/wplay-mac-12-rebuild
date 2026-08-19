.class public final Lm3/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "MyApplication"


# instance fields
.field public final a:Lm3/b;


# direct methods
.method public constructor <init>(Lm3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/a;->a:Lm3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm3/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm3/b;->b(Landroid/view/View;)Lf0/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lf0/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm3/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, Ln3/i;

    .line 7
    .line 8
    invoke-direct {v3, v1}, Ln3/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v7, 0x1c

    .line 18
    .line 19
    if-lt v4, v7, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lm3/m0;->d(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v8, 0x7f0b0464

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v8, 0x0

    .line 45
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v8, 0x0

    .line 59
    :goto_1
    if-lt v4, v7, :cond_3

    .line 60
    .line 61
    invoke-static {v1, v8}, Lk3/c;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v3, v2, v8}, Ln3/i;->h(IZ)V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-lt v8, v7, :cond_4

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lm3/m0;->c(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const v8, 0x7f0b045f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    move-object v5, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v5, 0x0

    .line 97
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 v5, 0x0

    .line 110
    :goto_4
    if-lt v4, v7, :cond_7

    .line 111
    .line 112
    invoke-static {v1, v5}, Lk3/c;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v8, 0x2

    .line 117
    invoke-virtual {v3, v8, v5}, Ln3/i;->h(IZ)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-static/range {p1 .. p1}, Lm3/t0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-lt v4, v7, :cond_8

    .line 125
    .line 126
    invoke-static {v1, v5}, Lk3/c;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 135
    .line 136
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v7, 0x1e

    .line 142
    .line 143
    if-lt v5, v7, :cond_9

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lm3/o0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    const v5, 0x7f0b0465

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-class v8, Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    const/4 v5, 0x0

    .line 167
    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-lt v4, v7, :cond_b

    .line 170
    .line 171
    invoke-static {v1, v5}, Ln3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_8
    move-object/from16 v5, p0

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 182
    .line 183
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :goto_9
    iget-object v7, v5, Lm3/a;->a:Lm3/b;

    .line 188
    .line 189
    invoke-virtual {v7, v0, v3}, Lm3/b;->d(Landroid/view/View;Ln3/i;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/16 v8, 0x1a

    .line 197
    .line 198
    if-ge v4, v8, :cond_13

    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 205
    .line 206
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 214
    .line 215
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 223
    .line 224
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 232
    .line 233
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const v4, 0x7f0b045e

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Landroid/util/SparseArray;

    .line 244
    .line 245
    if-eqz v13, :cond_e

    .line 246
    .line 247
    new-instance v14, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    :goto_a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-ge v15, v6, :cond_d

    .line 258
    .line 259
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-nez v6, :cond_c

    .line 270
    .line 271
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_c
    add-int/2addr v15, v2

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    const/4 v6, 0x0

    .line 281
    :goto_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-ge v6, v15, :cond_e

    .line 286
    .line 287
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 298
    .line 299
    .line 300
    add-int/2addr v6, v2

    .line 301
    goto :goto_b

    .line 302
    :cond_e
    instance-of v6, v7, Landroid/text/Spanned;

    .line 303
    .line 304
    if-eqz v6, :cond_f

    .line 305
    .line 306
    move-object v6, v7

    .line 307
    check-cast v6, Landroid/text/Spanned;

    .line 308
    .line 309
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    const-class v14, Landroid/text/style/ClickableSpan;

    .line 314
    .line 315
    invoke-interface {v6, v9, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_f
    const/4 v6, 0x0

    .line 323
    :goto_c
    if-eqz v6, :cond_13

    .line 324
    .line 325
    array-length v13, v6

    .line 326
    if-lez v13, :cond_13

    .line 327
    .line 328
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 333
    .line 334
    const v14, 0x7f0b001b

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/util/SparseArray;

    .line 345
    .line 346
    if-nez v1, :cond_10

    .line 347
    .line 348
    new-instance v1, Landroid/util/SparseArray;

    .line 349
    .line 350
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    const/4 v4, 0x0

    .line 357
    :goto_d
    array-length v13, v6

    .line 358
    if-ge v4, v13, :cond_13

    .line 359
    .line 360
    aget-object v13, v6, v4

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-ge v14, v15, :cond_12

    .line 368
    .line 369
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 374
    .line 375
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    check-cast v15, Landroid/text/style/ClickableSpan;

    .line 380
    .line 381
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-eqz v15, :cond_11

    .line 386
    .line 387
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    goto :goto_f

    .line 392
    :cond_11
    add-int/2addr v14, v2

    .line 393
    goto :goto_e

    .line 394
    :cond_12
    sget v13, Ln3/i;->d:I

    .line 395
    .line 396
    add-int/lit8 v14, v13, 0x1

    .line 397
    .line 398
    sput v14, Ln3/i;->d:I

    .line 399
    .line 400
    :goto_f
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    aget-object v15, v6, v4

    .line 403
    .line 404
    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    aget-object v14, v6, v4

    .line 411
    .line 412
    move-object v15, v7

    .line 413
    check-cast v15, Landroid/text/Spanned;

    .line 414
    .line 415
    invoke-virtual {v3, v8}, Ln3/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v10}, Ln3/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v11}, Ln3/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v12}, Ln3/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    add-int/2addr v4, v2

    .line 473
    const/4 v9, 0x0

    .line 474
    goto :goto_d

    .line 475
    :cond_13
    const v1, 0x7f0b045d

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/List;

    .line 483
    .line 484
    if-nez v0, :cond_14

    .line 485
    .line 486
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :cond_14
    const/4 v9, 0x0

    .line 491
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-ge v9, v1, :cond_15

    .line 496
    .line 497
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ln3/d;

    .line 502
    .line 503
    invoke-virtual {v3, v1}, Ln3/i;->b(Ln3/d;)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    add-int/2addr v9, v1

    .line 508
    goto :goto_10

    .line 509
    :cond_15
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm3/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm3/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm3/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm3/b;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Lm3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm3/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
