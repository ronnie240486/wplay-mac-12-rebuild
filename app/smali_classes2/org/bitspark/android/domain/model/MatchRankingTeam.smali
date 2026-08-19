.class public final Lorg/bitspark/android/domain/model/MatchRankingTeam;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final concedeCount:I

.field private final drawCount:I

.field private final gameCount:I

.field private final goalCount:I

.field private final goalDifference:I

.field private final highlighted:I

.field private final id:Ljava/lang/String;

.field private final logo:Ljava/lang/String;

.field private final lossCount:I

.field private final name:Ljava/lang/String;

.field private final point:I

.field private final position:I

.field private final winCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIILjava/lang/String;IILjava/lang/String;II)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    move-object/from16 v3, p11

    .line 6
    .line 7
    const-string v4, "utk=\n"

    .line 8
    .line 9
    const-string v5, "072CdjI2FRA=\n"

    .line 10
    .line 11
    const-string v6, "J2AEsw==\n"

    .line 12
    .line 13
    const-string v7, "Sw9j3A3Vw9Q=\n"

    .line 14
    .line 15
    invoke-static {v4, v5, p1, v6, v7}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "A/dwoA==\n"

    .line 20
    .line 21
    const-string v6, "bZYdxd9qn6c=\n"

    .line 22
    .line 23
    invoke-static {v2, v4, v5, v6, v3}, Lcom/google/android/gms/internal/cast/r7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->id:Ljava/lang/String;

    .line 30
    .line 31
    move v1, p2

    .line 32
    iput v1, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->concedeCount:I

    .line 33
    .line 34
    move v1, p3

    .line 35
    iput v1, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->drawCount:I

    .line 36
    .line 37
    move v1, p4

    .line 38
    iput v1, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->gameCount:I

    .line 39
    .line 40
    move v1, p5

    .line 41
    iput v1, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->goalCount:I

    .line 42
    .line 43
    move v1, p6

    .line 44
    iput v1, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->goalDifference:I

    .line 45
    .line 46
    move v1, p7

    .line 47
    iput v1, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->highlighted:I

    .line 48
    .line 49
    iput-object v2, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->logo:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 v1, p9

    .line 52
    .line 53
    iput v1, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->lossCount:I

    .line 54
    .line 55
    move/from16 v1, p10

    .line 56
    .line 57
    iput v1, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->point:I

    .line 58
    .line 59
    iput-object v3, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->name:Ljava/lang/String;

    .line 60
    .line 61
    move/from16 v1, p12

    .line 62
    .line 63
    iput v1, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->winCount:I

    .line 64
    .line 65
    move/from16 v1, p13

    .line 66
    .line 67
    iput v1, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->position:I

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/domain/model/MatchRankingTeam;Ljava/lang/String;IIIIIILjava/lang/String;IILjava/lang/String;IIILjava/lang/Object;)Lorg/bitspark/android/domain/model/MatchRankingTeam;
    .locals 14

    .line 1
    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->concedeCount:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->drawCount:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->gameCount:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->goalCount:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->goalDifference:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->highlighted:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->logo:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->lossCount:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->point:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->name:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->winCount:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lorg/bitspark/android/domain/model/MatchRankingTeam;->position:I

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move-object p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lorg/bitspark/android/domain/model/MatchRankingTeam;->copy(Ljava/lang/String;IIIIIILjava/lang/String;IILjava/lang/String;II)Lorg/bitspark/android/domain/model/MatchRankingTeam;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()I
.end method

.method public final native component11()Ljava/lang/String;
.end method

.method public final native component12()I
.end method

.method public final native component13()I
.end method

.method public final native component2()I
.end method

.method public final native component3()I
.end method

.method public final native component4()I
.end method

.method public final native component5()I
.end method

.method public final native component6()I
.end method

.method public final native component7()I
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component9()I
.end method

.method public final native copy(Ljava/lang/String;IIIIIILjava/lang/String;IILjava/lang/String;II)Lorg/bitspark/android/domain/model/MatchRankingTeam;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getConcedeCount()I
.end method

.method public final native getDrawCount()I
.end method

.method public final native getGameCount()I
.end method

.method public final native getGoalCount()I
.end method

.method public final native getGoalDifference()I
.end method

.method public final native getHighlighted()I
.end method

.method public final native getId()Ljava/lang/String;
.end method

.method public final native getLogo()Ljava/lang/String;
.end method

.method public final native getLossCount()I
.end method

.method public final native getName()Ljava/lang/String;
.end method

.method public final native getPoint()I
.end method

.method public final native getPosition()I
.end method

.method public final native getWinCount()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
