.class public final Lorg/bitspark/android/beans/PaymentScreenState;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field private final expireTime:I

.field private final qrCodeUrl:Ljava/lang/String;

.field private final renewContactsInfo:Lorg/bitspark/android/beans/RenewContacts;

.field private final renewInfo:Lorg/bitspark/android/beans/RenewInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x86

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bitspark/android/beans/RenewInfo;Lorg/bitspark/android/beans/RenewContacts;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/beans/PaymentScreenState;->renewInfo:Lorg/bitspark/android/beans/RenewInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bitspark/android/beans/PaymentScreenState;->renewContactsInfo:Lorg/bitspark/android/beans/RenewContacts;

    .line 7
    .line 8
    iput p3, p0, Lorg/bitspark/android/beans/PaymentScreenState;->expireTime:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bitspark/android/beans/PaymentScreenState;->qrCodeUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/PaymentScreenState;Lorg/bitspark/android/beans/RenewInfo;Lorg/bitspark/android/beans/RenewContacts;ILjava/lang/String;ILjava/lang/Object;)Lorg/bitspark/android/beans/PaymentScreenState;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/beans/PaymentScreenState;->renewInfo:Lorg/bitspark/android/beans/RenewInfo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/beans/PaymentScreenState;->renewContactsInfo:Lorg/bitspark/android/beans/RenewContacts;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lorg/bitspark/android/beans/PaymentScreenState;->expireTime:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lorg/bitspark/android/beans/PaymentScreenState;->qrCodeUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bitspark/android/beans/PaymentScreenState;->copy(Lorg/bitspark/android/beans/RenewInfo;Lorg/bitspark/android/beans/RenewContacts;ILjava/lang/String;)Lorg/bitspark/android/beans/PaymentScreenState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final native component1()Lorg/bitspark/android/beans/RenewInfo;
.end method

.method public final native component2()Lorg/bitspark/android/beans/RenewContacts;
.end method

.method public final native component3()I
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native copy(Lorg/bitspark/android/beans/RenewInfo;Lorg/bitspark/android/beans/RenewContacts;ILjava/lang/String;)Lorg/bitspark/android/beans/PaymentScreenState;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getExpireTime()I
.end method

.method public final native getQrCodeUrl()Ljava/lang/String;
.end method

.method public final native getRenewContactsInfo()Lorg/bitspark/android/beans/RenewContacts;
.end method

.method public final native getRenewInfo()Lorg/bitspark/android/beans/RenewInfo;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
