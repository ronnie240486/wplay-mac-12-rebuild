.class public final Lorg/bitspark/android/beans/match/Team;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bitspark/android/beans/match/Team$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lorg/bitspark/android/beans/match/Team$CREATOR;


# instance fields
.field private final id:Ljava/lang/String;

.field private final logo:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa3

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    new-instance v0, Lorg/bitspark/android/beans/match/Team$CREATOR;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bitspark/android/beans/match/Team$CREATOR;-><init>(Lvc/f;)V

    .line 7
    .line 8
    sput-object v0, Lorg/bitspark/android/beans/match/Team;->CREATOR:Lorg/bitspark/android/beans/match/Team$CREATOR;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "2Wcrplt7\n"

    const-string v1, "qQZZxT4Xrk0=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 17
    :goto_0
    invoke-direct {p0, v0, v2, v1}, Lorg/bitspark/android/beans/match/Team;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "4/k=\n"

    const-string v1, "ip2udJ7HQto=\n"

    const-string v2, "Dst3jw==\n"

    const-string v3, "YqQQ4GtFIjI=\n"

    .line 1
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "euNsCg==\n"

    const-string v2, "FIIBbwVmNns=\n"

    .line 3
    invoke-static {p2, v0, v1, v2, p3}, Lcom/google/android/gms/internal/cast/r7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/bitspark/android/beans/match/Team;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/bitspark/android/beans/match/Team;->logo:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/bitspark/android/beans/match/Team;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/match/Team;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/bitspark/android/beans/match/Team;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/beans/match/Team;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/beans/match/Team;->logo:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/bitspark/android/beans/match/Team;->name:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bitspark/android/beans/match/Team;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/bitspark/android/beans/match/Team;

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

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/bitspark/android/beans/match/Team;
.end method

.method public native describeContents()I
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

.method public native toString()Ljava/lang/String;
.end method

.method public native writeToParcel(Landroid/os/Parcel;I)V
.end method
