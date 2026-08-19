.class public final Lx4/a0;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmc/i;


# direct methods
.method public constructor <init>(Luc/e;Lkc/d;)V
    .locals 0

    .line 1
    check-cast p1, Lmc/i;

    .line 2
    .line 3
    iput-object p1, p0, Lx4/a0;->c:Lmc/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lmc/i;-><init>(ILkc/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 2

    .line 1
    new-instance v0, Lx4/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/a0;->c:Lmc/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx4/a0;-><init>(Luc/e;Lkc/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx4/a0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx4/a0;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/a0;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx4/a0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lfd/x;

    .line 7
    .line 8
    invoke-interface {p1}, Lfd/x;->s()Lkc/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkc/e;->a:Lkc/e;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lkc/f;

    .line 22
    .line 23
    new-instance v0, Lfd/m;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lfd/k1;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lfd/k1;->K(Lfd/b1;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lfd/u0;->a:Lfd/u0;

    .line 34
    .line 35
    sget-object v3, Lfd/y;->d:Lfd/y;

    .line 36
    .line 37
    new-instance v4, Lx4/y;

    .line 38
    .line 39
    iget-object v5, p0, Lx4/a0;->c:Lmc/i;

    .line 40
    .line 41
    invoke-direct {v4, v0, v5, v1}, Lx4/y;-><init>(Lfd/m;Luc/e;Lkc/d;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v3, v4}, Lfd/a0;->q(Lfd/x;Lkc/i;Lfd/y;Luc/e;)Lfd/q1;

    .line 45
    .line 46
    .line 47
    :catch_0
    invoke-virtual {v0}, Lfd/k1;->E()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v2, v2, Lfd/w0;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :try_start_0
    new-instance v2, Lx4/z;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lx4/z;-><init>(Lfd/m;Lkc/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lfd/a0;->u(Lkc/i;Luc/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :cond_0
    invoke-virtual {v0}, Lfd/k1;->E()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Lfd/w0;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    instance-of v0, p1, Lfd/o;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Lfd/a0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    check-cast p1, Lfd/o;

    .line 83
    .line 84
    iget-object p1, p1, Lfd/o;->a:Ljava/lang/Throwable;

    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "This job has not completed yet"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
