.class public final Lorg/bitspark/android/match/viewmodel/p;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic b:Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/p;->b:Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;

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
    new-instance p1, Lorg/bitspark/android/match/viewmodel/p;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bitspark/android/match/viewmodel/p;->b:Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lorg/bitspark/android/match/viewmodel/p;-><init>(Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;Lkc/d;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/match/viewmodel/p;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/match/viewmodel/p;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/match/viewmodel/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bitspark/android/match/viewmodel/p;->b:Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->getGetGlossaryListUseCase()Lyd/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lyd/c;->a:Lxd/g;

    .line 11
    .line 12
    iget-object v0, v0, Lxd/g;->a:Lse/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lse/r;->a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Lic/p;->o0(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/bitspark/android/beans/match/MatchGlossaryBean;

    .line 45
    .line 46
    const-string v3, "HZoeq+S9\n"

    .line 47
    .line 48
    const-string v4, "Ie52wpeD6/c=\n"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lorg/bitspark/android/domain/model/MatchGlossary;

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/bitspark/android/beans/match/MatchGlossaryBean;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2}, Lorg/bitspark/android/beans/match/MatchGlossaryBean;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v4, v2}, Lorg/bitspark/android/domain/model/MatchGlossary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v1}, Lic/p;->o0(Ljava/lang/Iterable;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lorg/bitspark/android/domain/model/MatchGlossary;

    .line 98
    .line 99
    const-string v3, "nfrRenct\n"

    .line 100
    .line 101
    const-string v4, "oY65EwQTDeE=\n"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lorg/bitspark/android/beans/match/MatchGlossaryBean;

    .line 111
    .line 112
    invoke-virtual {v2}, Lorg/bitspark/android/domain/model/MatchGlossary;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2}, Lorg/bitspark/android/domain/model/MatchGlossary;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v3, v4, v2}, Lorg/bitspark/android/beans/match/MatchGlossaryBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {p1}, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->access$get_glossaryList$p(Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;)Landroidx/lifecycle/p0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 135
    .line 136
    return-object p1
.end method
