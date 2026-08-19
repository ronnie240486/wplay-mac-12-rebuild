.class public final Lorg/bitspark/android/match/viewmodel/g;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic b:Lorg/bitspark/android/match/viewmodel/LineUpViewModel;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/viewmodel/LineUpViewModel;Ljava/util/List;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/g;->b:Lorg/bitspark/android/match/viewmodel/LineUpViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/g;->c:Ljava/util/List;

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
    new-instance p1, Lorg/bitspark/android/match/viewmodel/g;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bitspark/android/match/viewmodel/g;->b:Lorg/bitspark/android/match/viewmodel/LineUpViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bitspark/android/match/viewmodel/g;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lorg/bitspark/android/match/viewmodel/g;-><init>(Lorg/bitspark/android/match/viewmodel/LineUpViewModel;Ljava/util/List;Lkc/d;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/match/viewmodel/g;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/match/viewmodel/g;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/match/viewmodel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bitspark/android/match/viewmodel/g;->b:Lorg/bitspark/android/match/viewmodel/LineUpViewModel;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bitspark/android/match/viewmodel/g;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/bitspark/android/match/viewmodel/LineUpViewModel;->access$buildLineUpUiState(Lorg/bitspark/android/match/viewmodel/LineUpViewModel;Ljava/util/List;)Lorg/bitspark/android/beans/match/LineUpUiState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
