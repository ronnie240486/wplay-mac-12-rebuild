.class public final Lorg/bitspark/android/domain/model/MatchTeamWithEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchGameEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final team:Lorg/bitspark/android/domain/model/MatchTeam;

.field private final teamId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x159

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/bitspark/android/domain/model/MatchTeam;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchGameEvent;",
            ">;",
            "Lorg/bitspark/android/domain/model/MatchTeam;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "UcPDq0NU\n"

    .line 2
    .line 3
    const-string v1, "NLWmxTcnvwU=\n"

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
    const-string v0, "1Shp1Q==\n"

    .line 13
    .line 14
    const-string v1, "oU0IuEkzOsY=\n"

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
    const-string v0, "xdSEuRYV\n"

    .line 24
    .line 25
    const-string v1, "sbHl1F9xBlk=\n"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/bitspark/android/domain/model/MatchTeamWithEvent;->events:Ljava/util/List;

    .line 38
    .line 39
    iput-object p2, p0, Lorg/bitspark/android/domain/model/MatchTeamWithEvent;->team:Lorg/bitspark/android/domain/model/MatchTeam;

    .line 40
    .line 41
    iput-object p3, p0, Lorg/bitspark/android/domain/model/MatchTeamWithEvent;->teamId:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/domain/model/MatchTeamWithEvent;Ljava/util/List;Lorg/bitspark/android/domain/model/MatchTeam;Ljava/lang/String;ILjava/lang/Object;)Lorg/bitspark/android/domain/model/MatchTeamWithEvent;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/domain/model/MatchTeamWithEvent;->events:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/domain/model/MatchTeamWithEvent;->team:Lorg/bitspark/android/domain/model/MatchTeam;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/bitspark/android/domain/model/MatchTeamWithEvent;->teamId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bitspark/android/domain/model/MatchTeamWithEvent;->copy(Ljava/util/List;Lorg/bitspark/android/domain/model/MatchTeam;Ljava/lang/String;)Lorg/bitspark/android/domain/model/MatchTeamWithEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final native component1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchGameEvent;",
            ">;"
        }
    .end annotation
.end method

.method public final native component2()Lorg/bitspark/android/domain/model/MatchTeam;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native copy(Ljava/util/List;Lorg/bitspark/android/domain/model/MatchTeam;Ljava/lang/String;)Lorg/bitspark/android/domain/model/MatchTeamWithEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchGameEvent;",
            ">;",
            "Lorg/bitspark/android/domain/model/MatchTeam;",
            "Ljava/lang/String;",
            ")",
            "Lorg/bitspark/android/domain/model/MatchTeamWithEvent;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchGameEvent;",
            ">;"
        }
    .end annotation
.end method

.method public final native getTeam()Lorg/bitspark/android/domain/model/MatchTeam;
.end method

.method public final native getTeamId()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
