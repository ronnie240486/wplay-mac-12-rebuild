.class public final Lorg/bitspark/android/domain/model/MatchChannelSource;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final address:Ljava/lang/String;

.field private final isSelected:Z

.field private final subTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x150

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "ihxL0uqBRQ==\n"

    .line 2
    .line 3
    const-string v1, "63gvoI/yNkY=\n"

    .line 4
    .line 5
    const-string v2, "UJs5QebdMAE=\n"

    .line 6
    .line 7
    const-string v3, "I+5bFY+pXGQ=\n"

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/bitspark/android/domain/model/MatchChannelSource;->address:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/bitspark/android/domain/model/MatchChannelSource;->subTitle:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lorg/bitspark/android/domain/model/MatchChannelSource;->isSelected:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/domain/model/MatchChannelSource;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/bitspark/android/domain/model/MatchChannelSource;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/domain/model/MatchChannelSource;->address:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/domain/model/MatchChannelSource;->subTitle:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lorg/bitspark/android/domain/model/MatchChannelSource;->isSelected:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bitspark/android/domain/model/MatchChannelSource;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lorg/bitspark/android/domain/model/MatchChannelSource;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Z
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Z)Lorg/bitspark/android/domain/model/MatchChannelSource;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAddress()Ljava/lang/String;
.end method

.method public final native getSubTitle()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native isSelected()Z
.end method

.method public native toString()Ljava/lang/String;
.end method
