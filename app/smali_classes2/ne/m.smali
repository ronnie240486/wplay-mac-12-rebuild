.class public final Lne/m;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Lorg/bitspark/android/match/tv/GameDetailActivity;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/tv/GameDetailActivity;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/m;->d:Lorg/bitspark/android/match/tv/GameDetailActivity;

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
    new-instance p1, Lne/m;

    .line 2
    .line 3
    iget-object v0, p0, Lne/m;->d:Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lne/m;-><init>(Lorg/bitspark/android/match/tv/GameDetailActivity;Lkc/d;)V

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
    invoke-virtual {p0, p1, p2}, Lne/m;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lne/m;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lne/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lne/m;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lne/m;->d:Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lne/m;->b:I

    .line 13
    .line 14
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "UADKAHNXFlYUE8MfJk4cURMDwwo8URxWFAjIGjxIHFETFs8YOwMaGUEO0xg6TRw=\n"

    .line 21
    .line 22
    const-string v1, "M2GmbFMjeXY=\n"

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
    invoke-virtual {v3}, Lorg/bitspark/android/match/tv/GameDetailActivity;->y()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getMatchBean()Lorg/bitspark/android/beans/match/GameData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/GameData;->isSelected()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v3}, Lorg/bitspark/android/match/tv/GameDetailActivity;->y()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getDataSource()Lse/r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lse/r;->b:Lvd/c;

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/bitspark/android/match/tv/GameDetailActivity;->y()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getMatchBean()Lorg/bitspark/android/beans/match/GameData;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/bitspark/android/beans/match/GameData;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    :cond_3
    const-string v4, ""

    .line 78
    .line 79
    :cond_4
    iput p1, p0, Lne/m;->b:I

    .line 80
    .line 81
    iput v2, p0, Lne/m;->c:I

    .line 82
    .line 83
    invoke-virtual {v1, v4, p0}, Lvd/c;->H(Ljava/lang/String;Lmc/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    move v0, p1

    .line 91
    move-object p1, v1

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v0, :cond_6

    .line 99
    .line 100
    invoke-static {v3}, Lorg/bitspark/android/match/tv/GameDetailActivity;->u(Lorg/bitspark/android/match/tv/GameDetailActivity;)Lorg/bitspark/android/databinding/ActivityGameDetailBinding;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lorg/bitspark/android/databinding/ActivityGameDetailBinding;->llSubscribe:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/bitspark/android/match/tv/GameDetailActivity;->y()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getMatchBean()Lorg/bitspark/android/beans/match/GameData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lorg/bitspark/android/beans/match/GameData;->setSelected(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 123
    .line 124
    return-object p1
.end method
