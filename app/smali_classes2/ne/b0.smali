.class public final synthetic Lne/b0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lne/b0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lne/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lne/b0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lne/b0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    check-cast v0, Loe/j;

    .line 20
    .line 21
    iget-object p3, v0, Lud/c;->V:Landroidx/databinding/a0;

    .line 22
    .line 23
    invoke-static {p3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;

    .line 27
    .line 28
    iget-object p3, p3, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;->vgvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-gtz p3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    const/4 v3, -0x1

    .line 47
    packed-switch p2, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :goto_0
    :pswitch_0
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    iget-object p2, v0, Lud/c;->V:Landroidx/databinding/a0;

    .line 55
    .line 56
    invoke-static {p2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;

    .line 60
    .line 61
    iget-object p2, p2, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;->vgvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    move-object p1, p2

    .line 72
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    :cond_3
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, v2

    .line 82
    add-int/lit8 p2, p3, -0x1

    .line 83
    .line 84
    if-le p1, p2, :cond_5

    .line 85
    .line 86
    move p1, p2

    .line 87
    :cond_5
    if-eq p1, v3, :cond_b

    .line 88
    .line 89
    if-lt p1, p3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object p2, v0, Lud/c;->V:Landroidx/databinding/a0;

    .line 93
    .line 94
    invoke-static {p2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p2, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;

    .line 98
    .line 99
    iget-object p2, p2, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;->vgvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    iget-object p2, v0, Lud/c;->V:Landroidx/databinding/a0;

    .line 106
    .line 107
    invoke-static {p2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast p2, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;

    .line 111
    .line 112
    iget-object p2, p2, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;->vgvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 119
    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    move-object p1, p2

    .line 123
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    :cond_7
    if-nez p1, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sub-int/2addr p1, v2

    .line 133
    if-ge p1, v3, :cond_9

    .line 134
    .line 135
    const/4 p1, -0x1

    .line 136
    :cond_9
    if-ne p1, v3, :cond_a

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    iget-object p2, v0, Lud/c;->V:Landroidx/databinding/a0;

    .line 140
    .line 141
    invoke-static {p2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast p2, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;

    .line 145
    .line 146
    iget-object p2, p2, Lorg/bitspark/android/databinding/FragmentStatisticsBinding;->vgvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_b
    :goto_1
    return v1

    .line 153
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_c

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_c
    check-cast v0, Loe/g;

    .line 162
    .line 163
    iget-object p3, v0, Lud/c;->V:Landroidx/databinding/a0;

    .line 164
    .line 165
    invoke-static {p3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast p3, Lorg/bitspark/android/databinding/FragmentRankingBinding;

    .line 169
    .line 170
    iget-object p3, p3, Lorg/bitspark/android/databinding/FragmentRankingBinding;->vgvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-nez p3, :cond_d

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_d
    iget-object v3, v0, Lud/c;->V:Landroidx/databinding/a0;

    .line 181
    .line 182
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v3, Lorg/bitspark/android/databinding/FragmentRankingBinding;

    .line 186
    .line 187
    iget-object v3, v3, Lorg/bitspark/android/databinding/FragmentRankingBinding;->vgvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 194
    .line 195
    if-eqz v4, :cond_e

    .line 196
    .line 197
    move-object p1, v3

    .line 198
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 199
    .line 200
    :cond_e
    if-nez p1, :cond_f

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_f
    invoke-virtual {p3}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-gtz p3, :cond_10

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_10
    packed-switch p2, :pswitch_data_2

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_11
    :goto_2
    :pswitch_4
    const/4 v1, 0x1

    .line 215
    goto :goto_5

    .line 216
    :pswitch_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-gez p1, :cond_12

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    :cond_12
    sub-int/2addr p3, v2

    .line 224
    if-lt p1, p3, :cond_13

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_13
    add-int/2addr p1, v2

    .line 228
    if-le p1, p3, :cond_14

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_14
    move p3, p1

    .line 232
    :goto_3
    iget-object p1, v0, Lud/c;->V:Landroidx/databinding/a0;

    .line 233
    .line 234
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast p1, Lorg/bitspark/android/databinding/FragmentRankingBinding;

    .line 238
    .line 239
    iget-object p1, p1, Lorg/bitspark/android/databinding/FragmentRankingBinding;->vgvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-gez p1, :cond_15

    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    :cond_15
    if-gtz p1, :cond_16

    .line 253
    .line 254
    iget-object p1, v0, Lud/c;->W:Luc/a;

    .line 255
    .line 256
    if-eqz p1, :cond_11

    .line 257
    .line 258
    invoke-interface {p1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_16
    sub-int/2addr p1, v2

    .line 263
    if-gez p1, :cond_17

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_17
    move v1, p1

    .line 267
    :goto_4
    iget-object p1, v0, Lud/c;->V:Landroidx/databinding/a0;

    .line 268
    .line 269
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast p1, Lorg/bitspark/android/databinding/FragmentRankingBinding;

    .line 273
    .line 274
    iget-object p1, p1, Lorg/bitspark/android/databinding/FragmentRankingBinding;->vgvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :goto_5
    return v1

    .line 281
    :pswitch_7
    sget v3, Lorg/bitspark/android/match/tv/RankingActivity;->O:I

    .line 282
    .line 283
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-eqz p3, :cond_18

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_18
    check-cast v0, Lorg/bitspark/android/match/tv/RankingActivity;

    .line 292
    .line 293
    iget-object p3, v0, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 294
    .line 295
    invoke-static {p3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast p3, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;

    .line 299
    .line 300
    iget-object p3, p3, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    if-nez p3, :cond_19

    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_19
    iget-object v3, v0, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 311
    .line 312
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    check-cast v3, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;

    .line 316
    .line 317
    iget-object v3, v3, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 324
    .line 325
    if-eqz v4, :cond_1a

    .line 326
    .line 327
    move-object p1, v3

    .line 328
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 329
    .line 330
    :cond_1a
    if-nez p1, :cond_1b

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_1b
    invoke-virtual {p3}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    if-gtz p3, :cond_1c

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_1c
    packed-switch p2, :pswitch_data_3

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :goto_6
    :pswitch_8
    const/4 v1, 0x1

    .line 345
    goto :goto_9

    .line 346
    :pswitch_9
    iget-object p1, v0, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 347
    .line 348
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    check-cast p1, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;

    .line 352
    .line 353
    iget-object p1, p1, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;->vgLeft:Landroidx/leanback/widget/VerticalGridView;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :pswitch_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-gez p1, :cond_1d

    .line 364
    .line 365
    const/4 p1, 0x0

    .line 366
    :cond_1d
    sub-int/2addr p3, v2

    .line 367
    if-lt p1, p3, :cond_1e

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_1e
    add-int/2addr p1, v2

    .line 371
    if-le p1, p3, :cond_1f

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_1f
    move p3, p1

    .line 375
    :goto_7
    iget-object p1, v0, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 376
    .line 377
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    check-cast p1, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;

    .line 381
    .line 382
    iget-object p1, p1, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :pswitch_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-gez p1, :cond_20

    .line 393
    .line 394
    const/4 p1, 0x0

    .line 395
    :cond_20
    if-gtz p1, :cond_21

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_21
    sub-int/2addr p1, v2

    .line 399
    if-gez p1, :cond_22

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_22
    move v1, p1

    .line 403
    :goto_8
    iget-object p1, v0, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 404
    .line 405
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    check-cast p1, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;

    .line 409
    .line 410
    iget-object p1, p1, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :goto_9
    return v1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
