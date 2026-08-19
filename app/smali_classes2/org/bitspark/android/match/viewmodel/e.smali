.class public final Lorg/bitspark/android/match/viewmodel/e;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Lorg/bitspark/android/beans/match/GameData;

.field public final synthetic d:Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/beans/match/GameData;Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/e;->c:Lorg/bitspark/android/beans/match/GameData;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/e;->d:Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;

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
    new-instance p1, Lorg/bitspark/android/match/viewmodel/e;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bitspark/android/match/viewmodel/e;->c:Lorg/bitspark/android/beans/match/GameData;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bitspark/android/match/viewmodel/e;->d:Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lorg/bitspark/android/match/viewmodel/e;-><init>(Lorg/bitspark/android/beans/match/GameData;Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;Lkc/d;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/match/viewmodel/e;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/match/viewmodel/e;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/match/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lorg/bitspark/android/match/viewmodel/e;->b:I

    .line 4
    .line 5
    sget-object v2, Lhc/p;->a:Lhc/p;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bitspark/android/match/viewmodel/e;->d:Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "1OBEE5HKQUWQ800MxNNLQpfjTRnezEtFkOhGCd7VS0KX9kEL2Z5NCsXuXQvY0Es=\n"

    .line 22
    .line 23
    const-string v1, "t4Eof7G+LmU=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/bitspark/android/match/viewmodel/e;->c:Lorg/bitspark/android/beans/match/GameData;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/GameData;->getTeams()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v4, v1}, Lic/n;->x0(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/bitspark/android/beans/match/Team;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/bitspark/android/beans/match/Team;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/GameData;->getTeams()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v5, v1}, Lic/n;->x0(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lorg/bitspark/android/beans/match/Team;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/bitspark/android/beans/match/Team;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v10, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v3}, Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;->getDataSource()Lse/r;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/GameData;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iput v5, p0, Lorg/bitspark/android/match/viewmodel/e;->b:I

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lse/q;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v6, p1

    .line 93
    invoke-direct/range {v6 .. v11}, Lse/q;-><init>(Lse/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkc/d;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->getListWithCatching(Luc/c;Lkc/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lorg/bitspark/android/beans/match/MatchGroupBean;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/bitspark/android/beans/match/MatchGroupBean;->getSeasonName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;->setSeasonName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lorg/bitspark/android/beans/match/MatchGroupBean;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/MatchGroupBean;->getTeams()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v3}, Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;->access$get_gameRankingData$p(Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;)Landroidx/lifecycle/p0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    return-object v2
.end method
