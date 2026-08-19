.class public final Lorg/bitspark/android/o;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lqb/c;


# instance fields
.field public final a:Lorg/bitspark/android/n;

.field public final b:Lorg/bitspark/android/p;

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/bitspark/android/n;Lorg/bitspark/android/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/o;->a:Lorg/bitspark/android/n;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bitspark/android/o;->b:Lorg/bitspark/android/p;

    .line 7
    .line 8
    iput p3, p0, Lorg/bitspark/android/o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bitspark/android/o;->b:Lorg/bitspark/android/p;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bitspark/android/o;->a:Lorg/bitspark/android/n;

    .line 6
    .line 7
    iget v3, v0, Lorg/bitspark/android/o;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v1, Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 19
    .line 20
    iget-object v2, v2, Lorg/bitspark/android/n;->g:Lqb/c;

    .line 21
    .line 22
    invoke-interface {v2}, Lgc/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lse/r;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;-><init>(Lse/r;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v1, Lorg/bitspark/android/payment/PaymentViewModel;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/bitspark/android/n;->g:Lqb/c;

    .line 35
    .line 36
    invoke-interface {v2}, Lgc/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lse/r;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lorg/bitspark/android/payment/PaymentViewModel;-><init>(Lse/r;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    new-instance v9, Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 47
    .line 48
    iget-object v3, v2, Lorg/bitspark/android/n;->b:La4/n;

    .line 49
    .line 50
    invoke-static {v3}, Lob/a;->a(La4/n;)Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Lorg/bitspark/android/p;->b()Lyd/h;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1}, Lorg/bitspark/android/p;->a()Lyd/g;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lyd/b;

    .line 63
    .line 64
    iget-object v1, v1, Lorg/bitspark/android/p;->a:Lorg/bitspark/android/n;

    .line 65
    .line 66
    iget-object v1, v1, Lorg/bitspark/android/n;->j:Lqb/c;

    .line 67
    .line 68
    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lxd/g;

    .line 73
    .line 74
    invoke-direct {v7, v1}, Lyd/b;-><init>(Lxd/g;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, Lorg/bitspark/android/n;->g:Lqb/c;

    .line 78
    .line 79
    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Lse/r;

    .line 85
    .line 86
    move-object v3, v9

    .line 87
    invoke-direct/range {v3 .. v8}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;-><init>(Landroid/app/Application;Lyd/h;Lyd/g;Lyd/b;Lse/r;)V

    .line 88
    .line 89
    .line 90
    return-object v9

    .line 91
    :pswitch_3
    new-instance v2, Lorg/bitspark/android/match/viewmodel/MatchSubscriptionViewModel;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/bitspark/android/p;->a()Lyd/g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v2, v1}, Lorg/bitspark/android/match/viewmodel/MatchSubscriptionViewModel;-><init>(Lyd/g;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_4
    new-instance v3, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;

    .line 102
    .line 103
    iget-object v2, v2, Lorg/bitspark/android/n;->b:La4/n;

    .line 104
    .line 105
    invoke-static {v2}, Lob/a;->a(La4/n;)Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Lyd/e;

    .line 110
    .line 111
    iget-object v5, v1, Lorg/bitspark/android/p;->a:Lorg/bitspark/android/n;

    .line 112
    .line 113
    iget-object v5, v5, Lorg/bitspark/android/n;->j:Lqb/c;

    .line 114
    .line 115
    invoke-interface {v5}, Lgc/a;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lxd/g;

    .line 120
    .line 121
    invoke-direct {v4, v5}, Lyd/e;-><init>(Lxd/g;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lyd/c;

    .line 125
    .line 126
    iget-object v1, v1, Lorg/bitspark/android/p;->a:Lorg/bitspark/android/n;

    .line 127
    .line 128
    iget-object v6, v1, Lorg/bitspark/android/n;->j:Lqb/c;

    .line 129
    .line 130
    invoke-interface {v6}, Lgc/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lxd/g;

    .line 135
    .line 136
    invoke-direct {v5, v6}, Lyd/c;-><init>(Lxd/g;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lyd/f;

    .line 140
    .line 141
    iget-object v1, v1, Lorg/bitspark/android/n;->j:Lqb/c;

    .line 142
    .line 143
    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lxd/g;

    .line 148
    .line 149
    invoke-direct {v6, v1}, Lyd/f;-><init>(Lxd/g;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v2, v4, v5, v6}, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;-><init>(Landroid/app/Application;Lyd/e;Lyd/c;Lyd/f;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_5
    new-instance v3, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

    .line 157
    .line 158
    iget-object v2, v2, Lorg/bitspark/android/n;->b:La4/n;

    .line 159
    .line 160
    invoke-static {v2}, Lob/a;->a(La4/n;)Landroid/app/Application;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v1}, Lorg/bitspark/android/p;->b()Lyd/h;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v10, Lyd/d;

    .line 169
    .line 170
    iget-object v2, v1, Lorg/bitspark/android/p;->a:Lorg/bitspark/android/n;

    .line 171
    .line 172
    iget-object v4, v2, Lorg/bitspark/android/n;->j:Lqb/c;

    .line 173
    .line 174
    invoke-interface {v4}, Lgc/a;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lxd/g;

    .line 179
    .line 180
    invoke-direct {v10, v4}, Lyd/d;-><init>(Lxd/g;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lorg/bitspark/android/p;->a()Lyd/g;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    new-instance v12, Lyd/e;

    .line 188
    .line 189
    iget-object v1, v2, Lorg/bitspark/android/n;->j:Lqb/c;

    .line 190
    .line 191
    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lxd/g;

    .line 196
    .line 197
    invoke-direct {v12, v1}, Lyd/e;-><init>(Lxd/g;)V

    .line 198
    .line 199
    .line 200
    move-object v7, v3

    .line 201
    invoke-direct/range {v7 .. v12}, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;-><init>(Landroid/app/Application;Lyd/h;Lyd/d;Lyd/g;Lyd/e;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_6
    new-instance v3, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

    .line 206
    .line 207
    iget-object v4, v2, Lorg/bitspark/android/n;->b:La4/n;

    .line 208
    .line 209
    invoke-static {v4}, Lob/a;->a(La4/n;)Landroid/app/Application;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    new-instance v15, Lyd/a;

    .line 214
    .line 215
    iget-object v4, v1, Lorg/bitspark/android/p;->a:Lorg/bitspark/android/n;

    .line 216
    .line 217
    iget-object v4, v4, Lorg/bitspark/android/n;->j:Lqb/c;

    .line 218
    .line 219
    invoke-interface {v4}, Lgc/a;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lxd/g;

    .line 224
    .line 225
    invoke-direct {v15, v4}, Lyd/a;-><init>(Lxd/g;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lorg/bitspark/android/p;->a()Lyd/g;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-virtual {v1}, Lorg/bitspark/android/p;->b()Lyd/h;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    iget-object v1, v2, Lorg/bitspark/android/n;->g:Lqb/c;

    .line 237
    .line 238
    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v18, v1

    .line 243
    .line 244
    check-cast v18, Lse/r;

    .line 245
    .line 246
    move-object v13, v3

    .line 247
    invoke-direct/range {v13 .. v18}, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;-><init>(Landroid/app/Application;Lyd/a;Lyd/g;Lyd/h;Lse/r;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_7
    new-instance v1, Lorg/bitspark/android/match/viewmodel/LineUpViewModel;

    .line 252
    .line 253
    iget-object v3, v2, Lorg/bitspark/android/n;->b:La4/n;

    .line 254
    .line 255
    invoke-static {v3}, Lob/a;->a(La4/n;)Landroid/app/Application;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v2, v2, Lorg/bitspark/android/n;->g:Lqb/c;

    .line 260
    .line 261
    invoke-interface {v2}, Lgc/a;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lse/r;

    .line 266
    .line 267
    invoke-direct {v1, v3, v2}, Lorg/bitspark/android/match/viewmodel/LineUpViewModel;-><init>(Landroid/app/Application;Lse/r;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_8
    new-instance v1, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;

    .line 272
    .line 273
    iget-object v3, v2, Lorg/bitspark/android/n;->b:La4/n;

    .line 274
    .line 275
    invoke-static {v3}, Lob/a;->a(La4/n;)Landroid/app/Application;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v2, v2, Lorg/bitspark/android/n;->g:Lqb/c;

    .line 280
    .line 281
    invoke-interface {v2}, Lgc/a;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lse/r;

    .line 286
    .line 287
    invoke-direct {v1, v3, v2}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;-><init>(Landroid/app/Application;Lse/r;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_9
    new-instance v1, Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;

    .line 292
    .line 293
    iget-object v3, v2, Lorg/bitspark/android/n;->b:La4/n;

    .line 294
    .line 295
    invoke-static {v3}, Lob/a;->a(La4/n;)Landroid/app/Application;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v2, v2, Lorg/bitspark/android/n;->g:Lqb/c;

    .line 300
    .line 301
    invoke-interface {v2}, Lgc/a;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lse/r;

    .line 306
    .line 307
    invoke-direct {v1, v3, v2}, Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;-><init>(Landroid/app/Application;Lse/r;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_a
    new-instance v3, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 312
    .line 313
    iget-object v4, v2, Lorg/bitspark/android/n;->b:La4/n;

    .line 314
    .line 315
    invoke-static {v4}, Lob/a;->a(La4/n;)Landroid/app/Application;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v1}, Lorg/bitspark/android/p;->b()Lyd/h;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v6, Lyd/b;

    .line 324
    .line 325
    iget-object v1, v1, Lorg/bitspark/android/p;->a:Lorg/bitspark/android/n;

    .line 326
    .line 327
    iget-object v1, v1, Lorg/bitspark/android/n;->j:Lqb/c;

    .line 328
    .line 329
    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lxd/g;

    .line 334
    .line 335
    invoke-direct {v6, v1}, Lyd/b;-><init>(Lxd/g;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v2, Lorg/bitspark/android/n;->g:Lqb/c;

    .line 339
    .line 340
    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lse/r;

    .line 345
    .line 346
    invoke-direct {v3, v4, v5, v6, v1}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;-><init>(Landroid/app/Application;Lyd/h;Lyd/b;Lse/r;)V

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
