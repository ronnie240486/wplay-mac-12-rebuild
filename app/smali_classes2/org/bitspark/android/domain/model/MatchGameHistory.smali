.class public final Lorg/bitspark/android/domain/model/MatchGameHistory;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final date:Ljava/lang/String;

.field private final league:Lorg/bitspark/android/domain/model/MatchLeague;

.field private final score:Ljava/lang/String;

.field private final teams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchTeam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bitspark/android/domain/model/MatchLeague;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bitspark/android/domain/model/MatchLeague;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchTeam;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "IQOiJA==\n"

    .line 2
    .line 3
    const-string v1, "RWLWQSlkXdg=\n"

    .line 4
    .line 5
    const-string v2, "PRvtz7M=\n"

    .line 6
    .line 7
    const-string v3, "TniCvdbUlIU=\n"

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "m5O8ZDY=\n"

    .line 17
    .line 18
    const-string v1, "7/bdCUUokb0=\n"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p4, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/bitspark/android/domain/model/MatchGameHistory;->date:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lorg/bitspark/android/domain/model/MatchGameHistory;->league:Lorg/bitspark/android/domain/model/MatchLeague;

    .line 33
    .line 34
    iput-object p3, p0, Lorg/bitspark/android/domain/model/MatchGameHistory;->score:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lorg/bitspark/android/domain/model/MatchGameHistory;->teams:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/domain/model/MatchGameHistory;Ljava/lang/String;Lorg/bitspark/android/domain/model/MatchLeague;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/bitspark/android/domain/model/MatchGameHistory;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/domain/model/MatchGameHistory;->date:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/domain/model/MatchGameHistory;->league:Lorg/bitspark/android/domain/model/MatchLeague;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/bitspark/android/domain/model/MatchGameHistory;->score:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lorg/bitspark/android/domain/model/MatchGameHistory;->teams:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bitspark/android/domain/model/MatchGameHistory;->copy(Ljava/lang/String;Lorg/bitspark/android/domain/model/MatchLeague;Ljava/lang/String;Ljava/util/List;)Lorg/bitspark/android/domain/model/MatchGameHistory;

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

.method public final native component2()Lorg/bitspark/android/domain/model/MatchLeague;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchTeam;",
            ">;"
        }
    .end annotation
.end method

.method public final native copy(Ljava/lang/String;Lorg/bitspark/android/domain/model/MatchLeague;Ljava/lang/String;Ljava/util/List;)Lorg/bitspark/android/domain/model/MatchGameHistory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bitspark/android/domain/model/MatchLeague;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchTeam;",
            ">;)",
            "Lorg/bitspark/android/domain/model/MatchGameHistory;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getDate()Ljava/lang/String;
.end method

.method public final native getLeague()Lorg/bitspark/android/domain/model/MatchLeague;
.end method

.method public final native getScore()Ljava/lang/String;
.end method

.method public final native getTeams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchTeam;",
            ">;"
        }
    .end annotation
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
