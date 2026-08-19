.class public final Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _gameChannels:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final _gameData:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final _gameEvents:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final dataSource:Lse/r;

.field private final gameChannels:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private final gameData:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private final gameEvents:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private final getGameDetailsUseCase:Lyd/b;

.field private matchBean:Lorg/bitspark/android/beans/match/GameData;

.field private final toggleMatchSubscriptionUseCase:Lyd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6a

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lyd/h;Lyd/b;Lse/r;)V
    .locals 2

    .line 1
    const-string v0, "rbnAqwmqjg==\n"

    .line 2
    .line 3
    const-string v1, "ztau32zS+kQ=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "2syA6o5vIdnawI/el2gf29zKl/mLZQLt3cak7JFv\n"

    .line 13
    .line 14
    const-string v1, "rqPnjeIKbLg=\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "MKL1Ojo9P9Mys+AUNyMP5DKE4A4+\n"

    .line 24
    .line 25
    const-string v1, "V8eBfVtQWpc=\n"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "rDFLvRI5Su+rNQ==\n"

    .line 35
    .line 36
    const-string v1, "yFA/3EFWP50=\n"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p4, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->toggleMatchSubscriptionUseCase:Lyd/h;

    .line 49
    .line 50
    iput-object p3, p0, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getGameDetailsUseCase:Lyd/b;

    .line 51
    .line 52
    iput-object p4, p0, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->dataSource:Lse/r;

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/p0;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->_gameEvents:Landroidx/lifecycle/p0;

    .line 60
    .line 61
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->gameEvents:Landroidx/lifecycle/k0;

    .line 62
    .line 63
    new-instance p1, Landroidx/lifecycle/p0;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->_gameData:Landroidx/lifecycle/p0;

    .line 69
    .line 70
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->gameData:Landroidx/lifecycle/k0;

    .line 71
    .line 72
    new-instance p1, Landroidx/lifecycle/p0;

    .line 73
    .line 74
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->_gameChannels:Landroidx/lifecycle/p0;

    .line 78
    .line 79
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->gameChannels:Landroidx/lifecycle/k0;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic access$getGameEventList(Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getGameEventList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGetGameDetailsUseCase$p(Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;)Lyd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getGameDetailsUseCase:Lyd/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getToggleMatchSubscriptionUseCase$p(Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;)Lyd/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->toggleMatchSubscriptionUseCase:Lyd/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_gameChannels$p(Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->_gameChannels:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_gameData$p(Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->_gameData:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getGameEventList(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/TeamWithEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bitspark/android/beans/match/GameBean$Empty;->INSTANCE:Lorg/bitspark/android/beans/match/GameBean$Empty;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v2, Lorg/bitspark/android/beans/match/GameBean$Start;->INSTANCE:Lorg/bitspark/android/beans/match/GameBean$Start;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    :goto_0
    if-ge v4, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lorg/bitspark/android/beans/match/TeamWithEvent;

    .line 34
    .line 35
    invoke-virtual {v6}, Lorg/bitspark/android/beans/match/TeamWithEvent;->getEvents()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->_gameEvents:Landroidx/lifecycle/p0;

    .line 52
    .line 53
    sget-object v0, Lic/v;->a:Lic/v;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lorg/bitspark/android/beans/match/TeamWithEvent;

    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/bitspark/android/beans/match/TeamWithEvent;->getEvents()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "ExpvfZtr10VSQCQh0w==\n"

    .line 79
    .line 80
    const-string v6, "em4KD/ofuDc=\n"

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
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "jOlSwdC0MSPL\n"

    .line 100
    .line 101
    const-string v7, "4owqtfiaHw0=\n"

    .line 102
    .line 103
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5, v6}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->setTeamNo(I)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v12, Lorg/bitspark/android/beans/match/GameBean$Time;

    .line 124
    .line 125
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->getTime()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x4

    .line 132
    move-object v6, v12

    .line 133
    invoke-direct/range {v6 .. v11}, Lorg/bitspark/android/beans/match/GameBean$Time;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ILvc/f;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lorg/bitspark/android/beans/match/TeamWithEvent;

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/TeamWithEvent;->getEvents()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v4, "9Otb+xilRZS1sRCnUA==\n"

    .line 155
    .line 156
    const-string v5, "nZ8+iXnRKuY=\n"

    .line 157
    .line 158
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {p1, v4}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "Xw/CA/KhEgMY\n"

    .line 176
    .line 177
    const-string v6, "MWq6d9qPPC0=\n"

    .line 178
    .line 179
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v4, v5}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v4, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->setTeamNo(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/4 v6, 0x0

    .line 196
    :goto_3
    if-ge v6, v5, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lorg/bitspark/android/beans/match/GameBean$Time;

    .line 203
    .line 204
    invoke-virtual {v7}, Lorg/bitspark/android/beans/match/GameBean$Time;->getEventTime()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v4}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->getTime()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v7, v8}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_4

    .line 217
    .line 218
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lorg/bitspark/android/beans/match/GameBean$Time;

    .line 223
    .line 224
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameBean$Time;->getList()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v5, Lorg/bitspark/android/beans/match/GameBean$Time;

    .line 244
    .line 245
    invoke-virtual {v4}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->getTime()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x4

    .line 252
    move-object v7, v5

    .line 253
    invoke-direct/range {v7 .. v12}, Lorg/bitspark/android/beans/match/GameBean$Time;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ILvc/f;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    const/4 v4, 0x0

    .line 265
    :goto_4
    if-ge v4, p1, :cond_8

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lorg/bitspark/android/beans/match/GameBean$Time;

    .line 272
    .line 273
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameBean$Time;->getEventTime()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v7, "kA==\n"

    .line 278
    .line 279
    const-string v8, "ux6NsnBECAY=\n"

    .line 280
    .line 281
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v6, v7, v3}, Ldd/f;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_7

    .line 290
    .line 291
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameBean$Time;->getEventTime()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const-string v7, "Rw==\n"

    .line 296
    .line 297
    const-string v8, "bLeT7ts6PHA=\n"

    .line 298
    .line 299
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    filled-new-array {v7}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v6, v7}, Ldd/f;->V0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v5, v6}, Lorg/bitspark/android/beans/match/GameBean$Time;->setNum(Ljava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameBean$Time;->getEventTime()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v5, v6}, Lorg/bitspark/android/beans/match/GameBean$Time;->setNum(Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-le p1, v2, :cond_9

    .line 352
    .line 353
    new-instance p1, Lb5/i;

    .line 354
    .line 355
    const/16 v4, 0xa

    .line 356
    .line 357
    invoke-direct {p1, v4}, Lb5/i;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, p1}, Lic/s;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    const/4 v4, 0x0

    .line 368
    :goto_6
    if-ge v4, p1, :cond_c

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lorg/bitspark/android/beans/match/GameBean$Time;

    .line 375
    .line 376
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameBean$Time;->getList()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const/4 v7, 0x2

    .line 385
    if-ne v6, v7, :cond_a

    .line 386
    .line 387
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameBean$Time;->getList()Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const-string v7, "kHSPbRYhMcY=\n"

    .line 396
    .line 397
    const-string v8, "9xH7RTgPH+8=\n"

    .line 398
    .line 399
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v6, v7}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameBean$Time;->getList()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const-string v6, "FO4HhubV4xM=\n"

    .line 421
    .line 422
    const-string v7, "c4tzrsj7zTo=\n"

    .line 423
    .line 424
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v5, v6}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_a
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameBean$Time;->getList()Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;

    .line 444
    .line 445
    invoke-virtual {v6}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->getTeamNo()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-ne v6, v2, :cond_b

    .line 450
    .line 451
    sget-object v6, Lorg/bitspark/android/beans/match/GameBean$Empty;->INSTANCE:Lorg/bitspark/android/beans/match/GameBean$Empty;

    .line 452
    .line 453
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameBean$Time;->getList()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const-string v6, "0dQ+kpm3Bs8=\n"

    .line 468
    .line 469
    const-string v7, "trFKureZKOY=\n"

    .line 470
    .line 471
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v6}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_b
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/GameBean$Time;->getList()Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    const-string v7, "B0TE8HsAjAQ=\n"

    .line 491
    .line 492
    const-string v8, "YCGw2FUuoi0=\n"

    .line 493
    .line 494
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v6, v7}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    sget-object v5, Lorg/bitspark/android/beans/match/GameBean$Empty;->INSTANCE:Lorg/bitspark/android/beans/match/GameBean$Empty;

    .line 508
    .line 509
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_c
    sget-object p1, Lorg/bitspark/android/beans/match/GameBean$EmptyEnd;->INSTANCE:Lorg/bitspark/android/beans/match/GameBean$EmptyEnd;

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    sget-object v1, Lorg/bitspark/android/beans/match/GameBean$End;->INSTANCE:Lorg/bitspark/android/beans/match/GameBean$End;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->_gameEvents:Landroidx/lifecycle/p0;

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-void
.end method


# virtual methods
.method public final native getDataSource()Lse/r;
.end method

.method public final native getDefaultUrl()Ljava/lang/String;
.end method

.method public final native getGameChannels()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getGameChannels()V
.end method

.method public final native getGameData()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getGameDetails(Ljava/lang/String;)V
.end method

.method public final native getGameEvents()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getGameEvents(Ljava/lang/String;)V
.end method

.method public final native getMatchBean()Lorg/bitspark/android/beans/match/GameData;
.end method

.method public final native isDefaultUrlEmpty()Z
.end method

.method public final native isPhone()Z
.end method

.method public final native setMatchBean(Lorg/bitspark/android/beans/match/GameData;)V
.end method

.method public final native toggleSubscription(Lorg/bitspark/android/beans/match/GameData;)V
.end method
