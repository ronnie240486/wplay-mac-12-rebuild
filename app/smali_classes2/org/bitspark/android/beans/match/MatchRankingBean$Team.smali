.class public final Lorg/bitspark/android/beans/match/MatchRankingBean$Team;
.super Lorg/bitspark/android/beans/match/MatchRankingBean;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitspark/android/beans/match/MatchRankingBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Team"
.end annotation


# static fields
.field public static final $stable:I = 0x8


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

.field private position:I

.field private final winCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIILjava/lang/String;IILjava/lang/String;II)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p11

    const-string v4, "RWA=\n"

    const-string v5, "LASp8DxloME=\n"

    const-string v6, "VU5yVw==\n"

    const-string v7, "OSEVOApTj4c=\n"

    .line 1
    invoke-static {v4, v5, p1, v6, v7}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    const-string v5, "RF5P/A==\n"

    const-string v6, "Kj8imUkYcu4=\n"

    .line 3
    invoke-static {v2, v4, v5, v6, v3}, Lcom/google/android/gms/internal/cast/r7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 4
    invoke-direct {p0, v4}, Lorg/bitspark/android/beans/match/MatchRankingBean;-><init>(Lvc/f;)V

    .line 5
    iput-object v1, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->id:Ljava/lang/String;

    move v1, p2

    .line 6
    iput v1, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->concedeCount:I

    move v1, p3

    .line 7
    iput v1, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->drawCount:I

    move v1, p4

    .line 8
    iput v1, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->gameCount:I

    move v1, p5

    .line 9
    iput v1, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->goalCount:I

    move v1, p6

    .line 10
    iput v1, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->goalDifference:I

    move v1, p7

    .line 11
    iput v1, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->highlighted:I

    .line 12
    iput-object v2, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->logo:Ljava/lang/String;

    move/from16 v1, p9

    .line 13
    iput v1, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->lossCount:I

    move/from16 v1, p10

    .line 14
    iput v1, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->point:I

    .line 15
    iput-object v3, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->name:Ljava/lang/String;

    move/from16 v1, p12

    .line 16
    iput v1, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->winCount:I

    move/from16 v1, p13

    .line 17
    iput v1, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->position:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIILjava/lang/String;IILjava/lang/String;IIILvc/f;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move/from16 v14, p13

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    .line 24
    invoke-direct/range {v1 .. v14}, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;IILjava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/match/MatchRankingBean$Team;Ljava/lang/String;IIIIIILjava/lang/String;IILjava/lang/String;IIILjava/lang/Object;)Lorg/bitspark/android/beans/match/MatchRankingBean$Team;
    .locals 14

    .line 1
    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->concedeCount:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->drawCount:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->gameCount:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->goalCount:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->goalDifference:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->highlighted:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->logo:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->lossCount:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->point:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->name:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->winCount:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->position:I

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

    invoke-virtual/range {p0 .. p13}, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->copy(Ljava/lang/String;IIIIIILjava/lang/String;IILjava/lang/String;II)Lorg/bitspark/android/beans/match/MatchRankingBean$Team;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->point:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->winCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->concedeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->drawCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->gameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->goalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->goalDifference:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->highlighted:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->lossCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;IIIIIILjava/lang/String;IILjava/lang/String;II)Lorg/bitspark/android/beans/match/MatchRankingBean$Team;
    .locals 18

    .line 1
    const-string v0, "SLc=\n"

    .line 2
    .line 3
    const-string v1, "IdNEJSt8L+Y=\n"

    .line 4
    .line 5
    const-string v2, "Aaxjxg==\n"

    .line 6
    .line 7
    const-string v3, "bcMEqSJCt5k=\n"

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-static {v0, v1, v5, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    invoke-static {v1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "zSKwbA==\n"

    .line 21
    .line 22
    const-string v2, "o0PdCbNotDo=\n"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object/from16 v2, p11

    .line 29
    .line 30
    invoke-static {v2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    move/from16 v6, p2

    .line 37
    .line 38
    move/from16 v7, p3

    .line 39
    .line 40
    move/from16 v8, p4

    .line 41
    .line 42
    move/from16 v9, p5

    .line 43
    .line 44
    move/from16 v10, p6

    .line 45
    .line 46
    move/from16 v11, p7

    .line 47
    .line 48
    move-object/from16 v12, p8

    .line 49
    .line 50
    move/from16 v13, p9

    .line 51
    .line 52
    move/from16 v14, p10

    .line 53
    .line 54
    move-object/from16 v15, p11

    .line 55
    .line 56
    move/from16 v16, p12

    .line 57
    .line 58
    move/from16 v17, p13

    .line 59
    .line 60
    invoke-direct/range {v4 .. v17}, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;IILjava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->concedeCount:I

    .line 25
    .line 26
    iget v3, p1, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->concedeCount:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->drawCount:I

    .line 32
    .line 33
    iget v3, p1, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->drawCount:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->gameCount:I

    .line 39
    .line 40
    iget v3, p1, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->gameCount:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->goalCount:I

    .line 46
    .line 47
    iget v3, p1, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->goalCount:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->goalDifference:I

    .line 53
    .line 54
    iget v3, p1, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->goalDifference:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->highlighted:I

    .line 60
    .line 61
    iget v3, p1, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->highlighted:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->logo:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->logo:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->lossCount:I

    .line 78
    .line 79
    iget v3, p1, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->lossCount:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->point:I

    .line 85
    .line 86
    iget v3, p1, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->point:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-object v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->name:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->winCount:I

    .line 103
    .line 104
    iget v3, p1, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->winCount:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->position:I

    .line 110
    .line 111
    iget p1, p1, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->position:I

    .line 112
    .line 113
    if-eq v1, p1, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    return v0
.end method

.method public final getConcedeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->concedeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDrawCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->drawCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->gameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGoalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->goalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGoalDifference()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->goalDifference:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHighlighted()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->highlighted:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLossCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->lossCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->point:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWinCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->winCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->concedeCount:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v2, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->drawCount:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v2, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->gameCount:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v2, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->goalCount:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v2, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->goalDifference:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v2, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->highlighted:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->logo:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->k(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->lossCount:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v2, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->point:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->k(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->winCount:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->position:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dnnd9HFFJqo=\n"

    .line 7
    .line 8
    const-string v2, "Ihy8mVksQpc=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->id:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "qg1xnKaKo/njbn2Gpp37\n"

    .line 20
    .line 21
    const-string v3, "hi0S88jpxp0=\n"

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Lq2/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->concedeCount:I

    .line 27
    .line 28
    const-string v2, "oUU93/6ZY6f4Cy2Q\n"

    .line 29
    .line 30
    const-string v3, "jWVZrZ/uIMg=\n"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/r7;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->drawCount:I

    .line 36
    .line 37
    const-string v2, "XJ8v1xffFzUF0TyL\n"

    .line 38
    .line 39
    const-string v3, "cL9Itnq6VFo=\n"

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/r7;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->gameCount:I

    .line 45
    .line 46
    const-string v2, "szviVrCr1lrqdfEE\n"

    .line 47
    .line 48
    const-string v3, "nxuFOdHHlTU=\n"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/r7;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->goalCount:I

    .line 54
    .line 55
    const-string v2, "9Iy34ZEzrXy+yrX8lTGKcOU=\n"

    .line 56
    .line 57
    const-string v3, "2KzQjvBf6RU=\n"

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/r7;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->goalDifference:I

    .line 63
    .line 64
    const-string v2, "X6NE//QFm08U61jz91A=\n"

    .line 65
    .line 66
    const-string v3, "c4MslpNt9yY=\n"

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/r7;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->highlighted:I

    .line 72
    .line 73
    const-string v2, "G0hAX4uD+Q==\n"

    .line 74
    .line 75
    const-string v3, "N2gsMOzsxGo=\n"

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/r7;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->logo:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "WfDkg4aJEuwAvvzR\n"

    .line 83
    .line 84
    const-string v3, "ddCI7PX6UYM=\n"

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0}, Lq2/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->lossCount:I

    .line 90
    .line 91
    const-string v2, "Gh7GXOVd95g=\n"

    .line 92
    .line 93
    const-string v3, "Nj62M4wzg6U=\n"

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/r7;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->point:I

    .line 99
    .line 100
    const-string v2, "q4oHO8h2Lw==\n"

    .line 101
    .line 102
    const-string v3, "h6ppWqUTErc=\n"

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/r7;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->name:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "lMUS5JxEzvzWkVg=\n"

    .line 110
    .line 111
    const-string v3, "uOVljfIHoYk=\n"

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v0}, Lq2/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->winCount:I

    .line 117
    .line 118
    const-string v2, "HMKIm1Y+75RfjMU=\n"

    .line 119
    .line 120
    const-string v3, "MOL49CVXm/0=\n"

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/r7;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lorg/bitspark/android/beans/match/MatchRankingBean$Team;->position:I

    .line 126
    .line 127
    const/16 v2, 0x29

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->w(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
