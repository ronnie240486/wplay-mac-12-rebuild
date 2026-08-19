.class public final Lorg/bitspark/android/beans/match/League$CREATOR;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitspark/android/beans/match/League;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/bitspark/android/beans/match/League;",
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
    invoke-direct {p0}, Lorg/bitspark/android/beans/match/League$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bitspark/android/beans/match/League$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lorg/bitspark/android/beans/match/League;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/bitspark/android/beans/match/League;
    .locals 2

    const-string v0, "cbVOi612\n"

    const-string v1, "AdQ86Mgayf0=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/bitspark/android/beans/match/League;

    invoke-direct {v0, p1}, Lorg/bitspark/android/beans/match/League;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bitspark/android/beans/match/League$CREATOR;->newArray(I)[Lorg/bitspark/android/beans/match/League;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/bitspark/android/beans/match/League;
    .locals 0

    .line 2
    new-array p1, p1, [Lorg/bitspark/android/beans/match/League;

    return-object p1
.end method
