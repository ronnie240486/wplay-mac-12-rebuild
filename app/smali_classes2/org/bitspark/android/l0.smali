.class public final Lorg/bitspark/android/l0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/Spark;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/Spark;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/bitspark/android/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bitspark/android/l0;->b:Lorg/bitspark/android/Spark;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    const v0, -0xffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lorg/bitspark/android/l0;->b:Lorg/bitspark/android/Spark;

    .line 6
    .line 7
    iget v3, p0, Lorg/bitspark/android/l0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-boolean p1, Lorg/bitspark/android/Spark;->g3:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/bitspark/android/Spark;->N0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lorg/bitspark/android/Spark;->Q:Landroid/widget/RadioButton;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lorg/bitspark/android/Spark;->w0(Landroid/widget/RadioButton;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    .line 27
    .line 28
    sget p2, Lorg/bitspark/android/g;->r:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lorg/bitspark/android/Spark;->y0(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget-boolean p1, Lorg/bitspark/android/Spark;->g3:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/bitspark/android/Spark;->N0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, v2, Lorg/bitspark/android/Spark;->P:Landroid/widget/RadioButton;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lorg/bitspark/android/Spark;->w0(Landroid/widget/RadioButton;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    .line 57
    .line 58
    sget p2, Lorg/bitspark/android/g;->q:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :pswitch_1
    const-string v0, "wIVNxp/P\n"

    .line 65
    .line 66
    const-string v3, "gtYAp/ahruQ=\n"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "R2gxAeNTMF9AZxkJ5RxjeV5jGRrSRyd1R0QCGvRJLTAIbhYdxkkgaVsm\n"

    .line 78
    .line 79
    const-string v5, "KAZ3boAmQxw=\n"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 96
    .line 97
    invoke-static {v0, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    sget-object p2, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lorg/bitspark/android/Spark;->y0(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, Lorg/bitspark/android/Spark;->O:Landroid/widget/RadioButton;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lorg/bitspark/android/Spark;->w0(Landroid/widget/RadioButton;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v2, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    .line 116
    .line 117
    sget p2, Lorg/bitspark/android/g;->p:I

    .line 118
    .line 119
    invoke-virtual {p1, p2, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lorg/bitspark/android/Spark;->W:Lzd/s;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lzd/s;->c0(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :pswitch_2
    const-string v0, "Up76d1HG\n"

    .line 129
    .line 130
    const-string v3, "EM23FjioAMA=\n"

    .line 131
    .line 132
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "sySygejXN660K5qJ7phknrk+gIflxRaMuCObrP7WMIKyZtSG6tECgr8/h84=\n"

    .line 142
    .line 143
    const-string v5, "3Er07ouiRO0=\n"

    .line 144
    .line 145
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 160
    .line 161
    invoke-static {v0, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    sget-object p2, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lorg/bitspark/android/Spark;->y0(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v2, Lorg/bitspark/android/Spark;->N:Landroid/widget/RadioButton;

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Lorg/bitspark/android/Spark;->w0(Landroid/widget/RadioButton;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v2, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    .line 180
    .line 181
    sget p2, Lorg/bitspark/android/g;->o:I

    .line 182
    .line 183
    invoke-virtual {p1, p2, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void

    .line 187
    :pswitch_3
    const-string v0, "li4YRjtM\n"

    .line 188
    .line 189
    const-string v3, "1H1VJ1IiR7o=\n"

    .line 190
    .line 191
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v4, "Be9R+DNYfncC4HnwNRctVRrxZMUxSWRbKPRj4z9DIRQC4GTRP054R0o=\n"

    .line 201
    .line 202
    const-string v5, "aoEXl1AtDTQ=\n"

    .line 203
    .line 204
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 219
    .line 220
    invoke-static {v0, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz p2, :cond_6

    .line 224
    .line 225
    sget-object p2, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lorg/bitspark/android/Spark;->y0(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v2, Lorg/bitspark/android/Spark;->M:Landroid/widget/RadioButton;

    .line 234
    .line 235
    invoke-virtual {v2, p1}, Lorg/bitspark/android/Spark;->w0(Landroid/widget/RadioButton;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v2, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    .line 239
    .line 240
    sget p2, Lorg/bitspark/android/g;->n:I

    .line 241
    .line 242
    invoke-virtual {p1, p2, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void

    .line 246
    :pswitch_4
    const-string v0, "D7EThGEU\n"

    .line 247
    .line 248
    const-string v3, "TeJe5Qh6rFA=\n"

    .line 249
    .line 250
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "H62AI9uYakQYoqgr3dc5cgOmtB7ZiXBoMrayONeDNScYorUK145sdFA=\n"

    .line 260
    .line 261
    const-string v5, "cMPGTLjtGQc=\n"

    .line 262
    .line 263
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 278
    .line 279
    invoke-static {v0, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    if-eqz p2, :cond_7

    .line 283
    .line 284
    sget-object p2, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lorg/bitspark/android/Spark;->y0(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v2, Lorg/bitspark/android/Spark;->L:Landroid/widget/RadioButton;

    .line 293
    .line 294
    invoke-virtual {v2, p1}, Lorg/bitspark/android/Spark;->w0(Landroid/widget/RadioButton;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v2, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    .line 298
    .line 299
    sget p2, Lorg/bitspark/android/g;->m:I

    .line 300
    .line 301
    invoke-virtual {p1, p2, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 302
    .line 303
    .line 304
    :cond_7
    return-void

    .line 305
    :pswitch_5
    const-string v3, "ARMVxfk2\n"

    .line 306
    .line 307
    const-string v4, "Q0BYpJBYAR8=\n"

    .line 308
    .line 309
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v5, "/GMXQitgpXn7bD9KLS/2Uvp+JUI6bIRb92Q+bz1holX9IXFFKWaQVfB4Ig0=\n"

    .line 319
    .line 320
    const-string v6, "kw1RLUgV1jo=\n"

    .line 321
    .line 322
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-boolean v5, Lorg/bitspark/android/utils/i0;->b:Z

    .line 337
    .line 338
    invoke-static {v3, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    if-eqz p2, :cond_b

    .line 342
    .line 343
    sget-object p2, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lorg/bitspark/android/Spark;->y0(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    sget-boolean p1, Lorg/bitspark/android/Spark;->g3:Z

    .line 352
    .line 353
    if-nez p1, :cond_8

    .line 354
    .line 355
    invoke-virtual {v2}, Lorg/bitspark/android/Spark;->N0()V

    .line 356
    .line 357
    .line 358
    :cond_8
    iget-object p1, v2, Lorg/bitspark/android/Spark;->K:Landroid/widget/RadioButton;

    .line 359
    .line 360
    invoke-virtual {v2, p1}, Lorg/bitspark/android/Spark;->w0(Landroid/widget/RadioButton;)V

    .line 361
    .line 362
    .line 363
    iget-boolean p1, v2, Lorg/bitspark/android/Spark;->C0:Z

    .line 364
    .line 365
    if-nez p1, :cond_9

    .line 366
    .line 367
    sget-object p1, Lorg/bitspark/android/g;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0, p1}, Lorg/bitspark/android/utils/i0;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_9

    .line 378
    .line 379
    iget-object p1, v2, Lorg/bitspark/android/Spark;->L:Landroid/widget/RadioButton;

    .line 380
    .line 381
    if-eqz p1, :cond_b

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_b

    .line 388
    .line 389
    iget-object p1, v2, Lorg/bitspark/android/Spark;->L:Landroid/widget/RadioButton;

    .line 390
    .line 391
    invoke-static {p1}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_9
    iget-object p1, v2, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    .line 396
    .line 397
    sget p2, Lorg/bitspark/android/g;->l:I

    .line 398
    .line 399
    invoke-virtual {p1, p2, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 400
    .line 401
    .line 402
    iget-object p1, v2, Lorg/bitspark/android/Spark;->T:Lzd/j;

    .line 403
    .line 404
    invoke-virtual {p1}, Lzd/j;->n0()V

    .line 405
    .line 406
    .line 407
    iget-object p1, v2, Lorg/bitspark/android/Spark;->T:Lzd/j;

    .line 408
    .line 409
    iget-object p1, p1, Lzd/j;->X:Landroid/widget/RelativeLayout;

    .line 410
    .line 411
    if-eqz p1, :cond_a

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    goto :goto_0

    .line 418
    :cond_a
    const/4 p1, 0x0

    .line 419
    :goto_0
    if-eqz p1, :cond_b

    .line 420
    .line 421
    iget-object p1, v2, Lorg/bitspark/android/Spark;->T:Lzd/j;

    .line 422
    .line 423
    invoke-virtual {p1, v1}, Lzd/j;->y0(I)V

    .line 424
    .line 425
    .line 426
    iget-object p1, v2, Lorg/bitspark/android/Spark;->T:Lzd/j;

    .line 427
    .line 428
    iget-object p1, p1, Lzd/j;->Q0:Landroid/widget/FrameLayout;

    .line 429
    .line 430
    const/16 p2, 0x8

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :cond_b
    :goto_1
    return-void

    .line 436
    :pswitch_6
    const-string v3, "k9OayGqx\n"

    .line 437
    .line 438
    const-string v4, "0YDXqQPfd1Y=\n"

    .line 439
    .line 440
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v5, "kGsoTJ9dd1uXZABEmRIkbpBhPEKYQWtainEaTJIEJHCedihMn113OA==\n"

    .line 450
    .line 451
    const-string v6, "/wVuI/woBBg=\n"

    .line 452
    .line 453
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    sget-boolean v5, Lorg/bitspark/android/utils/i0;->b:Z

    .line 468
    .line 469
    invoke-static {v3, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    if-eqz p2, :cond_11

    .line 473
    .line 474
    sget-object p2, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {p1}, Lorg/bitspark/android/Spark;->y0(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, v2, Lorg/bitspark/android/Spark;->J:Landroid/widget/RadioButton;

    .line 483
    .line 484
    invoke-virtual {v2, p1}, Lorg/bitspark/android/Spark;->w0(Landroid/widget/RadioButton;)V

    .line 485
    .line 486
    .line 487
    sget-boolean p1, Lorg/bitspark/android/Spark;->g3:Z

    .line 488
    .line 489
    if-nez p1, :cond_c

    .line 490
    .line 491
    invoke-virtual {v2}, Lorg/bitspark/android/Spark;->N0()V

    .line 492
    .line 493
    .line 494
    :cond_c
    sget-boolean p1, Lorg/bitspark/android/Spark;->Z2:Z

    .line 495
    .line 496
    if-eqz p1, :cond_e

    .line 497
    .line 498
    sput-boolean v1, Lorg/bitspark/android/Spark;->Z2:Z

    .line 499
    .line 500
    iget-object p1, v2, Lorg/bitspark/android/Spark;->S:Lzd/z0;

    .line 501
    .line 502
    iget-boolean p2, p1, Lzd/z0;->D0:Z

    .line 503
    .line 504
    if-eqz p2, :cond_d

    .line 505
    .line 506
    iget-object p1, p1, Lzd/z0;->g0:Lrd/k1;

    .line 507
    .line 508
    invoke-virtual {p1}, Lrd/k1;->b()V

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_d
    iget-object p1, p1, Lzd/z0;->h0:Lrd/m1;

    .line 513
    .line 514
    invoke-virtual {p1}, Lrd/m1;->b()V

    .line 515
    .line 516
    .line 517
    :cond_e
    :goto_2
    sget-object p1, Lorg/bitspark/android/g;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v0, p1}, Lorg/bitspark/android/utils/i0;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_f

    .line 528
    .line 529
    iget-object p1, v2, Lorg/bitspark/android/Spark;->L:Landroid/widget/RadioButton;

    .line 530
    .line 531
    if-eqz p1, :cond_11

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_11

    .line 538
    .line 539
    iget-object p1, v2, Lorg/bitspark/android/Spark;->L:Landroid/widget/RadioButton;

    .line 540
    .line 541
    invoke-static {p1}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_f
    iget-object p1, v2, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    .line 546
    .line 547
    sget p2, Lorg/bitspark/android/g;->k:I

    .line 548
    .line 549
    invoke-virtual {p1, p2, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 550
    .line 551
    .line 552
    iget-object p1, v2, Lorg/bitspark/android/Spark;->S:Lzd/z0;

    .line 553
    .line 554
    iget-object p1, p1, Lzd/z0;->l0:Landroid/widget/RelativeLayout;

    .line 555
    .line 556
    if-eqz p1, :cond_10

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    goto :goto_3

    .line 563
    :cond_10
    const/4 p1, 0x0

    .line 564
    :goto_3
    if-eqz p1, :cond_11

    .line 565
    .line 566
    iget-object p1, v2, Lorg/bitspark/android/Spark;->S:Lzd/z0;

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Lzd/z0;->q0(I)V

    .line 569
    .line 570
    .line 571
    :cond_11
    :goto_4
    return-void

    .line 572
    :pswitch_7
    const-string v3, "F6o572WR\n"

    .line 573
    .line 574
    const-string v4, "Vfl0jgz/DS0=\n"

    .line 575
    .line 576
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v5, "R15WY5RJlQFAUX5rkgbGL01eZV6WWI8takVkeJhSymJAUWNKmF+TMQg=\n"

    .line 586
    .line 587
    const-string v6, "KDAQDPc85kI=\n"

    .line 588
    .line 589
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v5, "zbt242/D3s6duT4=\n"

    .line 600
    .line 601
    const-string v6, "7dwEjBqzirc=\n"

    .line 602
    .line 603
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    sget v5, Lorg/bitspark/android/Spark;->Y2:I

    .line 611
    .line 612
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    sget-boolean v5, Lorg/bitspark/android/utils/i0;->b:Z

    .line 620
    .line 621
    invoke-static {v3, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    if-eqz p2, :cond_16

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {p1}, Lorg/bitspark/android/Spark;->y0(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    sget-boolean p1, Lorg/bitspark/android/Spark;->g3:Z

    .line 633
    .line 634
    if-nez p1, :cond_12

    .line 635
    .line 636
    invoke-virtual {v2}, Lorg/bitspark/android/Spark;->N0()V

    .line 637
    .line 638
    .line 639
    :cond_12
    sget-boolean p1, Lorg/bitspark/android/Spark;->Z2:Z

    .line 640
    .line 641
    if-eqz p1, :cond_13

    .line 642
    .line 643
    sput-boolean v1, Lorg/bitspark/android/Spark;->Z2:Z

    .line 644
    .line 645
    iget-object p1, v2, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    .line 646
    .line 647
    invoke-virtual {p1}, Lzd/b0;->h0()V

    .line 648
    .line 649
    .line 650
    iget-object p1, v2, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    .line 651
    .line 652
    invoke-virtual {p1}, Lzd/b0;->a0()I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    iget-object p2, v2, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    .line 657
    .line 658
    iget-object p2, p2, Lzd/b0;->Z:Lrd/o0;

    .line 659
    .line 660
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 661
    .line 662
    .line 663
    :cond_13
    iget-object p1, v2, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    .line 664
    .line 665
    const/4 p2, 0x1

    .line 666
    iput-boolean p2, p1, Lzd/b0;->u0:Z

    .line 667
    .line 668
    const/16 p1, 0x64

    .line 669
    .line 670
    sput p1, Lorg/bitspark/android/Spark;->Y2:I

    .line 671
    .line 672
    iget-object p1, v2, Lorg/bitspark/android/Spark;->I:Landroid/widget/RadioButton;

    .line 673
    .line 674
    invoke-virtual {v2, p1}, Lorg/bitspark/android/Spark;->w0(Landroid/widget/RadioButton;)V

    .line 675
    .line 676
    .line 677
    sget-object p1, Lorg/bitspark/android/g;->a:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v0, p1}, Lorg/bitspark/android/utils/i0;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-eqz p1, :cond_14

    .line 688
    .line 689
    iget-object p1, v2, Lorg/bitspark/android/Spark;->L:Landroid/widget/RadioButton;

    .line 690
    .line 691
    if-eqz p1, :cond_16

    .line 692
    .line 693
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-eqz p1, :cond_16

    .line 698
    .line 699
    iget-object p1, v2, Lorg/bitspark/android/Spark;->L:Landroid/widget/RadioButton;

    .line 700
    .line 701
    invoke-static {p1}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_14
    iget-object p1, v2, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    .line 706
    .line 707
    invoke-virtual {p1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 708
    .line 709
    .line 710
    iget-object p1, v2, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    .line 711
    .line 712
    invoke-virtual {p1}, Lzd/b0;->e0()V

    .line 713
    .line 714
    .line 715
    iget-object p1, v2, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    .line 716
    .line 717
    iget-object p1, p1, Lzd/b0;->i0:Landroid/widget/RelativeLayout;

    .line 718
    .line 719
    if-eqz p1, :cond_15

    .line 720
    .line 721
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    goto :goto_5

    .line 726
    :cond_15
    const/4 p1, 0x0

    .line 727
    :goto_5
    if-eqz p1, :cond_16

    .line 728
    .line 729
    iget-object p1, v2, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    .line 730
    .line 731
    iget-object p1, p1, Lzd/b0;->i0:Landroid/widget/RelativeLayout;

    .line 732
    .line 733
    if-eqz p1, :cond_16

    .line 734
    .line 735
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    :cond_16
    :goto_6
    return-void

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
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
