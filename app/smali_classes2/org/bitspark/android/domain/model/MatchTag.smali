.class public final Lorg/bitspark/android/domain/model/MatchTag;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:I

.field private final nameInit:Ljava/lang/String;

.field private final restrictedAccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x95

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "Y/VCP3vF/Zk=\n"

    .line 2
    .line 3
    const-string v1, "DZQvWjKrlO0=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lorg/bitspark/android/domain/model/MatchTag;->id:I

    .line 16
    .line 17
    iput-object p2, p0, Lorg/bitspark/android/domain/model/MatchTag;->nameInit:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p3, p0, Lorg/bitspark/android/domain/model/MatchTag;->restrictedAccess:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/domain/model/MatchTag;ILjava/lang/String;ZILjava/lang/Object;)Lorg/bitspark/android/domain/model/MatchTag;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/bitspark/android/domain/model/MatchTag;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/domain/model/MatchTag;->nameInit:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lorg/bitspark/android/domain/model/MatchTag;->restrictedAccess:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bitspark/android/domain/model/MatchTag;->copy(ILjava/lang/String;Z)Lorg/bitspark/android/domain/model/MatchTag;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Z
.end method

.method public final native copy(ILjava/lang/String;Z)Lorg/bitspark/android/domain/model/MatchTag;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getId()I
.end method

.method public final native getNameInit()Ljava/lang/String;
.end method

.method public final native getRestrictedAccess()Z
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
