.class public final Landroidx/appcompat/app/q;
.super Ll/j;
.source "MyApplication"


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/x;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/x;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ll/j;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Ll/e;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, La4/y;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/x;

    .line 6
    .line 7
    iget-object v4, v3, Landroidx/appcompat/app/x;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v4, p1}, La4/y;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, Landroidx/appcompat/app/x;->n:Ll/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ll/a;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Lvd/c;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {p1, v4, v3, v2, v0}, Lvd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/app/x;->w()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ln7/b;->n0(Lvd/c;)Ll/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, Landroidx/appcompat/app/x;->n:Ll/a;

    .line 37
    .line 38
    :cond_1
    iget-object v4, v3, Landroidx/appcompat/app/x;->n:Ll/a;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_f

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/appcompat/app/x;->r:Lm3/d1;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lm3/d1;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v4, v3, Landroidx/appcompat/app/x;->n:Ll/a;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Ll/a;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v4, v3, Landroidx/appcompat/app/x;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 58
    .line 59
    if-nez v4, :cond_8

    .line 60
    .line 61
    iget-boolean v4, v3, Landroidx/appcompat/app/x;->C:Z

    .line 62
    .line 63
    iget-object v6, v3, Landroidx/appcompat/app/x;->d:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    new-instance v4, Landroid/util/TypedValue;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v8, 0x7f040009

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 80
    .line 81
    .line 82
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 95
    .line 96
    .line 97
    iget v7, v4, Landroid/util/TypedValue;->resourceId:I

    .line 98
    .line 99
    invoke-virtual {v8, v7, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ll/c;

    .line 103
    .line 104
    invoke-direct {v7, v6, v0}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 112
    .line 113
    .line 114
    move-object v6, v7

    .line 115
    :cond_4
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-direct {v7, v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    .line 119
    .line 120
    iput-object v7, v3, Landroidx/appcompat/app/x;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 121
    .line 122
    new-instance v7, Landroid/widget/PopupWindow;

    .line 123
    .line 124
    const v8, 0x7f040018

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v6, v5, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v3, Landroidx/appcompat/app/x;->p:Landroid/widget/PopupWindow;

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    invoke-static {v7, v8}, Lm5/a;->I(Landroid/widget/PopupWindow;I)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v3, Landroidx/appcompat/app/x;->p:Landroid/widget/PopupWindow;

    .line 137
    .line 138
    iget-object v8, v3, Landroidx/appcompat/app/x;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v3, Landroidx/appcompat/app/x;->p:Landroid/widget/PopupWindow;

    .line 144
    .line 145
    const/4 v8, -0x1

    .line 146
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const v8, 0x7f040003

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 157
    .line 158
    .line 159
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v4, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v6, v3, Landroidx/appcompat/app/x;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v3, Landroidx/appcompat/app/x;->p:Landroid/widget/PopupWindow;

    .line 179
    .line 180
    const/4 v6, -0x2

    .line 181
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Landroidx/appcompat/app/n;

    .line 185
    .line 186
    invoke-direct {v4, v3, v1}, Landroidx/appcompat/app/n;-><init>(Landroidx/appcompat/app/x;I)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Landroidx/appcompat/app/x;->q:Landroidx/appcompat/app/n;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget-object v4, v3, Landroidx/appcompat/app/x;->u:Landroid/view/ViewGroup;

    .line 193
    .line 194
    const v7, 0x7f0b004f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroidx/appcompat/widget/ViewStubCompat;

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/appcompat/app/x;->w()V

    .line 206
    .line 207
    .line 208
    iget-object v7, v3, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 209
    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    invoke-virtual {v7}, Ln7/b;->I()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto :goto_0

    .line 217
    :cond_6
    move-object v7, v5

    .line 218
    :goto_0
    if-nez v7, :cond_7

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    move-object v6, v7

    .line 222
    :goto_1
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroidx/appcompat/widget/ActionBarContextView;

    .line 234
    .line 235
    iput-object v4, v3, Landroidx/appcompat/app/x;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 236
    .line 237
    :cond_8
    :goto_2
    iget-object v4, v3, Landroidx/appcompat/app/x;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 238
    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    iget-object v4, v3, Landroidx/appcompat/app/x;->r:Lm3/d1;

    .line 242
    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    invoke-virtual {v4}, Lm3/d1;->b()V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v4, v3, Landroidx/appcompat/app/x;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 251
    .line 252
    .line 253
    new-instance v4, Ll/d;

    .line 254
    .line 255
    iget-object v6, v3, Landroidx/appcompat/app/x;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v7, v3, Landroidx/appcompat/app/x;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v6, v4, Ll/d;->c:Landroid/content/Context;

    .line 267
    .line 268
    iput-object v7, v4, Ll/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 269
    .line 270
    iput-object p1, v4, Ll/d;->e:Lvd/c;

    .line 271
    .line 272
    new-instance v6, Lm/l;

    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-direct {v6, v7}, Lm/l;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput v1, v6, Lm/l;->l:I

    .line 282
    .line 283
    iput-object v6, v4, Ll/d;->h:Lm/l;

    .line 284
    .line 285
    iput-object v4, v6, Lm/l;->e:Lm/j;

    .line 286
    .line 287
    iget-object p1, p1, Lvd/c;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, La4/y;

    .line 290
    .line 291
    invoke-virtual {p1, v4, v6}, La4/y;->r(Ll/a;Lm/l;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    invoke-virtual {v4}, Ll/d;->i()V

    .line 298
    .line 299
    .line 300
    iget-object p1, v3, Landroidx/appcompat/app/x;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 301
    .line 302
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ll/a;)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v3, Landroidx/appcompat/app/x;->n:Ll/a;

    .line 306
    .line 307
    iget-boolean p1, v3, Landroidx/appcompat/app/x;->t:Z

    .line 308
    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    iget-object p1, v3, Landroidx/appcompat/app/x;->u:Landroid/view/ViewGroup;

    .line 312
    .line 313
    if-eqz p1, :cond_a

    .line 314
    .line 315
    sget-object v4, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_a

    .line 322
    .line 323
    const/4 p1, 0x1

    .line 324
    goto :goto_3

    .line 325
    :cond_a
    const/4 p1, 0x0

    .line 326
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    .line 328
    if-eqz p1, :cond_b

    .line 329
    .line 330
    iget-object p1, v3, Landroidx/appcompat/app/x;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v3, Landroidx/appcompat/app/x;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 337
    .line 338
    invoke-static {p1}, Lm3/t0;->a(Landroid/view/View;)Lm3/d1;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, v4}, Lm3/d1;->a(F)V

    .line 343
    .line 344
    .line 345
    iput-object p1, v3, Landroidx/appcompat/app/x;->r:Lm3/d1;

    .line 346
    .line 347
    new-instance v0, Landroidx/appcompat/app/p;

    .line 348
    .line 349
    invoke-direct {v0, v1, v3}, Landroidx/appcompat/app/p;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lm3/d1;->d(Lm3/e1;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    iget-object p1, v3, Landroidx/appcompat/app/x;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 357
    .line 358
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v3, Landroidx/appcompat/app/x;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v3, Landroidx/appcompat/app/x;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 367
    .line 368
    const/16 v0, 0x20

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, v3, Landroidx/appcompat/app/x;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    instance-of p1, p1, Landroid/view/View;

    .line 380
    .line 381
    if-eqz p1, :cond_c

    .line 382
    .line 383
    iget-object p1, v3, Landroidx/appcompat/app/x;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Landroid/view/View;

    .line 390
    .line 391
    sget-object v0, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 392
    .line 393
    invoke-static {p1}, Lm3/f0;->c(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_4
    iget-object p1, v3, Landroidx/appcompat/app/x;->p:Landroid/widget/PopupWindow;

    .line 397
    .line 398
    if-eqz p1, :cond_e

    .line 399
    .line 400
    iget-object p1, v3, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object v0, v3, Landroidx/appcompat/app/x;->q:Landroidx/appcompat/app/n;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_d
    iput-object v5, v3, Landroidx/appcompat/app/x;->n:Ll/a;

    .line 413
    .line 414
    :cond_e
    :goto_5
    iget-object p1, v3, Landroidx/appcompat/app/x;->n:Ll/a;

    .line 415
    .line 416
    iput-object p1, v3, Landroidx/appcompat/app/x;->n:Ll/a;

    .line 417
    .line 418
    :cond_f
    iget-object p1, v3, Landroidx/appcompat/app/x;->n:Ll/a;

    .line 419
    .line 420
    if-eqz p1, :cond_10

    .line 421
    .line 422
    invoke-virtual {v2, p1}, La4/y;->i(Ll/a;)Ll/e;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :cond_10
    return-object v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/x;->q(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll/j;->a:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll/j;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/x;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/app/x;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1}, Ln7/b;->V(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Landroidx/appcompat/app/x;->G:Landroidx/appcompat/app/w;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/x;->A(Landroidx/appcompat/app/w;ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, Landroidx/appcompat/app/x;->G:Landroidx/appcompat/app/w;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p1, Landroidx/appcompat/app/w;->l:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v2, Landroidx/appcompat/app/x;->G:Landroidx/appcompat/app/w;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/x;->v(I)Landroidx/appcompat/app/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/x;->B(Landroidx/appcompat/app/w;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v0, v4, p1}, Landroidx/appcompat/app/x;->A(Landroidx/appcompat/app/w;ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean v3, v0, Landroidx/appcompat/app/w;->k:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lm/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ll/j;->a:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ll/j;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/x;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/x;->w()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ln7/b;->t(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ll/j;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/x;

    .line 5
    .line 6
    const/16 v0, 0x6c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/app/x;->w()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ln7/b;->t(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/x;->v(I)Landroidx/appcompat/app/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p1, Landroidx/appcompat/app/w;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/x;->o(Landroidx/appcompat/app/w;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lm/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm/l;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lm/l;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v2, p0, Ll/j;->a:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, v0, Lm/l;->x:Z

    .line 30
    .line 31
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/x;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/x;->v(I)Landroidx/appcompat/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Ll/j;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/j;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/x;

    iget-boolean v0, v0, Landroidx/appcompat/app/x;->s:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->a(Landroid/view/ActionMode$Callback;)Ll/e;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Ll/j;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/x;

    iget-boolean v0, v0, Landroidx/appcompat/app/x;->s:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->a(Landroid/view/ActionMode$Callback;)Ll/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/j;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Ld2/e;->c(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
