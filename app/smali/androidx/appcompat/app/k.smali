.class public final Landroidx/appcompat/app/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/appcompat/app/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    check-cast p1, Lorg/bitspark/android/Spark;

    .line 9
    .line 10
    iget-boolean v0, p1, Lorg/bitspark/android/s;->E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lorg/bitspark/android/s;->E:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bitspark/android/s;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/bitspark/android/f1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    check-cast p1, Lorg/bitspark/android/match/tv/Hilt_RankingActivity;

    .line 30
    .line 31
    iget-boolean v0, p1, Lorg/bitspark/android/match/tv/Hilt_RankingActivity;->K:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lorg/bitspark/android/match/tv/Hilt_RankingActivity;->K:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bitspark/android/match/tv/Hilt_RankingActivity;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lne/c0;

    .line 43
    .line 44
    check-cast p1, Lorg/bitspark/android/match/tv/RankingActivity;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 51
    .line 52
    check-cast p1, Lorg/bitspark/android/match/tv/Hilt_LeagueEventsActivity;

    .line 53
    .line 54
    iget-boolean v0, p1, Lorg/bitspark/android/match/tv/Hilt_LeagueEventsActivity;->K:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Lorg/bitspark/android/match/tv/Hilt_LeagueEventsActivity;->K:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/bitspark/android/match/tv/Hilt_LeagueEventsActivity;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lne/z;

    .line 66
    .line 67
    check-cast p1, Lorg/bitspark/android/match/tv/LeagueEventsActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_2
    iget-object p1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 74
    .line 75
    check-cast p1, Lorg/bitspark/android/match/tv/Hilt_GamePlayActivity;

    .line 76
    .line 77
    iget-boolean v0, p1, Lorg/bitspark/android/match/tv/Hilt_GamePlayActivity;->K:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p1, Lorg/bitspark/android/match/tv/Hilt_GamePlayActivity;->K:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/bitspark/android/match/tv/Hilt_GamePlayActivity;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lne/x;

    .line 89
    .line 90
    check-cast p1, Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 91
    .line 92
    check-cast v0, Lorg/bitspark/android/i;

    .line 93
    .line 94
    iget-object v0, v0, Lorg/bitspark/android/i;->a:Lorg/bitspark/android/n;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/bitspark/android/n;->h:Lqb/c;

    .line 97
    .line 98
    invoke-interface {v0}, Lgc/a;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lle/q;

    .line 103
    .line 104
    iput-object v0, p1, Lorg/bitspark/android/match/tv/GamePlayActivity;->Q:Lle/q;

    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :pswitch_3
    iget-object p1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 108
    .line 109
    check-cast p1, Lorg/bitspark/android/match/tv/Hilt_GameDetailActivity;

    .line 110
    .line 111
    iget-boolean v0, p1, Lorg/bitspark/android/match/tv/Hilt_GameDetailActivity;->K:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p1, Lorg/bitspark/android/match/tv/Hilt_GameDetailActivity;->K:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/bitspark/android/match/tv/Hilt_GameDetailActivity;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lne/p;

    .line 123
    .line 124
    check-cast p1, Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 125
    .line 126
    check-cast v0, Lorg/bitspark/android/i;

    .line 127
    .line 128
    iget-object v0, v0, Lorg/bitspark/android/i;->a:Lorg/bitspark/android/n;

    .line 129
    .line 130
    iget-object v0, v0, Lorg/bitspark/android/n;->h:Lqb/c;

    .line 131
    .line 132
    invoke-interface {v0}, Lgc/a;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lle/q;

    .line 137
    .line 138
    iput-object v0, p1, Lorg/bitspark/android/match/tv/GameDetailActivity;->N:Lle/q;

    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :pswitch_4
    iget-object p1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 142
    .line 143
    check-cast p1, Lorg/bitspark/android/match/tv/Hilt_EventsScheduleActivity;

    .line 144
    .line 145
    iget-boolean v0, p1, Lorg/bitspark/android/match/tv/Hilt_EventsScheduleActivity;->K:Z

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p1, Lorg/bitspark/android/match/tv/Hilt_EventsScheduleActivity;->K:Z

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/bitspark/android/match/tv/Hilt_EventsScheduleActivity;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lne/b;

    .line 157
    .line 158
    check-cast p1, Lorg/bitspark/android/match/tv/EventsScheduleActivity;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    :pswitch_5
    iget-object p1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 165
    .line 166
    check-cast p1, Lorg/bitspark/android/match/phone/Hilt_PhoneRankingActivity;

    .line 167
    .line 168
    iget-boolean v0, p1, Lorg/bitspark/android/match/phone/Hilt_PhoneRankingActivity;->K:Z

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p1, Lorg/bitspark/android/match/phone/Hilt_PhoneRankingActivity;->K:Z

    .line 174
    .line 175
    invoke-virtual {p1}, Lorg/bitspark/android/match/phone/Hilt_PhoneRankingActivity;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lje/c0;

    .line 180
    .line 181
    check-cast p1, Lorg/bitspark/android/match/phone/PhoneRankingActivity;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void

    .line 187
    :pswitch_6
    iget-object p1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 188
    .line 189
    check-cast p1, Lorg/bitspark/android/match/phone/Hilt_PhoneLeagueEventsActivity;

    .line 190
    .line 191
    iget-boolean v0, p1, Lorg/bitspark/android/match/phone/Hilt_PhoneLeagueEventsActivity;->K:Z

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p1, Lorg/bitspark/android/match/phone/Hilt_PhoneLeagueEventsActivity;->K:Z

    .line 197
    .line 198
    invoke-virtual {p1}, Lorg/bitspark/android/match/phone/Hilt_PhoneLeagueEventsActivity;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lje/a0;

    .line 203
    .line 204
    check-cast p1, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    :pswitch_7
    iget-object p1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 211
    .line 212
    check-cast p1, Lorg/bitspark/android/match/phone/Hilt_PhoneGamePlayActivity;

    .line 213
    .line 214
    iget-boolean v0, p1, Lorg/bitspark/android/match/phone/Hilt_PhoneGamePlayActivity;->K:Z

    .line 215
    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p1, Lorg/bitspark/android/match/phone/Hilt_PhoneGamePlayActivity;->K:Z

    .line 220
    .line 221
    invoke-virtual {p1}, Lorg/bitspark/android/match/phone/Hilt_PhoneGamePlayActivity;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lje/y;

    .line 226
    .line 227
    check-cast p1, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

    .line 228
    .line 229
    check-cast v0, Lorg/bitspark/android/i;

    .line 230
    .line 231
    iget-object v0, v0, Lorg/bitspark/android/i;->a:Lorg/bitspark/android/n;

    .line 232
    .line 233
    iget-object v0, v0, Lorg/bitspark/android/n;->h:Lqb/c;

    .line 234
    .line 235
    invoke-interface {v0}, Lgc/a;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lle/q;

    .line 240
    .line 241
    iput-object v0, p1, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->Q:Lle/q;

    .line 242
    .line 243
    :cond_8
    return-void

    .line 244
    :pswitch_8
    iget-object p1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 245
    .line 246
    check-cast p1, Lorg/bitspark/android/match/phone/Hilt_PhoneGameDetailActivity;

    .line 247
    .line 248
    iget-boolean v0, p1, Lorg/bitspark/android/match/phone/Hilt_PhoneGameDetailActivity;->K:Z

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p1, Lorg/bitspark/android/match/phone/Hilt_PhoneGameDetailActivity;->K:Z

    .line 254
    .line 255
    invoke-virtual {p1}, Lorg/bitspark/android/match/phone/Hilt_PhoneGameDetailActivity;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lje/q;

    .line 260
    .line 261
    check-cast p1, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

    .line 262
    .line 263
    check-cast v0, Lorg/bitspark/android/i;

    .line 264
    .line 265
    iget-object v0, v0, Lorg/bitspark/android/i;->a:Lorg/bitspark/android/n;

    .line 266
    .line 267
    iget-object v0, v0, Lorg/bitspark/android/n;->h:Lqb/c;

    .line 268
    .line 269
    invoke-interface {v0}, Lgc/a;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lle/q;

    .line 274
    .line 275
    iput-object v0, p1, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->P:Lle/q;

    .line 276
    .line 277
    :cond_9
    return-void

    .line 278
    :pswitch_9
    iget-object p1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 279
    .line 280
    check-cast p1, Lorg/bitspark/android/match/phone/Hilt_PhoneEventsScheduleActivity;

    .line 281
    .line 282
    iget-boolean v0, p1, Lorg/bitspark/android/match/phone/Hilt_PhoneEventsScheduleActivity;->K:Z

    .line 283
    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p1, Lorg/bitspark/android/match/phone/Hilt_PhoneEventsScheduleActivity;->K:Z

    .line 288
    .line 289
    invoke-virtual {p1}, Lorg/bitspark/android/match/phone/Hilt_PhoneEventsScheduleActivity;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lje/d;

    .line 294
    .line 295
    check-cast p1, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    :cond_a
    return-void

    .line 301
    :pswitch_a
    iget-object p1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->a()V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->d:Lvd/c;

    .line 311
    .line 312
    iget-object p1, p1, Lvd/c;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lvd/c;

    .line 315
    .line 316
    const-string v1, "androidx:appcompat"

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lvd/c;->l(Ljava/lang/String;)Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->d()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
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
