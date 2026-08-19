.class public final Lorg/bitspark/android/match/viewmodel/a;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

.field public final synthetic d:Lorg/bitspark/android/beans/match/GameData;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;Lorg/bitspark/android/beans/match/GameData;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/a;->c:Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/a;->d:Lorg/bitspark/android/beans/match/GameData;

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
    new-instance p1, Lorg/bitspark/android/match/viewmodel/a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bitspark/android/match/viewmodel/a;->c:Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bitspark/android/match/viewmodel/a;->d:Lorg/bitspark/android/beans/match/GameData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lorg/bitspark/android/match/viewmodel/a;-><init>(Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;Lorg/bitspark/android/beans/match/GameData;Lkc/d;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/match/viewmodel/a;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/match/viewmodel/a;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/match/viewmodel/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/bitspark/android/match/viewmodel/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bitspark/android/match/viewmodel/a;->d:Lorg/bitspark/android/beans/match/GameData;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bitspark/android/match/viewmodel/a;->c:Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "1Oi4Oab8ubSQ+7Em8+Wzs5frsTPp+rO0kOC6I+njs7OX/r0h7qi1+8XmoSHv5rM=\n"

    .line 21
    .line 22
    const-string v1, "t4nUVYaI1pQ=\n"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getDataSource()Lse/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2}, Lorg/bitspark/android/beans/match/GameData;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v4, p0, Lorg/bitspark/android/match/viewmodel/a;->b:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lse/c;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, p1, v1, v5}, Lse/c;-><init>(Lse/r;Ljava/lang/String;Lkc/d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p0}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->getDataWithCatching(Luc/c;Lkc/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lorg/bitspark/android/beans/match/GameChannelsBean;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/GameChannelsBean;->getChannels()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lorg/bitspark/android/beans/ChannelBean;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "XdiRc/EgFlBfzs0OsHtN\n"

    .line 89
    .line 90
    const-string v4, "Or3lIJ5VZDM=\n"

    .line 91
    .line 92
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-static {v3}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->access$get_gameChannels$p(Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;)Landroidx/lifecycle/p0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lorg/bitspark/android/beans/match/GameData;->setChannels(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 119
    .line 120
    return-object p1
.end method
