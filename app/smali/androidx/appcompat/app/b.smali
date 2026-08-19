.class public final Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/appcompat/app/b;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/app/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p3, p0, Landroidx/appcompat/app/b;->a:I

    iput-object p4, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/app/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/app/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr7/v;

    .line 4
    .line 5
    iget-object v1, v0, Lr7/v;->C:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lr7/v;->C:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/app/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll7/b;

    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/app/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v0, Ln7/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ln7/f;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lr7/v;->S:Lr7/b;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const-string v0, "Discarded message for unknown namespace \'%s\'"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Landroidx/appcompat/app/b;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/o0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0;->B(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lte/s;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lzd/r0;

    .line 28
    .line 29
    iget-object v0, v0, Lzd/r0;->a:Lzd/u0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lzd/u0;->d0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v3, p0, Landroidx/appcompat/app/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lzd/u0;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/u;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_d

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_d

    .line 50
    .line 51
    iget-object v4, v3, Lzd/u0;->v0:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v4, :cond_d

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v6, 0x54

    .line 76
    .line 77
    invoke-static {v5, v6}, Lm5/a;->n(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    int-to-float v4, v4

    .line 83
    div-float/2addr v4, v5

    .line 84
    const/high16 v5, 0x40a00000    # 5.0f

    .line 85
    .line 86
    cmpl-float v5, v4, v5

    .line 87
    .line 88
    if-ltz v5, :cond_2

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    iput v4, v3, Lzd/u0;->Z:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    float-to-int v4, v4

    .line 95
    iput v4, v3, Lzd/u0;->Z:I

    .line 96
    .line 97
    :goto_0
    iget v4, v3, Lzd/u0;->Z:I

    .line 98
    .line 99
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v3, Lzd/u0;->Z:I

    .line 104
    .line 105
    iget-object v4, v3, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 106
    .line 107
    invoke-virtual {v4}, Lorg/bitspark/android/viewmodel/SparkViewModel;->isPhone()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 114
    .line 115
    iget v5, v3, Lzd/u0;->Z:I

    .line 116
    .line 117
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Lzd/u0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v4, v3, Lzd/u0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    check-cast v4, Landroidx/leanback/widget/VerticalGridView;

    .line 129
    .line 130
    iget v3, v3, Lzd/u0;->Z:I

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/app/b;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Landroidx/fragment/app/c;

    .line 138
    .line 139
    sget-object v4, Lzd/u0;->D0:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, v3, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lzd/u0;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v3, v3, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lorg/bitspark/android/beans/ChannelBean;

    .line 151
    .line 152
    invoke-virtual {v3}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    sget-object v6, Lsd/j;->i:Lorg/bitspark/android/utils/LimitQueue;

    .line 157
    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v6}, Lorg/bitspark/android/utils/LimitQueue;->toArray()[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lsd/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lorg/bitspark/android/beans/HistoryBean;

    .line 184
    .line 185
    iget v8, v7, Lorg/bitspark/android/beans/HistoryBean;->chid:I

    .line 186
    .line 187
    if-ne v8, v5, :cond_5

    .line 188
    .line 189
    move-object v0, v7

    .line 190
    :cond_6
    :goto_2
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v5, v0, Lorg/bitspark/android/beans/HistoryBean;->subId:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_9

    .line 199
    .line 200
    :try_start_0
    iget-object v0, v0, Lorg/bitspark/android/beans/HistoryBean;->subId:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v5, v4, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setHistoryEpisodeAndSeasons(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 212
    .line 213
    iget-object v0, v0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSeasonList:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-le v0, v1, :cond_9

    .line 220
    .line 221
    iget-object v0, v4, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 222
    .line 223
    invoke-virtual {v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getSelectedSeason()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v4, Lzd/u0;->B0:I

    .line 228
    .line 229
    if-ltz v0, :cond_9

    .line 230
    .line 231
    iget-object v1, v4, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 232
    .line 233
    iget-object v1, v1, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSeasonList:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ge v0, v1, :cond_9

    .line 240
    .line 241
    iget-object v1, v4, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 242
    .line 243
    iget-object v1, v1, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSeasonList:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lorg/bitspark/android/beans/SeasonMenu;

    .line 250
    .line 251
    invoke-virtual {v0}, Lorg/bitspark/android/beans/SeasonMenu;->getSourceList()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v4, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getSelectedEpisode(Ljava/util/List;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ltz v1, :cond_8

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-lt v1, v5, :cond_7

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    move v2, v1

    .line 271
    goto :goto_3

    .line 272
    :catch_0
    move-exception v0

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    iget-object v1, v4, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 281
    .line 282
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setSelectedEpisode(Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_5
    invoke-virtual {v4, v3}, Lzd/u0;->j0(Lorg/bitspark/android/beans/ChannelBean;)V

    .line 296
    .line 297
    .line 298
    iget v0, v4, Lzd/u0;->B0:I

    .line 299
    .line 300
    if-ltz v0, :cond_a

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    iget-object v0, v4, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 304
    .line 305
    invoke-virtual {v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getSelectedSeason()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :goto_6
    if-ltz v0, :cond_d

    .line 310
    .line 311
    iget-object v1, v4, Lzd/u0;->Y:Lorg/bitspark/android/view/LeanbackTabLayout;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-lt v0, v1, :cond_b

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    iget-object v1, v4, Lzd/u0;->Y:Lorg/bitspark/android/view/LeanbackTabLayout;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->h(I)Ls9/h;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    iget-object v2, v1, Ls9/h;->g:Ls9/k;

    .line 329
    .line 330
    if-nez v2, :cond_c

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    iget-object v2, v4, Lzd/u0;->Y:Lorg/bitspark/android/view/LeanbackTabLayout;

    .line 334
    .line 335
    new-instance v3, Landroidx/appcompat/widget/m0;

    .line 336
    .line 337
    const/16 v5, 0x9

    .line 338
    .line 339
    invoke-direct {v3, v4, v0, v1, v5}, Landroidx/appcompat/widget/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 343
    .line 344
    .line 345
    :cond_d
    :goto_7
    return-void

    .line 346
    :pswitch_1
    invoke-direct {p0}, Landroidx/appcompat/app/b;->a()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ll7/m;

    .line 353
    .line 354
    iget-object v3, v0, Ll7/m;->f:Ll7/n;

    .line 355
    .line 356
    iget-object v3, v3, Ll7/n;->B:Ljava/util/HashMap;

    .line 357
    .line 358
    iget-object v4, p0, Landroidx/appcompat/app/b;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Ljava/lang/String;

    .line 361
    .line 362
    monitor-enter v3

    .line 363
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ll7/b;

    .line 368
    .line 369
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    if-eqz v5, :cond_e

    .line 371
    .line 372
    iget-object v1, p0, Landroidx/appcompat/app/b;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, v0, Ll7/m;->f:Ll7/n;

    .line 377
    .line 378
    iget-object v0, v0, Ll7/n;->z:Lcom/google/android/gms/cast/CastDevice;

    .line 379
    .line 380
    check-cast v5, Ln7/f;

    .line 381
    .line 382
    invoke-virtual {v5, v1}, Ln7/f;->p(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_e
    sget-object v0, Ll7/n;->F:Lr7/b;

    .line 387
    .line 388
    new-array v1, v1, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v4, v1, v2

    .line 391
    .line 392
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_8
    return-void

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    throw v0

    .line 401
    :pswitch_3
    :try_start_3
    iget-object v1, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lj3/c;

    .line 404
    .line 405
    invoke-virtual {v1}, Lj3/c;->call()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 409
    :catch_1
    new-instance v1, Lac/g;

    .line 410
    .line 411
    iget-object v3, p0, Landroidx/appcompat/app/b;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lj3/d;

    .line 414
    .line 415
    const/16 v4, 0x12

    .line 416
    .line 417
    invoke-direct {v1, v4, v3, v0, v2}, Lac/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Landroidx/appcompat/app/b;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroid/os/Handler;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/app/b;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Landroidx/appcompat/app/g;

    .line 431
    .line 432
    iget-object v0, v0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 433
    .line 434
    iget-object v1, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Landroid/view/View;

    .line 437
    .line 438
    iget-object v2, p0, Landroidx/appcompat/app/b;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Landroid/view/View;

    .line 441
    .line 442
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/g;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
