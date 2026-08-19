.class public final Lorg/bitspark/android/payment/j;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lorg/bitspark/android/payment/k;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/payment/k;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/payment/j;->d:Lorg/bitspark/android/payment/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lmc/i;-><init>(ILkc/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 2

    .line 1
    new-instance v0, Lorg/bitspark/android/payment/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bitspark/android/payment/j;->d:Lorg/bitspark/android/payment/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lorg/bitspark/android/payment/j;-><init>(Lorg/bitspark/android/payment/k;Lkc/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/bitspark/android/payment/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/payment/j;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/payment/j;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/payment/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lorg/bitspark/android/payment/j;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bitspark/android/payment/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfd/x;

    .line 13
    .line 14
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "ZDx0ygptx6IgL33VX3TNpSc/fcBFa82iIDR20EVyzaUnKnHSQjnL7XUybdJDd80=\n"

    .line 21
    .line 22
    const-string v1, "B10YpioZqII=\n"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/bitspark/android/payment/j;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lfd/x;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    :cond_2
    :goto_0
    invoke-static {v1}, Lfd/a0;->n(Lfd/x;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iput-object v1, p0, Lorg/bitspark/android/payment/j;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lorg/bitspark/android/payment/j;->b:I

    .line 49
    .line 50
    const-wide/32 v3, 0x927c0

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, p0}, Lfd/a0;->f(JLkc/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    sget-object p1, Lsd/m;->d:Lorg/bitspark/android/beans/AuthInfo;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Lorg/bitspark/android/beans/AuthInfo;->user:Lorg/bitspark/android/beans/AuthInfo$UserBean;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lorg/bitspark/android/payment/j;->d:Lorg/bitspark/android/payment/k;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/bitspark/android/payment/k;->W()Lorg/bitspark/android/payment/PaymentViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, p1, Lorg/bitspark/android/beans/AuthInfo$UserBean;->user_id:I

    .line 75
    .line 76
    iget-object p1, p1, Lorg/bitspark/android/beans/AuthInfo$UserBean;->user_name:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "IjlQU9Zimr0y\n"

    .line 79
    .line 80
    const-string v6, "V0o1IYkM+9A=\n"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {p1, v5}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v4, p1}, Lorg/bitspark/android/payment/PaymentViewModel;->getRenewInfo(ZILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 94
    .line 95
    return-object p1
.end method
