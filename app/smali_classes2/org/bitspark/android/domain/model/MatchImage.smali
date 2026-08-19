.class public final Lorg/bitspark/android/domain/model/MatchImage;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final big:Ljava/lang/String;

.field private final full:Ljava/lang/String;

.field private final small:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "w2y5\n"

    .line 2
    .line 3
    const-string v1, "oQXeGtdLN5I=\n"

    .line 4
    .line 5
    const-string v2, "hetlJg==\n"

    .line 6
    .line 7
    const-string v3, "454JSouACxA=\n"

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "vk7vBY4=\n"

    .line 14
    .line 15
    const-string v2, "zSOOaeIKMY4=\n"

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
    iput-object p1, p0, Lorg/bitspark/android/domain/model/MatchImage;->big:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/bitspark/android/domain/model/MatchImage;->full:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lorg/bitspark/android/domain/model/MatchImage;->small:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/domain/model/MatchImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/bitspark/android/domain/model/MatchImage;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/domain/model/MatchImage;->big:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/domain/model/MatchImage;->full:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/bitspark/android/domain/model/MatchImage;->small:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bitspark/android/domain/model/MatchImage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/bitspark/android/domain/model/MatchImage;

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

.method public final native component3()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/bitspark/android/domain/model/MatchImage;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBig()Ljava/lang/String;
.end method

.method public final native getFull()Ljava/lang/String;
.end method

.method public final native getSmall()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
