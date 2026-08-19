.class public final Lfe/j;
.super Ljava/lang/Object;


# instance fields
.field public final A:Lfe/k;

.field public final B:Landroidx/leanback/widget/a;

.field public final C:Landroidx/leanback/widget/f0;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;

.field public G:Lfe/h;

.field public H:I

.field public final a:Landroid/app/Activity;

.field public final b:I

.field public final c:I

.field public d:Landroid/app/Dialog;

.field public e:Landroidx/compose/runtime/q1;

.field public final f:Landroidx/databinding/a0;

.field public g:La5/h;

.field public h:Luc/c;

.field public i:Luc/c;

.field public j:Luc/c;

.field public k:Luc/c;

.field public l:Lorg/bitspark/android/databinding/ViewLiveSettingMainBinding;

.field public m:Lorg/bitspark/android/databinding/ViewLiveSettingSourceBinding;

.field public n:Lorg/bitspark/android/databinding/ViewLiveSettingSubtitleBinding;

.field public o:Lorg/bitspark/android/databinding/ViewLiveSettingFullscreenBinding;

.field public final p:Lfe/k;

.field public final q:Landroidx/leanback/widget/a;

.field public final r:Landroidx/leanback/widget/f0;

.field public final s:Lfe/k;

.field public final t:Landroidx/leanback/widget/a;

.field public final u:Landroidx/leanback/widget/f0;

.field public final v:Lfe/k;

.field public final w:Landroidx/leanback/widget/a;

.field public final x:Landroidx/leanback/widget/f0;

.field public final y:Lfe/k;

.field public final z:Lfe/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc3

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "TzkVU4RjGA==\n"

    .line 6
    .line 7
    const-string v4, "LFZ7J+EbbIg=\n"

    .line 8
    .line 9
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "zfswXOyBDQ==\n"

    .line 18
    .line 19
    const-string v5, "rpReKIn5eYA=\n"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1, v4}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "RYrudhBN7Q==\n"

    .line 29
    .line 30
    const-string v5, "JuWAAnU1mTw=\n"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1, v4}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfe/j;->a:Landroid/app/Activity;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    iput v4, p0, Lfe/j;->b:I

    .line 46
    .line 47
    iput v4, p0, Lfe/j;->c:I

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v5, 0x7f0e009a

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v4, v5, v6, v3}, Landroidx/databinding/h;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "MKvZGq3V551365Ff\n"

    .line 62
    .line 63
    const-string v6, "WcW/dsyhgrU=\n"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lfe/j;->f:Landroidx/databinding/a0;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/databinding/a0;->getRoot()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "ZcL5OZXjLbgsiaNC\n"

    .line 79
    .line 80
    const-string v6, "AqeNa/qMWZA=\n"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "veY/gQ==\n"

    .line 90
    .line 91
    const-string v6, "y49a9lKNmuo=\n"

    .line 92
    .line 93
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    new-instance v5, Landroid/app/Dialog;

    .line 97
    .line 98
    iget-object v6, p0, Lfe/j;->a:Landroid/app/Activity;

    .line 99
    .line 100
    const v7, 0x7f13013d

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    .line 117
    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget v6, p0, Lfe/j;->b:I

    .line 124
    .line 125
    iget v7, p0, Lfe/j;->c:I

    .line 126
    .line 127
    invoke-virtual {v4, v6, v7}, Landroid/view/Window;->setLayout(II)V

    .line 128
    .line 129
    .line 130
    const v6, 0x800005

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/view/Window;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    invoke-virtual {v4, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 142
    .line 143
    .line 144
    :cond_0
    new-instance v4, Lud/h;

    .line 145
    .line 146
    invoke-direct {v4, p0, v5}, Lud/h;-><init>(Lfe/j;Landroid/app/Dialog;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 150
    .line 151
    .line 152
    const-string v4, "x8RS1Mhgiw==\n"

    .line 153
    .line 154
    const-string v6, "+7c3oOVftfs=\n"

    .line 155
    .line 156
    invoke-static {v4, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iput-object v5, p0, Lfe/j;->d:Landroid/app/Dialog;

    .line 160
    .line 161
    new-instance v4, Lfe/k;

    .line 162
    .line 163
    invoke-direct {v4, v1}, Lfe/k;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lfe/j;->p:Lfe/k;

    .line 167
    .line 168
    new-instance v5, Landroidx/leanback/widget/a;

    .line 169
    .line 170
    invoke-direct {v5, v4}, Landroidx/leanback/widget/a;-><init>(Lud/e;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, p0, Lfe/j;->q:Landroidx/leanback/widget/a;

    .line 174
    .line 175
    new-instance v4, Landroidx/leanback/widget/f0;

    .line 176
    .line 177
    invoke-direct {v4, v5}, Landroidx/leanback/widget/f0;-><init>(Landroidx/leanback/widget/a;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, Lfe/j;->r:Landroidx/leanback/widget/f0;

    .line 181
    .line 182
    new-instance v4, Lfe/k;

    .line 183
    .line 184
    invoke-direct {v4, v2}, Lfe/k;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, Lfe/j;->s:Lfe/k;

    .line 188
    .line 189
    new-instance v5, Landroidx/leanback/widget/a;

    .line 190
    .line 191
    invoke-direct {v5, v4}, Landroidx/leanback/widget/a;-><init>(Lud/e;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, p0, Lfe/j;->t:Landroidx/leanback/widget/a;

    .line 195
    .line 196
    new-instance v4, Landroidx/leanback/widget/f0;

    .line 197
    .line 198
    invoke-direct {v4, v5}, Landroidx/leanback/widget/f0;-><init>(Landroidx/leanback/widget/a;)V

    .line 199
    .line 200
    .line 201
    iput-object v4, p0, Lfe/j;->u:Landroidx/leanback/widget/f0;

    .line 202
    .line 203
    new-instance v4, Lfe/k;

    .line 204
    .line 205
    invoke-direct {v4, v3}, Lfe/k;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object v4, p0, Lfe/j;->v:Lfe/k;

    .line 209
    .line 210
    new-instance v5, Landroidx/leanback/widget/a;

    .line 211
    .line 212
    invoke-direct {v5, v4}, Landroidx/leanback/widget/a;-><init>(Lud/e;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, p0, Lfe/j;->w:Landroidx/leanback/widget/a;

    .line 216
    .line 217
    new-instance v4, Landroidx/leanback/widget/f0;

    .line 218
    .line 219
    invoke-direct {v4, v5}, Landroidx/leanback/widget/f0;-><init>(Landroidx/leanback/widget/a;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, Lfe/j;->x:Landroidx/leanback/widget/f0;

    .line 223
    .line 224
    new-instance v4, Lfe/k;

    .line 225
    .line 226
    const/4 v5, 0x5

    .line 227
    invoke-direct {v4, v5}, Lfe/k;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object v4, p0, Lfe/j;->y:Lfe/k;

    .line 231
    .line 232
    new-instance v5, Lfe/k;

    .line 233
    .line 234
    const/4 v6, 0x4

    .line 235
    invoke-direct {v5, v6}, Lfe/k;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object v5, p0, Lfe/j;->z:Lfe/k;

    .line 239
    .line 240
    new-instance v6, Lfe/k;

    .line 241
    .line 242
    const/4 v7, 0x3

    .line 243
    invoke-direct {v6, v7}, Lfe/k;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iput-object v6, p0, Lfe/j;->A:Lfe/k;

    .line 247
    .line 248
    new-instance v7, Landroidx/leanback/widget/n;

    .line 249
    .line 250
    invoke-direct {v7}, Landroidx/leanback/widget/n;-><init>()V

    .line 251
    .line 252
    .line 253
    const-class v8, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v7, v8, v4}, Landroidx/leanback/widget/n;->b(Ljava/lang/Class;Lud/e;)V

    .line 256
    .line 257
    .line 258
    const-class v4, Lorg/bitspark/android/beans/SubtitleMenu;

    .line 259
    .line 260
    invoke-virtual {v7, v4, v5}, Landroidx/leanback/widget/n;->b(Ljava/lang/Class;Lud/e;)V

    .line 261
    .line 262
    .line 263
    const-class v4, Lorg/bitspark/android/beans/Menu;

    .line 264
    .line 265
    invoke-virtual {v7, v4, v6}, Landroidx/leanback/widget/n;->b(Ljava/lang/Class;Lud/e;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Landroidx/leanback/widget/a;

    .line 269
    .line 270
    invoke-direct {v4, v7}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/n;)V

    .line 271
    .line 272
    .line 273
    iput-object v4, p0, Lfe/j;->B:Landroidx/leanback/widget/a;

    .line 274
    .line 275
    new-instance v5, Landroidx/leanback/widget/f0;

    .line 276
    .line 277
    invoke-direct {v5, v4}, Landroidx/leanback/widget/f0;-><init>(Landroidx/leanback/widget/a;)V

    .line 278
    .line 279
    .line 280
    iput-object v5, p0, Lfe/j;->C:Landroidx/leanback/widget/f0;

    .line 281
    .line 282
    new-instance v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v4, p0, Lfe/j;->D:Ljava/util/ArrayList;

    .line 288
    .line 289
    new-instance v4, Lorg/bitspark/android/beans/Menu;

    .line 290
    .line 291
    const v5, 0x7f120231

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v6, "RJJ/w3TBugtE3yW+Lpo=\n"

    .line 299
    .line 300
    const-string v7, "I/cLkACz02U=\n"

    .line 301
    .line 302
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v5, v6}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v5, v2}, Lorg/bitspark/android/beans/Menu;-><init>(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lorg/bitspark/android/beans/Menu;

    .line 313
    .line 314
    const v6, 0x7f120120

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-string v7, "jpQ0Kz21x2eO2W5WZ+4=\n"

    .line 322
    .line 323
    const-string v8, "6fFAeEnHrgk=\n"

    .line 324
    .line 325
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v6, v7}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v5, v6, v3}, Lorg/bitspark/android/beans/Menu;-><init>(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    new-array v6, v1, [Lorg/bitspark/android/beans/Menu;

    .line 336
    .line 337
    aput-object v4, v6, v3

    .line 338
    .line 339
    aput-object v5, v6, v2

    .line 340
    .line 341
    invoke-static {v6}, Lic/o;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iput-object v4, p0, Lfe/j;->E:Ljava/util/ArrayList;

    .line 346
    .line 347
    new-instance v4, Lorg/bitspark/android/beans/Menu;

    .line 348
    .line 349
    const v5, 0x7f120043

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-string v6, "CkSKVcXJRQEKCdAon5I=\n"

    .line 357
    .line 358
    const-string v7, "bSH+BrG7LG8=\n"

    .line 359
    .line 360
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v5, v6}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v4, v5, v3}, Lorg/bitspark/android/beans/Menu;-><init>(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lorg/bitspark/android/beans/Menu;

    .line 371
    .line 372
    const v6, 0x7f120005

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string v6, "XNgc7FjZiMVclUaRAoI=\n"

    .line 380
    .line 381
    const-string v7, "O71ovyyr4as=\n"

    .line 382
    .line 383
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {p1, v6}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v5, p1, v3}, Lorg/bitspark/android/beans/Menu;-><init>(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    new-array p1, v1, [Lorg/bitspark/android/beans/Menu;

    .line 394
    .line 395
    aput-object v4, p1, v3

    .line 396
    .line 397
    aput-object v5, p1, v2

    .line 398
    .line 399
    invoke-static {p1}, Lic/o;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Lfe/j;->F:Ljava/util/ArrayList;

    .line 404
    .line 405
    sget-object p1, Lfe/h;->a:Lfe/h;

    .line 406
    .line 407
    iput-object p1, p0, Lfe/j;->G:Lfe/h;

    .line 408
    .line 409
    new-instance p1, Landroidx/compose/runtime/q1;

    .line 410
    .line 411
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/q1;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object p1, p0, Lfe/j;->e:Landroidx/compose/runtime/q1;

    .line 415
    .line 416
    return-void
.end method

.method public static native a(Landroid/view/Window;)V
.end method


# virtual methods
.method public final native b()Landroid/app/Dialog;
.end method

.method public final native c()V
.end method

.method public final native d(Landroid/view/View;Lfe/h;)V
.end method
