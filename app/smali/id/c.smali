.class public final Lid/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lid/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lid/d;Lvc/t;Lid/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lid/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lid/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lid/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/f;Lkc/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lid/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lid/c;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lkd/a;->m(Lkc/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lid/c;->d:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljd/c0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljd/c0;-><init>(Lid/f;Lkc/d;)V

    iput-object p2, p0, Lid/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/f;Lorg/bitspark/android/db/AppDatabase_Impl;La5/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lid/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lid/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lid/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvc/q;Lid/f;Lid/i0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lid/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lid/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lid/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lid/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lx4/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lx4/j;

    .line 12
    .line 13
    iget v1, v0, Lx4/j;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lx4/j;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lx4/j;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lx4/j;-><init>(Lid/c;Lkc/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lx4/j;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Llc/a;->a:Llc/a;

    .line 33
    .line 34
    iget v2, v0, Lx4/j;->b:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lx4/j;->c:Lid/f;

    .line 57
    .line 58
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Ljava/util/Set;

    .line 66
    .line 67
    iget-object p1, p0, Lid/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lid/f;

    .line 70
    .line 71
    iput-object p1, v0, Lx4/j;->c:Lid/f;

    .line 72
    .line 73
    iput v4, v0, Lx4/j;->b:I

    .line 74
    .line 75
    iget-object p2, p0, Lid/c;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lorg/bitspark/android/db/AppDatabase_Impl;

    .line 78
    .line 79
    iget-object v2, p0, Lid/c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, La5/g;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {p2, v4, v5, v2, v0}, Lj8/d;->J(Lorg/bitspark/android/db/AppDatabase_Impl;ZZLuc/c;Lmc/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, Lx4/j;->c:Lid/f;

    .line 93
    .line 94
    iput v3, v0, Lx4/j;->b:I

    .line 95
    .line 96
    invoke-interface {p1, p2, v0}, Lid/f;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v1, Lhc/p;->a:Lhc/p;

    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    :pswitch_0
    iget-object v0, p0, Lid/c;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lkc/i;

    .line 109
    .line 110
    iget-object v1, p0, Lid/c;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, p0, Lid/c;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljd/c0;

    .line 115
    .line 116
    invoke-static {v0, p1, v1, v2, p2}, Ljd/c;->a(Lkc/i;Ljava/lang/Object;Ljava/lang/Object;Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Llc/a;->a:Llc/a;

    .line 121
    .line 122
    if-ne p1, p2, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 126
    .line 127
    :goto_4
    return-object p1

    .line 128
    :pswitch_1
    instance-of v0, p2, Lid/m;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, Lid/m;

    .line 134
    .line 135
    iget v1, v0, Lid/m;->e:I

    .line 136
    .line 137
    const/high16 v2, -0x80000000

    .line 138
    .line 139
    and-int v3, v1, v2

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    sub-int/2addr v1, v2

    .line 144
    iput v1, v0, Lid/m;->e:I

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    new-instance v0, Lid/m;

    .line 148
    .line 149
    invoke-direct {v0, p0, p2}, Lid/m;-><init>(Lid/c;Lkc/d;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    iget-object p2, v0, Lid/m;->c:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v1, Llc/a;->a:Llc/a;

    .line 155
    .line 156
    iget v2, v0, Lid/m;->e:I

    .line 157
    .line 158
    sget-object v3, Lhc/p;->a:Lhc/p;

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    const/4 v5, 0x2

    .line 162
    const/4 v6, 0x1

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    if-eq v2, v6, :cond_a

    .line 166
    .line 167
    if-eq v2, v5, :cond_9

    .line 168
    .line 169
    if-ne v2, v4, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_9
    iget-object p1, v0, Lid/m;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, v0, Lid/m;->a:Lid/c;

    .line 183
    .line 184
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    :goto_6
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lid/c;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Lvc/q;

    .line 198
    .line 199
    iget-boolean p2, p2, Lvc/q;->a:Z

    .line 200
    .line 201
    if-eqz p2, :cond_d

    .line 202
    .line 203
    iput v6, v0, Lid/m;->e:I

    .line 204
    .line 205
    iget-object p2, p0, Lid/c;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lid/f;

    .line 208
    .line 209
    invoke-interface {p2, p1, v0}, Lid/f;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v1, :cond_c

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_c
    :goto_7
    move-object v1, v3

    .line 217
    goto :goto_9

    .line 218
    :cond_d
    iput-object p0, v0, Lid/m;->a:Lid/c;

    .line 219
    .line 220
    iput-object p1, v0, Lid/m;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput v5, v0, Lid/m;->e:I

    .line 223
    .line 224
    iget-object p2, p0, Lid/c;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Lid/i0;

    .line 227
    .line 228
    invoke-virtual {p2, p1, v0}, Lid/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-ne p2, v1, :cond_e

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_e
    move-object v2, p0

    .line 236
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_c

    .line 243
    .line 244
    iget-object p2, v2, Lid/c;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Lvc/q;

    .line 247
    .line 248
    iput-boolean v6, p2, Lvc/q;->a:Z

    .line 249
    .line 250
    const/4 p2, 0x0

    .line 251
    iput-object p2, v0, Lid/m;->a:Lid/c;

    .line 252
    .line 253
    iput-object p2, v0, Lid/m;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iput v4, v0, Lid/m;->e:I

    .line 256
    .line 257
    iget-object p2, v2, Lid/c;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, Lid/f;

    .line 260
    .line 261
    invoke-interface {p2, p1, v0}, Lid/f;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v1, :cond_c

    .line 266
    .line 267
    :goto_9
    return-object v1

    .line 268
    :pswitch_2
    instance-of v0, p2, Lid/b;

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    move-object v0, p2

    .line 273
    check-cast v0, Lid/b;

    .line 274
    .line 275
    iget v1, v0, Lid/b;->c:I

    .line 276
    .line 277
    const/high16 v2, -0x80000000

    .line 278
    .line 279
    and-int v3, v1, v2

    .line 280
    .line 281
    if-eqz v3, :cond_f

    .line 282
    .line 283
    sub-int/2addr v1, v2

    .line 284
    iput v1, v0, Lid/b;->c:I

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_f
    new-instance v0, Lid/b;

    .line 288
    .line 289
    invoke-direct {v0, p0, p2}, Lid/b;-><init>(Lid/c;Lkc/d;)V

    .line 290
    .line 291
    .line 292
    :goto_a
    iget-object p2, v0, Lid/b;->a:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v1, Llc/a;->a:Llc/a;

    .line 295
    .line 296
    iget v2, v0, Lid/b;->c:I

    .line 297
    .line 298
    sget-object v3, Lhc/p;->a:Lhc/p;

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    if-ne v2, v4, :cond_10

    .line 304
    .line 305
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 312
    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_11
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, Lid/c;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p2, Lid/d;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lid/c;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p2, Lvc/t;

    .line 330
    .line 331
    iget-object v2, p2, Lvc/t;->a:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v5, Ljd/c;->b:La4/r;

    .line 334
    .line 335
    if-eq v2, v5, :cond_13

    .line 336
    .line 337
    sget-object v5, Lid/i;->a:Lid/i;

    .line 338
    .line 339
    invoke-virtual {v5, v2, p1}, Lid/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_12

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_12
    :goto_b
    move-object v1, v3

    .line 353
    goto :goto_d

    .line 354
    :cond_13
    :goto_c
    iput-object p1, p2, Lvc/t;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iput v4, v0, Lid/b;->c:I

    .line 357
    .line 358
    iget-object p2, p0, Lid/c;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p2, Lid/f;

    .line 361
    .line 362
    invoke-interface {p2, p1, v0}, Lid/f;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-ne p1, v1, :cond_12

    .line 367
    .line 368
    :goto_d
    return-object v1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
