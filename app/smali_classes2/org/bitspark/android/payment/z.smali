.class public final Lorg/bitspark/android/payment/z;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lz0/k;

.field public final synthetic f:Z

.field public final synthetic g:Lz0/k;


# direct methods
.method public constructor <init>(ZZLz0/k;ZLz0/k;Lkc/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bitspark/android/payment/z;->c:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/bitspark/android/payment/z;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/bitspark/android/payment/z;->e:Lz0/k;

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/bitspark/android/payment/z;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lorg/bitspark/android/payment/z;->g:Lz0/k;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lmc/i;-><init>(ILkc/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 7

    .line 1
    new-instance p1, Lorg/bitspark/android/payment/z;

    .line 2
    .line 3
    iget-boolean v4, p0, Lorg/bitspark/android/payment/z;->f:Z

    .line 4
    .line 5
    iget-object v5, p0, Lorg/bitspark/android/payment/z;->g:Lz0/k;

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/bitspark/android/payment/z;->c:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/bitspark/android/payment/z;->d:Z

    .line 10
    .line 11
    iget-object v3, p0, Lorg/bitspark/android/payment/z;->e:Lz0/k;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/bitspark/android/payment/z;-><init>(ZZLz0/k;ZLz0/k;Lkc/d;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/payment/z;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/payment/z;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/payment/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lorg/bitspark/android/payment/z;->b:I

    .line 4
    .line 5
    sget-object v2, Lhc/p;->a:Lhc/p;

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
    const-string v0, "0BZKaSpBbRKUBUN2f1hnFZMVQ2NlR2cSlB5Ic2VeZxWTAE9xYhVhXcEYU3FjW2c=\n"

    .line 19
    .line 20
    const-string v1, "s3cmBQo1AjI=\n"

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
    iget-boolean p1, p0, Lorg/bitspark/android/payment/z;->c:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    new-instance p1, La5/g;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {p1, v1}, La5/g;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lorg/bitspark/android/payment/z;->b:I

    .line 46
    .line 47
    invoke-interface {p0}, Lkc/d;->getContext()Lkc/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroidx/compose/runtime/b;->i(Lkc/i;)Landroidx/compose/runtime/x0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p1, p0}, Landroidx/compose/runtime/x0;->B(Luc/c;Lmc/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lorg/bitspark/android/payment/z;->d:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lorg/bitspark/android/payment/z;->e:Lz0/k;

    .line 67
    .line 68
    invoke-static {p1}, Lz0/k;->b(Lz0/k;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-boolean p1, p0, Lorg/bitspark/android/payment/z;->f:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lorg/bitspark/android/payment/z;->g:Lz0/k;

    .line 77
    .line 78
    invoke-static {p1}, Lz0/k;->b(Lz0/k;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-object v2
.end method
