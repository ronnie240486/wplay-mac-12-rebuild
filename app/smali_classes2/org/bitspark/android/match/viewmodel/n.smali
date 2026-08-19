.class public final Lorg/bitspark/android/match/viewmodel/n;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/viewmodel/MatchListViewModel;Ljava/lang/String;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/n;->c:Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/n;->d:Ljava/lang/String;

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
    new-instance p1, Lorg/bitspark/android/match/viewmodel/n;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bitspark/android/match/viewmodel/n;->c:Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bitspark/android/match/viewmodel/n;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lorg/bitspark/android/match/viewmodel/n;-><init>(Lorg/bitspark/android/match/viewmodel/MatchListViewModel;Ljava/lang/String;Lkc/d;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/match/viewmodel/n;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/match/viewmodel/n;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/match/viewmodel/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lorg/bitspark/android/match/viewmodel/n;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lorg/bitspark/android/match/viewmodel/n;->c:Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

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
    const-string v0, "BxZ8JfFP0HVDBXU6pFbackQVdS++Sdp1Qx5+P75Q2nJEAHk9uRvcOhYYZT24Vdo=\n"

    .line 19
    .line 20
    const-string v1, "ZHcQSdE7v1U=\n"

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
    new-instance p1, Lorg/bitspark/android/match/viewmodel/m;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bitspark/android/match/viewmodel/n;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {p1, v3, v1, v4}, Lorg/bitspark/android/match/viewmodel/m;-><init>(Lorg/bitspark/android/match/viewmodel/MatchListViewModel;Ljava/lang/String;Lkc/d;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lorg/bitspark/android/match/viewmodel/n;->b:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->getListWithCatching(Luc/c;Lkc/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p1}, Lic/p;->o0(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lorg/bitspark/android/domain/model/MatchGame;

    .line 76
    .line 77
    invoke-static {v1}, Lpe/a;->a(Lorg/bitspark/android/domain/model/MatchGame;)Lorg/bitspark/android/beans/match/GameData;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v3}, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->access$getSubscriptionsState$p(Lorg/bitspark/android/match/viewmodel/MatchListViewModel;)Lid/k0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lid/k0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lh8/a;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->access$get_gameList$p(Lorg/bitspark/android/match/viewmodel/MatchListViewModel;)Landroidx/lifecycle/p0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 106
    .line 107
    return-object p1
.end method
