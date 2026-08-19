.class public final synthetic Lne/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/tv/EventsScheduleActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/tv/EventsScheduleActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lne/a;->b:Lorg/bitspark/android/match/tv/EventsScheduleActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 2
    .line 3
    iget-object v1, p0, Lne/a;->b:Lorg/bitspark/android/match/tv/EventsScheduleActivity;

    .line 4
    .line 5
    iget v2, p0, Lne/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/bitspark/android/beans/match/GameData;

    .line 11
    .line 12
    sget v2, Lorg/bitspark/android/match/tv/EventsScheduleActivity;->O:I

    .line 13
    .line 14
    const-string v2, "KhU=\n"

    .line 15
    .line 16
    const-string v3, "Q2GMuEOooDU=\n"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/GameData;->getStatus()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "2w==\n"

    .line 30
    .line 31
    const-string v4, "6vZ9QdAzAFM=\n"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lhe/c;->a:Lhe/c;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lhe/c;->l(Landroid/content/Context;Lorg/bitspark/android/beans/match/GameData;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/bitspark/android/match/tv/EventsScheduleActivity;->u()Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->subscribeMatchBean(Lorg/bitspark/android/beans/match/GameData;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v0

    .line 59
    :pswitch_0
    check-cast p1, Lorg/bitspark/android/beans/match/GameData;

    .line 60
    .line 61
    sget v2, Lorg/bitspark/android/match/tv/EventsScheduleActivity;->O:I

    .line 62
    .line 63
    const-string v2, "trQ=\n"

    .line 64
    .line 65
    const-string v3, "38BEN+ou/dQ=\n"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lhe/c;->a:Lhe/c;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2, p1}, Lhe/c;->n(Landroid/app/Activity;ZLorg/bitspark/android/beans/match/GameData;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    iget-object p1, v1, Lorg/bitspark/android/match/tv/EventsScheduleActivity;->N:Lorg/bitspark/android/beans/match/MatchTime;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/bitspark/android/match/tv/EventsScheduleActivity;->u()Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->reloadGameList(Lorg/bitspark/android/beans/match/MatchTime;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v0

    .line 98
    :pswitch_2
    check-cast p1, Lorg/bitspark/android/beans/match/MatchTime;

    .line 99
    .line 100
    sget v2, Lorg/bitspark/android/match/tv/EventsScheduleActivity;->O:I

    .line 101
    .line 102
    const-string v2, "K+CeIw==\n"

    .line 103
    .line 104
    const-string v3, "T4HqQsNi1jM=\n"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v1, Lorg/bitspark/android/match/tv/EventsScheduleActivity;->N:Lorg/bitspark/android/beans/match/MatchTime;

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/bitspark/android/match/tv/EventsScheduleActivity;->u()Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, p1}, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->itemFocus(Lorg/bitspark/android/beans/match/MatchTime;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/bitspark/android/match/tv/EventsScheduleActivity;->u()Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p1}, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->reloadGameList(Lorg/bitspark/android/beans/match/MatchTime;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
