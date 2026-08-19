.class public final Lorg/bitspark/android/beans/match/GameHistory;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final date:Ljava/lang/String;

.field private final league:Lorg/bitspark/android/beans/match/League;

.field private final score:Ljava/lang/String;

.field private final teams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/Team;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x89

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bitspark/android/beans/match/League;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bitspark/android/beans/match/League;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/Team;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "JFRaTQ==\n"

    .line 2
    .line 3
    const-string v1, "QDUuKJczXbI=\n"

    .line 4
    .line 5
    const-string v2, "qSCngYyh\n"

    .line 6
    .line 7
    const-string v3, "xUXG5vnEPmo=\n"

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ssKyGdI=\n"

    .line 17
    .line 18
    const-string v1, "waHda7fDBNo=\n"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p3, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "0kP/gQ8=\n"

    .line 28
    .line 29
    const-string v1, "piae7HyksMc=\n"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p4, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/bitspark/android/beans/match/GameHistory;->date:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lorg/bitspark/android/beans/match/GameHistory;->league:Lorg/bitspark/android/beans/match/League;

    .line 44
    .line 45
    iput-object p3, p0, Lorg/bitspark/android/beans/match/GameHistory;->score:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, p0, Lorg/bitspark/android/beans/match/GameHistory;->teams:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/match/GameHistory;Ljava/lang/String;Lorg/bitspark/android/beans/match/League;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/bitspark/android/beans/match/GameHistory;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/beans/match/GameHistory;->date:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/beans/match/GameHistory;->league:Lorg/bitspark/android/beans/match/League;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/bitspark/android/beans/match/GameHistory;->score:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lorg/bitspark/android/beans/match/GameHistory;->teams:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bitspark/android/beans/match/GameHistory;->copy(Ljava/lang/String;Lorg/bitspark/android/beans/match/League;Ljava/lang/String;Ljava/util/List;)Lorg/bitspark/android/beans/match/GameHistory;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Lorg/bitspark/android/beans/match/League;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/Team;",
            ">;"
        }
    .end annotation
.end method

.method public final native copy(Ljava/lang/String;Lorg/bitspark/android/beans/match/League;Ljava/lang/String;Ljava/util/List;)Lorg/bitspark/android/beans/match/GameHistory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bitspark/android/beans/match/League;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/Team;",
            ">;)",
            "Lorg/bitspark/android/beans/match/GameHistory;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getDate()Ljava/lang/String;
.end method

.method public final native getLeague()Lorg/bitspark/android/beans/match/League;
.end method

.method public final native getScore()Ljava/lang/String;
.end method

.method public final native getTeams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/Team;",
            ">;"
        }
    .end annotation
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
