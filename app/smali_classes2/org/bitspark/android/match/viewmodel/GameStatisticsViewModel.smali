.class public final Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _historyList:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final dataSource:Lse/r;

.field private gameData:Lorg/bitspark/android/beans/match/GameData;

.field private final historyList:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private team1Draw:I

.field private team1Losses:I

.field private team1Win:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lse/r;)V
    .locals 2

    .line 1
    const-string v0, "daInaVqmaQ==\n"

    .line 2
    .line 3
    const-string v1, "Fs1JHT/eHac=\n"

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
    const-string v0, "fbb+qS3D84B6sg==\n"

    .line 13
    .line 14
    const-string v1, "GdeKyH6shvI=\n"

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
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->dataSource:Lse/r;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/p0;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->_historyList:Landroidx/lifecycle/p0;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->historyList:Landroidx/lifecycle/k0;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$get_historyList$p(Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel;->_historyList:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final native getDataSource()Lse/r;
.end method

.method public final native getGameData()Lorg/bitspark/android/beans/match/GameData;
.end method

.method public final native getHistoryList()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getTeam1Draw()I
.end method

.method public final native getTeam1Losses()I
.end method

.method public final native getTeam1Win()I
.end method

.method public final native getTwoTeamHistory()V
.end method

.method public final native isPhone()Z
.end method

.method public final native setGameData(Lorg/bitspark/android/beans/match/GameData;)V
.end method

.method public final native setTeam1Draw(I)V
.end method

.method public final native setTeam1Losses(I)V
.end method

.method public final native setTeam1Win(I)V
.end method
