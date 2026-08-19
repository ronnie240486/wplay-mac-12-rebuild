.class public final Lorg/bitspark/android/beans/match/MatchTeam;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bitspark/android/beans/match/MatchTeam$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lorg/bitspark/android/beans/match/MatchTeam$CREATOR;


# instance fields
.field private final teamAlias:Ljava/lang/String;

.field private final teamId:Ljava/lang/String;

.field private final teamImportant:Ljava/lang/String;

.field private final teamLogo:Ljava/lang/String;

.field private final teamName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    new-instance v0, Lorg/bitspark/android/beans/match/MatchTeam$CREATOR;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bitspark/android/beans/match/MatchTeam$CREATOR;-><init>(Lvc/f;)V

    .line 7
    .line 8
    sput-object v0, Lorg/bitspark/android/beans/match/MatchTeam;->CREATOR:Lorg/bitspark/android/beans/match/MatchTeam$CREATOR;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "6aXQTav3\n"

    const-string v1, "mcSiLs6bzJQ=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 21
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 22
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 23
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p1

    :goto_4
    move-object v2, p0

    .line 24
    invoke-direct/range {v2 .. v7}, Lorg/bitspark/android/beans/match/MatchTeam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "NQYRN78xwxsy\n"

    const-string v1, "QWNwWv5dqno=\n"

    const-string v2, "jOvTk67+\n"

    const-string v3, "+I6y/ueabKY=\n"

    .line 1
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "Gf35OAULFY0f7Pk7OA==\n"

    const-string v2, "bZiYVUxmZeI=\n"

    .line 3
    invoke-static {p2, v0, v1, v2, p3}, Lcom/google/android/gms/internal/cast/r7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "ZL3Ng/V8mZc=\n"

    const-string v1, "ENis7rkT/vg=\n"

    const-string v2, "WCeIclWbtSc=\n"

    const-string v3, "LELpHxv62EI=\n"

    .line 5
    invoke-static {v0, v1, p4, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p5, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/bitspark/android/beans/match/MatchTeam;->teamAlias:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/bitspark/android/beans/match/MatchTeam;->teamId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lorg/bitspark/android/beans/match/MatchTeam;->teamImportant:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lorg/bitspark/android/beans/match/MatchTeam;->teamLogo:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lorg/bitspark/android/beans/match/MatchTeam;->teamName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/match/MatchTeam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/bitspark/android/beans/match/MatchTeam;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/beans/match/MatchTeam;->teamAlias:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/beans/match/MatchTeam;->teamId:Ljava/lang/String;

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
    iget-object p3, p0, Lorg/bitspark/android/beans/match/MatchTeam;->teamImportant:Ljava/lang/String;

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
    iget-object p4, p0, Lorg/bitspark/android/beans/match/MatchTeam;->teamLogo:Ljava/lang/String;

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
    iget-object p5, p0, Lorg/bitspark/android/beans/match/MatchTeam;->teamName:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

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
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lorg/bitspark/android/beans/match/MatchTeam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/bitspark/android/beans/match/MatchTeam;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/bitspark/android/beans/match/MatchTeam;
.end method

.method public native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getTeamAlias()Ljava/lang/String;
.end method

.method public final native getTeamId()Ljava/lang/String;
.end method

.method public final native getTeamImportant()Ljava/lang/String;
.end method

.method public final native getTeamLogo()Ljava/lang/String;
.end method

.method public final native getTeamName()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public native writeToParcel(Landroid/os/Parcel;I)V
.end method
