.class public final Lorg/bitspark/android/match/viewmodel/h;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Lorg/bitspark/android/match/viewmodel/LineUpViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/viewmodel/LineUpViewModel;Ljava/lang/String;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/h;->c:Lorg/bitspark/android/match/viewmodel/LineUpViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/h;->d:Ljava/lang/String;

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
    new-instance p1, Lorg/bitspark/android/match/viewmodel/h;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bitspark/android/match/viewmodel/h;->c:Lorg/bitspark/android/match/viewmodel/LineUpViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bitspark/android/match/viewmodel/h;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lorg/bitspark/android/match/viewmodel/h;-><init>(Lorg/bitspark/android/match/viewmodel/LineUpViewModel;Ljava/lang/String;Lkc/d;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/match/viewmodel/h;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/match/viewmodel/h;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/match/viewmodel/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/bitspark/android/match/viewmodel/h;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lorg/bitspark/android/match/viewmodel/h;->c:Lorg/bitspark/android/match/viewmodel/LineUpViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "QWv4tIxyizUFePGr2WuBMgJo8b7DdIE1BWP6rsNtgTICff2sxCaHelBl4azFaIE=\n"

    .line 23
    .line 24
    const-string v1, "IgqU2KwG5BU=\n"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/bitspark/android/match/viewmodel/LineUpViewModel;->getDataSource()Lse/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v4, p0, Lorg/bitspark/android/match/viewmodel/h;->b:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lse/f;

    .line 51
    .line 52
    iget-object v4, p0, Lorg/bitspark/android/match/viewmodel/h;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, p1, v4, v2}, Lse/f;-><init>(Lse/r;Ljava/lang/String;Lkc/d;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->getListWithCatching(Luc/c;Lkc/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    sget-object v1, Lfd/h0;->a:Lmd/e;

    .line 67
    .line 68
    new-instance v4, Lorg/bitspark/android/match/viewmodel/g;

    .line 69
    .line 70
    invoke-direct {v4, v5, p1, v2}, Lorg/bitspark/android/match/viewmodel/g;-><init>(Lorg/bitspark/android/match/viewmodel/LineUpViewModel;Ljava/util/List;Lkc/d;)V

    .line 71
    .line 72
    .line 73
    iput v3, p0, Lorg/bitspark/android/match/viewmodel/h;->b:I

    .line 74
    .line 75
    invoke-static {v1, v4, p0}, Lfd/a0;->y(Lkc/i;Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lorg/bitspark/android/beans/match/LineUpUiState;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {v5}, Lorg/bitspark/android/match/viewmodel/LineUpViewModel;->access$get_lineUpUiState$p(Lorg/bitspark/android/match/viewmodel/LineUpViewModel;)Landroidx/lifecycle/p0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 94
    .line 95
    return-object p1
.end method
