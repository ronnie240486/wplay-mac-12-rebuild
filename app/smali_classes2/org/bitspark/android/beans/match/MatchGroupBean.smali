.class public final Lorg/bitspark/android/beans/match/MatchGroupBean;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final seasonName:Ljava/lang/String;

.field private final teams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/MatchRankingBean$Team;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/MatchRankingBean$Team;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "STR1/9LWafJXNA==\n"

    .line 2
    .line 3
    const-string v1, "OlEUjL24J5M=\n"

    .line 4
    .line 5
    const-string v2, "TUNC6Cc=\n"

    .line 6
    .line 7
    const-string v3, "OSYjhVTSZeQ=\n"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/bitspark/android/beans/match/MatchGroupBean;->seasonName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/bitspark/android/beans/match/MatchGroupBean;->teams:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/match/MatchGroupBean;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/bitspark/android/beans/match/MatchGroupBean;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/beans/match/MatchGroupBean;->seasonName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/beans/match/MatchGroupBean;->teams:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/beans/match/MatchGroupBean;->copy(Ljava/lang/String;Ljava/util/List;)Lorg/bitspark/android/beans/match/MatchGroupBean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/MatchRankingBean$Team;",
            ">;"
        }
    .end annotation
.end method

.method public final native copy(Ljava/lang/String;Ljava/util/List;)Lorg/bitspark/android/beans/match/MatchGroupBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/MatchRankingBean$Team;",
            ">;)",
            "Lorg/bitspark/android/beans/match/MatchGroupBean;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getSeasonName()Ljava/lang/String;
.end method

.method public final native getTeams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/MatchRankingBean$Team;",
            ">;"
        }
    .end annotation
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
