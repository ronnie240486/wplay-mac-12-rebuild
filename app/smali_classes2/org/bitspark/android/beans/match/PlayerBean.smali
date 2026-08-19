.class public final Lorg/bitspark/android/beans/match/PlayerBean;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private icon:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final number:Ljava/lang/String;

.field private numberBg:Ljava/lang/String;

.field private final playerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "KftUEQ==\n"

    const-string v1, "QJg7f3sXYR8=\n"

    const-string v2, "P0wYE39nvFc=\n"

    const-string v3, "UTl1cRoV/jA=\n"

    .line 1
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "3KN9UQ==\n"

    const-string v2, "ssIQNDtAYJE=\n"

    .line 3
    invoke-static {p2, v0, v1, v2, p3}, Lcom/google/android/gms/internal/cast/r7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "xKd44qpo\n"

    const-string v1, "qtIVgM8aGfs=\n"

    const-string v2, "Z/KwyDFUKdc=\n"

    const-string v3, "F57RsVQmYLM=\n"

    .line 5
    invoke-static {v0, v1, p4, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p5, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/bitspark/android/beans/match/PlayerBean;->icon:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/bitspark/android/beans/match/PlayerBean;->numberBg:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lorg/bitspark/android/beans/match/PlayerBean;->name:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lorg/bitspark/android/beans/match/PlayerBean;->number:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lorg/bitspark/android/beans/match/PlayerBean;->playerId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvc/f;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    .line 19
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/bitspark/android/beans/match/PlayerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/match/PlayerBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/bitspark/android/beans/match/PlayerBean;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/beans/match/PlayerBean;->icon:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/beans/match/PlayerBean;->numberBg:Ljava/lang/String;

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
    iget-object p3, p0, Lorg/bitspark/android/beans/match/PlayerBean;->name:Ljava/lang/String;

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
    iget-object p4, p0, Lorg/bitspark/android/beans/match/PlayerBean;->number:Ljava/lang/String;

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
    iget-object p5, p0, Lorg/bitspark/android/beans/match/PlayerBean;->playerId:Ljava/lang/String;

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
    invoke-virtual/range {p2 .. p7}, Lorg/bitspark/android/beans/match/PlayerBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/bitspark/android/beans/match/PlayerBean;

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

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/bitspark/android/beans/match/PlayerBean;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getIcon()Ljava/lang/String;
.end method

.method public final native getName()Ljava/lang/String;
.end method

.method public final native getNumber()Ljava/lang/String;
.end method

.method public final native getNumberBg()Ljava/lang/String;
.end method

.method public final native getPlayerId()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native setIcon(Ljava/lang/String;)V
.end method

.method public final native setNumberBg(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
