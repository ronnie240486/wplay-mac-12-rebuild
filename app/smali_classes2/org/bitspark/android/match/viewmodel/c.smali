.class public final Lorg/bitspark/android/match/viewmodel/c;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;Ljava/lang/String;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/c;->d:Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lmc/i;-><init>(ILkc/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 3

    .line 1
    new-instance v0, Lorg/bitspark/android/match/viewmodel/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bitspark/android/match/viewmodel/c;->d:Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bitspark/android/match/viewmodel/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lorg/bitspark/android/match/viewmodel/c;-><init>(Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;Ljava/lang/String;Lkc/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/bitspark/android/match/viewmodel/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfd/x;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/match/viewmodel/c;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/match/viewmodel/c;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/match/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Llc/a;->a:Llc/a;

    .line 4
    .line 5
    iget v2, v1, Lorg/bitspark/android/match/viewmodel/c;->b:I

    .line 6
    .line 7
    sget-object v3, Lhc/p;->a:Lhc/p;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v1, Lorg/bitspark/android/match/viewmodel/c;->d:Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lorg/bitspark/android/match/viewmodel/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfd/x;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "CAvzN1oER1hMGPooDx1NX0sI+j0VAk1YTAPxLRUbTV9LHfYvElBLFxkF6i8THk0=\n"

    .line 32
    .line 33
    const-string v3, "a2qfW3pwKHg=\n"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lorg/bitspark/android/match/viewmodel/c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lfd/x;

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v5}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getDataSource()Lse/r;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v1, Lorg/bitspark/android/match/viewmodel/c;->e:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Lorg/bitspark/android/match/viewmodel/c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v1, Lorg/bitspark/android/match/viewmodel/c;->b:I

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lse/e;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v2, v6, v7, v8}, Lse/e;-><init>(Lse/r;Ljava/lang/String;Lkc/d;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->getListWithCatching(Luc/c;Lkc/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v6, 0x2

    .line 83
    if-ge v0, v6, :cond_3

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v7, "yyg=\n"

    .line 97
    .line 98
    const-string v8, "5hng1tMy7IY=\n"

    .line 99
    .line 100
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lorg/bitspark/android/beans/match/TeamWithEvent;

    .line 110
    .line 111
    invoke-virtual {v9}, Lorg/bitspark/android/beans/match/TeamWithEvent;->getEvents()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_1
    const-string v12, "  "

    .line 121
    .line 122
    if-ge v11, v10, :cond_5

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v9}, Lorg/bitspark/android/beans/match/TeamWithEvent;->getEvents()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const-string v14, "UMDKn6Tp3AU=\n"

    .line 133
    .line 134
    const-string v15, "N6W+t4rH8iw=\n"

    .line 135
    .line 136
    invoke-static {v14, v15}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v13, v14}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v13, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;

    .line 144
    .line 145
    invoke-virtual {v13}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->getTime()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v7, v14}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->getTime()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    sub-int/2addr v14, v4

    .line 171
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;

    .line 176
    .line 177
    new-instance v15, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v14, v8}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->setName(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lorg/bitspark/android/beans/match/TeamWithEvent;

    .line 215
    .line 216
    const-string v8, "Dro=\n"

    .line 217
    .line 218
    const-string v10, "I4u/vgn4ZIY=\n"

    .line 219
    .line 220
    invoke-static {v8, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v7}, Lorg/bitspark/android/beans/match/TeamWithEvent;->getEvents()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    move-object v11, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_3
    if-ge v8, v10, :cond_7

    .line 235
    .line 236
    invoke-virtual {v7}, Lorg/bitspark/android/beans/match/TeamWithEvent;->getEvents()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const-string v14, "5aA+U6fwXQo=\n"

    .line 245
    .line 246
    const-string v15, "gsVKe4necyM=\n"

    .line 247
    .line 248
    invoke-static {v14, v15}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v13, v14}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v13, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;

    .line 256
    .line 257
    invoke-virtual {v13}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->getTime()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v11, v14}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-nez v14, :cond_6

    .line 266
    .line 267
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->getTime()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    goto :goto_4

    .line 275
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    sub-int/2addr v14, v4

    .line 280
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;

    .line 285
    .line 286
    new-instance v15, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v14, v4}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->setName(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_3

    .line 319
    :cond_7
    invoke-virtual {v9}, Lorg/bitspark/android/beans/match/TeamWithEvent;->getEvents()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Lorg/bitspark/android/beans/match/TeamWithEvent;->getEvents()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Lorg/bitspark/android/beans/match/TeamWithEvent;->getEvents()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Lorg/bitspark/android/beans/match/TeamWithEvent;->getEvents()Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v2}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->access$getGameEventList(Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    .line 349
    .line 350
    move-object v0, v3

    .line 351
    goto :goto_6

    .line 352
    :goto_5
    invoke-static {v0}, La/a;->i(Ljava/lang/Throwable;)Lhc/k;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_6
    invoke-static {v0}, Lhc/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :goto_7
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 361
    .line 362
    if-nez v2, :cond_8

    .line 363
    .line 364
    return-object v3

    .line 365
    :cond_8
    throw v0
.end method
