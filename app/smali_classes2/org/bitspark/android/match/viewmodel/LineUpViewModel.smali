.class public final Lorg/bitspark/android/match/viewmodel/LineUpViewModel;
.super Landroidx/lifecycle/AndroidViewModel;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _lineUpUiState:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final dataSource:Lse/r;

.field private lineUpJob:Lfd/b1;

.field private final lineUpUiState:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xcc

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lse/r;)V
    .locals 2

    .line 1
    const-string v0, "T/2z3SB+QeVH4q0=\n"

    .line 2
    .line 3
    const-string v1, "Lo3DsUkdIJE=\n"

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
    const-string v0, "w474ihkH8ZfEig==\n"

    .line 13
    .line 14
    const-string v1, "p++M60pohOU=\n"

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
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/LineUpViewModel;->dataSource:Lse/r;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/p0;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/LineUpViewModel;->_lineUpUiState:Landroidx/lifecycle/p0;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/LineUpViewModel;->lineUpUiState:Landroidx/lifecycle/k0;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$buildLineUpUiState(Lorg/bitspark/android/match/viewmodel/LineUpViewModel;Ljava/util/List;)Lorg/bitspark/android/beans/match/LineUpUiState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bitspark/android/match/viewmodel/LineUpViewModel;->buildLineUpUiState(Ljava/util/List;)Lorg/bitspark/android/beans/match/LineUpUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_lineUpUiState$p(Lorg/bitspark/android/match/viewmodel/LineUpViewModel;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/LineUpViewModel;->_lineUpUiState:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final native buildLineUpUiState(Ljava/util/List;)Lorg/bitspark/android/beans/match/LineUpUiState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/TeamMemberList;",
            ">;)",
            "Lorg/bitspark/android/beans/match/LineUpUiState;"
        }
    .end annotation
.end method

.method private final native decorateTeam(Lorg/bitspark/android/beans/match/TeamMemberList;Ljava/lang/String;Ljava/lang/String;)Lorg/bitspark/android/beans/match/TeamMemberList;
.end method


# virtual methods
.method public final native getDataSource()Lse/r;
.end method

.method public final native getLineUpUiState()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getLineUps(Ljava/lang/String;)V
.end method
