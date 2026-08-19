.class public final Lm1/b;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lm1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm1/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm1/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz0/o;->Y()Lz0/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lm1/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lvc/t;

    .line 17
    .line 18
    iput-object v0, v1, Lvc/t;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lm1/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ly0/b;

    .line 26
    .line 27
    iget-object v0, v0, Ly0/b;->q:Lb1/f0;

    .line 28
    .line 29
    iget-object v1, p0, Lm1/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ly0/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lb1/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lm1/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Luc/a;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Luc/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, La1/c;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lm1/b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ls1/b1;

    .line 56
    .line 57
    invoke-virtual {v0}, Ls1/b1;->k0()Lu0/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v1, v1, Lu0/l;->n:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v2

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-wide v0, v0, Lq1/p;->c:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->T(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, Lcom/bumptech/glide/e;->f(JJ)La1/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v2

    .line 84
    :cond_3
    :goto_1
    return-object v0

    .line 85
    :pswitch_2
    sget-object v0, Lq1/n;->a:Landroidx/compose/runtime/h0;

    .line 86
    .line 87
    iget-object v1, p0, Lm1/b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lu/z;

    .line 90
    .line 91
    invoke-static {v1, v0}, Ls1/i;->h(Ls1/f;Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lm1/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lvc/t;

    .line 98
    .line 99
    iput-object v0, v1, Lvc/t;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_3
    iget-object v0, p0, Lm1/b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lu/k;

    .line 107
    .line 108
    iget-object v1, v0, Lu/k;->r:Lb1/e0;

    .line 109
    .line 110
    iget-object v2, p0, Lm1/b;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ls1/d0;

    .line 113
    .line 114
    iget-object v3, v2, Ls1/d0;->a:Ld1/b;

    .line 115
    .line 116
    iget-object v3, v3, Ld1/b;->b:La4/t;

    .line 117
    .line 118
    invoke-virtual {v3}, La4/t;->C()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v2}, Ls1/d0;->getLayoutDirection()Ln2/h;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v1, v3, v4, v5, v2}, Lb1/e0;->c(JLn2/h;Ln2/c;)Lb1/b0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lu/k;->w:Lb1/b0;

    .line 131
    .line 132
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    iget-object v0, p0, Lm1/b;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ld5/a;

    .line 138
    .line 139
    iget-object v1, p0, Lm1/b;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroidx/lifecycle/v;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/c0;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_5
    iget-object v0, p0, Lm1/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 152
    .line 153
    iget-object v1, p0, Lm1/b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroidx/fragment/app/a0;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_6
    iget-object v0, p0, Lm1/b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lt1/t;

    .line 166
    .line 167
    iget-object v1, p0, Lm1/b;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/view/MotionEvent;

    .line 170
    .line 171
    invoke-static {v1, v0}, Lt1/t;->a(Landroid/view/MotionEvent;Lt1/t;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_7
    iget-object v0, p0, Lm1/b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lt1/t;

    .line 183
    .line 184
    iget-object v1, p0, Lm1/b;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroid/view/KeyEvent;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lt1/t;->c(Lt1/t;Landroid/view/KeyEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_8
    iget-object v0, p0, Lm1/b;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ls1/m0;

    .line 200
    .line 201
    iget-object v1, v0, Ls1/m0;->f:Ls1/e0;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    iput v2, v1, Ls1/e0;->g:I

    .line 205
    .line 206
    iget-object v1, v1, Ls1/e0;->a:Ls1/b0;

    .line 207
    .line 208
    invoke-virtual {v1}, Ls1/b0;->r()Lj0/e;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v3, v1, Lj0/e;->a:[Ljava/lang/Object;

    .line 213
    .line 214
    iget v1, v1, Lj0/e;->c:I

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    :goto_2
    const v5, 0x7fffffff

    .line 218
    .line 219
    .line 220
    if-ge v4, v1, :cond_5

    .line 221
    .line 222
    aget-object v6, v3, v4

    .line 223
    .line 224
    check-cast v6, Ls1/b0;

    .line 225
    .line 226
    iget-object v6, v6, Ls1/b0;->D:Ls1/e0;

    .line 227
    .line 228
    iget-object v6, v6, Ls1/e0;->p:Ls1/m0;

    .line 229
    .line 230
    invoke-static {v6}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget v7, v6, Ls1/m0;->i:I

    .line 234
    .line 235
    iput v7, v6, Ls1/m0;->h:I

    .line 236
    .line 237
    iput v5, v6, Ls1/m0;->i:I

    .line 238
    .line 239
    iget-object v5, v6, Ls1/m0;->j:Ls1/z;

    .line 240
    .line 241
    sget-object v7, Ls1/z;->b:Ls1/z;

    .line 242
    .line 243
    if-ne v5, v7, :cond_4

    .line 244
    .line 245
    sget-object v5, Ls1/z;->c:Ls1/z;

    .line 246
    .line 247
    iput-object v5, v6, Ls1/m0;->j:Ls1/z;

    .line 248
    .line 249
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    iget-object v1, v0, Ls1/m0;->f:Ls1/e0;

    .line 253
    .line 254
    iget-object v3, v1, Ls1/e0;->a:Ls1/b0;

    .line 255
    .line 256
    invoke-virtual {v3}, Ls1/b0;->r()Lj0/e;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v4, v3, Lj0/e;->a:[Ljava/lang/Object;

    .line 261
    .line 262
    iget v3, v3, Lj0/e;->c:I

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    :goto_3
    if-ge v6, v3, :cond_6

    .line 266
    .line 267
    aget-object v7, v4, v6

    .line 268
    .line 269
    check-cast v7, Ls1/b0;

    .line 270
    .line 271
    iget-object v7, v7, Ls1/b0;->D:Ls1/e0;

    .line 272
    .line 273
    iget-object v7, v7, Ls1/e0;->p:Ls1/m0;

    .line 274
    .line 275
    invoke-static {v7}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v7, Ls1/m0;->q:Ls1/c0;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    invoke-virtual {v0}, Ls1/m0;->e()Ls1/o;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v3, v3, Ls1/o;->K:Ls1/n;

    .line 291
    .line 292
    iget-object v1, v1, Ls1/e0;->a:Ls1/b0;

    .line 293
    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    iget-boolean v3, v3, Ls1/h0;->g:Z

    .line 297
    .line 298
    invoke-virtual {v1}, Ls1/b0;->j()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lj0/b;

    .line 303
    .line 304
    iget-object v6, v4, Lj0/b;->a:Lj0/e;

    .line 305
    .line 306
    iget v6, v6, Lj0/e;->c:I

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    :goto_4
    if-ge v7, v6, :cond_8

    .line 310
    .line 311
    invoke-virtual {v4, v7}, Lj0/b;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ls1/b0;

    .line 316
    .line 317
    iget-object v8, v8, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 318
    .line 319
    iget-object v8, v8, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v8, Ls1/b1;

    .line 322
    .line 323
    invoke-virtual {v8}, Ls1/b1;->i0()Ls1/i0;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-nez v8, :cond_7

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    iput-boolean v3, v8, Ls1/h0;->g:Z

    .line 331
    .line 332
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    iget-object v3, p0, Lm1/b;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Ls1/n;

    .line 338
    .line 339
    invoke-virtual {v3}, Ls1/i0;->R()Ls0/i;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ls0/i;->g()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ls1/m0;->e()Ls1/o;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Ls1/o;->K:Ls1/n;

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-virtual {v1}, Ls1/b0;->j()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lj0/b;

    .line 359
    .line 360
    iget-object v3, v0, Lj0/b;->a:Lj0/e;

    .line 361
    .line 362
    iget v3, v3, Lj0/e;->c:I

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    :goto_6
    if-ge v4, v3, :cond_a

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Lj0/b;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ls1/b0;

    .line 372
    .line 373
    iget-object v6, v6, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 374
    .line 375
    iget-object v6, v6, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v6, Ls1/b1;

    .line 378
    .line 379
    invoke-virtual {v6}, Ls1/b1;->i0()Ls1/i0;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-nez v6, :cond_9

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_9
    iput-boolean v2, v6, Ls1/h0;->g:Z

    .line 387
    .line 388
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    invoke-virtual {v1}, Ls1/b0;->r()Lj0/e;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v3, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 396
    .line 397
    iget v0, v0, Lj0/e;->c:I

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    :goto_8
    if-ge v4, v0, :cond_c

    .line 401
    .line 402
    aget-object v6, v3, v4

    .line 403
    .line 404
    check-cast v6, Ls1/b0;

    .line 405
    .line 406
    iget-object v6, v6, Ls1/b0;->D:Ls1/e0;

    .line 407
    .line 408
    iget-object v6, v6, Ls1/e0;->p:Ls1/m0;

    .line 409
    .line 410
    invoke-static {v6}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget v7, v6, Ls1/m0;->h:I

    .line 414
    .line 415
    iget v8, v6, Ls1/m0;->i:I

    .line 416
    .line 417
    if-eq v7, v8, :cond_b

    .line 418
    .line 419
    if-ne v8, v5, :cond_b

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    invoke-virtual {v6, v7}, Ls1/m0;->K(Z)V

    .line 423
    .line 424
    .line 425
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_c
    invoke-virtual {v1}, Ls1/b0;->r()Lj0/e;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v1, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 433
    .line 434
    iget v0, v0, Lj0/e;->c:I

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    :goto_9
    if-ge v3, v0, :cond_d

    .line 438
    .line 439
    aget-object v4, v1, v3

    .line 440
    .line 441
    check-cast v4, Ls1/b0;

    .line 442
    .line 443
    iget-object v4, v4, Ls1/b0;->D:Ls1/e0;

    .line 444
    .line 445
    iget-object v4, v4, Ls1/e0;->p:Ls1/m0;

    .line 446
    .line 447
    invoke-static {v4}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v4, Ls1/m0;->q:Ls1/c0;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-boolean v2, v4, Ls1/c0;->c:Z

    .line 456
    .line 457
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_d
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_9
    iget-object v0, p0, Lm1/b;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ls1/l1;

    .line 466
    .line 467
    iget-object v0, v0, Ls1/l1;->a:Ls0/i;

    .line 468
    .line 469
    invoke-virtual {v0}, Ls0/i;->d()Luc/c;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_e

    .line 474
    .line 475
    iget-object v1, p0, Lm1/b;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ls1/h0;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v2, Ls1/g0;

    .line 483
    .line 484
    invoke-direct {v2, v1}, Ls1/g0;-><init>(Ls1/h0;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v2}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_e
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_a
    iget-object v0, p0, Lm1/b;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ls1/b0;

    .line 496
    .line 497
    iget-object v0, v0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 498
    .line 499
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lu0/l;

    .line 502
    .line 503
    iget v1, v1, Lu0/l;->d:I

    .line 504
    .line 505
    and-int/lit8 v1, v1, 0x8

    .line 506
    .line 507
    if-eqz v1, :cond_19

    .line 508
    .line 509
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ls1/p1;

    .line 512
    .line 513
    :goto_a
    if-eqz v0, :cond_19

    .line 514
    .line 515
    iget v1, v0, Lu0/l;->c:I

    .line 516
    .line 517
    and-int/lit8 v1, v1, 0x8

    .line 518
    .line 519
    if-eqz v1, :cond_18

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    move-object v2, v0

    .line 523
    move-object v3, v1

    .line 524
    :goto_b
    if-eqz v2, :cond_18

    .line 525
    .line 526
    instance-of v4, v2, Ls1/o1;

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    if-eqz v4, :cond_11

    .line 530
    .line 531
    check-cast v2, Ls1/o1;

    .line 532
    .line 533
    invoke-interface {v2}, Ls1/o1;->n()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    iget-object v6, p0, Lm1/b;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, Lvc/t;

    .line 540
    .line 541
    if-eqz v4, :cond_f

    .line 542
    .line 543
    new-instance v4, Lz1/g;

    .line 544
    .line 545
    invoke-direct {v4}, Lz1/g;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v4, v6, Lvc/t;->a:Ljava/lang/Object;

    .line 549
    .line 550
    iput-boolean v5, v4, Lz1/g;->d:Z

    .line 551
    .line 552
    :cond_f
    invoke-interface {v2}, Ls1/o1;->G()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_10

    .line 557
    .line 558
    iget-object v4, v6, Lvc/t;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Lz1/g;

    .line 561
    .line 562
    iput-boolean v5, v4, Lz1/g;->c:Z

    .line 563
    .line 564
    :cond_10
    iget-object v4, v6, Lvc/t;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Lz1/g;

    .line 567
    .line 568
    invoke-interface {v2, v4}, Ls1/o1;->t(Lz1/g;)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_11
    iget v4, v2, Lu0/l;->c:I

    .line 573
    .line 574
    and-int/lit8 v4, v4, 0x8

    .line 575
    .line 576
    if-eqz v4, :cond_17

    .line 577
    .line 578
    instance-of v4, v2, Ls1/h;

    .line 579
    .line 580
    if-eqz v4, :cond_17

    .line 581
    .line 582
    move-object v4, v2

    .line 583
    check-cast v4, Ls1/h;

    .line 584
    .line 585
    iget-object v4, v4, Ls1/h;->p:Lu0/l;

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    :goto_c
    if-eqz v4, :cond_16

    .line 589
    .line 590
    iget v7, v4, Lu0/l;->c:I

    .line 591
    .line 592
    and-int/lit8 v7, v7, 0x8

    .line 593
    .line 594
    if-eqz v7, :cond_15

    .line 595
    .line 596
    add-int/lit8 v6, v6, 0x1

    .line 597
    .line 598
    if-ne v6, v5, :cond_12

    .line 599
    .line 600
    move-object v2, v4

    .line 601
    goto :goto_d

    .line 602
    :cond_12
    if-nez v3, :cond_13

    .line 603
    .line 604
    new-instance v3, Lj0/e;

    .line 605
    .line 606
    const/16 v7, 0x10

    .line 607
    .line 608
    new-array v7, v7, [Lu0/l;

    .line 609
    .line 610
    invoke-direct {v3, v7}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_13
    if-eqz v2, :cond_14

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object v2, v1

    .line 619
    :cond_14
    invoke-virtual {v3, v4}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_15
    :goto_d
    iget-object v4, v4, Lu0/l;->f:Lu0/l;

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_16
    if-ne v6, v5, :cond_17

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_17
    :goto_e
    invoke-static {v3}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    goto :goto_b

    .line 633
    :cond_18
    iget-object v0, v0, Lu0/l;->e:Lu0/l;

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_19
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_b
    iget-object v0, p0, Lm1/b;->c:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {v0}, Lhc/e;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Landroidx/lifecycle/m1;

    .line 646
    .line 647
    instance-of v1, v0, Landroidx/lifecycle/p;

    .line 648
    .line 649
    if-eqz v1, :cond_1a

    .line 650
    .line 651
    check-cast v0, Landroidx/lifecycle/p;

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_1a
    const/4 v0, 0x0

    .line 655
    :goto_f
    if-eqz v0, :cond_1b

    .line 656
    .line 657
    invoke-interface {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/k1;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-nez v0, :cond_1c

    .line 662
    .line 663
    :cond_1b
    iget-object v0, p0, Lm1/b;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Loe/j;

    .line 666
    .line 667
    invoke-virtual {v0}, Loe/j;->b()Landroidx/lifecycle/k1;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v1, "4ogfj3HXYmHviA6ja99zW9afFpht33NFwIwammvJbw==\n"

    .line 672
    .line 673
    const-string v2, "hu157gS7Fjc=\n"

    .line 674
    .line 675
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v0, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_1c
    return-object v0

    .line 683
    :pswitch_c
    iget-object v0, p0, Lm1/b;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lm1/c;

    .line 686
    .line 687
    iget-object v1, p0, Lm1/b;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lu0/l;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lm1/c;->f(Lu0/l;)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
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
