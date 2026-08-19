.class public final Lorg/bitspark/android/match/viewmodel/r;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;

.field public final synthetic d:Lorg/bitspark/android/beans/match/MatchNameBean;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;Lorg/bitspark/android/beans/match/MatchNameBean;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/r;->c:Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/r;->d:Lorg/bitspark/android/beans/match/MatchNameBean;

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
    .locals 2

    .line 1
    new-instance p1, Lorg/bitspark/android/match/viewmodel/r;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bitspark/android/match/viewmodel/r;->c:Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bitspark/android/match/viewmodel/r;->d:Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lorg/bitspark/android/match/viewmodel/r;-><init>(Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;Lorg/bitspark/android/beans/match/MatchNameBean;Lkc/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/match/viewmodel/r;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/match/viewmodel/r;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/match/viewmodel/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llc/a;->a:Llc/a;

    .line 4
    .line 5
    iget v2, v0, Lorg/bitspark/android/match/viewmodel/r;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lorg/bitspark/android/match/viewmodel/r;->c:Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "CRKEhnXa0XpNAY2ZIMPbfUoRjYw63Nt6TRqGnDrF231KBIGePY7dNRgcnZ48wNs=\n"

    .line 23
    .line 24
    const-string v3, "anPo6lWuvlo=\n"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->getGetScoreBoardDataUseCase()Lyd/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, v0, Lorg/bitspark/android/match/viewmodel/r;->d:Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 42
    .line 43
    invoke-virtual {v5}, Lorg/bitspark/android/beans/match/MatchNameBean;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput v3, v0, Lorg/bitspark/android/match/viewmodel/r;->b:I

    .line 48
    .line 49
    iget-object v2, v2, Lyd/f;->a:Lxd/g;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v0}, Lxd/g;->e(Ljava/lang/String;Lmc/c;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lorg/bitspark/android/domain/model/MatchGroup;

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/bitspark/android/domain/model/MatchGroup;->getSeasonName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4, v3}, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->setSeasonName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lorg/bitspark/android/domain/model/MatchGroup;

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/bitspark/android/domain/model/MatchGroup;->getTeams()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v1}, Lic/p;->o0(Ljava/lang/Iterable;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lorg/bitspark/android/domain/model/MatchRankingTeam;

    .line 118
    .line 119
    const-string v5, "UMAhJBQ1\n"

    .line 120
    .line 121
    const-string v6, "bLRJTWcLCo0=\n"

    .line 122
    .line 123
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v3, v5}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;

    .line 131
    .line 132
    invoke-virtual {v3}, Lorg/bitspark/android/domain/model/MatchRankingTeam;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v3}, Lorg/bitspark/android/domain/model/MatchRankingTeam;->getConcedeCount()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v3}, Lorg/bitspark/android/domain/model/MatchRankingTeam;->getDrawCount()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v3}, Lorg/bitspark/android/domain/model/MatchRankingTeam;->getGameCount()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v3}, Lorg/bitspark/android/domain/model/MatchRankingTeam;->getGoalCount()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v3}, Lorg/bitspark/android/domain/model/MatchRankingTeam;->getGoalDifference()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v3}, Lorg/bitspark/android/domain/model/MatchRankingTeam;->getHighlighted()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v3}, Lorg/bitspark/android/domain/model/MatchRankingTeam;->getLogo()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v3}, Lorg/bitspark/android/domain/model/MatchRankingTeam;->getLossCount()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-virtual {v3}, Lorg/bitspark/android/domain/model/MatchRankingTeam;->getPoint()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    invoke-virtual {v3}, Lorg/bitspark/android/domain/model/MatchRankingTeam;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-virtual {v3}, Lorg/bitspark/android/domain/model/MatchRankingTeam;->getWinCount()I

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    invoke-virtual {v3}, Lorg/bitspark/android/domain/model/MatchRankingTeam;->getPosition()I

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    move-object v6, v5

    .line 185
    invoke-direct/range {v6 .. v19}, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;IILjava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {v4}, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->access$get_gameRankingData$p(Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;)Landroidx/lifecycle/p0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    sget-object v1, Lhc/p;->a:Lhc/p;

    .line 200
    .line 201
    return-object v1
.end method
