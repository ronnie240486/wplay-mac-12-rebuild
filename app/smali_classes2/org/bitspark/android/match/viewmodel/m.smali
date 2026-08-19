.class public final Lorg/bitspark/android/match/viewmodel/m;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public b:I

.field public final synthetic c:Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/viewmodel/MatchListViewModel;Ljava/lang/String;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/m;->c:Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/m;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lmc/i;-><init>(ILkc/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkc/d;)Lkc/d;
    .locals 3

    .line 1
    new-instance v0, Lorg/bitspark/android/match/viewmodel/m;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bitspark/android/match/viewmodel/m;->c:Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bitspark/android/match/viewmodel/m;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lorg/bitspark/android/match/viewmodel/m;-><init>(Lorg/bitspark/android/match/viewmodel/MatchListViewModel;Ljava/lang/String;Lkc/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkc/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bitspark/android/match/viewmodel/m;->create(Lkc/d;)Lkc/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bitspark/android/match/viewmodel/m;

    .line 8
    .line 9
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/bitspark/android/match/viewmodel/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lorg/bitspark/android/match/viewmodel/m;->b:I

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
    const-string v0, "4DfVcbbwX7mkJNxu4+lVvqM03Hv59lW5pD/Xa/nvVb6jIdBp/qRT9vE5zGn/6lU=\n"

    .line 17
    .line 18
    const-string v1, "g1a5HZaEMJk=\n"

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
    iget-object p1, p0, Lorg/bitspark/android/match/viewmodel/m;->c:Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->getGetMatchGameListUseCase()Lyd/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lorg/bitspark/android/match/viewmodel/m;->b:I

    .line 38
    .line 39
    iget-object p1, p1, Lyd/d;->a:Lxd/g;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/bitspark/android/match/viewmodel/m;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lxd/g;->c(Ljava/lang/String;Lmc/c;)Ljava/io/Serializable;

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
    return-object p1
.end method
