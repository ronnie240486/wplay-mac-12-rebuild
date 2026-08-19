.class public abstract Lfd/a;
.super Lfd/k1;
.source "MyApplication"

# interfaces
.implements Lkc/d;
.implements Lfd/x;


# instance fields
.field public final c:Lkc/i;


# direct methods
.method public constructor <init>(Lkc/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfd/k1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lfd/u;->b:Lfd/u;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lfd/b1;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lfd/k1;->K(Lfd/b1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfd/a;->c:Lkc/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final J(La6/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/a;->c:Lkc/i;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfd/a0;->l(Ljava/lang/Throwable;Lkc/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lfd/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lfd/o;

    .line 6
    .line 7
    iget-object v0, p1, Lfd/o;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lfd/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Lfd/a;->X(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lfd/a;->Y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public X(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Lfd/y;Lfd/a;Luc/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lfd/a;->c:Lkc/i;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lkd/a;->n(Lkc/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    instance-of v2, p3, Lmc/a;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {p3, p2, p0}, Lj8/d;->R(Luc/e;Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v0, p3}, Lvc/w;->c(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2, p0}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lkd/a;->h(Lkc/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    sget-object p1, Llc/a;->a:Llc/a;

    .line 45
    .line 46
    if-eq p2, p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lfd/a;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_3
    invoke-static {p1, v1}, Lkd/a;->h(Lkc/i;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :goto_2
    invoke-static {p1}, La/a;->i(Ljava/lang/Throwable;)Lhc/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lfd/a;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance p1, La6/j0;

    .line 67
    .line 68
    const/4 p2, 0x5

    .line 69
    invoke-direct {p1, p2}, La6/j0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    const-string p1, "<this>"

    .line 74
    .line 75
    invoke-static {p3, p1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p0, p3}, Lj8/d;->i(Lkc/d;Lkc/d;Luc/e;)Lkc/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lj8/d;->D(Lkc/d;)Lkc/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lkc/d;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {p3, p2, p0}, Lm5/a;->J(Luc/e;Lfd/a;Lfd/a;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    return-void
.end method

.method public final getContext()Lkc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/a;->c:Lkc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhc/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lfd/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lfd/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lfd/k1;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lfd/a0;->e:La4/r;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lfd/a;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s()Lkc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/a;->c:Lkc/i;

    .line 2
    .line 3
    return-object v0
.end method
