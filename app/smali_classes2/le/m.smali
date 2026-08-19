.class public final Lle/m;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Lle/p;


# direct methods
.method public constructor <init>(Lle/p;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/m;->c:Lle/p;

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
    .locals 1

    .line 1
    new-instance p1, Lle/m;

    .line 2
    .line 3
    iget-object v0, p0, Lle/m;->c:Lle/p;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lle/m;-><init>(Lle/p;Lkc/d;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lle/m;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lle/m;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lle/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lle/m;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lle/m;->c:Lle/p;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "3kOOpJTUV02aUIe7wc1dSp1Ah67b0l1NmkuMvtvLXUqdVYu83IBbAs9Nl7zdzl0=\n"

    .line 22
    .line 23
    const-string v1, "vSLiyLSgOG0=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lle/f;->a:Lle/f;

    .line 41
    .line 42
    iget-object v1, v4, Lle/p;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput v3, p0, Lle/m;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lle/f;->c(Ljava/lang/String;Lmc/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v4, Lle/p;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "14JgdENS7XM=\n"

    .line 63
    .line 64
    const-string v6, "p+4BDWt711M=\n"

    .line 65
    .line 66
    invoke-static {v5, v6, v3, p1, v1}, Lcom/google/android/gms/internal/cast/r7;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lfd/h0;->a:Lmd/e;

    .line 70
    .line 71
    sget-object v1, Lkd/o;->a:Lgd/d;

    .line 72
    .line 73
    new-instance v3, Lle/l;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v3, p1, v5, v4}, Lle/l;-><init>(Ljava/lang/String;Lkc/d;Lle/p;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lle/m;->b:I

    .line 80
    .line 81
    invoke-static {v1, v3, p0}, Lfd/a0;->y(Lkc/i;Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 89
    .line 90
    return-object p1
.end method
