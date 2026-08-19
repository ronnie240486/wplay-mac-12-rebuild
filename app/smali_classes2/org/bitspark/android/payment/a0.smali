.class public final Lorg/bitspark/android/payment/a0;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic b:Luc/a;

.field public final synthetic c:Landroidx/compose/runtime/a1;


# direct methods
.method public constructor <init>(Luc/a;Landroidx/compose/runtime/a1;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/payment/a0;->b:Luc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bitspark/android/payment/a0;->c:Landroidx/compose/runtime/a1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lmc/i;-><init>(ILkc/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 2

    .line 1
    new-instance p1, Lorg/bitspark/android/payment/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bitspark/android/payment/a0;->c:Landroidx/compose/runtime/a1;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bitspark/android/payment/a0;->b:Luc/a;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lorg/bitspark/android/payment/a0;-><init>(Luc/a;Landroidx/compose/runtime/a1;Lkc/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfd/x;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/payment/a0;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/payment/a0;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/payment/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bitspark/android/payment/a0;->c:Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/q2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/bitspark/android/payment/a0;->b:Luc/a;

    .line 19
    .line 20
    invoke-interface {p1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 24
    .line 25
    return-object p1
.end method
