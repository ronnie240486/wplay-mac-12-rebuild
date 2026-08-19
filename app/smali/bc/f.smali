.class public final Lbc/f;
.super Lsb/f;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ltb/a;

.field public final b:Lbc/e;

.field public final c:Lbc/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbc/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbc/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lbc/f;->b:Lbc/e;

    .line 12
    .line 13
    new-instance v0, Ltb/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ltb/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbc/f;->a:Ltb/a;

    .line 20
    .line 21
    iget-object v0, p1, Lbc/e;->c:Ltb/a;

    .line 22
    .line 23
    iget-boolean v0, v0, Ltb/a;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbc/h;->f:Lbc/g;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p1, Lbc/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lbc/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbc/g;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lbc/g;

    .line 51
    .line 52
    iget-object v1, p1, Lbc/e;->f:Lbc/l;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbc/g;-><init>(Lbc/l;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lbc/e;->c:Ltb/a;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ltb/a;->b(Ltb/b;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput-object p1, p0, Lbc/f;->c:Lbc/g;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbc/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbc/f;->a:Ltb/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltb/a;->a()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lbc/h;->g:Z

    .line 17
    .line 18
    iget-object v1, p0, Lbc/f;->c:Lbc/g;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p0, v0, v2}, Lbc/j;->d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Ltb/a;)Lbc/n;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lbc/f;->b:Lbc/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, v0, Lbc/e;->a:J

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    iput-wide v2, v1, Lbc/g;->c:J

    .line 42
    .line 43
    iget-object v0, v0, Lbc/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltb/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->a:Ltb/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltb/a;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwb/b;->a:Lwb/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbc/f;->c:Lbc/g;

    .line 11
    .line 12
    iget-object v1, p0, Lbc/f;->a:Ltb/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lbc/j;->d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Ltb/a;)Lbc/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbc/f;->b:Lbc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lbc/e;->a:J

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iget-object v3, p0, Lbc/f;->c:Lbc/g;

    .line 14
    .line 15
    iput-wide v1, v3, Lbc/g;->c:J

    .line 16
    .line 17
    iget-object v0, v0, Lbc/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
