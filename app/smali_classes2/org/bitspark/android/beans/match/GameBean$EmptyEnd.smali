.class public final Lorg/bitspark/android/beans/match/GameBean$EmptyEnd;
.super Lorg/bitspark/android/beans/match/GameBean;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitspark/android/beans/match/GameBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyEnd"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lorg/bitspark/android/beans/match/GameBean$EmptyEnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bitspark/android/beans/match/GameBean$EmptyEnd;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bitspark/android/beans/match/GameBean$EmptyEnd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bitspark/android/beans/match/GameBean$EmptyEnd;->INSTANCE:Lorg/bitspark/android/beans/match/GameBean$EmptyEnd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/bitspark/android/beans/match/GameBean;-><init>(Lvc/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lorg/bitspark/android/beans/match/GameBean$EmptyEnd;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0x3bb1a08d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "lb8l9lGFLvk=\n"

    .line 2
    .line 3
    const-string v1, "0NJVgijAQJ0=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
