.class public final Lorg/bitspark/android/match/viewmodel/i;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic b:Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/i;->b:Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

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
    new-instance p1, Lorg/bitspark/android/match/viewmodel/i;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bitspark/android/match/viewmodel/i;->b:Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lorg/bitspark/android/match/viewmodel/i;-><init>(Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;Lkc/d;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/match/viewmodel/i;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/match/viewmodel/i;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/match/viewmodel/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bitspark/android/match/viewmodel/i;->b:Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->access$generate31DaysList(Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->access$get_timeList$p(Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;)Landroidx/lifecycle/p0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 18
    .line 19
    return-object p1
.end method
