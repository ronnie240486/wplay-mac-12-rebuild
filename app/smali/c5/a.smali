.class public final Lc5/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/d0;Landroidx/lifecycle/t;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lc5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Lc5/a;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Landroidx/activity/ComponentActivity;->t:I

    .line 11
    .line 12
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    iget-object p1, v2, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/l1;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lb/h;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lb/h;->a:Landroidx/lifecycle/l1;

    .line 27
    .line 28
    iput-object p1, v2, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/l1;

    .line 29
    .line 30
    :cond_0
    iget-object p1, v2, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/l1;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/l1;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/l1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/l1;

    .line 40
    .line 41
    :cond_1
    iget-object p1, v2, Landroidx/core/app/ComponentActivity;->a:Landroidx/lifecycle/f0;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/f0;->b(Landroidx/lifecycle/c0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/t;->ON_CREATE:Landroidx/lifecycle/t;

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Landroidx/lifecycle/f0;->b(Landroidx/lifecycle/c0;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroidx/lifecycle/c1;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/lifecycle/c1;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    check-cast v2, [Landroidx/lifecycle/o;

    .line 94
    .line 95
    array-length p1, v2

    .line 96
    if-gtz p1, :cond_4

    .line 97
    .line 98
    array-length p1, v2

    .line 99
    if-gtz p1, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    aget-object p1, v2, v0

    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    aget-object p1, v2, v0

    .line 106
    .line 107
    throw v1

    .line 108
    :pswitch_2
    sget-object v3, Landroidx/lifecycle/t;->ON_CREATE:Landroidx/lifecycle/t;

    .line 109
    .line 110
    if-ne p2, v3, :cond_c

    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Landroidx/lifecycle/f0;->b(Landroidx/lifecycle/c0;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Lc5/d;

    .line 120
    .line 121
    invoke-interface {v2}, Lc5/d;->e()Lvd/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "androidx.savedstate.Restarter"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lvd/c;->l(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_5
    const-string p2, "classes_to_restore"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    const-string v3, "Class "

    .line 160
    .line 161
    :try_start_0
    const-class v4, Lc5/a;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {p2, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-class v5, Lc5/b;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lvc/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 178
    .line 179
    .line 180
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 181
    .line 182
    .line 183
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v3, Lc5/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    instance-of p2, v2, Landroidx/lifecycle/m1;

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    move-object p2, v2

    .line 202
    check-cast p2, Landroidx/lifecycle/m1;

    .line 203
    .line 204
    invoke-interface {p2}, Landroidx/lifecycle/m1;->d()Landroidx/lifecycle/l1;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {v2}, Lc5/d;->e()Lvd/c;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v4, Ljava/util/HashSet;

    .line 216
    .line 217
    iget-object p2, p2, Landroidx/lifecycle/l1;->a:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    const-string v6, "key"

    .line 245
    .line 246
    invoke-static {v5, v6}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Landroidx/lifecycle/h1;

    .line 254
    .line 255
    if-nez v5, :cond_7

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    invoke-interface {v2}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v5, v3, v6}, Landroidx/lifecycle/b1;->a(Landroidx/lifecycle/h1;Lvd/c;Landroidx/lifecycle/v;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    new-instance v4, Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-direct {v4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_6

    .line 282
    .line 283
    invoke-virtual {v3}, Lvd/c;->O()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p2

    .line 312
    :catch_0
    move-exception p1

    .line 313
    new-instance v0, Ljava/lang/RuntimeException;

    .line 314
    .line 315
    const-string v1, "Failed to instantiate "

    .line 316
    .line 317
    invoke-static {v1, p2}, Lq2/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :catch_1
    move-exception p1

    .line 326
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw p2

    .line 353
    :catch_2
    move-exception p1

    .line 354
    new-instance v0, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    const-string v1, " wasn\'t found"

    .line 357
    .line 358
    invoke-static {v3, p2, v1}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_a
    :goto_2
    return-void

    .line 367
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 370
    .line 371
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 376
    .line 377
    const-string p2, "Next event must be ON_CREATE"

    .line 378
    .line 379
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
