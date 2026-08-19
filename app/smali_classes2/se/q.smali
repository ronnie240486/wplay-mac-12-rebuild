.class public final Lse/q;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public b:I

.field public final synthetic c:Lse/r;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lse/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/q;->c:Lse/r;

    .line 2
    .line 3
    iput-object p2, p0, Lse/q;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lse/q;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lse/q;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lmc/i;-><init>(ILkc/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkc/d;)Lkc/d;
    .locals 7

    .line 1
    new-instance v6, Lse/q;

    .line 2
    .line 3
    iget-object v3, p0, Lse/q;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lse/q;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lse/q;->c:Lse/r;

    .line 8
    .line 9
    iget-object v2, p0, Lse/q;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lse/q;-><init>(Lse/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkc/d;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkc/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lse/q;->create(Lkc/d;)Lkc/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lse/q;

    .line 8
    .line 9
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lse/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lse/q;->b:I

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
    const-string v0, "B1dRacpLLqVDRFh2n1IkokRUWGOFTSSlQ19Tc4VUJKJEQVRxgh8i6hZZSHGDUSQ=\n"

    .line 17
    .line 18
    const-string v1, "ZDY9Beo/QYU=\n"

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
    iget-object p1, p0, Lse/q;->c:Lse/r;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lse/r;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "1hpjX+IL+A==\n"

    .line 46
    .line 47
    const-string v4, "+X0CMod41yY=\n"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lse/q;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "CZS0oaRG\n"

    .line 62
    .line 63
    const-string v4, "JuDVw8gj9+s=\n"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v8, p1, Lse/r;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput v2, p0, Lse/q;->b:I

    .line 79
    .line 80
    iget-object v6, p0, Lse/q;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, p0, Lse/q;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p1, Lse/r;->a:Lorg/bitspark/android/api/ServiceApi;

    .line 85
    .line 86
    move-object v9, p0

    .line 87
    invoke-interface/range {v4 .. v9}, Lorg/bitspark/android/api/ServiceApi;->getTwoTeamScoreBoardList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkc/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    :goto_0
    check-cast p1, Lorg/bitspark/android/beans/BaseResponse;

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/bitspark/android/beans/BaseResponse;->getData()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
