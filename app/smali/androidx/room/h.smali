.class public final synthetic Landroidx/room/h;
.super Lvc/i;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Landroidx/room/h;->i:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p6

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lvc/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/room/h;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, Lvc/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lu/s;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lu/s;->b0()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, v2, Lu/s;->q:Lw/g;

    .line 27
    .line 28
    iget-object v3, v2, Lu/s;->B:Lr/z;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v3, Lr/z;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v3, Lr/z;->a:[J

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    add-int/lit8 v5, v5, -0x2

    .line 38
    .line 39
    if-ltz v5, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    aget-wide v8, v4, v7

    .line 43
    .line 44
    not-long v10, v8

    .line 45
    const/4 v12, 0x7

    .line 46
    shl-long/2addr v10, v12

    .line 47
    and-long/2addr v10, v8

    .line 48
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v10, v12

    .line 54
    cmp-long v14, v10, v12

    .line 55
    .line 56
    if-eqz v14, :cond_3

    .line 57
    .line 58
    sub-int v10, v7, v5

    .line 59
    .line 60
    not-int v10, v10

    .line 61
    ushr-int/lit8 v10, v10, 0x1f

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v10, v10, 0x8

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_1
    if-ge v12, v10, :cond_2

    .line 69
    .line 70
    const-wide/16 v13, 0xff

    .line 71
    .line 72
    and-long/2addr v13, v8

    .line 73
    const-wide/16 v15, 0x80

    .line 74
    .line 75
    cmp-long v17, v13, v15

    .line 76
    .line 77
    if-gez v17, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v13, v7, 0x3

    .line 80
    .line 81
    add-int/2addr v13, v12

    .line 82
    aget-object v13, v0, v13

    .line 83
    .line 84
    check-cast v13, Lw/i;

    .line 85
    .line 86
    invoke-virtual {v2}, Lu0/l;->K()Lfd/x;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    new-instance v15, Lu/f;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v15, v2, v13, v6}, Lu/f;-><init>(Lu/s;Lw/i;Lkc/d;)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x3

    .line 97
    invoke-static {v14, v6, v6, v15, v13}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 98
    .line 99
    .line 100
    :cond_1
    shr-long/2addr v8, v11

    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-ne v10, v11, :cond_4

    .line 105
    .line 106
    :cond_3
    if-eq v7, v5, :cond_4

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v3}, Lr/z;->a()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_0
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Luc/a;

    .line 120
    .line 121
    iget-object v2, v1, Lvc/c;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lt1/t;

    .line 124
    .line 125
    iget-object v2, v2, Lt1/t;->x0:Lr/d0;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lr/d0;->f(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ltz v3, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v2, v0}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_1
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, v1, Lvc/c;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Loe/c;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Loe/c;->Z(Z)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Throwable;

    .line 161
    .line 162
    iget-object v2, v1, Lvc/c;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lfd/z0;

    .line 165
    .line 166
    invoke-interface {v2, v0}, Lfd/z0;->d(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_3
    move-object/from16 v2, p1

    .line 173
    .line 174
    check-cast v2, Ljava/util/Set;

    .line 175
    .line 176
    const-string v0, "p0"

    .line 177
    .line 178
    invoke-static {v2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lvc/c;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroidx/room/l;

    .line 184
    .line 185
    iget-object v3, v0, Landroidx/room/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 188
    .line 189
    .line 190
    :try_start_0
    iget-object v0, v0, Landroidx/room/l;->d:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {v0}, Lic/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/room/y;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, Landroidx/room/y;->b:[I

    .line 225
    .line 226
    array-length v5, v4

    .line 227
    sget-object v6, Lic/x;->a:Lic/x;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    if-eq v5, v8, :cond_9

    .line 234
    .line 235
    new-instance v5, Lkotlin/collections/builders/SetBuilder;

    .line 236
    .line 237
    invoke-direct {v5}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    array-length v6, v4

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    :goto_5
    if-ge v8, v6, :cond_8

    .line 244
    .line 245
    aget v10, v4, v8

    .line 246
    .line 247
    add-int/lit8 v11, v9, 0x1

    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_7

    .line 258
    .line 259
    iget-object v10, v0, Landroidx/room/y;->c:[Ljava/lang/String;

    .line 260
    .line 261
    aget-object v9, v10, v9

    .line 262
    .line 263
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    move v9, v11

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-virtual {v5}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    goto :goto_6

    .line 275
    :cond_9
    aget v4, v4, v7

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    iget-object v6, v0, Landroidx/room/y;->d:Ljava/util/Set;

    .line 288
    .line 289
    :cond_a
    :goto_6
    move-object v4, v6

    .line 290
    check-cast v4, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_6

    .line 297
    .line 298
    iget-object v0, v0, Landroidx/room/y;->a:Landroidx/room/r;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v4, "tables"

    .line 304
    .line 305
    invoke-static {v6, v4}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Landroidx/room/r;->b:Landroidx/room/t;

    .line 309
    .line 310
    iget-object v4, v0, Landroidx/room/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    :try_start_1
    iget-object v4, v0, Landroidx/room/t;->g:Landroidx/room/f;

    .line 320
    .line 321
    if-eqz v4, :cond_6

    .line 322
    .line 323
    iget v0, v0, Landroidx/room/t;->f:I

    .line 324
    .line 325
    check-cast v6, Ljava/util/Collection;

    .line 326
    .line 327
    new-array v5, v7, [Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, [Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v4, v0, v5}, Landroidx/room/f;->w(I[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string v4, "ROOM"

    .line 342
    .line 343
    const-string v5, "Cannot broadcast invalidation"

    .line 344
    .line 345
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_c
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 351
    .line 352
    return-object v0

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
