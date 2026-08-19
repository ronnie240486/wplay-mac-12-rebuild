.class public final Lorg/bitspark/android/beans/match/MatchNameBean;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bitspark/android/beans/ISeletor;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:Ljava/lang/String;

.field private isSelected:Z

.field private final logo:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8d

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "impP1A==\n"

    const-string v1, "5gUou4AeGFs=\n"

    const-string v2, "kOw=\n"

    const-string v3, "+Yh9x5sL1do=\n"

    .line 1
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "pg/fvQ==\n"

    const-string v2, "yG6y2EC91Yo=\n"

    .line 3
    invoke-static {p2, v0, v1, v2, p3}, Lcom/google/android/gms/internal/cast/r7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/bitspark/android/beans/match/MatchNameBean;->logo:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/bitspark/android/beans/match/MatchNameBean;->id:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/bitspark/android/beans/match/MatchNameBean;->name:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lorg/bitspark/android/beans/match/MatchNameBean;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILvc/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bitspark/android/beans/match/MatchNameBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/match/MatchNameBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/bitspark/android/beans/match/MatchNameBean;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/beans/match/MatchNameBean;->logo:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/beans/match/MatchNameBean;->id:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/bitspark/android/beans/match/MatchNameBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lorg/bitspark/android/beans/match/MatchNameBean;->isSelected:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bitspark/android/beans/match/MatchNameBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Z
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/bitspark/android/beans/match/MatchNameBean;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getId()Ljava/lang/String;
.end method

.method public final native getLogo()Ljava/lang/String;
.end method

.method public final native getName()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native isSelected()Z
.end method

.method public native setSelected(Z)V
.end method

.method public native toString()Ljava/lang/String;
.end method
