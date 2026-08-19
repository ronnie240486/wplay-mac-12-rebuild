.class public final Ls1/j1;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Ls0/s;

.field public final b:Ls1/f0;

.field public final c:Ls1/f0;

.field public final d:Ls1/f0;

.field public final e:Ls1/f0;

.field public final f:Ls1/f0;

.field public final g:Ls1/f0;

.field public final h:Ls1/f0;


# direct methods
.method public constructor <init>(Lt1/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls0/s;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ls0/s;-><init>(Lt1/q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls1/j1;->a:Ls0/s;

    .line 10
    .line 11
    sget-object p1, Ls1/f0;->k:Ls1/f0;

    .line 12
    .line 13
    iput-object p1, p0, Ls1/j1;->b:Ls1/f0;

    .line 14
    .line 15
    sget-object p1, Ls1/f0;->l:Ls1/f0;

    .line 16
    .line 17
    iput-object p1, p0, Ls1/j1;->c:Ls1/f0;

    .line 18
    .line 19
    sget-object p1, Ls1/f0;->m:Ls1/f0;

    .line 20
    .line 21
    iput-object p1, p0, Ls1/j1;->d:Ls1/f0;

    .line 22
    .line 23
    sget-object p1, Ls1/f0;->g:Ls1/f0;

    .line 24
    .line 25
    iput-object p1, p0, Ls1/j1;->e:Ls1/f0;

    .line 26
    .line 27
    sget-object p1, Ls1/f0;->h:Ls1/f0;

    .line 28
    .line 29
    iput-object p1, p0, Ls1/j1;->f:Ls1/f0;

    .line 30
    .line 31
    sget-object p1, Ls1/f0;->i:Ls1/f0;

    .line 32
    .line 33
    iput-object p1, p0, Ls1/j1;->g:Ls1/f0;

    .line 34
    .line 35
    sget-object p1, Ls1/f0;->j:Ls1/f0;

    .line 36
    .line 37
    iput-object p1, p0, Ls1/j1;->h:Ls1/f0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ls1/i1;Luc/c;Luc/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/j1;->a:Ls0/s;

    .line 2
    .line 3
    iget-object v1, v0, Ls0/s;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Ls0/s;->f:Lj0/e;

    .line 7
    .line 8
    iget-object v3, v2, Lj0/e;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, v2, Lj0/e;->c:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v4, :cond_1

    .line 14
    .line 15
    aget-object v6, v3, v5

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ls0/r;

    .line 19
    .line 20
    iget-object v7, v7, Ls0/r;->a:Luc/c;

    .line 21
    .line 22
    if-ne v7, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x0

    .line 29
    :goto_1
    check-cast v6, Ls0/r;

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    new-instance v6, Ls0/r;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 36
    .line 37
    invoke-static {p2, v3}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v3, p2}, Lvc/w;->c(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, p2}, Ls0/r;-><init>(Luc/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lj0/e;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit v1

    .line 51
    iget-object p2, v0, Ls0/s;->i:Ls0/r;

    .line 52
    .line 53
    iget-wide v1, v0, Ls0/s;->j:J

    .line 54
    .line 55
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    cmp-long v5, v1, v3

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lp0/j;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "), currentThread={id="

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lp0/j;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, ", name="

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Landroidx/compose/runtime/l1;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    :try_start_1
    iput-object v6, v0, Ls0/s;->i:Ls0/r;

    .line 121
    .line 122
    invoke-static {}, Lp0/j;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iput-wide v3, v0, Ls0/s;->j:J

    .line 127
    .line 128
    iget-object v3, v0, Ls0/s;->e:Landroidx/compose/runtime/p1;

    .line 129
    .line 130
    invoke-virtual {v6, p1, v3, p3}, Ls0/r;->a(Ls1/i1;Landroidx/compose/runtime/p1;Luc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    iput-object p2, v0, Ls0/s;->i:Ls0/r;

    .line 134
    .line 135
    iput-wide v1, v0, Ls0/s;->j:J

    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    iput-object p2, v0, Ls0/s;->i:Ls0/r;

    .line 140
    .line 141
    iput-wide v1, v0, Ls0/s;->j:J

    .line 142
    .line 143
    throw p1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    monitor-exit v1

    .line 146
    throw p1
.end method
