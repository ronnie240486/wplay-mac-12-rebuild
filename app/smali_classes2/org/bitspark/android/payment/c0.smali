.class public final Lorg/bitspark/android/payment/c0;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Lorg/bitspark/android/payment/PaymentViewModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lorg/bitspark/android/payment/PaymentViewModel;ILkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/payment/c0;->c:Lorg/bitspark/android/payment/PaymentViewModel;

    .line 2
    .line 3
    iput p2, p0, Lorg/bitspark/android/payment/c0;->d:I

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
    new-instance p1, Lorg/bitspark/android/payment/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bitspark/android/payment/c0;->c:Lorg/bitspark/android/payment/PaymentViewModel;

    .line 4
    .line 5
    iget v1, p0, Lorg/bitspark/android/payment/c0;->d:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lorg/bitspark/android/payment/c0;-><init>(Lorg/bitspark/android/payment/PaymentViewModel;ILkc/d;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/payment/c0;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/payment/c0;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/payment/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lorg/bitspark/android/payment/c0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bitspark/android/payment/c0;->c:Lorg/bitspark/android/payment/PaymentViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "GWnMx9siz9tdesXYjjvF3Fpqxc2UJMXbXWHO3ZQ9xdxaf8nfk3bDlAhn1d+SOMU=\n"

    .line 19
    .line 20
    const-string v1, "egigq/tWoPs=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/bitspark/android/payment/PaymentViewModel;->getDataSource()Lse/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Lorg/bitspark/android/payment/c0;->d:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v3, p0, Lorg/bitspark/android/payment/c0;->b:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lse/k;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p1, v1, v4}, Lse/k;-><init>(Lse/r;Ljava/lang/String;Lkc/d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p0}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->getDataWithCatching(Luc/c;Lkc/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lorg/bitspark/android/beans/RenewContacts;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/bitspark/android/payment/PaymentViewModel;->access$get_renewContacts$p(Lorg/bitspark/android/payment/PaymentViewModel;)Landroidx/lifecycle/p0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 71
    .line 72
    return-object p1
.end method
