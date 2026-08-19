.class public final Lorg/bitspark/android/match/viewmodel/MatchListViewModel;
.super Landroidx/lifecycle/AndroidViewModel;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _gameList:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final _matchNameList:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final gameList:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private final getMatchGameListUseCase:Lyd/d;

.field private final getMatchListUseCase:Lyd/e;

.field private final matchNameList:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private final subscriptionsState:Lid/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/k0;"
        }
    .end annotation
.end field

.field private final toggleMatchSubscriptionUseCase:Lyd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf0

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lyd/h;Lyd/d;Lyd/g;Lyd/e;)V
    .locals 2

    .line 1
    const-string v0, "/newTCZxrw==\n"

    .line 2
    .line 3
    const-string v1, "nRjeOEMJ2/k=\n"

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
    const-string v0, "Z4Suw5lAcS9niKH3gEdPLWGCudCcSlIbYI6KxYZA\n"

    .line 13
    .line 14
    const-string v1, "E+vJpPUlPE4=\n"

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
    const-string v0, "2+cAB8QU7Pv74xkv6Qn85+nxEQnEE+o=\n"

    .line 24
    .line 25
    const-string v1, "vIJ0SqVgj5M=\n"

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
    const-string v0, "PNtYEF2lib4yzUgdfKaOgDDLQgVbuoOdIOxYEGyyn5Y=\n"

    .line 35
    .line 36
    const-string v1, "U7krdS/T7PM=\n"

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
    const-string v0, "JNYrHq2fpKwP2iwnmZiihyLAOg==\n"

    .line 46
    .line 47
    const-string v1, "Q7NfU8zrx8Q=\n"

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
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->toggleMatchSubscriptionUseCase:Lyd/h;

    .line 60
    .line 61
    iput-object p3, p0, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->getMatchGameListUseCase:Lyd/d;

    .line 62
    .line 63
    iput-object p5, p0, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->getMatchListUseCase:Lyd/e;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/p0;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->_matchNameList:Landroidx/lifecycle/p0;

    .line 71
    .line 72
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->matchNameList:Landroidx/lifecycle/k0;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/p0;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->_gameList:Landroidx/lifecycle/p0;

    .line 80
    .line 81
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->gameList:Landroidx/lifecycle/k0;

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->fetchMatchList()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Lyd/g;->a()Landroidx/room/o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/h1;)Lm4/a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 p3, 0x2

    .line 95
    const-wide/16 p4, 0x1388

    .line 96
    .line 97
    invoke-static {p3, p4, p5}, Lid/f0;->a(IJ)Lid/j0;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object p4, Lic/v;->a:Lic/v;

    .line 102
    .line 103
    invoke-static {p1, p2, p3, p4}, Lid/b0;->j(Lid/e;Lfd/x;Lid/j0;Ljava/io/Serializable;)Lid/w;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->subscriptionsState:Lid/k0;

    .line 108
    .line 109
    return-void
.end method

.method public static final synthetic access$getSubscriptionsState$p(Lorg/bitspark/android/match/viewmodel/MatchListViewModel;)Lid/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->subscriptionsState:Lid/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_gameList$p(Lorg/bitspark/android/match/viewmodel/MatchListViewModel;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->_gameList:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_matchNameList$p(Lorg/bitspark/android/match/viewmodel/MatchListViewModel;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/MatchListViewModel;->_matchNameList:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final native fetchMatchList()V
.end method


# virtual methods
.method public final native getGameList()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getGetMatchGameListUseCase()Lyd/d;
.end method

.method public final native getGetMatchListUseCase()Lyd/e;
.end method

.method public final native getMatchGameList(Ljava/lang/String;)V
.end method

.method public final native getMatchNameList()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getToggleMatchSubscriptionUseCase()Lyd/h;
.end method

.method public final native selectNameItem(Lorg/bitspark/android/beans/match/MatchNameBean;)V
.end method

.method public final native toggleSubscription(Lorg/bitspark/android/beans/match/GameData;)V
.end method
