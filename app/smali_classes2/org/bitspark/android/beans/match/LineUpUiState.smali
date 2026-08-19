.class public final Lorg/bitspark/android/beans/match/LineUpUiState;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final leftRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/PlayerBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final leftTeam:Lorg/bitspark/android/beans/match/TeamMemberList;

.field private final rightRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/PlayerBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rightTeam:Lorg/bitspark/android/beans/match/TeamMemberList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf6

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bitspark/android/beans/match/TeamMemberList;Lorg/bitspark/android/beans/match/TeamMemberList;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitspark/android/beans/match/TeamMemberList;",
            "Lorg/bitspark/android/beans/match/TeamMemberList;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/PlayerBean;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/PlayerBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "WJ2QYWM1JdY=\n"

    .line 2
    .line 3
    const-string v1, "NPj2FTdQRLs=\n"

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
    const-string v0, "dCnN49K5fKZr\n"

    .line 13
    .line 14
    const-string v1, "BkCqi6btGcc=\n"

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
    const-string v0, "JDSpAvZErPs=\n"

    .line 24
    .line 25
    const-string v1, "SFHPdqQr24g=\n"

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
    const-string v0, "sngOzKIWJ6+z\n"

    .line 35
    .line 36
    const-string v1, "wBFppNZESNg=\n"

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
    iput-object p1, p0, Lorg/bitspark/android/beans/match/LineUpUiState;->leftTeam:Lorg/bitspark/android/beans/match/TeamMemberList;

    .line 49
    .line 50
    iput-object p2, p0, Lorg/bitspark/android/beans/match/LineUpUiState;->rightTeam:Lorg/bitspark/android/beans/match/TeamMemberList;

    .line 51
    .line 52
    iput-object p3, p0, Lorg/bitspark/android/beans/match/LineUpUiState;->leftRows:Ljava/util/List;

    .line 53
    .line 54
    iput-object p4, p0, Lorg/bitspark/android/beans/match/LineUpUiState;->rightRows:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/match/LineUpUiState;Lorg/bitspark/android/beans/match/TeamMemberList;Lorg/bitspark/android/beans/match/TeamMemberList;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/bitspark/android/beans/match/LineUpUiState;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/beans/match/LineUpUiState;->leftTeam:Lorg/bitspark/android/beans/match/TeamMemberList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/beans/match/LineUpUiState;->rightTeam:Lorg/bitspark/android/beans/match/TeamMemberList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/bitspark/android/beans/match/LineUpUiState;->leftRows:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lorg/bitspark/android/beans/match/LineUpUiState;->rightRows:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bitspark/android/beans/match/LineUpUiState;->copy(Lorg/bitspark/android/beans/match/TeamMemberList;Lorg/bitspark/android/beans/match/TeamMemberList;Ljava/util/List;Ljava/util/List;)Lorg/bitspark/android/beans/match/LineUpUiState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final native component1()Lorg/bitspark/android/beans/match/TeamMemberList;
.end method

.method public final native component2()Lorg/bitspark/android/beans/match/TeamMemberList;
.end method

.method public final native component3()Ljava/util/List;
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

.method public final native component4()Ljava/util/List;
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

.method public final native copy(Lorg/bitspark/android/beans/match/TeamMemberList;Lorg/bitspark/android/beans/match/TeamMemberList;Ljava/util/List;Ljava/util/List;)Lorg/bitspark/android/beans/match/LineUpUiState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitspark/android/beans/match/TeamMemberList;",
            "Lorg/bitspark/android/beans/match/TeamMemberList;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/PlayerBean;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/PlayerBean;",
            ">;>;)",
            "Lorg/bitspark/android/beans/match/LineUpUiState;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getLeftRows()Ljava/util/List;
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

.method public final native getLeftTeam()Lorg/bitspark/android/beans/match/TeamMemberList;
.end method

.method public final native getRightRows()Ljava/util/List;
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

.method public final native getRightTeam()Lorg/bitspark/android/beans/match/TeamMemberList;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
