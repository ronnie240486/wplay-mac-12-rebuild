.class public final Lse/i;
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
    iput-object p1, p0, Lse/i;->c:Lse/r;

    .line 2
    .line 3
    iput-object p2, p0, Lse/i;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lse/i;->e:Ljava/lang/String;

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
    new-instance v0, Lse/i;

    .line 2
    .line 3
    iget-object v1, p0, Lse/i;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lse/i;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lse/i;->c:Lse/r;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lse/i;-><init>(Lse/r;Ljava/lang/String;Ljava/lang/String;Lkc/d;)V

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
    invoke-virtual {p0, p1}, Lse/i;->create(Lkc/d;)Lkc/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lse/i;

    .line 8
    .line 9
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lse/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lse/i;->b:I

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
    const-string v0, "Zx/CkAoivvojDMuPXzu0/SQcy5pFJLT6IxfAikU9tP0kCceIQnaytXYR24hDOLQ=\n"

    .line 17
    .line 18
    const-string v1, "BH6u/CpW0do=\n"

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
    iget-object p1, p0, Lse/i;->c:Lse/r;

    .line 32
    .line 33
    iget-object v1, p1, Lse/r;->a:Lorg/bitspark/android/api/ServiceApi;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lse/i;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "rQ0mGnkBS76t\n"

    .line 43
    .line 44
    const-string v6, "gmFDex50Ls0=\n"

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v3}, Lq2/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lse/i;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "wcI/YGIt\n"

    .line 55
    .line 56
    const-string v5, "7qVeDQdeUQw=\n"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object p1, p1, Lse/r;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput v2, p0, Lse/i;->b:I

    .line 72
    .line 73
    invoke-interface {v1, v3, p1, p0}, Lorg/bitspark/android/api/ServiceApi;->getMatchGameList(Ljava/lang/String;Ljava/lang/String;Lkc/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    check-cast p1, Lorg/bitspark/android/beans/BaseResponse;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/bitspark/android/beans/BaseResponse;->getData()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
