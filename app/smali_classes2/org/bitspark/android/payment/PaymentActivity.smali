.class public final Lorg/bitspark/android/payment/PaymentActivity;
.super Landroidx/activity/ComponentActivity;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final x:Lorg/bitspark/android/payment/c;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lorg/bitspark/android/payment/PaymentViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x156

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "yA0KHWlfR77yFhELbV9DvsE=\n"

    .line 3
    .line 4
    const-string v1, "rXV+bwgANsw=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lorg/bitspark/android/payment/PaymentActivity;->y:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "1+uNqk7C4CjX4aa2TvDw\n"

    .line 13
    .line 14
    const-string v1, "spP52C+dlVs=\n"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lorg/bitspark/android/payment/PaymentActivity;->z:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "N/oVIn/LCn038D45eg==\n"

    .line 23
    .line 24
    const-string v1, "UoJhUB6Ufw4=\n"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lorg/bitspark/android/payment/PaymentActivity;->A:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "jiRLGBd3JeOSMVoEAncg8Ic=\n"

    .line 33
    .line 34
    const-string v1, "61w/anYoVYI=\n"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lorg/bitspark/android/payment/PaymentActivity;->B:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lorg/bitspark/android/payment/c;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    sput-object v0, Lorg/bitspark/android/payment/PaymentActivity;->x:Lorg/bitspark/android/payment/c;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bitspark/android/payment/PaymentActivity;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bitspark/android/payment/PaymentActivity;->v:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final native m(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
.end method


# virtual methods
.method public final native onCreate(Landroid/os/Bundle;)V
.end method
