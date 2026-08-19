.class public final Lorg/bitspark/android/beans/PaymentLaunchArgs;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field private final payment_url:Ljava/lang/String;

.field private final qrCodeUrl:Ljava/lang/String;

.field private final userId:I

.field private final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x147

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Er30ssLl4dgP\n"

    .line 2
    .line 3
    const-string v1, "Y8+33aaAtKo=\n"

    .line 4
    .line 5
    const-string v2, "v72zxHOUXxc=\n"

    .line 6
    .line 7
    const-string v3, "ys7Wtj31MnI=\n"

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
    iput-object p1, p0, Lorg/bitspark/android/beans/PaymentLaunchArgs;->qrCodeUrl:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/bitspark/android/beans/PaymentLaunchArgs;->userName:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lorg/bitspark/android/beans/PaymentLaunchArgs;->userId:I

    .line 24
    .line 25
    iput-object p4, p0, Lorg/bitspark/android/beans/PaymentLaunchArgs;->payment_url:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/PaymentLaunchArgs;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lorg/bitspark/android/beans/PaymentLaunchArgs;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/beans/PaymentLaunchArgs;->qrCodeUrl:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/beans/PaymentLaunchArgs;->userName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lorg/bitspark/android/beans/PaymentLaunchArgs;->userId:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lorg/bitspark/android/beans/PaymentLaunchArgs;->payment_url:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bitspark/android/beans/PaymentLaunchArgs;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lorg/bitspark/android/beans/PaymentLaunchArgs;

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

.method public final native component3()I
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lorg/bitspark/android/beans/PaymentLaunchArgs;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getPayment_url()Ljava/lang/String;
.end method

.method public final native getQrCodeUrl()Ljava/lang/String;
.end method

.method public final native getUserId()I
.end method

.method public final native getUserName()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
