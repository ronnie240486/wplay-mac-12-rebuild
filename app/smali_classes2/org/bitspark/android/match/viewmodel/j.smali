.class public final Lorg/bitspark/android/match/viewmodel/j;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

.field public final synthetic d:Lorg/bitspark/android/beans/match/MatchTime;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;Lorg/bitspark/android/beans/match/MatchTime;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/j;->c:Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/j;->d:Lorg/bitspark/android/beans/match/MatchTime;

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
    new-instance p1, Lorg/bitspark/android/match/viewmodel/j;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bitspark/android/match/viewmodel/j;->c:Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bitspark/android/match/viewmodel/j;->d:Lorg/bitspark/android/beans/match/MatchTime;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lorg/bitspark/android/match/viewmodel/j;-><init>(Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;Lorg/bitspark/android/beans/match/MatchTime;Lkc/d;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/match/viewmodel/j;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/match/viewmodel/j;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/match/viewmodel/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lorg/bitspark/android/match/viewmodel/j;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lorg/bitspark/android/match/viewmodel/j;->c:Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "TWaxDm3XkHkJdbgROM6afg5luAQi0Zp5CW6zFCLImn4OcLQWJYOcNlxoqBYkzZo=\n"

    .line 19
    .line 20
    const-string v1, "LgfdYk2j/1k=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->access$getGetDateGameListUseCase$p(Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;)Lyd/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lorg/bitspark/android/match/viewmodel/j;->d:Lorg/bitspark/android/beans/match/MatchTime;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/bitspark/android/beans/match/MatchTime;->getFullTime()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    invoke-static {v5, v4}, Ldd/f;->Z0(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Lorg/bitspark/android/beans/match/MatchTime;->getTimeZone()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput v2, p0, Lorg/bitspark/android/match/viewmodel/j;->b:I

    .line 54
    .line 55
    iget-object p1, p1, Lyd/a;->a:Lxd/g;

    .line 56
    .line 57
    invoke-virtual {p1, v4, v1, p0}, Lxd/g;->a(Ljava/lang/String;Ljava/lang/String;Lmc/c;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1}, Lic/p;->o0(Ljava/lang/Iterable;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lorg/bitspark/android/domain/model/MatchGame;

    .line 90
    .line 91
    invoke-static {v1}, Lpe/a;->a(Lorg/bitspark/android/domain/model/MatchGame;)Lorg/bitspark/android/beans/match/GameData;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v3}, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->access$getSubscriptionsState$p(Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;)Lid/k0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lid/k0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lh8/a;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3}, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->get_matchList()Landroidx/lifecycle/p0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 121
    .line 122
    return-object p1
.end method
