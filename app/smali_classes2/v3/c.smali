.class public final Lv3/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv3/c;->a:I

    iput-object p2, p0, Lv3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv7/l;Landroidx/room/b0;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lv3/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv3/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v1, Lv3/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, v1, Lv3/c;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lzd/z0;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/u;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, Lzd/z0;->m0:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lua/c;->k(Landroid/content/Context;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, v3, Lzd/z0;->m0:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lua/c;->e(Landroid/view/View;F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lzd/z0;->m0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast v3, Lzd/w0;

    .line 51
    .line 52
    iget-object v0, v3, Lzd/w0;->d:Lzd/z0;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v3, Lzd/w0;->d:Lzd/z0;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f12006c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lorg/bitspark/android/utils/i0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast v3, Landroidx/recyclerview/widget/f;

    .line 76
    .line 77
    iget-object v0, v3, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lzd/u0;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v3, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lzd/u0;

    .line 90
    .line 91
    iget-object v0, v0, Lzd/u0;->v0:Landroid/view/View;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, v3, Landroidx/recyclerview/widget/f;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/fragment/app/o0;

    .line 99
    .line 100
    iget-object v2, v3, Landroidx/recyclerview/widget/f;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o0;->B(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lte/s;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, Lte/s;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget v2, v3, Landroidx/recyclerview/widget/f;->b:I

    .line 117
    .line 118
    invoke-static {v0, v2}, Ln7/b;->b0(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void

    .line 122
    :pswitch_2
    check-cast v3, Landroidx/recyclerview/widget/f;

    .line 123
    .line 124
    iget-object v0, v3, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Lzd/j;

    .line 128
    .line 129
    iget-object v0, v3, Landroidx/recyclerview/widget/f;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iget-object v4, v3, Landroidx/recyclerview/widget/f;->c:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v6, v4

    .line 136
    check-cast v6, Lrd/x;

    .line 137
    .line 138
    iget v3, v3, Landroidx/recyclerview/widget/f;->b:I

    .line 139
    .line 140
    add-int/lit8 v8, v3, 0x1

    .line 141
    .line 142
    sget-object v2, Lzd/j;->R0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    move-object v4, v2

    .line 151
    move-object v7, v0

    .line 152
    invoke-direct/range {v4 .. v9}, Landroidx/recyclerview/widget/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    check-cast v3, Lta/f;

    .line 160
    .line 161
    iput-boolean v0, v3, Lta/f;->a:Z

    .line 162
    .line 163
    iget-object v0, v3, Lta/f;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lv3/d;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {v2}, Lv3/d;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    iget v0, v3, Lta/f;->b:I

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lta/f;->f(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    if-ne v2, v4, :cond_5

    .line 187
    .line 188
    iget v2, v3, Lta/f;->b:I

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    return-void

    .line 194
    :pswitch_4
    check-cast v3, Landroidx/drawerlayout/widget/b;

    .line 195
    .line 196
    iget-object v4, v3, Landroidx/drawerlayout/widget/b;->f:Lv3/d;

    .line 197
    .line 198
    iget v4, v4, Lv3/d;->o:I

    .line 199
    .line 200
    const/4 v5, 0x3

    .line 201
    iget v6, v3, Landroidx/drawerlayout/widget/b;->e:I

    .line 202
    .line 203
    if-ne v6, v5, :cond_6

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const/4 v7, 0x0

    .line 208
    :goto_3
    const/4 v8, 0x5

    .line 209
    iget-object v9, v3, Landroidx/drawerlayout/widget/b;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 210
    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    invoke-virtual {v9, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_7

    .line 218
    .line 219
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    neg-int v11, v11

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const/4 v11, 0x0

    .line 226
    :goto_4
    add-int/2addr v11, v4

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    invoke-virtual {v9, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    sub-int/2addr v11, v4

    .line 237
    :goto_5
    if-eqz v10, :cond_e

    .line 238
    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-lt v4, v11, :cond_a

    .line 246
    .line 247
    :cond_9
    if-nez v7, :cond_e

    .line 248
    .line 249
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-le v4, v11, :cond_e

    .line 254
    .line 255
    :cond_a
    invoke-virtual {v9, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_e

    .line 260
    .line 261
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 266
    .line 267
    iget-object v3, v3, Landroidx/drawerlayout/widget/b;->f:Lv3/d;

    .line 268
    .line 269
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v3, v10, v11, v7}, Lv3/d;->s(Landroid/view/View;II)Z

    .line 274
    .line 275
    .line 276
    iput-boolean v2, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 277
    .line 278
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 279
    .line 280
    .line 281
    if-ne v6, v5, :cond_b

    .line 282
    .line 283
    const/4 v5, 0x5

    .line 284
    :cond_b
    invoke-virtual {v9, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    invoke-virtual {v9, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    iget-boolean v3, v9, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 294
    .line 295
    if-nez v3, :cond_e

    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    const/4 v14, 0x3

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    move-wide v10, v12

    .line 308
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    :goto_6
    if-ge v0, v4, :cond_d

    .line 317
    .line 318
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 323
    .line 324
    .line 325
    add-int/2addr v0, v2

    .line 326
    goto :goto_6

    .line 327
    :cond_d
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 328
    .line 329
    .line 330
    iput-boolean v2, v9, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 331
    .line 332
    :cond_e
    return-void

    .line 333
    :pswitch_5
    check-cast v3, Ljava/net/DatagramSocket;

    .line 334
    .line 335
    :try_start_0
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catch_0
    move-exception v0

    .line 340
    move-object v2, v0

    .line 341
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    .line 344
    :goto_7
    :try_start_1
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :catch_1
    move-exception v0

    .line 349
    move-object v2, v0

    .line 350
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    :goto_8
    return-void

    .line 354
    :pswitch_6
    const/4 v0, 0x0

    .line 355
    throw v0

    .line 356
    :pswitch_7
    check-cast v3, Lv7/w;

    .line 357
    .line 358
    iget-object v0, v3, Lv7/w;->l:Lue/l;

    .line 359
    .line 360
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 361
    .line 362
    const/4 v3, 0x4

    .line 363
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lue/l;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_8
    check-cast v3, Lorg/bitspark/android/utils/c;

    .line 371
    .line 372
    iget-object v0, v3, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lv7/n;

    .line 375
    .line 376
    iget-object v0, v0, Lv7/n;->f:Lu7/c;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, " disconnecting because it was signed out."

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v0, v2}, Lu7/c;->c(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_9
    check-cast v3, Lv7/n;

    .line 397
    .line 398
    invoke-virtual {v3}, Lv7/n;->f()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_a
    check-cast v3, Lv3/d;

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Lv3/d;->p(I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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
