.class public final synthetic Lorg/bitspark/android/payment/q;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/beans/RenewContacts;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/beans/RenewContacts;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/bitspark/android/payment/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bitspark/android/payment/q;->b:Lorg/bitspark/android/beans/RenewContacts;

    .line 4
    .line 5
    iput p2, p0, Lorg/bitspark/android/payment/q;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/payment/q;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lorg/bitspark/android/payment/q;->c:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/b;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lorg/bitspark/android/payment/q;->b:Lorg/bitspark/android/beans/RenewContacts;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lh8/a;->e(Lorg/bitspark/android/beans/RenewContacts;Landroidx/compose/runtime/o;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget p2, p0, Lorg/bitspark/android/payment/q;->c:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/b;->r(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lorg/bitspark/android/payment/q;->b:Lorg/bitspark/android/beans/RenewContacts;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lh8/a;->e(Lorg/bitspark/android/beans/RenewContacts;Landroidx/compose/runtime/o;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
