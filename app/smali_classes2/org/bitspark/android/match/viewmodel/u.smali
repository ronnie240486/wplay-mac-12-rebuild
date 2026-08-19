.class public final Lorg/bitspark/android/match/viewmodel/u;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic b:Lorg/bitspark/android/match/viewmodel/MatchViewModel;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/viewmodel/MatchViewModel;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/u;->b:Lorg/bitspark/android/match/viewmodel/MatchViewModel;

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
    new-instance p1, Lorg/bitspark/android/match/viewmodel/u;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bitspark/android/match/viewmodel/u;->b:Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lorg/bitspark/android/match/viewmodel/u;-><init>(Lorg/bitspark/android/match/viewmodel/MatchViewModel;Lkc/d;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/match/viewmodel/u;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/match/viewmodel/u;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/match/viewmodel/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bitspark/android/match/viewmodel/u;->b:Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->getOriginalGameList()Landroidx/lifecycle/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/k0;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->access$getSubscriptionState$p(Lorg/bitspark/android/match/viewmodel/MatchViewModel;)Lid/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lid/k0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lh8/a;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->access$get_subscribedGameList$p(Lorg/bitspark/android/match/viewmodel/MatchViewModel;)Landroidx/lifecycle/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 40
    .line 41
    return-object p1
.end method
