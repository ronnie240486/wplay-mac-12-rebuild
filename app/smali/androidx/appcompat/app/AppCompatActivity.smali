.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "MyApplication"

# interfaces
.implements Landroidx/appcompat/app/l;


# instance fields
.field public A:Landroidx/appcompat/app/x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lvd/c;

    .line 5
    .line 6
    iget-object v0, v0, Lvd/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvd/c;

    .line 9
    .line 10
    new-instance v1, Landroidx/appcompat/app/j;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/appcompat/app/j;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "androidx:appcompat"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lvd/c;->N(Ljava/lang/String;Lc5/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/appcompat/app/k;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/k;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->j(Ld/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/x;->u:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Landroidx/appcompat/app/x;->f:Landroidx/appcompat/app/q;

    .line 28
    .line 29
    iget-object p1, p1, Ll/j;->a:Landroid/view/Window$Callback;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/x;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/appcompat/app/x;->I:Z

    .line 9
    .line 10
    iget v2, v0, Landroidx/appcompat/app/x;->M:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, -0x64

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/x;->y(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-boolean v2, Landroidx/appcompat/app/x;->h0:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v0, v3}, Landroidx/appcompat/app/x;->p(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    move-object v4, p1

    .line 37
    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :catch_0
    nop

    .line 45
    :cond_1
    instance-of v2, p1, Ll/c;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v0, v3}, Landroidx/appcompat/app/x;->p(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_1
    move-object v4, p1

    .line 54
    check-cast v4, Ll/c;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ll/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :catch_1
    nop

    .line 62
    :cond_2
    sget-boolean v2, Landroidx/appcompat/app/x;->g0:Z

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    new-instance v4, Landroid/content/res/Configuration;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    iput v5, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iput v5, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 102
    .line 103
    iput v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_1b

    .line 110
    .line 111
    new-instance v7, Landroid/content/res/Configuration;

    .line 112
    .line 113
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 114
    .line 115
    .line 116
    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_4
    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 127
    .line 128
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 129
    .line 130
    cmpl-float v5, v5, v8

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 135
    .line 136
    :cond_5
    iget v5, v4, Landroid/content/res/Configuration;->mcc:I

    .line 137
    .line 138
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 139
    .line 140
    if-eq v5, v8, :cond_6

    .line 141
    .line 142
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 143
    .line 144
    :cond_6
    iget v5, v4, Landroid/content/res/Configuration;->mnc:I

    .line 145
    .line 146
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 147
    .line 148
    if-eq v5, v8, :cond_7

    .line 149
    .line 150
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 151
    .line 152
    :cond_7
    const/16 v5, 0x18

    .line 153
    .line 154
    if-lt v2, v5, :cond_8

    .line 155
    .line 156
    invoke-static {v4}, La4/b0;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v6}, La4/b0;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v5, v8}, La4/b0;->z(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_9

    .line 169
    .line 170
    invoke-static {v7, v8}, La4/b0;->o(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 174
    .line 175
    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 179
    .line 180
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 189
    .line 190
    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 191
    .line 192
    :cond_9
    :goto_1
    iget v5, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 193
    .line 194
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 195
    .line 196
    if-eq v5, v8, :cond_a

    .line 197
    .line 198
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 199
    .line 200
    :cond_a
    iget v5, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 201
    .line 202
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 203
    .line 204
    if-eq v5, v8, :cond_b

    .line 205
    .line 206
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 207
    .line 208
    :cond_b
    iget v5, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 209
    .line 210
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 211
    .line 212
    if-eq v5, v8, :cond_c

    .line 213
    .line 214
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 215
    .line 216
    :cond_c
    iget v5, v4, Landroid/content/res/Configuration;->navigation:I

    .line 217
    .line 218
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 219
    .line 220
    if-eq v5, v8, :cond_d

    .line 221
    .line 222
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 223
    .line 224
    :cond_d
    iget v5, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 225
    .line 226
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 227
    .line 228
    if-eq v5, v8, :cond_e

    .line 229
    .line 230
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 231
    .line 232
    :cond_e
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    .line 233
    .line 234
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 235
    .line 236
    if-eq v5, v8, :cond_f

    .line 237
    .line 238
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 239
    .line 240
    :cond_f
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 241
    .line 242
    and-int/lit8 v5, v5, 0xf

    .line 243
    .line 244
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 245
    .line 246
    and-int/lit8 v8, v8, 0xf

    .line 247
    .line 248
    if-eq v5, v8, :cond_10

    .line 249
    .line 250
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 251
    .line 252
    or-int/2addr v5, v8

    .line 253
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 254
    .line 255
    :cond_10
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 256
    .line 257
    and-int/lit16 v5, v5, 0xc0

    .line 258
    .line 259
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 260
    .line 261
    and-int/lit16 v8, v8, 0xc0

    .line 262
    .line 263
    if-eq v5, v8, :cond_11

    .line 264
    .line 265
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 266
    .line 267
    or-int/2addr v5, v8

    .line 268
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 269
    .line 270
    :cond_11
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 271
    .line 272
    and-int/lit8 v5, v5, 0x30

    .line 273
    .line 274
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 275
    .line 276
    and-int/lit8 v8, v8, 0x30

    .line 277
    .line 278
    if-eq v5, v8, :cond_12

    .line 279
    .line 280
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 281
    .line 282
    or-int/2addr v5, v8

    .line 283
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 284
    .line 285
    :cond_12
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 286
    .line 287
    and-int/lit16 v5, v5, 0x300

    .line 288
    .line 289
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 290
    .line 291
    and-int/lit16 v8, v8, 0x300

    .line 292
    .line 293
    if-eq v5, v8, :cond_13

    .line 294
    .line 295
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 296
    .line 297
    or-int/2addr v5, v8

    .line 298
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 299
    .line 300
    :cond_13
    const/16 v5, 0x1a

    .line 301
    .line 302
    if-lt v2, v5, :cond_15

    .line 303
    .line 304
    invoke-static {v4}, La6/q;->a(Landroid/content/res/Configuration;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    and-int/lit8 v5, v5, 0x3

    .line 309
    .line 310
    invoke-static {v6}, La6/q;->a(Landroid/content/res/Configuration;)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    and-int/lit8 v8, v8, 0x3

    .line 315
    .line 316
    if-eq v5, v8, :cond_14

    .line 317
    .line 318
    invoke-static {v7}, La6/q;->a(Landroid/content/res/Configuration;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v6}, La6/q;->a(Landroid/content/res/Configuration;)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    and-int/lit8 v8, v8, 0x3

    .line 327
    .line 328
    or-int/2addr v5, v8

    .line 329
    invoke-static {v7, v5}, La6/q;->u(Landroid/content/res/Configuration;I)V

    .line 330
    .line 331
    .line 332
    :cond_14
    invoke-static {v4}, La6/q;->a(Landroid/content/res/Configuration;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    and-int/lit8 v5, v5, 0xc

    .line 337
    .line 338
    invoke-static {v6}, La6/q;->a(Landroid/content/res/Configuration;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    and-int/lit8 v8, v8, 0xc

    .line 343
    .line 344
    if-eq v5, v8, :cond_15

    .line 345
    .line 346
    invoke-static {v7}, La6/q;->a(Landroid/content/res/Configuration;)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {v6}, La6/q;->a(Landroid/content/res/Configuration;)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    and-int/lit8 v8, v8, 0xc

    .line 355
    .line 356
    or-int/2addr v5, v8

    .line 357
    invoke-static {v7, v5}, La6/q;->u(Landroid/content/res/Configuration;I)V

    .line 358
    .line 359
    .line 360
    :cond_15
    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 361
    .line 362
    and-int/lit8 v5, v5, 0xf

    .line 363
    .line 364
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 365
    .line 366
    and-int/lit8 v8, v8, 0xf

    .line 367
    .line 368
    if-eq v5, v8, :cond_16

    .line 369
    .line 370
    iget v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 371
    .line 372
    or-int/2addr v5, v8

    .line 373
    iput v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 374
    .line 375
    :cond_16
    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 376
    .line 377
    and-int/lit8 v5, v5, 0x30

    .line 378
    .line 379
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 380
    .line 381
    and-int/lit8 v8, v8, 0x30

    .line 382
    .line 383
    if-eq v5, v8, :cond_17

    .line 384
    .line 385
    iget v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 386
    .line 387
    or-int/2addr v5, v8

    .line 388
    iput v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 389
    .line 390
    :cond_17
    iget v5, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 391
    .line 392
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 393
    .line 394
    if-eq v5, v8, :cond_18

    .line 395
    .line 396
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 397
    .line 398
    :cond_18
    iget v5, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 399
    .line 400
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 401
    .line 402
    if-eq v5, v8, :cond_19

    .line 403
    .line 404
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 405
    .line 406
    :cond_19
    iget v5, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 407
    .line 408
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 409
    .line 410
    if-eq v5, v8, :cond_1a

    .line 411
    .line 412
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 413
    .line 414
    :cond_1a
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 415
    .line 416
    iget v5, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 417
    .line 418
    if-eq v4, v5, :cond_1c

    .line 419
    .line 420
    iput v5, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_1b
    move-object v7, v3

    .line 424
    :cond_1c
    :goto_2
    invoke-static {p1, v0, v7}, Landroidx/appcompat/app/x;->p(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v4, Ll/c;

    .line 429
    .line 430
    const v5, 0x7f130266

    .line 431
    .line 432
    .line 433
    invoke-direct {v4, p1, v5}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v0}, Ll/c;->a(Landroid/content/res/Configuration;)V

    .line 437
    .line 438
    .line 439
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 440
    .line 441
    .line 442
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 443
    if-eqz p1, :cond_20

    .line 444
    .line 445
    invoke-virtual {v4}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const/16 v0, 0x1d

    .line 450
    .line 451
    if-lt v2, v0, :cond_1d

    .line 452
    .line 453
    invoke-static {p1}, Ld3/o;->a(Landroid/content/res/Resources$Theme;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_1d
    const/16 v0, 0x17

    .line 458
    .line 459
    if-lt v2, v0, :cond_20

    .line 460
    .line 461
    sget-object v0, Ld3/b;->e:Ljava/lang/Object;

    .line 462
    .line 463
    monitor-enter v0

    .line 464
    :try_start_3
    sget-boolean v2, Ld3/b;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    .line 466
    if-nez v2, :cond_1e

    .line 467
    .line 468
    :try_start_4
    const-class v2, Landroid/content/res/Resources$Theme;

    .line 469
    .line 470
    const-string v5, "rebase"

    .line 471
    .line 472
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sput-object v2, Ld3/b;->f:Ljava/lang/reflect/Method;

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :catchall_0
    move-exception p1

    .line 483
    goto :goto_6

    .line 484
    :catch_2
    move-exception v2

    .line 485
    :try_start_5
    const-string v5, "ResourcesCompat"

    .line 486
    .line 487
    const-string v6, "Failed to retrieve rebase() method"

    .line 488
    .line 489
    invoke-static {v5, v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 490
    .line 491
    .line 492
    :goto_3
    sput-boolean v1, Ld3/b;->g:Z

    .line 493
    .line 494
    :cond_1e
    sget-object v1, Ld3/b;->f:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 495
    .line 496
    if-eqz v1, :cond_1f

    .line 497
    .line 498
    :try_start_6
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :catch_3
    move-exception p1

    .line 503
    goto :goto_4

    .line 504
    :catch_4
    move-exception p1

    .line 505
    :goto_4
    :try_start_7
    const-string v1, "ResourcesCompat"

    .line 506
    .line 507
    const-string v2, "Failed to invoke rebase() method via reflection"

    .line 508
    .line 509
    invoke-static {v1, v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 510
    .line 511
    .line 512
    sput-object v3, Ld3/b;->f:Ljava/lang/reflect/Method;

    .line 513
    .line 514
    :cond_1f
    :goto_5
    monitor-exit v0

    .line 515
    goto :goto_7

    .line 516
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 517
    throw p1

    .line 518
    :catch_5
    :cond_20
    :goto_7
    move-object p1, v4

    .line 519
    :goto_8
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p()Ln7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ln7/b;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p()Ln7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ln7/b;->W(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/x;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/x;->i:Ll/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->w()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ll/h;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ln7/b;->I()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/x;->d:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Ll/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Landroidx/appcompat/app/x;->i:Ll/h;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/app/x;->i:Ll/h;

    .line 33
    .line 34
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/widget/q2;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()Landroidx/appcompat/app/m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->A:Landroidx/appcompat/app/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/app/m;->a:Lr/f;

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/x;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Landroidx/appcompat/app/x;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/l;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->A:Landroidx/appcompat/app/x;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->A:Landroidx/appcompat/app/x;

    .line 16
    .line 17
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appcompat/app/x;

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/appcompat/app/x;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Landroidx/appcompat/app/x;->t:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/x;->w()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ln7/b;->T()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/y;->a()Landroidx/appcompat/widget/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Landroidx/appcompat/app/x;->d:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/k1;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/k1;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/x;->k(Z)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p()Ln7/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v1, :cond_8

    .line 22
    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Ln7/b;->E()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    invoke-static {p0}, Lcom/bumptech/glide/e;->F(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/bumptech/glide/e;->F(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Lcom/bumptech/glide/e;->F(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :try_start_0
    invoke-static {p0, v1}, Lcom/bumptech/glide/e;->E(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p0, v1}, Lcom/bumptech/glide/e;->E(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    const-string p2, "TaskStackBuilder"

    .line 105
    .line 106
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 107
    .line 108
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    new-array p2, v2, [Landroid/content/Intent;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Landroid/content/Intent;

    .line 130
    .line 131
    new-instance p2, Landroid/content/Intent;

    .line 132
    .line 133
    aget-object v1, p1, v2

    .line 134
    .line 135
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x1000c000

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    aput-object p2, p1, v2

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/4 v0, 0x0

    .line 172
    :goto_3
    return v0

    .line 173
    :cond_8
    return v2
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appcompat/app/x;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/x;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ln7/b;->i0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/x;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/appcompat/app/x;->K:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/x;->k(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/x;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Landroidx/appcompat/app/x;->K:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->w()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ln7/b;->i0(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/m;->j(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p()Ln7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ln7/b;->X()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final p()Ln7/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/b1;->i(Landroid/view/View;Landroidx/lifecycle/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/b1;->j(Landroid/view/View;Landroidx/lifecycle/m1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lj8/d;->L(Landroid/view/View;Lc5/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->q()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->q()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/x;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->s()V

    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/x;->u:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, v0, Landroidx/appcompat/app/x;->f:Landroidx/appcompat/app/q;

    .line 10
    iget-object p1, p1, Ll/j;->a:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->q()V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/x;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->s()V

    .line 15
    iget-object v1, v0, Landroidx/appcompat/app/x;->u:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, v0, Landroidx/appcompat/app/x;->f:Landroidx/appcompat/app/q;

    .line 19
    iget-object p1, p1, Ll/j;->a:Landroid/view/Window$Callback;

    .line 20
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/x;

    .line 9
    .line 10
    iput p1, v0, Landroidx/appcompat/app/x;->N:I

    .line 11
    .line 12
    return-void
.end method
