.class public final Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;
.super Landroidx/lifecycle/AndroidViewModel;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _gameRankingData:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final _glossaryList:Landroidx/lifecycle/p0;
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

.field private final gameRankingData:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private final getGlossaryListUseCase:Lyd/c;

.field private final getMatchListUseCase:Lyd/e;

.field private final getScoreBoardDataUseCase:Lyd/f;

.field private final glossaryList:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private final matchNameList:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private seasonName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc1

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lyd/e;Lyd/c;Lyd/f;)V
    .locals 2

    .line 1
    const-string v0, "rpUM7k39jw==\n"

    .line 2
    .line 3
    const-string v1, "zfpimiiF+7M=\n"

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
    const-string v0, "ckH7niaYBlVZTfynEp8AfnRX6g==\n"

    .line 13
    .line 14
    const-string v1, "FSSP00fsZT0=\n"

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
    const-string v0, "ek+2TeWyjMB8WLtG4K6L5m5PgWv6uA==\n"

    .line 24
    .line 25
    const-string v1, "HSrCCond/7M=\n"

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
    const-string v0, "LsiqKiZ1t8cLwr8LIV6k1ij4rRwGe7bH\n"

    .line 35
    .line 36
    const-string v1, "Sa3eeUUaxaI=\n"

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
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->getMatchListUseCase:Lyd/e;

    .line 49
    .line 50
    iput-object p3, p0, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->getGlossaryListUseCase:Lyd/c;

    .line 51
    .line 52
    iput-object p4, p0, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->getScoreBoardDataUseCase:Lyd/f;

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/p0;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->_glossaryList:Landroidx/lifecycle/p0;

    .line 60
    .line 61
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->glossaryList:Landroidx/lifecycle/k0;

    .line 62
    .line 63
    new-instance p1, Landroidx/lifecycle/p0;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->_matchNameList:Landroidx/lifecycle/p0;

    .line 69
    .line 70
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->matchNameList:Landroidx/lifecycle/k0;

    .line 71
    .line 72
    new-instance p1, Landroidx/lifecycle/p0;

    .line 73
    .line 74
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->_gameRankingData:Landroidx/lifecycle/p0;

    .line 78
    .line 79
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->gameRankingData:Landroidx/lifecycle/k0;

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->seasonName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->getMatchGlossaryList()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->getMatchList()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic access$get_gameRankingData$p(Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->_gameRankingData:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_glossaryList$p(Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->_glossaryList:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_matchNameList$p(Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;->_matchNameList:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final native getMatchList()V
.end method


# virtual methods
.method public final native getGameRankingData()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getGetGlossaryListUseCase()Lyd/c;
.end method

.method public final native getGetMatchListUseCase()Lyd/e;
.end method

.method public final native getGetScoreBoardDataUseCase()Lyd/f;
.end method

.method public final native getGlossaryList()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getMatchGlossaryList()V
.end method

.method public final native getMatchNameList()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getSeasonName()Ljava/lang/String;
.end method

.method public final native reloadScoreboardData(Lorg/bitspark/android/beans/match/MatchNameBean;)V
.end method

.method public final native setSeasonName(Ljava/lang/String;)V
.end method
