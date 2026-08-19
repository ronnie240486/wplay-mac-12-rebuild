.class public final Lorg/bitspark/android/beans/AuthErrorInfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field private final code:I

.field private final payment:Lorg/bitspark/android/beans/Payment;

.field private final result:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x128

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(ILorg/bitspark/android/beans/Payment;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "WjIPvp0UWg==\n"

    .line 2
    .line 3
    const-string v1, "KlN20/h6LmA=\n"

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
    const-string v0, "beGb8AYH\n"

    .line 13
    .line 14
    const-string v1, "H4TohWpzDZw=\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p3, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lorg/bitspark/android/beans/AuthErrorInfo;->code:I

    .line 27
    .line 28
    iput-object p2, p0, Lorg/bitspark/android/beans/AuthErrorInfo;->payment:Lorg/bitspark/android/beans/Payment;

    .line 29
    .line 30
    iput-object p3, p0, Lorg/bitspark/android/beans/AuthErrorInfo;->result:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/AuthErrorInfo;ILorg/bitspark/android/beans/Payment;Ljava/lang/String;ILjava/lang/Object;)Lorg/bitspark/android/beans/AuthErrorInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/bitspark/android/beans/AuthErrorInfo;->code:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/beans/AuthErrorInfo;->payment:Lorg/bitspark/android/beans/Payment;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/bitspark/android/beans/AuthErrorInfo;->result:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bitspark/android/beans/AuthErrorInfo;->copy(ILorg/bitspark/android/beans/Payment;Ljava/lang/String;)Lorg/bitspark/android/beans/AuthErrorInfo;

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

.method public final native component2()Lorg/bitspark/android/beans/Payment;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native copy(ILorg/bitspark/android/beans/Payment;Ljava/lang/String;)Lorg/bitspark/android/beans/AuthErrorInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getCode()I
.end method

.method public final native getPayment()Lorg/bitspark/android/beans/Payment;
.end method

.method public final native getResult()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
