.class public final Lorg/bitspark/android/beans/match/TeamMemberList;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final formation:Ljava/lang/String;

.field private final goalkeeper:Lorg/bitspark/android/beans/match/PlayerBean;

.field private final players:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/PlayerBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final teamId:Ljava/lang/String;

.field private final teamNo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bitspark/android/beans/match/PlayerBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitspark/android/beans/match/PlayerBean;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/PlayerBean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "1+tA9EukjEnV9g==\n"

    .line 2
    .line 3
    const-string v1, "sIQhmCDB6Tk=\n"

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
    const-string v0, "niy+eONUTA==\n"

    .line 13
    .line 14
    const-string v1, "7kDfAYYmP+U=\n"

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
    const-string v0, "TiAtPjbvSt9G\n"

    .line 24
    .line 25
    const-string v1, "KE9fU1ebI7A=\n"

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
    const-string v0, "Oosjckpz\n"

    .line 35
    .line 36
    const-string v1, "Tu5CHwMXBUo=\n"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/bitspark/android/beans/match/TeamMemberList;->goalkeeper:Lorg/bitspark/android/beans/match/PlayerBean;

    .line 49
    .line 50
    iput-object p2, p0, Lorg/bitspark/android/beans/match/TeamMemberList;->players:Ljava/util/List;

    .line 51
    .line 52
    iput-object p3, p0, Lorg/bitspark/android/beans/match/TeamMemberList;->formation:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p4, p0, Lorg/bitspark/android/beans/match/TeamMemberList;->teamId:Ljava/lang/String;

    .line 55
    .line 56
    iput p5, p0, Lorg/bitspark/android/beans/match/TeamMemberList;->teamNo:I

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/match/TeamMemberList;Lorg/bitspark/android/beans/match/PlayerBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lorg/bitspark/android/beans/match/TeamMemberList;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/beans/match/TeamMemberList;->goalkeeper:Lorg/bitspark/android/beans/match/PlayerBean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/beans/match/TeamMemberList;->players:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lorg/bitspark/android/beans/match/TeamMemberList;->formation:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lorg/bitspark/android/beans/match/TeamMemberList;->teamId:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lorg/bitspark/android/beans/match/TeamMemberList;->teamNo:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lorg/bitspark/android/beans/match/TeamMemberList;->copy(Lorg/bitspark/android/beans/match/PlayerBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lorg/bitspark/android/beans/match/TeamMemberList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final native component1()Lorg/bitspark/android/beans/match/PlayerBean;
.end method

.method public final native component2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/PlayerBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()I
.end method

.method public final native copy(Lorg/bitspark/android/beans/match/PlayerBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lorg/bitspark/android/beans/match/TeamMemberList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitspark/android/beans/match/PlayerBean;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/PlayerBean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lorg/bitspark/android/beans/match/TeamMemberList;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getFormation()Ljava/lang/String;
.end method

.method public final native getGoalkeeper()Lorg/bitspark/android/beans/match/PlayerBean;
.end method

.method public final native getPlayers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/PlayerBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public final native getTeamId()Ljava/lang/String;
.end method

.method public final native getTeamNo()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
