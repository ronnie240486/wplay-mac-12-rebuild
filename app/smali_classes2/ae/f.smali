.class public final Lae/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lae/f;->a:I

    iput-object p2, p0, Lae/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrd/b;Ltd/a;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lae/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, 0x7f120221

    .line 3
    .line 4
    .line 5
    const v2, 0x7f120222

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lae/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, p0, Lae/f;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lzd/u0;

    .line 19
    .line 20
    iget-object p1, v6, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->handleBack()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v6, Lzd/h0;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iput-object v4, v6, Lzd/h0;->E1:Lte/y;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "Hv9UV9bovFUj6HlU1A==\n"

    .line 43
    .line 44
    const-string v7, "SokVO7OayBE=\n"

    .line 45
    .line 46
    invoke-static {v4, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Landroidx/fragment/app/o0;->B(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Landroidx/fragment/app/o;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/o;->V()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/p0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v7, Landroidx/fragment/app/a;

    .line 70
    .line 71
    invoke-direct {v7, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/o0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/u;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Landroidx/fragment/app/a;->e(Z)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/p0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v5}, Landroidx/fragment/app/o0;->x(Z)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->C()V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v0, Lzd/g0;

    .line 91
    .line 92
    invoke-direct {v0, v6, v3}, Lzd/g0;-><init>(Lzd/h0;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lzd/g0;

    .line 96
    .line 97
    invoke-direct {v3, v6, v5}, Lzd/g0;-><init>(Lzd/h0;I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v4, v6, Lzd/h0;->D1:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v6, v1}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    new-instance v2, Lte/y;

    .line 114
    .line 115
    invoke-direct {v2}, Lte/y;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v2, Lte/y;->q0:Ljava/lang/Runnable;

    .line 119
    .line 120
    iput-object v3, v2, Lte/y;->r0:Ljava/lang/Runnable;

    .line 121
    .line 122
    new-instance v0, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lte/y;->z0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroidx/fragment/app/u;->R(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v6, Lzd/h0;->E1:Lte/y;

    .line 136
    .line 137
    new-instance v0, Ly0/f;

    .line 138
    .line 139
    invoke-direct {v0, v6}, Ly0/f;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, Lte/y;->y0:Lte/x;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/p0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "CjW46jL3GlM3IpXpMA==\n"

    .line 149
    .line 150
    const-string v1, "XkP5hleFbhc=\n"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/o;->Z(Landroidx/fragment/app/p0;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "RP4eQCqoDv5f6xlGKrJesg62QgtntkCyDrZCC2e2dA==\n"

    .line 165
    .line 166
    const-string v1, "MIh8NVmIfow=\n"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/tvbus/engine/TVCore;->getInstance()Lcom/tvbus/engine/TVCore;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v1, 0x7ea

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/tvbus/engine/TVCore;->getVersion(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "eHmY8HSrzQ1OeZjwdKvNDU55mMY=\n"

    .line 189
    .line 190
    const-string v1, "ckWkzEiX8TE=\n"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-boolean v0, Lorg/bitspark/android/utils/i0;->b:Z

    .line 204
    .line 205
    sget-object v0, Lzd/h0;->I1:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v1, "6ZpNs9k9Gyvyj0uh2CdLZ6PSEOyVI1Vno9IQ7JUjYQ==\n"

    .line 216
    .line 217
    const-string v2, "newu0qsda1k=\n"

    .line 218
    .line 219
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-wide/16 v1, 0x7ea

    .line 227
    .line 228
    invoke-static {v1, v2}, Lcom/libtvcar/Libtvcar;->getVersion(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, "/SBlxk3jzfrLIGXGTePN+ssgZfA=\n"

    .line 236
    .line 237
    const-string v2, "9xxZ+nHf8cY=\n"

    .line 238
    .line 239
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-void

    .line 254
    :pswitch_1
    check-cast v6, Lzd/b0;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroidx/fragment/app/u;->N()Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lorg/bitspark/android/utils/i0;->x(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_2
    check-cast v6, Lzd/k;

    .line 265
    .line 266
    iget-object p1, v6, Lzd/k;->a:Lzd/s;

    .line 267
    .line 268
    iget-object v0, p1, Lzd/s;->j0:Lorg/bitspark/android/beans/EventBean;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lzd/s;->W(Lorg/bitspark/android/beans/EventBean;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_3
    check-cast v6, Lte/n;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_4
    check-cast v6, Lte/n;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_5
    check-cast v6, Lte/l;

    .line 287
    .line 288
    invoke-virtual {v6}, Lte/l;->dismiss()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_6
    check-cast v6, Lrd/m1;

    .line 293
    .line 294
    iget-object v0, v6, Lrd/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    const/4 v0, -0x1

    .line 301
    if-ne p1, v0, :cond_3

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    iget v0, v6, Lrd/n;->a:I

    .line 305
    .line 306
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 307
    .line 308
    .line 309
    iput p1, v6, Lrd/n;->b:I

    .line 310
    .line 311
    iput p1, v6, Lrd/n;->a:I

    .line 312
    .line 313
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 314
    .line 315
    .line 316
    :goto_2
    return-void

    .line 317
    :pswitch_7
    check-cast v6, Lrd/k1;

    .line 318
    .line 319
    iget v0, v6, Lrd/n;->a:I

    .line 320
    .line 321
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v6, Lrd/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, v6, Lrd/n;->b:I

    .line 331
    .line 332
    iget-object v0, v6, Lrd/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput p1, v6, Lrd/n;->a:I

    .line 339
    .line 340
    iget p1, v6, Lrd/n;->a:I

    .line 341
    .line 342
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_8
    sget-object p1, Lrd/x;->e:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "dsT5wxw5m8J2xPnMEzaGkCW6qJdCbw==\n"

    .line 349
    .line 350
    const-string v1, "S/nE/iEEpv8=\n"

    .line 351
    .line 352
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 357
    .line 358
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v6, Lrd/x;

    .line 362
    .line 363
    iget-object p1, v6, Lrd/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    .line 365
    iget v0, v6, Lrd/x;->a:I

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_4

    .line 372
    .line 373
    iget-object p1, v6, Lrd/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    iget v0, v6, Lrd/x;->a:I

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 382
    .line 383
    if-eqz p1, :cond_4

    .line 384
    .line 385
    iget-object p1, v6, Lrd/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    iget v0, v6, Lrd/x;->a:I

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 396
    .line 397
    .line 398
    sput v5, Lrd/x;->f:I

    .line 399
    .line 400
    :cond_4
    return-void

    .line 401
    :pswitch_9
    sget-object p1, Lrd/m;->j:Ljava/lang/String;

    .line 402
    .line 403
    const-string v0, "vmch8ox/VGy+ZyH9g3BJPu0ZcKbSKQ==\n"

    .line 404
    .line 405
    const-string v1, "g1ocz7FCaVE=\n"

    .line 406
    .line 407
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 412
    .line 413
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v6, Lrd/m;

    .line 417
    .line 418
    iget-object p1, v6, Lrd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    .line 420
    iget v0, v6, Lrd/m;->b:I

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-eqz p1, :cond_5

    .line 427
    .line 428
    iget-object p1, v6, Lrd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    .line 430
    iget v0, v6, Lrd/m;->b:I

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 437
    .line 438
    if-eqz p1, :cond_5

    .line 439
    .line 440
    iget-object p1, v6, Lrd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    iget v0, v6, Lrd/m;->b:I

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    :pswitch_a
    check-cast v6, Lrd/b;

    .line 455
    .line 456
    iget v0, v6, Lrd/m;->b:I

    .line 457
    .line 458
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v6, Lrd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput v0, v6, Lrd/m;->d:I

    .line 468
    .line 469
    iget-object v0, v6, Lrd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    iput p1, v6, Lrd/m;->b:I

    .line 476
    .line 477
    iget p1, v6, Lrd/m;->b:I

    .line 478
    .line 479
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_b
    check-cast v6, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 484
    .line 485
    iget-object p1, v6, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l0:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_7

    .line 492
    .line 493
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->r()Ln7/f;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    if-eqz p1, :cond_7

    .line 498
    .line 499
    const-string v0, "Must be called from the main thread."

    .line 500
    .line 501
    invoke-static {v0}, Lx7/l;->b(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Ln7/f;->F()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_6

    .line 509
    .line 510
    invoke-static {}, Ln7/f;->x()Ln7/m;

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_6
    new-instance v0, Ln7/i;

    .line 515
    .line 516
    const/4 v1, 0x5

    .line 517
    invoke-direct {v0, p1, v1}, Ln7/i;-><init>(Ln7/f;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Ln7/f;->G(Ln7/n;)V

    .line 521
    .line 522
    .line 523
    :cond_7
    :goto_3
    return-void

    .line 524
    :pswitch_c
    check-cast v6, Lp6/c;

    .line 525
    .line 526
    iget-object p1, v6, Lp6/c;->a:Lj2/k;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_d
    check-cast v6, Lcom/google/android/material/textfield/p;

    .line 533
    .line 534
    iget-object p1, v6, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-nez p1, :cond_8

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v6}, Lcom/google/android/material/textfield/p;->d(Lcom/google/android/material/textfield/p;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_9

    .line 552
    .line 553
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_9
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 562
    .line 563
    .line 564
    :goto_4
    if-ltz v0, :cond_a

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 567
    .line 568
    .line 569
    :cond_a
    iget-object p1, v6, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 570
    .line 571
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 572
    .line 573
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    .line 574
    .line 575
    invoke-static {p1, v0, v1}, Lad/d;->F(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 576
    .line 577
    .line 578
    :goto_5
    return-void

    .line 579
    :pswitch_e
    check-cast v6, Lcom/google/android/material/textfield/l;

    .line 580
    .line 581
    iget-object p1, v6, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 588
    .line 589
    invoke-static {v6, p1}, Lcom/google/android/material/textfield/l;->d(Lcom/google/android/material/textfield/l;Landroid/widget/AutoCompleteTextView;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_f
    check-cast v6, Lcom/google/android/material/textfield/e;

    .line 594
    .line 595
    iget-object p1, v6, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 596
    .line 597
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    if-eqz p1, :cond_b

    .line 606
    .line 607
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 608
    .line 609
    .line 610
    :cond_b
    iget-object p1, v6, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 611
    .line 612
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 613
    .line 614
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    .line 615
    .line 616
    invoke-static {p1, v0, v1}, Lad/d;->F(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_10
    check-cast p1, Lcom/google/android/material/navigation/d;

    .line 621
    .line 622
    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->getItemData()Lm/n;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast v6, Lcom/google/android/material/navigation/f;

    .line 627
    .line 628
    iget-object v0, v6, Lcom/google/android/material/navigation/f;->B:Lm/l;

    .line 629
    .line 630
    iget-object v1, v6, Lcom/google/android/material/navigation/f;->A:Lcom/google/android/material/navigation/h;

    .line 631
    .line 632
    invoke-virtual {v0, p1, v1, v3}, Lm/l;->q(Landroid/view/MenuItem;Lm/x;I)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_c

    .line 637
    .line 638
    invoke-virtual {p1, v5}, Lm/n;->setChecked(Z)Landroid/view/MenuItem;

    .line 639
    .line 640
    .line 641
    :cond_c
    return-void

    .line 642
    :pswitch_11
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 643
    .line 644
    check-cast v6, Lcom/google/android/material/internal/r;

    .line 645
    .line 646
    iget-object v0, v6, Lcom/google/android/material/internal/r;->e:Lcom/google/android/material/internal/j;

    .line 647
    .line 648
    if-eqz v0, :cond_d

    .line 649
    .line 650
    iput-boolean v5, v0, Lcom/google/android/material/internal/j;->b:Z

    .line 651
    .line 652
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lm/n;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iget-object v0, v6, Lcom/google/android/material/internal/r;->c:Lm/l;

    .line 657
    .line 658
    invoke-virtual {v0, p1, v6, v3}, Lm/l;->q(Landroid/view/MenuItem;Lm/x;I)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz p1, :cond_e

    .line 663
    .line 664
    invoke-virtual {p1}, Lm/n;->isCheckable()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_e

    .line 669
    .line 670
    if-eqz v0, :cond_e

    .line 671
    .line 672
    iget-object v0, v6, Lcom/google/android/material/internal/r;->e:Lcom/google/android/material/internal/j;

    .line 673
    .line 674
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j;->d(Lm/n;)V

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_e
    const/4 v5, 0x0

    .line 679
    :goto_6
    iget-object p1, v6, Lcom/google/android/material/internal/r;->e:Lcom/google/android/material/internal/j;

    .line 680
    .line 681
    if-eqz p1, :cond_f

    .line 682
    .line 683
    iput-boolean v3, p1, Lcom/google/android/material/internal/j;->b:Z

    .line 684
    .line 685
    :cond_f
    if-eqz v5, :cond_10

    .line 686
    .line 687
    invoke-virtual {v6, v3}, Lcom/google/android/material/internal/r;->d(Z)V

    .line 688
    .line 689
    .line 690
    :cond_10
    return-void

    .line 691
    :pswitch_12
    check-cast v6, Lcom/google/android/material/datepicker/r;

    .line 692
    .line 693
    iget p1, v6, Lcom/google/android/material/datepicker/r;->f0:I

    .line 694
    .line 695
    if-ne p1, v0, :cond_11

    .line 696
    .line 697
    invoke-virtual {v6, v5}, Lcom/google/android/material/datepicker/r;->X(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_11
    if-ne p1, v5, :cond_12

    .line 702
    .line 703
    invoke-virtual {v6, v0}, Lcom/google/android/material/datepicker/r;->X(I)V

    .line 704
    .line 705
    .line 706
    :cond_12
    :goto_7
    return-void

    .line 707
    :pswitch_13
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 708
    .line 709
    iget-object p1, v6, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/h2;

    .line 710
    .line 711
    if-nez p1, :cond_13

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/widget/h2;->b:Lm/n;

    .line 715
    .line 716
    :goto_8
    if-eqz v4, :cond_14

    .line 717
    .line 718
    invoke-virtual {v4}, Lm/n;->collapseActionView()Z

    .line 719
    .line 720
    .line 721
    :cond_14
    return-void

    .line 722
    :pswitch_14
    check-cast v6, Ll/a;

    .line 723
    .line 724
    invoke-virtual {v6}, Ll/a;->a()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_15
    check-cast v6, Landroidx/appcompat/app/g;

    .line 729
    .line 730
    iget-object p1, v6, Landroidx/appcompat/app/g;->h:Landroid/widget/Button;

    .line 731
    .line 732
    iget-object p1, v6, Landroidx/appcompat/app/g;->x:Landroidx/appcompat/app/e;

    .line 733
    .line 734
    iget-object v0, v6, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/i;

    .line 735
    .line 736
    invoke-virtual {p1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_16
    check-cast v6, Lae/h;

    .line 745
    .line 746
    invoke-virtual {v6}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    if-nez p1, :cond_15

    .line 751
    .line 752
    goto/16 :goto_a

    .line 753
    .line 754
    :cond_15
    iput-object v4, v6, Lae/h;->w0:Lte/y;

    .line 755
    .line 756
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/p0;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const-string v4, "vdSAd6ijSSiAw610qg==\n"

    .line 761
    .line 762
    const-string v7, "6aLBG83RPWw=\n"

    .line 763
    .line 764
    invoke-static {v4, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v3, v4}, Landroidx/fragment/app/o0;->B(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-eqz v3, :cond_16

    .line 773
    .line 774
    move-object v4, v3

    .line 775
    check-cast v4, Landroidx/fragment/app/o;

    .line 776
    .line 777
    invoke-virtual {v4}, Landroidx/fragment/app/o;->V()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/p0;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    new-instance v7, Landroidx/fragment/app/a;

    .line 788
    .line 789
    invoke-direct {v7, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/o0;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v3}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/u;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v5}, Landroidx/fragment/app/a;->e(Z)I

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/p0;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v3, v5}, Landroidx/fragment/app/o0;->x(Z)Z

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Landroidx/fragment/app/o0;->C()V

    .line 806
    .line 807
    .line 808
    :cond_16
    new-instance v3, Lae/d;

    .line 809
    .line 810
    invoke-direct {v3, v6, v0}, Lae/d;-><init>(Lae/h;I)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Lae/d;

    .line 814
    .line 815
    const/4 v4, 0x3

    .line 816
    invoke-direct {v0, v6, v4}, Lae/d;-><init>(Lae/h;I)V

    .line 817
    .line 818
    .line 819
    iget-boolean v4, v6, Lae/h;->x0:Z

    .line 820
    .line 821
    if-eqz v4, :cond_17

    .line 822
    .line 823
    invoke-virtual {v6, v2}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    goto :goto_9

    .line 828
    :cond_17
    invoke-virtual {v6, v1}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    :goto_9
    new-instance v2, Lte/y;

    .line 833
    .line 834
    invoke-direct {v2}, Lte/y;-><init>()V

    .line 835
    .line 836
    .line 837
    iput-object v3, v2, Lte/y;->q0:Ljava/lang/Runnable;

    .line 838
    .line 839
    iput-object v0, v2, Lte/y;->r0:Ljava/lang/Runnable;

    .line 840
    .line 841
    new-instance v0, Landroid/os/Bundle;

    .line 842
    .line 843
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 844
    .line 845
    .line 846
    sget-object v3, Lte/y;->z0:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v0}, Landroidx/fragment/app/u;->R(Landroid/os/Bundle;)V

    .line 852
    .line 853
    .line 854
    iput-object v2, v6, Lae/h;->w0:Lte/y;

    .line 855
    .line 856
    new-instance v0, Lae/c;

    .line 857
    .line 858
    invoke-direct {v0, v6}, Lae/c;-><init>(Lae/h;)V

    .line 859
    .line 860
    .line 861
    iput-object v0, v2, Lte/y;->y0:Lte/x;

    .line 862
    .line 863
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/p0;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    const-string v0, "V7a8eBPXI1VqoZF7EQ==\n"

    .line 868
    .line 869
    const-string v1, "A8D9FHalVxE=\n"

    .line 870
    .line 871
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/o;->Z(Landroidx/fragment/app/p0;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :goto_a
    iget-object p1, v6, Lae/h;->j0:Landroid/widget/RelativeLayout;

    .line 879
    .line 880
    const/4 v0, 0x4

    .line 881
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
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
