.class public final Lorg/bitspark/android/utils/v;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Luc/a;


# direct methods
.method public constructor <init>(JLuc/a;Lkc/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/bitspark/android/utils/v;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bitspark/android/utils/v;->d:Luc/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lmc/i;-><init>(ILkc/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 3

    .line 1
    new-instance p1, Lorg/bitspark/android/utils/v;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/bitspark/android/utils/v;->c:J

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bitspark/android/utils/v;->d:Luc/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lorg/bitspark/android/utils/v;-><init>(JLuc/a;Lkc/d;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/utils/v;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bitspark/android/utils/v;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bitspark/android/utils/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/bitspark/android/utils/v;->b:I

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
    const-string v0, "bO4kSywr82Eo/S1UeTL5Zi/tLUFjLflhKOYmUWM0+WYv+CFTZH//Ln3gPVNlMfk=\n"

    .line 17
    .line 18
    const-string v1, "D49IJwxfnEE=\n"

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
    iput v2, p0, Lorg/bitspark/android/utils/v;->b:I

    .line 32
    .line 33
    iget-wide v1, p0, Lorg/bitspark/android/utils/v;->c:J

    .line 34
    .line 35
    invoke-static {v1, v2, p0}, Lfd/a0;->f(JLkc/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/bitspark/android/utils/v;->d:Luc/a;

    .line 43
    .line 44
    invoke-interface {p1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 48
    .line 49
    return-object p1
.end method
