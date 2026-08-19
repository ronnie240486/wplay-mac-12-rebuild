.class public final synthetic Lorg/bitspark/android/payment/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/payment/PaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/payment/PaymentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/bitspark/android/payment/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bitspark/android/payment/e;->b:Lorg/bitspark/android/payment/PaymentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/payment/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bitspark/android/payment/e;->b:Lorg/bitspark/android/payment/PaymentActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/bitspark/android/payment/e;->b:Lorg/bitspark/android/payment/PaymentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/bitspark/android/payment/e;->b:Lorg/bitspark/android/payment/PaymentActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
