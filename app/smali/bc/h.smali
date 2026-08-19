.class public final Lbc/h;
.super Lsb/g;
.source "MyApplication"


# static fields
.field public static final b:Lbc/l;

.field public static final c:Lbc/l;

.field public static final d:J

.field public static final e:Ljava/util/concurrent/TimeUnit;

.field public static final f:Lbc/g;

.field public static final g:Z

.field public static final h:Lbc/e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lbc/h;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v0, "rx3.io-keep-alive-time"

    .line 6
    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbc/h;->d:J

    .line 18
    .line 19
    new-instance v0, Lbc/g;

    .line 20
    .line 21
    new-instance v1, Lbc/l;

    .line 22
    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbc/l;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbc/g;-><init>(Lbc/l;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbc/h;->f:Lbc/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbc/j;->a()V

    .line 34
    .line 35
    .line 36
    const-string v0, "rx3.io-priority"

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v2, Lbc/l;

    .line 59
    .line 60
    const-string v3, "RxCachedThreadScheduler"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, v0, v3, v4}, Lbc/l;-><init>(ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lbc/h;->b:Lbc/l;

    .line 67
    .line 68
    new-instance v3, Lbc/l;

    .line 69
    .line 70
    const-string v5, "RxCachedWorkerPoolEvictor"

    .line 71
    .line 72
    invoke-direct {v3, v0, v5, v4}, Lbc/l;-><init>(ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lbc/h;->c:Lbc/l;

    .line 76
    .line 77
    const-string v0, "rx3.io-scheduled-release"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput-boolean v0, Lbc/h;->g:Z

    .line 84
    .line 85
    new-instance v0, Lbc/e;

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v0, v3, v4, v5, v2}, Lbc/e;-><init>(JLjava/util/concurrent/TimeUnit;Lbc/l;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lbc/h;->h:Lbc/e;

    .line 94
    .line 95
    iget-object v2, v0, Lbc/e;->c:Ltb/a;

    .line 96
    .line 97
    invoke-virtual {v2}, Ltb/a;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lbc/e;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, v0, Lbc/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbc/h;->b:Lbc/l;

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v2, Lbc/h;->h:Lbc/e;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbc/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v1, Lbc/e;

    .line 16
    .line 17
    sget-object v3, Lbc/h;->e:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    sget-wide v4, Lbc/h;->d:J

    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v3, v0}, Lbc/e;-><init>(JLjava/util/concurrent/TimeUnit;Lbc/l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbc/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lbc/e;->c:Ltb/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltb/a;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lbc/e;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v1, Lbc/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lsb/f;
    .locals 2

    .line 1
    new-instance v0, Lbc/f;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbc/e;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbc/f;-><init>(Lbc/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
