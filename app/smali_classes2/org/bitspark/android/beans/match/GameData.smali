.class public final Lorg/bitspark/android/beans/match/GameData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/bitspark/android/beans/ISeletor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bitspark/android/beans/match/GameData$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lorg/bitspark/android/beans/match/GameData$CREATOR;


# instance fields
.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/bitspark/android/beans/ChannelBean;",
            ">;"
        }
    .end annotation
.end field

.field private current:Z

.field private date:Ljava/lang/String;

.field private gameType:I

.field private id:Ljava/lang/String;

.field private isSelected:Z

.field private final league:Lorg/bitspark/android/beans/match/League;

.field private final name:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private final teams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/Team;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x139

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    new-instance v0, Lorg/bitspark/android/beans/match/GameData$CREATOR;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bitspark/android/beans/match/GameData$CREATOR;-><init>(Lvc/f;)V

    .line 7
    .line 8
    sput-object v0, Lorg/bitspark/android/beans/match/GameData;->CREATOR:Lorg/bitspark/android/beans/match/GameData$CREATOR;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lorg/bitspark/android/beans/match/GameData;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "m0wRErYR\n"

    const-string v2, "6y1jcdN9yyA=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 28
    :goto_1
    const-class v1, Lorg/bitspark/android/beans/match/League;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lorg/bitspark/android/beans/match/League;

    if-nez v1, :cond_2

    new-instance v1, Lorg/bitspark/android/beans/match/League;

    invoke-direct {v1, v2, v2, v2}, Lorg/bitspark/android/beans/match/League;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v6, v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v1

    .line 30
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v1

    .line 31
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v9, v2

    goto :goto_4

    :cond_5
    move-object v9, v1

    .line 32
    :goto_4
    sget-object v1, Lorg/bitspark/android/beans/match/Team;->CREATOR:Lorg/bitspark/android/beans/match/Team$CREATOR;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lic/v;->a:Lic/v;

    if-eqz v1, :cond_6

    move-object v10, v1

    goto :goto_5

    :cond_6
    move-object v10, v2

    .line 33
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    instance-of v3, v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    move-object v11, v1

    goto :goto_7

    :cond_8
    move-object v11, v2

    .line 34
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    .line 35
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v13, 0x1

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x400

    move-object/from16 v3, p0

    .line 36
    invoke-direct/range {v3 .. v16}, Lorg/bitspark/android/beans/match/GameData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bitspark/android/beans/match/League;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZIILvc/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/bitspark/android/beans/match/League;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/bitspark/android/beans/match/League;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/Team;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/bitspark/android/beans/ChannelBean;",
            ">;ZZI)V"
        }
    .end annotation

    const-string v0, "9/fUig==\n"

    const-string v1, "k5ag78gCO/Q=\n"

    const-string v2, "FIQ=\n"

    const-string v3, "feDmYjqHEEA=\n"

    .line 1
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "SXREtA==\n"

    const-string v2, "JxUp0ab3etU=\n"

    .line 3
    invoke-static {p2, v0, v1, v2, p4}, Lcom/google/android/gms/internal/cast/r7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "iUpTg4E=\n"

    const-string v1, "+ik88eQR/ck=\n"

    const-string v2, "Bc8K4Fh0\n"

    const-string v3, "drtrlC0Hdrs=\n"

    .line 5
    invoke-static {v0, v1, p5, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p6, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "q9pI8GA=\n"

    const-string v1, "378pnRNbyvg=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/bitspark/android/beans/match/GameData;->date:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/bitspark/android/beans/match/GameData;->id:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lorg/bitspark/android/beans/match/GameData;->league:Lorg/bitspark/android/beans/match/League;

    .line 11
    iput-object p4, p0, Lorg/bitspark/android/beans/match/GameData;->name:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lorg/bitspark/android/beans/match/GameData;->score:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lorg/bitspark/android/beans/match/GameData;->status:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lorg/bitspark/android/beans/match/GameData;->teams:Ljava/util/List;

    .line 15
    iput-object p8, p0, Lorg/bitspark/android/beans/match/GameData;->channels:Ljava/util/List;

    .line 16
    iput-boolean p9, p0, Lorg/bitspark/android/beans/match/GameData;->current:Z

    .line 17
    iput-boolean p10, p0, Lorg/bitspark/android/beans/match/GameData;->isSelected:Z

    .line 18
    iput p11, p0, Lorg/bitspark/android/beans/match/GameData;->gameType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/bitspark/android/beans/match/League;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZIILvc/f;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 25
    invoke-direct/range {v3 .. v14}, Lorg/bitspark/android/beans/match/GameData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bitspark/android/beans/match/League;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/match/GameData;Ljava/lang/String;Ljava/lang/String;Lorg/bitspark/android/beans/match/League;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lorg/bitspark/android/beans/match/GameData;
    .locals 12

    .line 1
    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/bitspark/android/beans/match/GameData;->date:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/bitspark/android/beans/match/GameData;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/bitspark/android/beans/match/GameData;->league:Lorg/bitspark/android/beans/match/League;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/bitspark/android/beans/match/GameData;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/bitspark/android/beans/match/GameData;->score:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/bitspark/android/beans/match/GameData;->status:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lorg/bitspark/android/beans/match/GameData;->teams:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/bitspark/android/beans/match/GameData;->channels:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lorg/bitspark/android/beans/match/GameData;->current:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lorg/bitspark/android/beans/match/GameData;->isSelected:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lorg/bitspark/android/beans/match/GameData;->gameType:I

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lorg/bitspark/android/beans/match/GameData;->copy(Ljava/lang/String;Ljava/lang/String;Lorg/bitspark/android/beans/match/League;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZI)Lorg/bitspark/android/beans/match/GameData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()Z
.end method

.method public final native component11()I
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Lorg/bitspark/android/beans/match/League;
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
            "Lorg/bitspark/android/beans/match/Team;",
            ">;"
        }
    .end annotation
.end method

.method public final native component8()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/ChannelBean;",
            ">;"
        }
    .end annotation
.end method

.method public final native component9()Z
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Lorg/bitspark/android/beans/match/League;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZI)Lorg/bitspark/android/beans/match/GameData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/bitspark/android/beans/match/League;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/Team;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/bitspark/android/beans/ChannelBean;",
            ">;ZZI)",
            "Lorg/bitspark/android/beans/match/GameData;"
        }
    .end annotation
.end method

.method public native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getChannels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/ChannelBean;",
            ">;"
        }
    .end annotation
.end method

.method public final native getCurrent()Z
.end method

.method public final native getDate()Ljava/lang/String;
.end method

.method public final native getGameType()I
.end method

.method public final native getId()Ljava/lang/String;
.end method

.method public final native getLeague()Lorg/bitspark/android/beans/match/League;
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
            "Lorg/bitspark/android/beans/match/Team;",
            ">;"
        }
    .end annotation
.end method

.method public native hashCode()I
.end method

.method public native isSelected()Z
.end method

.method public final native setChannels(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bitspark/android/beans/ChannelBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setCurrent(Z)V
.end method

.method public final native setDate(Ljava/lang/String;)V
.end method

.method public final native setGameType(I)V
.end method

.method public final native setId(Ljava/lang/String;)V
.end method

.method public final native setScore(Ljava/lang/String;)V
.end method

.method public native setSelected(Z)V
.end method

.method public final native setStatus(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public native writeToParcel(Landroid/os/Parcel;I)V
.end method
