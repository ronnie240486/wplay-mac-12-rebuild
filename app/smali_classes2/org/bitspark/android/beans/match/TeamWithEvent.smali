.class public final Lorg/bitspark/android/beans/match/TeamWithEvent;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/bitspark/android/beans/match/GameBean$TeamEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final team:Lorg/bitspark/android/beans/match/Team;

.field private final teamId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x122

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lorg/bitspark/android/beans/match/Team;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/bitspark/android/beans/match/GameBean$TeamEvent;",
            ">;",
            "Lorg/bitspark/android/beans/match/Team;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sfC74Irf\n"

    .line 2
    .line 3
    const-string v1, "1Ibejv6sAEA=\n"

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
    const-string v0, "SD05Yg==\n"

    .line 13
    .line 14
    const-string v1, "PFhYDzvuuGo=\n"

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
    const-string v0, "5x0ppTk6\n"

    .line 24
    .line 25
    const-string v1, "k3hIyHBefDc=\n"

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
    iput-object p1, p0, Lorg/bitspark/android/beans/match/TeamWithEvent;->events:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p2, p0, Lorg/bitspark/android/beans/match/TeamWithEvent;->team:Lorg/bitspark/android/beans/match/Team;

    .line 40
    .line 41
    iput-object p3, p0, Lorg/bitspark/android/beans/match/TeamWithEvent;->teamId:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/match/TeamWithEvent;Ljava/util/ArrayList;Lorg/bitspark/android/beans/match/Team;Ljava/lang/String;ILjava/lang/Object;)Lorg/bitspark/android/beans/match/TeamWithEvent;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/beans/match/TeamWithEvent;->events:Ljava/util/ArrayList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/beans/match/TeamWithEvent;->team:Lorg/bitspark/android/beans/match/Team;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/bitspark/android/beans/match/TeamWithEvent;->teamId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bitspark/android/beans/match/TeamWithEvent;->copy(Ljava/util/ArrayList;Lorg/bitspark/android/beans/match/Team;Ljava/lang/String;)Lorg/bitspark/android/beans/match/TeamWithEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final native component1()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/bitspark/android/beans/match/GameBean$TeamEvent;",
            ">;"
        }
    .end annotation
.end method

.method public final native component2()Lorg/bitspark/android/beans/match/Team;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native copy(Ljava/util/ArrayList;Lorg/bitspark/android/beans/match/Team;Ljava/lang/String;)Lorg/bitspark/android/beans/match/TeamWithEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/bitspark/android/beans/match/GameBean$TeamEvent;",
            ">;",
            "Lorg/bitspark/android/beans/match/Team;",
            "Ljava/lang/String;",
            ")",
            "Lorg/bitspark/android/beans/match/TeamWithEvent;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getEvents()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/bitspark/android/beans/match/GameBean$TeamEvent;",
            ">;"
        }
    .end annotation
.end method

.method public final native getTeam()Lorg/bitspark/android/beans/match/Team;
.end method

.method public final native getTeamId()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
