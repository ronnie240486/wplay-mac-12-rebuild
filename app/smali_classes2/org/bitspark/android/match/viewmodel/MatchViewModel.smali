.class public final Lorg/bitspark/android/match/viewmodel/MatchViewModel;
.super Landroidx/lifecycle/AndroidViewModel;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _gameData:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final _gameTypeList:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final _originalGameList:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final _subscribedGameList:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final dataSource:Lse/r;

.field private final gameData:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private final gameTypeList:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private final getGameDetailsUseCase:Lyd/b;

.field private final observeMatchSubscription:Lyd/g;

.field private final originalGameList:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private final subscribedGameList:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private final subscriptionState:Lid/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/k0;"
        }
    .end annotation
.end field

.field private subtitleIndex:I

.field private final subtitleLocation:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private subtitleLocationIndex:I

.field private final toggleMatchSubscriptionUseCase:Lyd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6d

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lyd/h;Lyd/g;Lyd/b;Lse/r;)V
    .locals 2

    .line 1
    const-string v0, "IljF0IqbYg==\n"

    .line 2
    .line 3
    const-string v1, "QTerpO/jFpA=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "BzU5EMi/vfYHOTYk0biD9AEzLgPNtZ7CAD8dFte/\n"

    .line 13
    .line 14
    const-string v1, "c1ped6Ta8Jc=\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Fqgao0nRBqIYvgquaNIBnBq4ALZPzgyB\n"

    .line 24
    .line 25
    const-string v1, "ecppxjunY+8=\n"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "dJliCeFaEyl2iHcn7EQjHna/dz3l\n"

    .line 35
    .line 36
    const-string v1, "E/wWToA3dm0=\n"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p4, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mvM3AFm+bQ+d9w==\n"

    .line 46
    .line 47
    const-string v1, "/pJDYQrRGH0=\n"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p5, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->toggleMatchSubscriptionUseCase:Lyd/h;

    .line 60
    .line 61
    iput-object p3, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->observeMatchSubscription:Lyd/g;

    .line 62
    .line 63
    iput-object p4, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->getGameDetailsUseCase:Lyd/b;

    .line 64
    .line 65
    iput-object p5, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->dataSource:Lse/r;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/p0;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->_gameTypeList:Landroidx/lifecycle/p0;

    .line 73
    .line 74
    new-instance p2, Landroidx/lifecycle/p0;

    .line 75
    .line 76
    invoke-direct {p2}, Landroidx/lifecycle/k0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->_subscribedGameList:Landroidx/lifecycle/p0;

    .line 80
    .line 81
    new-instance p4, Landroidx/lifecycle/p0;

    .line 82
    .line 83
    invoke-direct {p4}, Landroidx/lifecycle/k0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p4, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->_originalGameList:Landroidx/lifecycle/p0;

    .line 87
    .line 88
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->gameTypeList:Landroidx/lifecycle/k0;

    .line 89
    .line 90
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->subscribedGameList:Landroidx/lifecycle/k0;

    .line 91
    .line 92
    iput-object p4, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->originalGameList:Landroidx/lifecycle/k0;

    .line 93
    .line 94
    new-instance p1, Landroidx/lifecycle/p0;

    .line 95
    .line 96
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->subtitleLocation:Landroidx/lifecycle/p0;

    .line 100
    .line 101
    invoke-virtual {p3}, Lyd/g;->a()Landroidx/room/o;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/h1;)Lm4/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 p3, 0x2

    .line 110
    const-wide/16 p4, 0x1388

    .line 111
    .line 112
    invoke-static {p3, p4, p5}, Lid/f0;->a(IJ)Lid/j0;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object p4, Lic/v;->a:Lic/v;

    .line 117
    .line 118
    invoke-static {p1, p2, p3, p4}, Lid/b0;->j(Lid/e;Lfd/x;Lid/j0;Ljava/io/Serializable;)Lid/w;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->subscriptionState:Lid/k0;

    .line 123
    .line 124
    new-instance p1, Landroidx/lifecycle/p0;

    .line 125
    .line 126
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->_gameData:Landroidx/lifecycle/p0;

    .line 130
    .line 131
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->gameData:Landroidx/lifecycle/k0;

    .line 132
    .line 133
    return-void
.end method

.method public static final synthetic access$getGetGameDetailsUseCase$p(Lorg/bitspark/android/match/viewmodel/MatchViewModel;)Lyd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->getGameDetailsUseCase:Lyd/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscriptionState$p(Lorg/bitspark/android/match/viewmodel/MatchViewModel;)Lid/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->subscriptionState:Lid/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getToggleMatchSubscriptionUseCase$p(Lorg/bitspark/android/match/viewmodel/MatchViewModel;)Lyd/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->toggleMatchSubscriptionUseCase:Lyd/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_originalGameList$p(Lorg/bitspark/android/match/viewmodel/MatchViewModel;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->_originalGameList:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_subscribedGameList$p(Lorg/bitspark/android/match/viewmodel/MatchViewModel;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->_subscribedGameList:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final native getDataSource()Lse/r;
.end method

.method public final native getGameData()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getGameDetails(Ljava/lang/String;)V
.end method

.method public final native getGameTypeList()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getMatchTypeList()V
.end method

.method public final native getOriginalGameList()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getOriginalMatches()V
.end method

.method public final native getSubscribedGameList()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getSubscribedMatchList()V
.end method

.method public final native getSubtitleIndex()I
.end method

.method public final native getSubtitleLocation()Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end method

.method public final native getSubtitleLocationIndex()I
.end method

.method public final native get_gameData()Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end method

.method public final native isMatchUrlEmpty()Z
.end method

.method public final native isPhone()Z
.end method

.method public final native setSubtitleIndex(I)V
.end method

.method public final native setSubtitleLocationIndex(I)V
.end method

.method public final native toggleSubscription(Lorg/bitspark/android/beans/match/GameData;)V
.end method
