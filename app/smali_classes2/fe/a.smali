.class public final synthetic Lfe/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfe/e;Lorg/bitspark/android/Spark;Lorg/bitspark/android/beans/ChannelBean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfe/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfe/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfe/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfe/a;->a:I

    iput-object p1, p0, Lfe/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfe/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfe/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lhc/p;->a:Lhc/p;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lfe/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lfe/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lfe/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, p0, Lfe/a;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/g0;

    .line 18
    .line 19
    new-instance p1, Lorg/bitspark/android/w;

    .line 20
    .line 21
    check-cast v6, Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    invoke-direct {p1, v2, v6}, Lorg/bitspark/android/w;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v5, Landroidx/lifecycle/d0;

    .line 27
    .line 28
    check-cast v4, Landroidx/lifecycle/k0;

    .line 29
    .line 30
    invoke-virtual {v4, v5, p1}, Landroidx/lifecycle/k0;->e(Landroidx/lifecycle/d0;Landroidx/lifecycle/q0;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lq0/a;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3, p1}, Lq0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, Lorg/bitspark/android/beans/match/LineUpUiState;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/LineUpUiState;->getLeftTeam()Lorg/bitspark/android/beans/match/TeamMemberList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/LineUpUiState;->getRightTeam()Lorg/bitspark/android/beans/match/TeamMemberList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lorg/bitspark/android/beans/match/TeamMemberList;->getGoalkeeper()Lorg/bitspark/android/beans/match/PlayerBean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v2}, Lorg/bitspark/android/beans/match/TeamMemberList;->getGoalkeeper()Lorg/bitspark/android/beans/match/PlayerBean;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0}, Lorg/bitspark/android/beans/match/TeamMemberList;->getFormation()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2}, Lorg/bitspark/android/beans/match/TeamMemberList;->getFormation()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v4, Loe/e;

    .line 66
    .line 67
    iget-object v9, v4, Lud/c;->V:Landroidx/databinding/a0;

    .line 68
    .line 69
    invoke-static {v9}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v9, Lorg/bitspark/android/databinding/FragmentLineUpBinding;

    .line 73
    .line 74
    iget-object v9, v9, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->tvLeftSquad:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v10, ""

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    move-object v0, v10

    .line 81
    :cond_0
    const-string v11, "4LDkxGYs\n"

    .line 82
    .line 83
    const-string v12, "wMOVsQdI5/s=\n"

    .line 84
    .line 85
    invoke-static {v11, v12}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lud/c;->V:Landroidx/databinding/a0;

    .line 97
    .line 98
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->tvRightSquad:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    move-object v2, v10

    .line 108
    :cond_1
    const-string v9, "+J/O2SsZ\n"

    .line 109
    .line 110
    const-string v10, "2Oy/rEp96Xc=\n"

    .line 111
    .line 112
    invoke-static {v9, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, Lud/c;->V:Landroidx/databinding/a0;

    .line 124
    .line 125
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper1:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lorg/bitspark/android/databinding/ItemPlayerBinding;->setData(Lorg/bitspark/android/beans/match/PlayerBean;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, Lud/c;->V:Landroidx/databinding/a0;

    .line 136
    .line 137
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper2:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Lorg/bitspark/android/databinding/ItemPlayerBinding;->setData(Lorg/bitspark/android/beans/match/PlayerBean;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, Lud/c;->V:Landroidx/databinding/a0;

    .line 148
    .line 149
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper1:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lorg/bitspark/android/databinding/ItemPlayerBinding;->ivIcon:Landroid/widget/ImageView;

    .line 157
    .line 158
    const-string v2, "NIZYnkWG\n"

    .line 159
    .line 160
    const-string v9, "XfAR/Sro/ms=\n"

    .line 161
    .line 162
    invoke-static {v2, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lorg/bitspark/android/beans/match/PlayerBean;->getIcon()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9, v2}, Lcom/bumptech/glide/q;->q(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v9, "qT/jT6jKsc3s\n"

    .line 190
    .line 191
    const-string v10, "xVCCK4Dkn+M=\n"

    .line 192
    .line 193
    invoke-static {v9, v10, v2, v0}, Lcom/google/android/gms/internal/cast/r7;->F(Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/n;Landroid/widget/ImageView;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, Lud/c;->V:Landroidx/databinding/a0;

    .line 197
    .line 198
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;

    .line 202
    .line 203
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper1:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    .line 204
    .line 205
    iget-object v0, v0, Lorg/bitspark/android/databinding/ItemPlayerBinding;->tvMemberNumber:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v7}, Lorg/bitspark/android/beans/match/PlayerBean;->getNumberBg()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, Lud/c;->V:Landroidx/databinding/a0;

    .line 219
    .line 220
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;

    .line 224
    .line 225
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper2:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    .line 226
    .line 227
    iget-object v0, v0, Lorg/bitspark/android/databinding/ItemPlayerBinding;->ivIcon:Landroid/widget/ImageView;

    .line 228
    .line 229
    const-string v2, "Kc5BaQmh\n"

    .line 230
    .line 231
    const-string v9, "QLgICmbPv6o=\n"

    .line 232
    .line 233
    invoke-static {v2, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Lorg/bitspark/android/beans/match/PlayerBean;->getIcon()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9, v2}, Lcom/bumptech/glide/q;->q(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v9, "aHEo6hl3BvEt\n"

    .line 261
    .line 262
    const-string v10, "BB5JjjFZKN8=\n"

    .line 263
    .line 264
    invoke-static {v9, v10, v2, v0}, Lcom/google/android/gms/internal/cast/r7;->F(Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/n;Landroid/widget/ImageView;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, Lud/c;->V:Landroidx/databinding/a0;

    .line 268
    .line 269
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;

    .line 273
    .line 274
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper2:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    .line 275
    .line 276
    iget-object v0, v0, Lorg/bitspark/android/databinding/ItemPlayerBinding;->tvMemberNumber:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v8}, Lorg/bitspark/android/beans/match/PlayerBean;->getNumberBg()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, Lud/c;->V:Landroidx/databinding/a0;

    .line 290
    .line 291
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;

    .line 295
    .line 296
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper1:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    .line 297
    .line 298
    iget-object v0, v0, Lorg/bitspark/android/databinding/ItemPlayerBinding;->tvMemberNumber:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v7}, Lorg/bitspark/android/beans/match/PlayerBean;->getNumber()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v7, "a8Y=\n"

    .line 305
    .line 306
    const-string v9, "RvcdyUrr+rQ=\n"

    .line 307
    .line 308
    invoke-static {v7, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v2, v7}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/16 v7, 0x8

    .line 317
    .line 318
    if-eqz v2, :cond_2

    .line 319
    .line 320
    const/16 v2, 0x8

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_2
    const/4 v2, 0x0

    .line 324
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v4, Lud/c;->V:Landroidx/databinding/a0;

    .line 328
    .line 329
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;

    .line 333
    .line 334
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper2:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    .line 335
    .line 336
    iget-object v0, v0, Lorg/bitspark/android/databinding/ItemPlayerBinding;->tvMemberNumber:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v8}, Lorg/bitspark/android/beans/match/PlayerBean;->getNumber()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v4, "k4Y=\n"

    .line 343
    .line 344
    const-string v8, "vrfA+vnG0yI=\n"

    .line 345
    .line 346
    invoke-static {v4, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v2, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_3

    .line 355
    .line 356
    const/16 v3, 0x8

    .line 357
    .line 358
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/LineUpUiState;->getLeftRows()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v5, Lge/d;

    .line 366
    .line 367
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/n0;->b(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/LineUpUiState;->getRightRows()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast v6, Lge/d;

    .line 375
    .line 376
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/n0;->b(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 381
    .line 382
    sget v0, Lorg/bitspark/android/match/phone/PhoneRankingActivity;->M:I

    .line 383
    .line 384
    if-eqz p1, :cond_5

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_4
    check-cast v4, Lge/x;

    .line 394
    .line 395
    iput v3, v4, Lge/x;->g:I

    .line 396
    .line 397
    invoke-virtual {v4, p1}, Lge/x;->b(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    check-cast v5, Lvc/q;

    .line 401
    .line 402
    iget-boolean v0, v5, Lvc/q;->a:Z

    .line 403
    .line 404
    if-eqz v0, :cond_5

    .line 405
    .line 406
    iput-boolean v3, v5, Lvc/q;->a:Z

    .line 407
    .line 408
    check-cast v6, Lorg/bitspark/android/match/phone/PhoneRankingActivity;

    .line 409
    .line 410
    invoke-virtual {v6}, Lorg/bitspark/android/match/phone/PhoneRankingActivity;->v()Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 419
    .line 420
    invoke-virtual {v0, p1}, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->reloadScoreboardData(Lorg/bitspark/android/beans/match/MatchNameBean;)V

    .line 421
    .line 422
    .line 423
    :cond_5
    :goto_1
    return-object v1

    .line 424
    :pswitch_2
    check-cast p1, Lorg/bitspark/android/beans/SubtitleMenu;

    .line 425
    .line 426
    const-string v7, "mbsHHICrVGqoqwQG\n"

    .line 427
    .line 428
    const-string v8, "6s5laOnfOA8=\n"

    .line 429
    .line 430
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {p1, v7}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast v6, Lfe/e;

    .line 438
    .line 439
    iget-object v7, v6, Lfe/e;->a:Lorg/bitspark/android/Spark;

    .line 440
    .line 441
    iget-object v7, v7, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 442
    .line 443
    iget-object v7, v7, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    :goto_2
    iget-object v8, v6, Lfe/e;->a:Lorg/bitspark/android/Spark;

    .line 450
    .line 451
    if-ge v3, v7, :cond_7

    .line 452
    .line 453
    iget-object v9, v8, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 454
    .line 455
    iget-object v9, v9, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Lorg/bitspark/android/beans/SubtitleMenu;

    .line 462
    .line 463
    invoke-virtual {p1}, Lorg/bitspark/android/beans/SubtitleMenu;->getLanguage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v9}, Lorg/bitspark/android/beans/SubtitleMenu;->getLanguage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v10, v11}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    invoke-virtual {v9, v10}, Lorg/bitspark/android/beans/SubtitleMenu;->setSelected(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Lorg/bitspark/android/beans/SubtitleMenu;->isSelected()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_6

    .line 483
    .line 484
    iget-object v8, v8, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 485
    .line 486
    iput v3, v8, Lorg/bitspark/android/viewmodel/SparkViewModel;->subtitleIndex:I

    .line 487
    .line 488
    :cond_6
    add-int/2addr v3, v2

    .line 489
    goto :goto_2

    .line 490
    :cond_7
    check-cast v4, Lorg/bitspark/android/Spark;

    .line 491
    .line 492
    invoke-static {v4}, Landroidx/lifecycle/b1;->f(Landroidx/lifecycle/d0;)Landroidx/lifecycle/y;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v3, Lfe/c;

    .line 497
    .line 498
    check-cast v5, Lorg/bitspark/android/beans/ChannelBean;

    .line 499
    .line 500
    invoke-direct {v3, v5, p1, v0}, Lfe/c;-><init>(Lorg/bitspark/android/beans/ChannelBean;Lorg/bitspark/android/beans/SubtitleMenu;Lkc/d;)V

    .line 501
    .line 502
    .line 503
    const/4 p1, 0x3

    .line 504
    invoke-static {v2, v0, v0, v3, p1}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 505
    .line 506
    .line 507
    iget-object p1, v8, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 508
    .line 509
    iget v0, p1, Lorg/bitspark/android/viewmodel/SparkViewModel;->subtitleIndex:I

    .line 510
    .line 511
    iget-object p1, p1, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    .line 512
    .line 513
    invoke-virtual {v8, v0, p1}, Lorg/bitspark/android/Spark;->n0(ILjava/util/List;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Lfe/e;->a()Lfe/m;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lfe/m;->a()V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_3
    check-cast p1, Lorg/bitspark/android/beans/Source;

    .line 525
    .line 526
    const-string v7, "+PyiGIYu\n"

    .line 527
    .line 528
    const-string v8, "i5PXauVL/M8=\n"

    .line 529
    .line 530
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {p1, v7}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    check-cast v4, Lorg/bitspark/android/Spark;

    .line 538
    .line 539
    iget-object v4, v4, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 540
    .line 541
    iget-object v4, v4, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Lre/g;->a()V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iput-boolean v3, v4, Lre/g;->h:Z

    .line 558
    .line 559
    check-cast v5, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    iget-object v8, v7, Lre/g;->e:Lorg/bitspark/android/beans/ChannelBean;

    .line 570
    .line 571
    if-nez v8, :cond_8

    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_8
    iget-boolean v9, v7, Lre/g;->g:Z

    .line 575
    .line 576
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    iget-object v10, v7, Lre/g;->k:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v7, v8, v9, v4, v10}, Lre/g;->h(Lorg/bitspark/android/beans/ChannelBean;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_3
    invoke-virtual {p1}, Lorg/bitspark/android/beans/Source;->getShort_title()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    check-cast v6, Lfe/e;

    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    const/4 v5, 0x0

    .line 598
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_b

    .line 603
    .line 604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    add-int/lit8 v8, v5, 0x1

    .line 609
    .line 610
    if-ltz v5, :cond_a

    .line 611
    .line 612
    check-cast v7, Lorg/bitspark/android/beans/Source;

    .line 613
    .line 614
    if-ne v5, v4, :cond_9

    .line 615
    .line 616
    const/4 v5, 0x1

    .line 617
    goto :goto_5

    .line 618
    :cond_9
    const/4 v5, 0x0

    .line 619
    :goto_5
    invoke-virtual {v7, v5}, Lorg/bitspark/android/beans/Source;->setSelected(Z)V

    .line 620
    .line 621
    .line 622
    move v5, v8

    .line 623
    goto :goto_4

    .line 624
    :cond_a
    invoke-static {}, Lic/o;->n0()V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_b
    invoke-virtual {v6}, Lfe/e;->a()Lfe/m;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p1}, Lfe/m;->a()V

    .line 633
    .line 634
    .line 635
    return-object v1

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
