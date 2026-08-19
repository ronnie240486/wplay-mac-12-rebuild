.class public final Lorg/bitspark/android/beans/RenewInfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field private final expirationDate:Ljava/lang/String;

.field private final expiresInDays:I

.field private final paymentReady:Z

.field private final qrCodeImage:Ljava/lang/String;

.field private final qrCodeUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "IGJaZGEIlMcqdG5sZww=\n"

    .line 2
    .line 3
    const-string v1, "RRoqDRNp4K4=\n"

    .line 4
    .line 5
    const-string v2, "2g3uJDSPzb7KGMg=\n"

    .line 6
    .line 7
    const-string v3, "q3+tS1DqhNM=\n"

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "6ee2l12zzGv0\n"

    .line 14
    .line 15
    const-string v2, "mJX1+DnWmRk=\n"

    .line 16
    .line 17
    invoke-static {p2, v0, v1, v2, p5}, Lcom/google/android/gms/internal/cast/r7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/bitspark/android/beans/RenewInfo;->expirationDate:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/bitspark/android/beans/RenewInfo;->qrCodeImage:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p3, p0, Lorg/bitspark/android/beans/RenewInfo;->paymentReady:Z

    .line 28
    .line 29
    iput p4, p0, Lorg/bitspark/android/beans/RenewInfo;->expiresInDays:I

    .line 30
    .line 31
    iput-object p5, p0, Lorg/bitspark/android/beans/RenewInfo;->qrCodeUrl:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/RenewInfo;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lorg/bitspark/android/beans/RenewInfo;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/beans/RenewInfo;->expirationDate:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/beans/RenewInfo;->qrCodeImage:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lorg/bitspark/android/beans/RenewInfo;->paymentReady:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lorg/bitspark/android/beans/RenewInfo;->expiresInDays:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lorg/bitspark/android/beans/RenewInfo;->qrCodeUrl:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lorg/bitspark/android/beans/RenewInfo;->copy(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Lorg/bitspark/android/beans/RenewInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Z
.end method

.method public final native component4()I
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Lorg/bitspark/android/beans/RenewInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getExpirationDate()Ljava/lang/String;
.end method

.method public final native getExpiresInDays()I
.end method

.method public final native getPaymentReady()Z
.end method

.method public final native getQrCodeImage()Ljava/lang/String;
.end method

.method public final native getQrCodeUrl()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
