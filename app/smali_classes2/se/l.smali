.class public final Lse/l;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public b:I

.field public final synthetic c:Lse/r;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lse/r;Ljava/lang/String;Ljava/lang/String;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/l;->c:Lse/r;

    .line 2
    .line 3
    iput-object p2, p0, Lse/l;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lse/l;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lmc/i;-><init>(ILkc/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkc/d;)Lkc/d;
    .locals 4

    .line 1
    new-instance v0, Lse/l;

    .line 2
    .line 3
    iget-object v1, p0, Lse/l;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lse/l;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lse/l;->c:Lse/r;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lse/l;-><init>(Lse/r;Ljava/lang/String;Ljava/lang/String;Lkc/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkc/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lse/l;->create(Lkc/d;)Lkc/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lse/l;

    .line 8
    .line 9
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lse/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lse/l;->b:I

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
    const-string v0, "PNu4g09HOip4yLGcGl4wLX/YsYkAQTAqeNO6mQBYMC1/zb2bBxM2ZS3VoZsGXTA=\n"

    .line 17
    .line 18
    const-string v1, "X7rU728zVQo=\n"

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
    iget-object p1, p0, Lse/l;->c:Lse/r;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lse/l;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "RO6pa3Vz57wY\n"

    .line 44
    .line 45
    const-string v4, "a43GBQEShMg=\n"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v2, p0, Lse/l;->b:I

    .line 59
    .line 60
    iget-object v2, p0, Lse/l;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lse/r;->a:Lorg/bitspark/android/api/ServiceApi;

    .line 63
    .line 64
    invoke-interface {p1, v1, v2, p0}, Lorg/bitspark/android/api/ServiceApi;->getRenewContacts(Ljava/lang/String;Ljava/lang/String;Lkc/d;)Ljava/lang/Object;

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
    check-cast p1, Lorg/bitspark/android/beans/BaseResponse;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/bitspark/android/beans/BaseResponse;->getData()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
