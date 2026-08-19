.class public abstract Lfd/a0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:La4/r;

.field public static final b:La4/r;

.field public static final c:La4/r;

.field public static final d:La4/r;

.field public static final e:La4/r;

.field public static final f:La4/r;

.field public static final g:La4/r;

.field public static final h:La4/r;

.field public static final i:Lfd/l0;

.field public static final j:Lfd/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La4/r;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, La4/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfd/a0;->a:La4/r;

    .line 10
    .line 11
    new-instance v0, La4/r;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La4/r;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfd/a0;->b:La4/r;

    .line 20
    .line 21
    new-instance v0, La4/r;

    .line 22
    .line 23
    const-string v1, "CLOSED_EMPTY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, La4/r;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfd/a0;->c:La4/r;

    .line 29
    .line 30
    new-instance v0, La4/r;

    .line 31
    .line 32
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, v2}, La4/r;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lfd/a0;->d:La4/r;

    .line 39
    .line 40
    new-instance v0, La4/r;

    .line 41
    .line 42
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, La4/r;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lfd/a0;->e:La4/r;

    .line 48
    .line 49
    new-instance v0, La4/r;

    .line 50
    .line 51
    const-string v1, "COMPLETING_RETRY"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, La4/r;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lfd/a0;->f:La4/r;

    .line 57
    .line 58
    new-instance v0, La4/r;

    .line 59
    .line 60
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, La4/r;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lfd/a0;->g:La4/r;

    .line 66
    .line 67
    new-instance v0, La4/r;

    .line 68
    .line 69
    const-string v1, "SEALED"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, La4/r;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lfd/a0;->h:La4/r;

    .line 75
    .line 76
    new-instance v0, Lfd/l0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Lfd/l0;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lfd/a0;->i:Lfd/l0;

    .line 83
    .line 84
    new-instance v0, Lfd/l0;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, Lfd/l0;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lfd/a0;->j:Lfd/l0;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(Lkc/i;)Lkd/e;
    .locals 3

    .line 1
    new-instance v0, Lkd/e;

    .line 2
    .line 3
    sget-object v1, Lfd/u;->b:Lfd/u;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lfd/e1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lfd/e1;-><init>(Lfd/b1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lkd/e;-><init>(Lkc/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b()Lfd/r1;
    .locals 2

    .line 1
    new-instance v0, Lfd/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfd/e1;-><init>(Lfd/b1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lfd/x;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lfd/x;->s()Lkc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfd/u;->b:Lfd/u;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfd/b1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lfd/b1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final d(Lkc/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lfd/u;->b:Lfd/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfd/b1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lfd/b1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final e(Luc/e;Lkc/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkd/t;

    .line 2
    .line 3
    invoke-interface {p1}, Lkc/d;->getContext()Lkc/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lkd/t;-><init>(Lkc/d;Lkc/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Ln7/b;->o0(Lkd/t;Lkd/t;Luc/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(JLkc/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p0, v1

    .line 6
    .line 7
    if-gtz v3, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lfd/g;

    .line 11
    .line 12
    invoke-static {p2}, Lj8/d;->D(Lkc/d;)Lkc/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p2}, Lfd/g;-><init>(ILkc/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lfd/g;->s()V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v1, Lfd/g;->e:Lkc/i;

    .line 33
    .line 34
    invoke-static {p2}, Lfd/a0;->i(Lkc/i;)Lfd/d0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v1}, Lfd/d0;->s(JLfd/g;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lfd/g;->r()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Llc/a;->a:Llc/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v0
.end method

.method public static final g(Lkc/i;)V
    .locals 1

    .line 1
    sget-object v0, Lfd/u;->b:Lfd/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfd/b1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lfd/b1;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lfd/b1;->j()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(Lkc/i;Lkc/i;Z)Lkc/i;
    .locals 4

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lfd/q;->c:Lfd/q;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Lkc/i;->I(Ljava/lang/Object;Luc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, Lkc/i;->I(Ljava/lang/Object;Luc/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, Lkc/j;->a:Lkc/j;

    .line 35
    .line 36
    new-instance v1, Lfd/q;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, Lfd/q;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Lkc/i;->I(Ljava/lang/Object;Luc/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lkc/i;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Lkc/i;

    .line 52
    .line 53
    sget-object p2, Lfd/q;->b:Lfd/q;

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, Lkc/i;->I(Ljava/lang/Object;Luc/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, Lkc/i;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final i(Lkc/i;)Lfd/d0;
    .locals 1

    .line 1
    sget-object v0, Lkc/e;->a:Lkc/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lfd/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lfd/d0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lfd/c0;->a:Lfd/d0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final k(Lkc/d;)Lfd/g;
    .locals 6

    .line 1
    instance-of v0, p0, Lkd/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfd/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lfd/g;-><init>(ILkc/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkd/h;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lkd/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lkd/a;->d:La4/r;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, Lfd/g;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, Lfd/g;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, Lfd/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Lfd/n;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, Lfd/n;

    .line 56
    .line 57
    iget-object v1, v1, Lfd/n;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lfd/g;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const v1, 0x1fffffff

    .line 66
    .line 67
    .line 68
    sget-object v3, Lfd/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lfd/b;->a:Lfd/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lfd/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lfd/g;-><init>(ILkc/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final l(Ljava/lang/Throwable;Lkc/i;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lfd/u;->a:Lfd/u;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfd/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lfd/v;->F(Ljava/lang/Throwable;Lkc/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lkd/a;->e(Ljava/lang/Throwable;Lkc/i;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Lua/c;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lkd/a;->e(Ljava/lang/Throwable;Lkc/i;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static m(Lfd/b1;ZLfd/f1;I)Lfd/j0;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    instance-of p3, p0, Lfd/k1;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    check-cast p0, Lfd/k1;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p2}, Lfd/k1;->L(ZZLfd/z0;)Lfd/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance p3, Landroidx/room/h;

    .line 24
    .line 25
    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const-class v5, Lfd/z0;

    .line 30
    .line 31
    const-string v6, "invoke"

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    move-object v2, p3

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v2 .. v9}, Landroidx/room/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1, v1, p3}, Lfd/b1;->H(ZZLandroidx/room/h;)Lfd/j0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final n(Lfd/x;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lfd/x;->s()Lkc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfd/u;->b:Lfd/u;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lfd/b1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lfd/b1;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static final o(Lkc/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lfd/u;->b:Lfd/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfd/b1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lfd/b1;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method

.method public static final p(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static final q(Lfd/x;Lkc/i;Lfd/y;Luc/e;)Lfd/q1;
    .locals 2

    .line 1
    invoke-interface {p0}, Lfd/x;->s()Lkc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lfd/a0;->h(Lkc/i;Lkc/i;Z)Lkc/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lfd/h0;->a:Lmd/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lkc/e;->a:Lkc/e;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lfd/y;->b:Lfd/y;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lfd/l1;

    .line 34
    .line 35
    invoke-direct {p1, p0, p3}, Lfd/l1;-><init>(Lkc/i;Luc/e;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lfd/q1;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lfd/a;-><init>(Lkc/i;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lfd/a;->Z(Lfd/y;Lfd/a;Luc/e;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static synthetic r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkc/j;->a:Lkc/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lfd/y;->a:Lfd/y;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lfd/a0;->q(Lfd/x;Lkc/i;Lfd/y;Luc/e;)Lfd/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lfd/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfd/o;

    .line 6
    .line 7
    iget-object p0, p0, Lfd/o;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, La/a;->i(Ljava/lang/Throwable;)Lhc/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final t(Lfd/g;Lkc/d;Z)V
    .locals 2

    .line 1
    sget-object v0, Lfd/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lfd/g;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, La/a;->i(Ljava/lang/Throwable;)Lhc/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lfd/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_5

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lkd/h;

    .line 30
    .line 31
    iget-object p2, p1, Lkd/h;->e:Lmc/c;

    .line 32
    .line 33
    invoke-interface {p2}, Lkc/d;->getContext()Lkc/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lkd/h;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkd/a;->n(Lkc/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lkd/a;->f:La4/r;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lfd/a0;->x(Lkc/d;Lkc/i;Ljava/lang/Object;)Lfd/w1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lkc/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lfd/w1;->a0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    :cond_2
    invoke-static {v0, p1}, Lkd/a;->h(Lkc/i;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lfd/w1;->a0()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-static {v0, p1}, Lkd/a;->h(Lkc/i;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw p0

    .line 81
    :cond_5
    invoke-interface {p1, p0}, Lkc/d;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    return-void
.end method

.method public static final u(Lkc/i;Luc/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkc/e;->a:Lkc/e;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lkc/f;

    .line 12
    .line 13
    sget-object v3, Lkc/j;->a:Lkc/j;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lfd/s1;->a()Lfd/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lfd/a0;->h(Lkc/i;Lkc/i;Z)Lkc/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lfd/h0;->a:Lmd/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lfd/r0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lfd/r0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lfd/s1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lfd/r0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lfd/a0;->h(Lkc/i;Lkc/i;Z)Lkc/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lfd/h0;->a:Lmd/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lfd/c;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lfd/c;-><init>(Lkc/i;Ljava/lang/Thread;Lfd/r0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lfd/y;->a:Lfd/y;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lfd/a;->Z(Lfd/y;Lfd/a;Luc/e;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lfd/c;->e:Lfd/r0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lfd/r0;->f:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lfd/r0;->Q(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lfd/r0;->S()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Lfd/k1;->E()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, Lfd/w0;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget v0, Lfd/r0;->f:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lfd/r0;->N(Z)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1}, Lfd/k1;->E()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lfd/a0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lfd/o;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lfd/o;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object p0, p1, Lfd/o;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lfd/k1;->m(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_4
    if-eqz p1, :cond_a

    .line 169
    .line 170
    sget v1, Lfd/r0;->f:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lfd/r0;->N(Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw v0
.end method

.method public static final v(Lkc/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lkd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lfd/a0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, La/a;->i(Ljava/lang/Throwable;)Lhc/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Lhc/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lfd/a0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    move-object p0, v1

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    return-object p0
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lfd/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lfd/x0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lfd/x0;->a:Lfd/w0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final x(Lkc/d;Lkc/i;Ljava/lang/Object;)Lfd/w1;
    .locals 2

    .line 1
    instance-of v0, p0, Lmc/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lfd/x1;->a:Lfd/x1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lmc/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lfd/e0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lmc/d;->getCallerFrame()Lmc/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lfd/w1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lfd/w1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lfd/w1;->b0(Lkc/i;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method public static final y(Lkc/i;Luc/e;Lkc/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lkc/d;->getContext()Lkc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lfd/q;->c:Lfd/q;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, Lkc/i;->I(Ljava/lang/Object;Luc/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, Lfd/a0;->h(Lkc/i;Lkc/i;Z)Lkc/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Lfd/a0;->g(Lkc/i;)V

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lkd/t;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lkd/t;-><init>(Lkc/d;Lkc/i;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, p1}, Ln7/b;->o0(Lkd/t;Lkd/t;Luc/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lkc/e;->a:Lkc/e;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v1}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lfd/w1;

    .line 63
    .line 64
    invoke-direct {v0, p2, p0}, Lfd/w1;-><init>(Lkc/d;Lkc/i;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iget-object p2, v0, Lfd/a;->c:Lkc/i;

    .line 69
    .line 70
    invoke-static {p2, p0}, Lkd/a;->n(Lkc/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_0
    invoke-static {v0, v0, p1}, Ln7/b;->o0(Lkd/t;Lkd/t;Luc/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {p2, p0}, Lkd/a;->h(Lkc/i;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p2, p0}, Lkd/a;->h(Lkc/i;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance v0, Lfd/e0;

    .line 89
    .line 90
    invoke-direct {v0, p2, p0}, Lkd/t;-><init>(Lkc/d;Lkc/i;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v0}, Lm5/a;->J(Luc/e;Lfd/a;Lfd/a;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, Lfd/e0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    if-ne p1, p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lfd/k1;->E()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lfd/a0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of p1, p0, Lfd/o;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    check-cast p0, Lfd/o;

    .line 121
    .line 122
    iget-object p0, p0, Lfd/o;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Already suspended"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    sget-object p0, Llc/a;->a:Llc/a;

    .line 141
    .line 142
    :goto_1
    return-object p0
.end method

.method public static final z(JLx4/n;Lx4/m;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Led/a;->c:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, p0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ne v4, v1, :cond_f

    .line 15
    .line 16
    sget-object v4, Led/c;->b:Led/c;

    .line 17
    .line 18
    const-wide/32 v5, 0xf423f

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6, v4}, Ln7/b;->p0(JLed/c;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {p0, p1}, Led/a;->b(J)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    invoke-static {v5, v6}, Led/a;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_a

    .line 36
    .line 37
    xor-long/2addr v5, p0

    .line 38
    cmp-long v7, v5, v2

    .line 39
    .line 40
    if-ltz v7, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {v5, v6}, Led/a;->b(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    move-wide p0, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    long-to-int v7, p0

    .line 61
    and-int/2addr v7, v1

    .line 62
    long-to-int v8, v5

    .line 63
    and-int/2addr v8, v1

    .line 64
    if-ne v7, v8, :cond_8

    .line 65
    .line 66
    shr-long/2addr p0, v1

    .line 67
    shr-long/2addr v5, v1

    .line 68
    add-long/2addr p0, v5

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v5, 0x0

    .line 74
    :goto_1
    const v6, 0xf4240

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const-wide v7, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v5, v7, p0

    .line 85
    .line 86
    if-gtz v5, :cond_5

    .line 87
    .line 88
    const-wide v7, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v5, p0, v7

    .line 94
    .line 95
    if-gez v5, :cond_5

    .line 96
    .line 97
    shl-long/2addr p0, v1

    .line 98
    sget v5, Led/b;->a:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    int-to-long v5, v6

    .line 102
    div-long/2addr p0, v5

    .line 103
    invoke-static {p0, p1}, Ln7/b;->u(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-wide v7, -0x431bde82d7aL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v5, v7, p0

    .line 114
    .line 115
    if-gtz v5, :cond_7

    .line 116
    .line 117
    const-wide v7, 0x431bde82d7bL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v5, p0, v7

    .line 123
    .line 124
    if-gez v5, :cond_7

    .line 125
    .line 126
    int-to-long v5, v6

    .line 127
    mul-long p0, p0, v5

    .line 128
    .line 129
    shl-long/2addr p0, v1

    .line 130
    sget v5, Led/b;->a:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {p0, p1}, Lm5/a;->l(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    invoke-static {p0, p1}, Ln7/b;->u(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    if-ne v7, v1, :cond_9

    .line 143
    .line 144
    shr-long/2addr p0, v1

    .line 145
    shr-long/2addr v5, v1

    .line 146
    invoke-static {p0, p1, v5, v6}, Led/a;->a(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    shr-long/2addr v5, v1

    .line 152
    shr-long/2addr p0, v1

    .line 153
    invoke-static {v5, v6, p0, p1}, Led/a;->a(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    :cond_a
    :goto_2
    long-to-int v5, p0

    .line 158
    and-int/2addr v5, v1

    .line 159
    if-ne v5, v1, :cond_b

    .line 160
    .line 161
    invoke-static {p0, p1}, Led/a;->b(J)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_b

    .line 166
    .line 167
    shr-long/2addr p0, v1

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    sget-object v6, Led/c;->c:Led/c;

    .line 170
    .line 171
    const-string v7, "unit"

    .line 172
    .line 173
    invoke-static {v6, v7}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-wide v7, Led/a;->a:J

    .line 177
    .line 178
    cmp-long v9, p0, v7

    .line 179
    .line 180
    if-nez v9, :cond_c

    .line 181
    .line 182
    const-wide p0, 0x7fffffffffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    sget-wide v7, Led/a;->b:J

    .line 189
    .line 190
    cmp-long v9, p0, v7

    .line 191
    .line 192
    if-nez v9, :cond_d

    .line 193
    .line 194
    const-wide/high16 p0, -0x8000000000000000L

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_d
    shr-long/2addr p0, v1

    .line 198
    if-nez v5, :cond_e

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_e
    move-object v4, v6

    .line 202
    :goto_3
    iget-object v1, v6, Led/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    iget-object v4, v4, Led/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    invoke-virtual {v1, p0, p1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 207
    .line 208
    .line 209
    move-result-wide p0

    .line 210
    goto :goto_4

    .line 211
    :cond_f
    if-nez v4, :cond_17

    .line 212
    .line 213
    move-wide p0, v2

    .line 214
    :goto_4
    cmp-long v1, p0, v2

    .line 215
    .line 216
    if-lez v1, :cond_16

    .line 217
    .line 218
    new-instance v1, Lfd/u1;

    .line 219
    .line 220
    invoke-direct {v1, p0, p1, p3}, Lfd/u1;-><init>(JLmc/c;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, v1, Lkd/t;->d:Lkc/d;

    .line 224
    .line 225
    invoke-interface {p0}, Lkc/d;->getContext()Lkc/i;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lfd/a0;->i(Lkc/i;)Lfd/d0;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget-wide v2, v1, Lfd/u1;->e:J

    .line 234
    .line 235
    iget-object p1, v1, Lfd/a;->c:Lkc/i;

    .line 236
    .line 237
    invoke-interface {p0, v2, v3, v1, p1}, Lfd/d0;->d(JLfd/u1;Lkc/i;)Lfd/j0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance p1, Lfd/k0;

    .line 242
    .line 243
    invoke-direct {p1, v0, p0}, Lfd/k0;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 p0, 0x3

    .line 247
    invoke-static {v1, v0, p1, p0}, Lfd/a0;->m(Lfd/b1;ZLfd/f1;I)Lfd/j0;

    .line 248
    .line 249
    .line 250
    :try_start_0
    instance-of p0, p2, Lmc/a;

    .line 251
    .line 252
    if-nez p0, :cond_10

    .line 253
    .line 254
    invoke-static {p2, v1, v1}, Lj8/d;->R(Luc/e;Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_6

    .line 259
    :catchall_0
    move-exception p0

    .line 260
    goto :goto_5

    .line 261
    :cond_10
    const/4 p0, 0x2

    .line 262
    invoke-static {p0, p2}, Lvc/w;->c(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2, v1, v1}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    goto :goto_6

    .line 270
    :goto_5
    new-instance p1, Lfd/o;

    .line 271
    .line 272
    invoke-direct {p1, p0, v0}, Lfd/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 273
    .line 274
    .line 275
    move-object p0, p1

    .line 276
    :goto_6
    sget-object p1, Llc/a;->a:Llc/a;

    .line 277
    .line 278
    if-ne p0, p1, :cond_11

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_11
    invoke-virtual {v1, p0}, Lfd/k1;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    sget-object p3, Lfd/a0;->e:La4/r;

    .line 286
    .line 287
    if-ne p2, p3, :cond_12

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_12
    instance-of p1, p2, Lfd/o;

    .line 291
    .line 292
    if-eqz p1, :cond_15

    .line 293
    .line 294
    check-cast p2, Lfd/o;

    .line 295
    .line 296
    iget-object p1, p2, Lfd/o;->a:Ljava/lang/Throwable;

    .line 297
    .line 298
    instance-of p2, p1, Lfd/t1;

    .line 299
    .line 300
    if-eqz p2, :cond_14

    .line 301
    .line 302
    move-object p2, p1

    .line 303
    check-cast p2, Lfd/t1;

    .line 304
    .line 305
    iget-object p2, p2, Lfd/t1;->a:Lfd/u1;

    .line 306
    .line 307
    if-ne p2, v1, :cond_14

    .line 308
    .line 309
    instance-of p1, p0, Lfd/o;

    .line 310
    .line 311
    if-nez p1, :cond_13

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_13
    check-cast p0, Lfd/o;

    .line 315
    .line 316
    iget-object p0, p0, Lfd/o;->a:Ljava/lang/Throwable;

    .line 317
    .line 318
    throw p0

    .line 319
    :cond_14
    throw p1

    .line 320
    :cond_15
    invoke-static {p2}, Lfd/a0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    :goto_7
    move-object p1, p0

    .line 325
    :goto_8
    return-object p1

    .line 326
    :cond_16
    new-instance p0, Lfd/t1;

    .line 327
    .line 328
    const/4 p1, 0x0

    .line 329
    const-string p2, "Timed out immediately"

    .line 330
    .line 331
    invoke-direct {p0, p2, p1}, Lfd/t1;-><init>(Ljava/lang/String;Lfd/u1;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_17
    new-instance p0, La6/j0;

    .line 336
    .line 337
    const/4 p1, 0x5

    .line 338
    invoke-direct {p0, p1}, La6/j0;-><init>(I)V

    .line 339
    .line 340
    .line 341
    throw p0
.end method
