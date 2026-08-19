.class public final synthetic Lne/a0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/leanback/widget/a;

.field public final synthetic c:Lorg/bitspark/android/match/tv/RankingActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/a;Lorg/bitspark/android/match/tv/RankingActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lne/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/a0;->b:Landroidx/leanback/widget/a;

    iput-object p2, p0, Lne/a0;->c:Lorg/bitspark/android/match/tv/RankingActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bitspark/android/match/tv/RankingActivity;Landroidx/leanback/widget/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lne/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/a0;->c:Lorg/bitspark/android/match/tv/RankingActivity;

    iput-object p2, p0, Lne/a0;->b:Landroidx/leanback/widget/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lne/a0;->c:Lorg/bitspark/android/match/tv/RankingActivity;

    .line 5
    .line 6
    iget-object v3, p0, Lne/a0;->b:Landroidx/leanback/widget/a;

    .line 7
    .line 8
    iget v4, p0, Lne/a0;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget v4, Lorg/bitspark/android/match/tv/RankingActivity;->O:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3, p1}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->updateAdapter(Landroidx/leanback/widget/a;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lorg/bitspark/android/match/tv/RankingActivity;->N:I

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lorg/bitspark/android/beans/match/MatchNameBean;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget v1, v2, Lorg/bitspark/android/match/tv/RankingActivity;->N:I

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lorg/bitspark/android/match/tv/RankingActivity;->v(Lorg/bitspark/android/beans/match/MatchNameBean;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    check-cast p1, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 53
    .line 54
    sget v4, Lorg/bitspark/android/match/tv/RankingActivity;->O:I

    .line 55
    .line 56
    const-string v4, "LLrDhw==\n"

    .line 57
    .line 58
    const-string v5, "SNu35r+RTFU=\n"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1, v4}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/bitspark/android/match/tv/RankingActivity;->u()Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->getMatchNameList()Landroidx/lifecycle/k0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroidx/lifecycle/k0;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget v6, v2, Lorg/bitspark/android/match/tv/RankingActivity;->N:I

    .line 88
    .line 89
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v6, v7}, Lorg/bitspark/android/beans/match/MatchNameBean;->setSelected(Z)V

    .line 97
    .line 98
    .line 99
    if-ltz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Lorg/bitspark/android/beans/match/MatchNameBean;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    iput v5, v2, Lorg/bitspark/android/match/tv/RankingActivity;->N:I

    .line 111
    .line 112
    :cond_2
    invoke-static {v3, v4}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->updateAdapter(Landroidx/leanback/widget/a;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lorg/bitspark/android/match/tv/RankingActivity;->v(Lorg/bitspark/android/beans/match/MatchNameBean;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
