.class public final Lorg/bitspark/android/match/viewmodel/o;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

.field public final synthetic d:Lorg/bitspark/android/beans/match/GameData;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/viewmodel/MatchListViewModel;Lorg/bitspark/android/beans/match/GameData;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/o;->c:Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/o;->d:Lorg/bitspark/android/beans/match/GameData;

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
    new-instance p1, Lorg/bitspark/android/match/viewmodel/o;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bitspark/android/match/viewmodel/o;->c:Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bitspark/android/match/viewmodel/o;->d:Lorg/bitspark/android/beans/match/GameData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lorg/bitspark/android/match/viewmodel/o;-><init>(Lorg/bitspark/android/match/viewmodel/MatchListViewModel;Lorg/bitspark/android/beans/match/GameData;Lkc/d;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/match/viewmodel/o;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/match/viewmodel/o;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/match/viewmodel/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lorg/bitspark/android/match/viewmodel/o;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "1BGibZqqNTuQAqtyz7M/PJcSq2fVrD87kBmgd9W1PzyXB6d10v45dMUfu3XTsD8=\n"

    .line 17
    .line 18
    const-string v1, "t3DOAbreWhs=\n"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/bitspark/android/match/viewmodel/o;->c:Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->getToggleMatchSubscriptionUseCase()Lyd/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lorg/bitspark/android/match/viewmodel/o;->d:Lorg/bitspark/android/beans/match/GameData;

    .line 38
    .line 39
    invoke-static {v1}, Lh8/a;->z0(Lorg/bitspark/android/beans/match/GameData;)Lorg/bitspark/android/domain/match/model/MatchSubscriptionRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v2, p0, Lorg/bitspark/android/match/viewmodel/o;->b:I

    .line 44
    .line 45
    iget-object p1, p1, Lyd/h;->a:Lxd/k;

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Lxd/k;->a(Lorg/bitspark/android/domain/match/model/MatchSubscriptionRequest;Lmc/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 55
    .line 56
    return-object p1
.end method
