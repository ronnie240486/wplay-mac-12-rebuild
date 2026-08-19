.class public final synthetic Lne/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/tv/GameDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/tv/GameDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lne/g;->b:Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lne/g;->b:Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lne/g;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->W:Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bitspark/android/match/tv/GameDetailActivity;->y()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->isDefaultUrlEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->M:Lle/p;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lle/f;->a:Lle/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lle/f;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->N:Lle/q;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lle/q;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "Frl3A8OQutEvrkkOxYyt\n"

    .line 45
    .line 46
    const-string v1, "Ys8nb6Lp36M=\n"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lvc/j;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :pswitch_0
    sget v2, Lorg/bitspark/android/match/tv/GameDetailActivity;->k0:I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_e

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    iget-boolean v2, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->j0:Z

    .line 75
    .line 76
    if-nez v2, :cond_e

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/bitspark/android/match/tv/GameDetailActivity;->y()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getMatchBean()Lorg/bitspark/android/beans/match/GameData;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_e

    .line 87
    .line 88
    iput-boolean v1, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->j0:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/bitspark/android/match/tv/GameDetailActivity;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    iget-object v2, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_5
    iget-object v3, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->S:Landroidx/leanback/tab/LeanbackViewPager;

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    const v5, 0x7f12000c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "z/6MROYL+jfPs9Y5vFA=\n"

    .line 123
    .line 124
    const-string v7, "qJv4F5J5k1k=\n"

    .line 125
    .line 126
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v5, v6}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const v5, 0x7f120159

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "iF4Fp4Q5+NGIE1/a3mI=\n"

    .line 144
    .line 145
    const-string v7, "7ztx9PBLkb8=\n"

    .line 146
    .line 147
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v5, v6}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const v5, 0x7f12025f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "jBJhsr5nZIeMXzvP5Dw=\n"

    .line 165
    .line 166
    const-string v7, "63cV4coVDek=\n"

    .line 167
    .line 168
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v5, v6}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const v5, 0x7f12002c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v6, "gZ2/ebWmUM+B0OUE7/0=\n"

    .line 186
    .line 187
    const-string v7, "5vjLKsHUOaE=\n"

    .line 188
    .line 189
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v5, v6}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/p0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v6, Lje/k;

    .line 204
    .line 205
    invoke-direct {v6, v4, v0, v5, v1}, Lje/k;-><init>(Ljava/util/ArrayList;Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/p0;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ln5/a;)V

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/4 v7, 0x0

    .line 229
    :goto_1
    if-ge v7, v6, :cond_b

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Lcom/google/android/material/tabs/TabLayout;->h(I)Ls9/h;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const v10, 0x7f0e014e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v10, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const v10, 0x7f0b04a8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-static {v7, v4}, Lic/n;->x0(ILjava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v11, :cond_9

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    const-string v11, ""

    .line 268
    .line 269
    :goto_2
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    const v10, 0x7f0b045b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-ne v7, v11, :cond_a

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    goto :goto_3

    .line 287
    :cond_a
    const/16 v11, 0x8

    .line 288
    .line 289
    :goto_3
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iput-object v9, v8, Ls9/h;->e:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v8}, Ls9/h;->d()V

    .line 295
    .line 296
    .line 297
    iget-object v9, v8, Ls9/h;->g:Ls9/k;

    .line 298
    .line 299
    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v8, v8, Ls9/h;->g:Ls9/k;

    .line 303
    .line 304
    new-instance v9, Lne/e;

    .line 305
    .line 306
    invoke-direct {v9, v7, v3}, Lne/e;-><init>(ILcom/google/android/material/tabs/TabLayout;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    add-int/2addr v7, v1

    .line 313
    goto :goto_1

    .line 314
    :cond_b
    :goto_5
    new-instance v3, Lje/j;

    .line 315
    .line 316
    invoke-direct {v3, v1}, Lje/j;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Ls9/c;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 323
    .line 324
    if-nez v2, :cond_c

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    :goto_6
    if-ge v5, v3, :cond_d

    .line 332
    .line 333
    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout;->h(I)Ls9/h;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string v6, "NyhEm9TvtzI3MlzXlun2PzguXNeA4/YyNjMFmYHgunwtJFiS1O+5MXc6R5iT4LNyODNMhZvlsnI0\nPFyShuW3MHcpSZWHooI9OxFJjpv5onINPEo=\n"

    .line 338
    .line 339
    const-string v7, "WV0o9/SM1lw=\n"

    .line 340
    .line 341
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v4, v6}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget v6, Lorg/bitspark/android/R$drawable;->selector_title_tab:I

    .line 349
    .line 350
    invoke-static {v0, v6}, Lc3/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v4, v4, Ls9/h;->g:Ls9/k;

    .line 355
    .line 356
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    add-int/2addr v5, v1

    .line 360
    goto :goto_6

    .line 361
    :cond_d
    const v1, 0x7f060376

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1}, Lad/d;->t(Landroid/content/Context;I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const v3, 0x7f060375

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v3}, Lad/d;->t(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->o(II)V

    .line 376
    .line 377
    .line 378
    :cond_e
    :goto_7
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
