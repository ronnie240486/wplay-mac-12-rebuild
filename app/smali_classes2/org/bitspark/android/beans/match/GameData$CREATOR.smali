.class public final Lorg/bitspark/android/beans/match/GameData$CREATOR;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitspark/android/beans/match/GameData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/bitspark/android/beans/match/GameData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bitspark/android/beans/match/GameData$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bitspark/android/beans/match/GameData$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lorg/bitspark/android/beans/match/GameData;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/bitspark/android/beans/match/GameData;
    .locals 2

    const-string v0, "8nXojPoM\n"

    const-string v1, "ghSa759gz5M=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/bitspark/android/beans/match/GameData;

    invoke-direct {v0, p1}, Lorg/bitspark/android/beans/match/GameData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bitspark/android/beans/match/GameData$CREATOR;->newArray(I)[Lorg/bitspark/android/beans/match/GameData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/bitspark/android/beans/match/GameData;
    .locals 0

    .line 2
    new-array p1, p1, [Lorg/bitspark/android/beans/match/GameData;

    return-object p1
.end method
