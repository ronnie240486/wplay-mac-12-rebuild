.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/compose/runtime/x0;


# instance fields
.field public final a:Landroidx/compose/runtime/q1;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;

.field public final d:Lp0/a;

.field public e:Lr/d0;

.field public f:Lr/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/q1;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lp0/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/f;->d:Lp0/a;

    .line 20
    .line 21
    new-instance p1, Lr/d0;

    .line 22
    .line 23
    invoke-direct {p1}, Lr/d0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/f;->e:Lr/d0;

    .line 27
    .line 28
    new-instance p1, Lr/d0;

    .line 29
    .line 30
    invoke-direct {p1}, Lr/d0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/f;->f:Lr/d0;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/f;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/f;->e:Lr/d0;

    .line 13
    .line 14
    iget-object v2, v1, Lr/d0;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, v1, Lr/d0;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    aget-object v4, v2, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/runtime/d;

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/compose/runtime/d;->b:Lfd/g;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, La/a;->i(Ljava/lang/Throwable;)Lhc/k;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Lfd/g;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/f;->e:Lr/d0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lr/d0;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/runtime/f;->d:Lp0/a;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    ushr-int/lit8 v1, p1, 0x1b

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0xf

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0xf

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0x1b

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    :goto_1
    return-void

    .line 70
    :goto_2
    monitor-exit v0

    .line 71
    throw p0
.end method


# virtual methods
.method public final B(Luc/c;Lmc/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lfd/g;

    .line 2
    .line 3
    invoke-static {p2}, Lj8/d;->D(Lkc/d;)Lkc/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lfd/g;-><init>(ILkc/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfd/g;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/compose/runtime/d;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Landroidx/compose/runtime/d;->a:Luc/c;

    .line 20
    .line 21
    iput-object v0, p2, Landroidx/compose/runtime/d;->b:Lfd/g;

    .line 22
    .line 23
    new-instance p1, Lvc/r;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p1, Lvc/r;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/runtime/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, La/a;->i(Ljava/lang/Throwable;)Lhc/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lfd/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/f;->d:Lp0/a;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/lit8 v5, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const v3, 0x7ffffff

    .line 64
    .line 65
    .line 66
    and-int/2addr v3, v5

    .line 67
    if-ne v3, v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_0
    ushr-int/lit8 v3, v5, 0x1b

    .line 72
    .line 73
    and-int/lit8 v3, v3, 0xf

    .line 74
    .line 75
    iput v3, p1, Lvc/r;->a:I

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/compose/runtime/f;->e:Lr/d0;

    .line 78
    .line 79
    invoke-virtual {v3, p2}, Lr/d0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    new-instance v2, Landroidx/compose/runtime/e;

    .line 84
    .line 85
    invoke-direct {v2, p2, p0, p1}, Landroidx/compose/runtime/e;-><init>(Landroidx/compose/runtime/d;Landroidx/compose/runtime/f;Lvc/r;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lfd/g;->u(Luc/c;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/q1;

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p1}, Landroidx/compose/runtime/q1;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-static {p0, p1}, Landroidx/compose/runtime/f;->a(Landroidx/compose/runtime/f;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lfd/g;->r()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :goto_2
    monitor-exit v2

    .line 109
    throw p1
.end method

.method public final I(Ljava/lang/Object;Luc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->e:Lr/d0;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/f;->f:Lr/d0;

    .line 7
    .line 8
    iput-object v2, p0, Landroidx/compose/runtime/f;->e:Lr/d0;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/f;->f:Lr/d0;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/f;->d:Lp0/a;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    ushr-int/lit8 v4, v3, 0x1b

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    and-int/lit8 v4, v4, 0xf

    .line 25
    .line 26
    shl-int/lit8 v4, v4, 0x1b

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v2, v1, Lr/d0;->b:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lr/d0;->e(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/runtime/d;

    .line 44
    .line 45
    iget-object v5, v4, Landroidx/compose/runtime/d;->a:Luc/c;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v4, v4, Landroidx/compose/runtime/d;->b:Lfd/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v5, v6}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v5

    .line 64
    :try_start_2
    invoke-static {v5}, La/a;->i(Ljava/lang/Throwable;)Lhc/k;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    invoke-virtual {v4, v5}, Lfd/g;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v1}, Lr/d0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public final getKey()Lkc/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/w0;->b:Landroidx/compose/runtime/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkc/h;)Lkc/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh8/a;->S(Lkc/g;Lkc/h;)Lkc/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lkc/h;)Lkc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh8/a;->d0(Lkc/g;Lkc/h;)Lkc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Lkc/i;)Lkc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh8/a;->k0(Lkc/g;Lkc/i;)Lkc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
