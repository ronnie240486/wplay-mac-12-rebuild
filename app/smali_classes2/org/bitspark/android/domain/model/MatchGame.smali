.class public final Lorg/bitspark/android/domain/model/MatchGame;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final current:Z

.field private final date:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final league:Lorg/bitspark/android/domain/model/MatchLeague;

.field private final name:Ljava/lang/String;

.field private final score:Ljava/lang/String;

.field private final status:Ljava/lang/String;

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

    const/16 v0, 0xd9

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/bitspark/android/domain/model/MatchLeague;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/bitspark/android/domain/model/MatchLeague;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchTeam;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchChannel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "O0J88g==\n"

    .line 2
    .line 3
    const-string v1, "XyMIl1Cae1U=\n"

    .line 4
    .line 5
    const-string v2, "mFA=\n"

    .line 6
    .line 7
    const-string v3, "8TQEq84yc8A=\n"

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "S8y08Q==\n"

    .line 14
    .line 15
    const-string v2, "Ja3ZlJN82xc=\n"

    .line 16
    .line 17
    invoke-static {p2, v0, v1, v2, p4}, Lcom/google/android/gms/internal/cast/r7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "bxzDuTw=\n"

    .line 21
    .line 22
    const-string v1, "HH+sy1m3FMU=\n"

    .line 23
    .line 24
    const-string v2, "eeskd576\n"

    .line 25
    .line 26
    const-string v3, "Cp9FA+uJnts=\n"

    .line 27
    .line 28
    invoke-static {v0, v1, p5, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p6, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "JMcE3eQ=\n"

    .line 36
    .line 37
    const-string v1, "UKJlsJexLYU=\n"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p7, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/bitspark/android/domain/model/MatchGame;->date:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lorg/bitspark/android/domain/model/MatchGame;->id:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lorg/bitspark/android/domain/model/MatchGame;->league:Lorg/bitspark/android/domain/model/MatchLeague;

    .line 54
    .line 55
    iput-object p4, p0, Lorg/bitspark/android/domain/model/MatchGame;->name:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, Lorg/bitspark/android/domain/model/MatchGame;->score:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p6, p0, Lorg/bitspark/android/domain/model/MatchGame;->status:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p7, p0, Lorg/bitspark/android/domain/model/MatchGame;->teams:Ljava/util/List;

    .line 62
    .line 63
    iput-object p8, p0, Lorg/bitspark/android/domain/model/MatchGame;->channels:Ljava/util/List;

    .line 64
    .line 65
    iput-boolean p9, p0, Lorg/bitspark/android/domain/model/MatchGame;->current:Z

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/domain/model/MatchGame;Ljava/lang/String;Ljava/lang/String;Lorg/bitspark/android/domain/model/MatchLeague;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lorg/bitspark/android/domain/model/MatchGame;
    .locals 10

    .line 1
    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/bitspark/android/domain/model/MatchGame;->date:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/bitspark/android/domain/model/MatchGame;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/bitspark/android/domain/model/MatchGame;->league:Lorg/bitspark/android/domain/model/MatchLeague;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/bitspark/android/domain/model/MatchGame;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/bitspark/android/domain/model/MatchGame;->score:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/bitspark/android/domain/model/MatchGame;->status:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lorg/bitspark/android/domain/model/MatchGame;->teams:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/bitspark/android/domain/model/MatchGame;->channels:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lorg/bitspark/android/domain/model/MatchGame;->current:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lorg/bitspark/android/domain/model/MatchGame;->copy(Ljava/lang/String;Ljava/lang/String;Lorg/bitspark/android/domain/model/MatchLeague;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lorg/bitspark/android/domain/model/MatchGame;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Lorg/bitspark/android/domain/model/MatchLeague;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchTeam;",
            ">;"
        }
    .end annotation
.end method

.method public final native component8()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchChannel;",
            ">;"
        }
    .end annotation
.end method

.method public final native component9()Z
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Lorg/bitspark/android/domain/model/MatchLeague;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lorg/bitspark/android/domain/model/MatchGame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/bitspark/android/domain/model/MatchLeague;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchTeam;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchChannel;",
            ">;Z)",
            "Lorg/bitspark/android/domain/model/MatchGame;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getChannels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchChannel;",
            ">;"
        }
    .end annotation
.end method

.method public final native getCurrent()Z
.end method

.method public final native getDate()Ljava/lang/String;
.end method

.method public final native getId()Ljava/lang/String;
.end method

.method public final native getLeague()Lorg/bitspark/android/domain/model/MatchLeague;
.end method

.method public final native getName()Ljava/lang/String;
.end method

.method public final native getScore()Ljava/lang/String;
.end method

.method public final native getStatus()Ljava/lang/String;
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
