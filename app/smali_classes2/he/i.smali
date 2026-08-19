.class public final Lhe/i;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Lhe/j;


# direct methods
.method public constructor <init>(Lhe/j;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/i;->c:Lhe/j;

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
    new-instance p1, Lhe/i;

    .line 2
    .line 3
    iget-object v0, p0, Lhe/i;->c:Lhe/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lhe/i;-><init>(Lhe/j;Lkc/d;)V

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
    invoke-virtual {p0, p1, p2}, Lhe/i;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhe/i;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhe/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhe/i;->b:I

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
    const-string v0, "fvfIo+yfQx065MG8uYZJGj30wamjmUkdOv/KuaOASRo94c27pMtPUm/50bulhUk=\n"

    .line 17
    .line 18
    const-string v1, "HZakz8zrLD0=\n"

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
    iget-object p1, p0, Lhe/i;->c:Lhe/j;

    .line 32
    .line 33
    invoke-virtual {p1}, Lhe/j;->b0()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->getDataSource()Lse/r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lse/r;->b:Lvd/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lhe/j;->b0()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->getGameData()Landroidx/lifecycle/k0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/lifecycle/k0;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/bitspark/android/beans/match/GameData;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/GameData;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :cond_2
    const-string p1, ""

    .line 68
    .line 69
    :cond_3
    iput v2, p0, Lhe/i;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v3, "E232Bfj0x/AFZ/dgwdCT1T93yTXOwoTEPkrfYPv5ouQSCN0hwdSu0ncVmn8=\n"

    .line 75
    .line 76
    const-string v4, "Vyi6QKyx57Y=\n"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    new-instance v3, Ldd/g;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, p1, v4}, Ldd/g;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lvd/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lorg/bitspark/android/db/AppDatabase_Impl;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v1, v2, v3, p0}, Lj8/d;->J(Lorg/bitspark/android/db/AppDatabase_Impl;ZZLuc/c;Lmc/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 100
    .line 101
    return-object p1
.end method
