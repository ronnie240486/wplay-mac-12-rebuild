.class public final Lorg/bitspark/android/payment/e0;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Lorg/bitspark/android/payment/PaymentViewModel;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkc/d;Lorg/bitspark/android/payment/PaymentViewModel;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lorg/bitspark/android/payment/e0;->c:Lorg/bitspark/android/payment/PaymentViewModel;

    .line 2
    .line 3
    iput p1, p0, Lorg/bitspark/android/payment/e0;->d:I

    .line 4
    .line 5
    iput-object p2, p0, Lorg/bitspark/android/payment/e0;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lmc/i;-><init>(ILkc/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 3

    .line 1
    new-instance p1, Lorg/bitspark/android/payment/e0;

    .line 2
    .line 3
    iget v0, p0, Lorg/bitspark/android/payment/e0;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bitspark/android/payment/e0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bitspark/android/payment/e0;->c:Lorg/bitspark/android/payment/PaymentViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2, v2}, Lorg/bitspark/android/payment/e0;-><init>(ILjava/lang/String;Lkc/d;Lorg/bitspark/android/payment/PaymentViewModel;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/payment/e0;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/payment/e0;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/payment/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lorg/bitspark/android/payment/e0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bitspark/android/payment/e0;->c:Lorg/bitspark/android/payment/PaymentViewModel;

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
    const-string v0, "RWJjH0I6dS0BcWoAFyN/KgZhahUNPH8tAWphBQ0lfyoGdGYHCm55YlRsegcLIH8=\n"

    .line 19
    .line 20
    const-string v1, "JgMPc2JOGg0=\n"

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
    invoke-static {v2, v3}, Lorg/bitspark/android/payment/PaymentViewModel;->access$setRequestOk$p(Lorg/bitspark/android/payment/PaymentViewModel;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/bitspark/android/payment/PaymentViewModel;->getDataSource()Lse/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lorg/bitspark/android/apidata/RenewInfoBody;

    .line 41
    .line 42
    iget v4, p0, Lorg/bitspark/android/payment/e0;->d:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lorg/bitspark/android/payment/e0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v4, v5}, Lorg/bitspark/android/apidata/RenewInfoBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lorg/bitspark/android/payment/e0;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lse/m;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, p1, v1, v4}, Lse/m;-><init>(Lse/r;Lorg/bitspark/android/apidata/RenewInfoBody;Lkc/d;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p0}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->getDataWithCatching(Luc/c;Lkc/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    check-cast p1, Lorg/bitspark/android/beans/RenewInfo;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/bitspark/android/beans/RenewInfo;->getExpirationDate()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Lorg/bitspark/android/payment/PaymentViewModel;->access$updateUserEndTime(Lorg/bitspark/android/payment/PaymentViewModel;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lorg/bitspark/android/payment/PaymentViewModel;->access$get_renewInfo$p(Lorg/bitspark/android/payment/PaymentViewModel;)Landroidx/lifecycle/p0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 90
    .line 91
    return-object p1
.end method
