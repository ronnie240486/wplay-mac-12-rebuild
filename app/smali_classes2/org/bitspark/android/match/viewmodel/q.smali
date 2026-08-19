.class public final Lorg/bitspark/android/match/viewmodel/q;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/q;->c:Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;

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
    new-instance p1, Lorg/bitspark/android/match/viewmodel/q;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bitspark/android/match/viewmodel/q;->c:Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lorg/bitspark/android/match/viewmodel/q;-><init>(Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;Lkc/d;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/match/viewmodel/q;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/match/viewmodel/q;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/match/viewmodel/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lorg/bitspark/android/match/viewmodel/q;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bitspark/android/match/viewmodel/q;->c:Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    const-string v0, "Quf+9WhC9KkG9PfqPVv+rgHk9/8nRP6pBu/87ydd/q4B8fvtIBb45lPp5+0hWP4=\n"

    .line 19
    .line 20
    const-string v1, "IYaSmUg2m4k=\n"

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
    invoke-virtual {v2}, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->getGetMatchListUseCase()Lyd/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v3, p0, Lorg/bitspark/android/match/viewmodel/q;->b:I

    .line 38
    .line 39
    iget-object p1, p1, Lyd/e;->a:Lxd/g;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lxd/g;->d(Lmc/c;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1}, Lic/p;->o0(Ljava/lang/Iterable;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lorg/bitspark/android/domain/model/MatchNameItem;

    .line 74
    .line 75
    invoke-static {v1}, Lpe/a;->b(Lorg/bitspark/android/domain/model/MatchNameItem;)Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v2}, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->access$get_matchNameList$p(Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;)Landroidx/lifecycle/p0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 91
    .line 92
    return-object p1
.end method
