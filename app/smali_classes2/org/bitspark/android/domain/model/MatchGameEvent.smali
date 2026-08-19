.class public final Lorg/bitspark/android/domain/model/MatchGameEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final name:Ljava/lang/String;

.field private final teamNo:I

.field private final time:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "3FFfCw==\n"

    .line 2
    .line 3
    const-string v1, "sjAybrMkmFs=\n"

    .line 4
    .line 5
    const-string v2, "fLPTKQ==\n"

    .line 6
    .line 7
    const-string v3, "CNq+TIDEX2k=\n"

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "OJc5og==\n"

    .line 14
    .line 15
    const-string v2, "TO5Jx95WGBs=\n"

    .line 16
    .line 17
    invoke-static {p2, v0, v1, v2, p3}, Lcom/google/android/gms/internal/cast/r7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/bitspark/android/domain/model/MatchGameEvent;->name:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/bitspark/android/domain/model/MatchGameEvent;->time:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lorg/bitspark/android/domain/model/MatchGameEvent;->type:Ljava/lang/String;

    .line 28
    .line 29
    iput p4, p0, Lorg/bitspark/android/domain/model/MatchGameEvent;->teamNo:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/domain/model/MatchGameEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lorg/bitspark/android/domain/model/MatchGameEvent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/domain/model/MatchGameEvent;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/domain/model/MatchGameEvent;->time:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/bitspark/android/domain/model/MatchGameEvent;->type:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lorg/bitspark/android/domain/model/MatchGameEvent;->teamNo:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bitspark/android/domain/model/MatchGameEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/bitspark/android/domain/model/MatchGameEvent;

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

.method public final native component4()I
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/bitspark/android/domain/model/MatchGameEvent;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getName()Ljava/lang/String;
.end method

.method public final native getTeamNo()I
.end method

.method public final native getTime()Ljava/lang/String;
.end method

.method public final native getType()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
