.class public final Lorg/bitspark/android/payment/f;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lz0/k;


# direct methods
.method public constructor <init>(ZLz0/k;Lkc/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bitspark/android/payment/f;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bitspark/android/payment/f;->d:Lz0/k;

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
    new-instance p1, Lorg/bitspark/android/payment/f;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/bitspark/android/payment/f;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bitspark/android/payment/f;->d:Lz0/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lorg/bitspark/android/payment/f;-><init>(ZLz0/k;Lkc/d;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/payment/f;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/payment/f;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/payment/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lorg/bitspark/android/payment/f;->b:I

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
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "pJq+vGRu/drgibejMXf33eeZt7YraPfa4JK8pitx993njLukLDrxlbWUp6QtdPc=\n"

    .line 17
    .line 18
    const-string v1, "x/vS0EQakvo=\n"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, La5/g;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {p1, v1}, La5/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lorg/bitspark/android/payment/f;->b:I

    .line 39
    .line 40
    invoke-interface {p0}, Lkc/d;->getContext()Lkc/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroidx/compose/runtime/b;->i(Lkc/i;)Landroidx/compose/runtime/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1, p0}, Landroidx/compose/runtime/x0;->B(Luc/c;Lmc/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lorg/bitspark/android/payment/f;->c:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lorg/bitspark/android/payment/f;->d:Lz0/k;

    .line 60
    .line 61
    invoke-static {p1}, Lz0/k;->b(Lz0/k;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 65
    .line 66
    return-object p1
.end method
