.class public final Lorg/bitspark/android/match/viewmodel/f;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/f;->c:Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lmc/i;-><init>(ILkc/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 1

    .line 1
    new-instance p1, Lorg/bitspark/android/match/viewmodel/f;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bitspark/android/match/viewmodel/f;->c:Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lorg/bitspark/android/match/viewmodel/f;-><init>(Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;Lkc/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/match/viewmodel/f;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/match/viewmodel/f;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/match/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lorg/bitspark/android/match/viewmodel/f;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lorg/bitspark/android/match/viewmodel/f;->c:Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "d7RqIwsmnxYzp2M8Xj+VETS3YylEIJUWM7xoOUQ5lRE0om87Q3KTWWa6cztCPJU=\n"

    .line 20
    .line 21
    const-string v1, "FNUGTytS8DY=\n"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getDataSource()Lse/r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getGameData()Lorg/bitspark/android/beans/match/GameData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/bitspark/android/beans/match/GameData;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    const-string v1, ""

    .line 51
    .line 52
    :cond_3
    iput v2, p0, Lorg/bitspark/android/match/viewmodel/f;->b:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v5, Lse/p;

    .line 58
    .line 59
    invoke-direct {v5, p1, v1, v3}, Lse/p;-><init>(Lse/r;Ljava/lang/String;Lkc/d;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, p0}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->getListWithCatching(Luc/c;Lkc/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getGameData()Lorg/bitspark/android/beans/match/GameData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/bitspark/android/beans/match/GameData;->getTeams()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v1, v0}, Lic/n;->x0(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lorg/bitspark/android/beans/match/Team;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/bitspark/android/beans/match/Team;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v0, v3

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_2
    if-ge v6, v5, :cond_b

    .line 102
    .line 103
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lorg/bitspark/android/beans/match/GameHistory;

    .line 108
    .line 109
    invoke-virtual {v7}, Lorg/bitspark/android/beans/match/GameHistory;->getScore()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "Rg==\n"

    .line 114
    .line 115
    const-string v10, "a6RMUzvC/sU=\n"

    .line 116
    .line 117
    invoke-static {v9, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    filled-new-array {v9}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v8, v9}, Ldd/f;->V0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9}, Ldd/f;->a1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v8}, Ldd/f;->a1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    sub-int/2addr v9, v8

    .line 166
    invoke-virtual {v7}, Lorg/bitspark/android/beans/match/GameHistory;->getTeams()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v1, v7}, Lic/n;->x0(ILjava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lorg/bitspark/android/beans/match/Team;

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    invoke-virtual {v7}, Lorg/bitspark/android/beans/match/Team;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v7, v3

    .line 184
    :goto_3
    invoke-static {v7, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    if-lez v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Win()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    add-int/2addr v7, v2

    .line 197
    invoke-virtual {v4, v7}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->setTeam1Win(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    if-nez v9, :cond_a

    .line 202
    .line 203
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Draw()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    add-int/2addr v7, v2

    .line 208
    invoke-virtual {v4, v7}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->setTeam1Draw(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    if-gez v9, :cond_9

    .line 213
    .line 214
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Win()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    add-int/2addr v7, v2

    .line 219
    invoke-virtual {v4, v7}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->setTeam1Win(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    if-nez v9, :cond_a

    .line 224
    .line 225
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Draw()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    add-int/2addr v7, v2

    .line 230
    invoke-virtual {v4, v7}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->setTeam1Draw(I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Win()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    sub-int/2addr v0, v1

    .line 246
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->getTeam1Draw()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sub-int/2addr v0, v1

    .line 251
    invoke-virtual {v4, v0}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->setTeam1Losses(I)V

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-static {v4}, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->access$get_historyList$p(Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;)Landroidx/lifecycle/p0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 262
    .line 263
    return-object p1
.end method
