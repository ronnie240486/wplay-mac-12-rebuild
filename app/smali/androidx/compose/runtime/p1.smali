.class public final synthetic Landroidx/compose/runtime/p1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/p1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string v1, "Recomposer effect job completed"

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/y1;->c:Lfd/b1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v5, v0, Landroidx/compose/runtime/y1;->t:Lid/m0;

    .line 26
    .line 27
    sget-object v6, Landroidx/compose/runtime/s1;->b:Landroidx/compose/runtime/s1;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4, v6}, Lid/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2}, Lfd/b1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Landroidx/compose/runtime/y1;->q:Lfd/g;

    .line 39
    .line 40
    new-instance v2, La5/h;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v2, v0, v4, p1}, La5/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Lfd/b1;->f(Luc/c;)Lfd/j0;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iput-object v2, v0, Landroidx/compose/runtime/y1;->d:Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object p1, v0, Landroidx/compose/runtime/y1;->t:Lid/m0;

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/runtime/s1;->a:Landroidx/compose/runtime/s1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4, v0}, Lid/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit v1

    .line 65
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    monitor-exit v1

    .line 69
    throw p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luc/c;

    .line 4
    .line 5
    check-cast p1, Ls0/k;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ls0/f;

    .line 12
    .line 13
    sget-object v0, Ls0/m;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Ls0/m;->d:Ls0/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Ls0/f;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ls0/k;->g(J)Ls0/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Ls0/m;->d:Ls0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v1, Landroidx/compose/runtime/p1;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ls0/s;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Ls0/s;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v2, v2, Ls0/s;->i:Ls0/r;

    .line 23
    .line 24
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Ls0/r;->b:Ls1/i1;

    .line 28
    .line 29
    invoke-static {v4}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v5, v2, Ls0/r;->d:I

    .line 33
    .line 34
    iget-object v6, v2, Ls0/r;->c:Lr/c0;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    new-instance v6, Lr/c0;

    .line 39
    .line 40
    invoke-direct {v6}, Lr/c0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, v2, Ls0/r;->c:Lr/c0;

    .line 44
    .line 45
    iget-object v7, v2, Ls0/r;->f:Lr/e0;

    .line 46
    .line 47
    invoke-virtual {v7, v4, v6}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v0, v5, v4, v6}, Ls0/r;->c(Ljava/lang/Object;ILjava/lang/Object;Lr/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v3

    .line 54
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0

    .line 60
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/p1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "06I=\n"

    .line 68
    .line 69
    const-string v3, "utblEIrYEFg=\n"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lorg/bitspark/android/payment/k;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "UMY=\n"

    .line 91
    .line 92
    const-string v3, "ObJKbotT/Jc=\n"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lorg/bitspark/android/payment/PaymentActivity;->x:Lorg/bitspark/android/payment/c;

    .line 102
    .line 103
    iget-object v2, v1, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lorg/bitspark/android/payment/PaymentActivity;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ldd/f;->O0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v4, "ExyhJka/ysAbHLExR6KAjxEGrDtH+PinNyU=\n"

    .line 120
    .line 121
    const-string v5, "cnLFVCnWru4=\n"

    .line 122
    .line 123
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "sW8TIrpKAIS5bwM1u1dKybF1Eje6UR2EklM4B4ZiJuaV\n"

    .line 135
    .line 136
    const-string v4, "0AF3UNUjZKo=\n"

    .line 137
    .line 138
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    iget-object v4, v1, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Loe/c;

    .line 156
    .line 157
    iget-object v5, v4, Loe/c;->j0:Luc/a;

    .line 158
    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    invoke-interface {v5}, Luc/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v6, 0x0

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    iget-object v0, v4, Loe/c;->m0:Landroidx/mediarouter/app/b0;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    sget-object v2, Lic/v;->a:Lic/v;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/b0;->b(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, Loe/c;->n0:Landroidx/mediarouter/app/b0;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/b0;->b(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, Loe/c;->o0:Landroidx/mediarouter/app/b0;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/b0;->b(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, Lud/c;->V:Landroidx/databinding/a0;

    .line 195
    .line 196
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 200
    .line 201
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivRightArrow:Landroid/widget/ImageView;

    .line 202
    .line 203
    const/16 v2, 0x8

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, Lud/c;->V:Landroidx/databinding/a0;

    .line 209
    .line 210
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 214
    .line 215
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivLeftArrow:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_3
    const-string v0, "6jgqW2uaUO3pJypKdg==\n"

    .line 223
    .line 224
    const-string v2, "iFdeLwT3EYk=\n"

    .line 225
    .line 226
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lvc/j;->m(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v6

    .line 234
    :cond_4
    const-string v0, "H/zeTRM7OoAT5c5MDQ==\n"

    .line 235
    .line 236
    const-string v2, "cpW6KX9ee+Q=\n"

    .line 237
    .line 238
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lvc/j;->m(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v6

    .line 246
    :cond_5
    const-string v0, "E/lssgxyYLsC5A==\n"

    .line 247
    .line 248
    const-string v2, "Z5Yc82gTEM8=\n"

    .line 249
    .line 250
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lvc/j;->m(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v6

    .line 258
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v7, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v8, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_b

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    add-int/lit8 v11, v9, 0x1

    .line 289
    .line 290
    if-ltz v9, :cond_a

    .line 291
    .line 292
    check-cast v10, Lorg/bitspark/android/beans/match/GameBean;

    .line 293
    .line 294
    rem-int/lit8 v9, v9, 0x3

    .line 295
    .line 296
    if-eqz v9, :cond_9

    .line 297
    .line 298
    if-eq v9, v3, :cond_8

    .line 299
    .line 300
    const/4 v12, 0x2

    .line 301
    if-eq v9, v12, :cond_7

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_9
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :goto_2
    move v9, v11

    .line 316
    goto :goto_1

    .line 317
    :cond_a
    invoke-static {}, Lic/o;->n0()V

    .line 318
    .line 319
    .line 320
    throw v6

    .line 321
    :cond_b
    iget-object v0, v4, Loe/c;->m0:Landroidx/mediarouter/app/b0;

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Landroidx/mediarouter/app/b0;->b(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v4, Loe/c;->n0:Landroidx/mediarouter/app/b0;

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    invoke-virtual {v0, v7}, Landroidx/mediarouter/app/b0;->b(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, Loe/c;->o0:Landroidx/mediarouter/app/b0;

    .line 336
    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-virtual {v0, v8}, Landroidx/mediarouter/app/b0;->b(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v3, 0x7

    .line 347
    if-le v0, v3, :cond_c

    .line 348
    .line 349
    iget-object v0, v4, Lud/c;->V:Landroidx/databinding/a0;

    .line 350
    .line 351
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 355
    .line 356
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivRightArrow:Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :cond_c
    iget-object v0, v4, Loe/c;->n0:Landroidx/mediarouter/app/b0;

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    iget-object v0, v0, Landroidx/mediarouter/app/b0;->b:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-lez v0, :cond_d

    .line 372
    .line 373
    iput v2, v4, Loe/c;->l0:I

    .line 374
    .line 375
    iget-object v0, v4, Lud/c;->V:Landroidx/databinding/a0;

    .line 376
    .line 377
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    check-cast v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 381
    .line 382
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->rvTop:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    iget v2, v4, Loe/c;->l0:I

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v4, Lud/c;->V:Landroidx/databinding/a0;

    .line 390
    .line 391
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 395
    .line 396
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->hgv:Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    .line 398
    iget v2, v4, Loe/c;->l0:I

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v4, Lud/c;->V:Landroidx/databinding/a0;

    .line 404
    .line 405
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    check-cast v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 409
    .line 410
    iget-object v0, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->rvBottom:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    iget v2, v4, Loe/c;->l0:I

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 415
    .line 416
    .line 417
    :cond_d
    :goto_3
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_e
    const-string v0, "JmtGObaRiPoqclY4qA==\n"

    .line 421
    .line 422
    const-string v2, "SwIiXdr0yZ4=\n"

    .line 423
    .line 424
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lvc/j;->m(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v6

    .line 432
    :cond_f
    const-string v0, "JpDV7eFyEZslj9X8/A==\n"

    .line 433
    .line 434
    const-string v2, "RP+hmY4fUP8=\n"

    .line 435
    .line 436
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lvc/j;->m(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v6

    .line 444
    :cond_10
    const-string v0, "U3G/hwciEJFfaK+GGQ==\n"

    .line 445
    .line 446
    const-string v2, "Phjb42tHUfU=\n"

    .line 447
    .line 448
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lvc/j;->m(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v6

    .line 456
    :cond_11
    const-string v0, "1ZNY7gHEr/rEjg==\n"

    .line 457
    .line 458
    const-string v2, "ofwor2Wl344=\n"

    .line 459
    .line 460
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lvc/j;->m(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v6

    .line 468
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 469
    .line 470
    sget v2, Lorg/bitspark/android/match/tv/EventsScheduleActivity;->O:I

    .line 471
    .line 472
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Landroidx/leanback/widget/a;

    .line 478
    .line 479
    invoke-static {v2, v0}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->updateAdapter(Landroidx/leanback/widget/a;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_5
    check-cast v0, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 486
    .line 487
    sget v2, Lorg/bitspark/android/match/phone/PhoneRankingActivity;->M:I

    .line 488
    .line 489
    const-string v2, "PrY=\n"

    .line 490
    .line 491
    const-string v3, "V8KVLX8u1B4=\n"

    .line 492
    .line 493
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v0, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lorg/bitspark/android/match/phone/PhoneRankingActivity;

    .line 503
    .line 504
    invoke-virtual {v2}, Lorg/bitspark/android/match/phone/PhoneRankingActivity;->v()Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2, v0}, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->reloadScoreboardData(Lorg/bitspark/android/beans/match/MatchNameBean;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_6
    check-cast v0, Ljava/util/Map$Entry;

    .line 515
    .line 516
    const-string v2, "it"

    .line 517
    .line 518
    invoke-static {v0, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lic/f;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const-string v5, "(this Map)"

    .line 538
    .line 539
    if-ne v4, v2, :cond_12

    .line 540
    .line 541
    move-object v4, v5

    .line 542
    goto :goto_4

    .line 543
    :cond_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const/16 v4, 0x3d

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-ne v0, v2, :cond_13

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_7
    iget-object v2, v1, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Lic/a;

    .line 577
    .line 578
    if-ne v0, v2, :cond_14

    .line 579
    .line 580
    const-string v0, "(this Collection)"

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_14
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_6
    return-object v0

    .line 588
    :pswitch_8
    check-cast v0, Lorg/bitspark/android/beans/match/GameData;

    .line 589
    .line 590
    sget-object v4, Lhe/j;->v0:Lp9/e;

    .line 591
    .line 592
    invoke-virtual {v0}, Lorg/bitspark/android/beans/match/GameData;->getDate()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    const-string v0, "GlugDol+kGIHRvk/7AmwIg==\n"

    .line 597
    .line 598
    const-string v4, "YyLZd6Qz3U8=\n"

    .line 599
    .line 600
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    const-string v0, "c6i84BU=\n"

    .line 605
    .line 606
    const-string v4, "O+CGjXgFUVM=\n"

    .line 607
    .line 608
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    const/4 v8, 0x0

    .line 613
    const/4 v9, 0x0

    .line 614
    const/16 v10, 0x18

    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    invoke-static/range {v5 .. v11}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->formatUtcToLocal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v4, v1, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v4, Lhe/j;

    .line 624
    .line 625
    invoke-virtual {v4}, Landroidx/fragment/app/u;->N()Landroidx/fragment/app/FragmentActivity;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    const v6, 0x7f1201b5

    .line 630
    .line 631
    .line 632
    new-array v3, v3, [Ljava/lang/Object;

    .line 633
    .line 634
    aput-object v0, v3, v2

    .line 635
    .line 636
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const-string v5, "FoWLmERUftgWyNHlHg8=\n"

    .line 641
    .line 642
    const-string v6, "ceD/yzAmF7Y=\n"

    .line 643
    .line 644
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v3, v5}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v5, Landroid/text/SpannableString;

    .line 652
    .line 653
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    const/4 v6, 0x6

    .line 657
    invoke-static {v3, v0, v2, v2, v6}, Ldd/f;->M0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-ltz v2, :cond_15

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    add-int/2addr v0, v2

    .line 668
    invoke-virtual {v4}, Landroidx/fragment/app/u;->N()Landroidx/fragment/app/FragmentActivity;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const v6, 0x7f060094

    .line 673
    .line 674
    .line 675
    invoke-static {v3, v6}, Lad/d;->t(Landroid/content/Context;I)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 680
    .line 681
    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 682
    .line 683
    .line 684
    const/16 v3, 0x21

    .line 685
    .line 686
    invoke-virtual {v5, v6, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 687
    .line 688
    .line 689
    :cond_15
    iget-object v0, v4, Lhe/j;->r0:Landroid/widget/TextView;

    .line 690
    .line 691
    if-eqz v0, :cond_16

    .line 692
    .line 693
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    :cond_16
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_9
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 700
    .line 701
    const-string v4, "yFk=\n"

    .line 702
    .line 703
    const-string v5, "oS26sSJ/VV0=\n"

    .line 704
    .line 705
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v0, v4}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    iget-object v5, v1, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 719
    .line 720
    invoke-static {v4, v5}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_17

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-nez v0, :cond_18

    .line 731
    .line 732
    :cond_17
    const/4 v2, 0x1

    .line 733
    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_a
    check-cast v0, Ljava/lang/String;

    .line 739
    .line 740
    const-string v4, "6TtuLQ==\n"

    .line 741
    .line 742
    const-string v5, "h1oDSCkpxEY=\n"

    .line 743
    .line 744
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-static {v0, v4}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v4, v1, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, Lfe/e;

    .line 754
    .line 755
    iget-object v5, v4, Lfe/e;->a:Lorg/bitspark/android/Spark;

    .line 756
    .line 757
    iget-object v5, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 758
    .line 759
    invoke-virtual {v5}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getCurrentChannel()Landroidx/lifecycle/k0;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v5}, Landroidx/lifecycle/k0;->d()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Lorg/bitspark/android/beans/ChannelBean;

    .line 768
    .line 769
    if-eqz v5, :cond_26

    .line 770
    .line 771
    invoke-virtual {v5}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    const-string v7, "hsHjC/n/9KqE1792uKSv\n"

    .line 776
    .line 777
    const-string v8, "4aSXWJaKhsk=\n"

    .line 778
    .line 779
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-static {v6, v7}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v7, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-eqz v8, :cond_1b

    .line 800
    .line 801
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    check-cast v8, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 806
    .line 807
    invoke-virtual {v8}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->getSubTitle()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-eqz v9, :cond_19

    .line 816
    .line 817
    goto :goto_7

    .line 818
    :cond_19
    new-instance v9, Lorg/bitspark/android/beans/Source;

    .line 819
    .line 820
    invoke-virtual {v8}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->getId()I

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    invoke-virtual {v8}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->getAddress()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    const-string v10, "pZ9EiQUG5xmxiRjmT0y8\n"

    .line 829
    .line 830
    const-string v13, "wvowyGFilXw=\n"

    .line 831
    .line 832
    invoke-static {v10, v13}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    invoke-static {v12, v10}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->getSubTitle()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    if-nez v8, :cond_1a

    .line 844
    .line 845
    const-string v8, ""

    .line 846
    .line 847
    :cond_1a
    move-object v13, v8

    .line 848
    sget-object v14, Lic/v;->a:Lic/v;

    .line 849
    .line 850
    const/16 v17, 0x0

    .line 851
    .line 852
    const/4 v15, 0x0

    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    move-object v10, v9

    .line 856
    invoke-direct/range {v10 .. v17}, Lorg/bitspark/android/beans/Source;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIZ)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_7

    .line 863
    :cond_1b
    iget-object v6, v4, Lfe/e;->a:Lorg/bitspark/android/Spark;

    .line 864
    .line 865
    const v8, 0x7f120039

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_23

    .line 877
    .line 878
    invoke-virtual {v5}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_1c

    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    const/4 v8, 0x0

    .line 894
    :goto_8
    if-ge v8, v5, :cond_1e

    .line 895
    .line 896
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    check-cast v9, Lorg/bitspark/android/beans/Source;

    .line 901
    .line 902
    invoke-virtual {v9}, Lorg/bitspark/android/beans/Source;->isSelected()Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-eqz v9, :cond_1d

    .line 907
    .line 908
    goto :goto_c

    .line 909
    :cond_1d
    add-int/2addr v8, v3

    .line 910
    goto :goto_8

    .line 911
    :cond_1e
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    iget-object v5, v5, Lre/g;->c:Ljava/util/HashMap;

    .line 916
    .line 917
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljava/lang/String;

    .line 926
    .line 927
    if-nez v0, :cond_1f

    .line 928
    .line 929
    sget-object v0, Lorg/bitspark/android/h;->G:Ljava/lang/String;

    .line 930
    .line 931
    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    const/4 v8, 0x0

    .line 936
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    if-eqz v9, :cond_21

    .line 941
    .line 942
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    check-cast v9, Lorg/bitspark/android/beans/Source;

    .line 947
    .line 948
    invoke-virtual {v9}, Lorg/bitspark/android/beans/Source;->getShort_title()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    invoke-static {v0, v9}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    if-eqz v9, :cond_20

    .line 957
    .line 958
    goto :goto_a

    .line 959
    :cond_20
    add-int/2addr v8, v3

    .line 960
    goto :goto_9

    .line 961
    :cond_21
    const/4 v8, -0x1

    .line 962
    :goto_a
    if-ltz v8, :cond_22

    .line 963
    .line 964
    goto :goto_b

    .line 965
    :cond_22
    const/4 v8, 0x0

    .line 966
    :goto_b
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Lorg/bitspark/android/beans/Source;

    .line 971
    .line 972
    invoke-virtual {v0, v3}, Lorg/bitspark/android/beans/Source;->setSelected(Z)V

    .line 973
    .line 974
    .line 975
    :goto_c
    invoke-virtual {v4}, Lfe/e;->a()Lfe/m;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v3, Lfe/a;

    .line 980
    .line 981
    invoke-direct {v3, v6, v7, v4, v2}, Lfe/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v7, v3}, Lfe/m;->g(Ljava/util/ArrayList;Luc/c;)V

    .line 985
    .line 986
    .line 987
    goto :goto_e

    .line 988
    :cond_23
    const v2, 0x7f120040

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_25

    .line 1000
    .line 1001
    invoke-virtual {v4}, Lfe/e;->a()Lfe/m;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iget-object v2, v6, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 1006
    .line 1007
    iget-object v3, v2, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    .line 1008
    .line 1009
    iget v2, v2, Lorg/bitspark/android/viewmodel/SparkViewModel;->subtitleLocationIndex:I

    .line 1010
    .line 1011
    if-nez v2, :cond_24

    .line 1012
    .line 1013
    const v2, 0x7f120043

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    const-string v7, "NeilUx+p1Cw1pf8uRfI=\n"

    .line 1021
    .line 1022
    const-string v8, "Uo3RAGvbvUI=\n"

    .line 1023
    .line 1024
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-static {v2, v7}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_24
    const v2, 0x7f120005

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    const-string v7, "KGBWZIG1Z78oLQwZ2+4=\n"

    .line 1040
    .line 1041
    const-string v8, "TwUiN/XHDtE=\n"

    .line 1042
    .line 1043
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-static {v2, v7}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_d
    new-instance v7, Lfe/a;

    .line 1051
    .line 1052
    invoke-direct {v7, v4, v6, v5}, Lfe/a;-><init>(Lfe/e;Lorg/bitspark/android/Spark;Lorg/bitspark/android/beans/ChannelBean;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v5, Lfe/b;

    .line 1056
    .line 1057
    invoke-direct {v5, v6, v4}, Lfe/b;-><init>(Lorg/bitspark/android/Spark;Lfe/e;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v3, v2, v7, v5}, Lfe/m;->h(Ljava/util/List;Ljava/lang/String;Luc/c;Luc/c;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_e

    .line 1064
    :cond_25
    const v2, 0x7f12000d

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_26

    .line 1076
    .line 1077
    invoke-virtual {v4}, Lfe/e;->a()Lfe/m;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    new-instance v2, Lfe/b;

    .line 1082
    .line 1083
    invoke-direct {v2, v4, v6}, Lfe/b;-><init>(Lfe/e;Lorg/bitspark/android/Spark;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v2}, Lfe/m;->e(Luc/c;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_26
    :goto_e
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_b
    iget-object v2, v1, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Landroidx/room/RoomDatabase;

    .line 1095
    .line 1096
    check-cast v0, Landroidx/room/a;

    .line 1097
    .line 1098
    invoke-static {v2, v0}, Landroidx/room/RoomDatabase;->d(Landroidx/room/RoomDatabase;Landroidx/room/a;)Lf5/c;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :pswitch_c
    iget-object v2, v1, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Luc/a;

    .line 1106
    .line 1107
    check-cast v0, Le5/a;

    .line 1108
    .line 1109
    invoke-static {v2, v0}, Landroidx/room/RoomDatabase;->a(Luc/a;Le5/a;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    return-object v0

    .line 1114
    :pswitch_d
    check-cast v0, Lf5/a;

    .line 1115
    .line 1116
    const-string v2, "db"

    .line 1117
    .line 1118
    invoke-static {v0, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, v1, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Landroidx/room/d0;

    .line 1124
    .line 1125
    iput-object v0, v2, Landroidx/room/d0;->g:Lf5/a;

    .line 1126
    .line 1127
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/p1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    return-object v0

    .line 1135
    :pswitch_f
    iget-object v2, v1, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Landroidx/compose/runtime/w;

    .line 1138
    .line 1139
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/w;->u(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
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
