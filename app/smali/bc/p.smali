.class public final Lbc/p;
.super Lsb/f;
.source "MyApplication"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ltb/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Ltb/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ltb/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbc/p;->b:Ltb/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbc/p;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbc/p;->b:Ltb/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltb/a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltb/b;
    .locals 2

    .line 1
    iget-boolean p2, p0, Lbc/p;->c:Z

    .line 2
    .line 3
    sget-object v0, Lwb/b;->a:Lwb/b;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance p2, Lbc/n;

    .line 9
    .line 10
    iget-object v1, p0, Lbc/p;->b:Ltb/a;

    .line 11
    .line 12
    invoke-direct {p2, p1, v1}, Lbc/n;-><init>(Ljava/lang/Runnable;Ltb/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbc/p;->b:Ltb/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ltb/a;->b(Ltb/b;)Z

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lbc/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lbc/n;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lbc/p;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lm5/a;->E(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
