.class public final synthetic Lorg/bitspark/android/payment/w;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/k;

.field public final synthetic c:Landroidx/compose/runtime/a1;


# direct methods
.method public synthetic constructor <init>(Lz0/k;Landroidx/compose/runtime/a1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/bitspark/android/payment/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bitspark/android/payment/w;->b:Lz0/k;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/bitspark/android/payment/w;->c:Landroidx/compose/runtime/a1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/bitspark/android/payment/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bitspark/android/payment/w;->c:Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/bitspark/android/payment/w;->b:Lz0/k;

    .line 14
    .line 15
    invoke-static {v0}, Lz0/k;->b(Lz0/k;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lorg/bitspark/android/payment/w;->c:Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/bitspark/android/payment/w;->b:Lz0/k;

    .line 29
    .line 30
    invoke-static {v0}, Lz0/k;->b(Lz0/k;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lorg/bitspark/android/payment/w;->c:Landroidx/compose/runtime/a1;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/bitspark/android/payment/w;->b:Lz0/k;

    .line 44
    .line 45
    invoke-static {v0}, Lz0/k;->b(Lz0/k;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
