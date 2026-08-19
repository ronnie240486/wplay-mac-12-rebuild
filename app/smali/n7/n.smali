.class public abstract Ln7/n;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "MyApplication"


# instance fields
.field public p:Lf0/y;

.field public final q:Z

.field public final synthetic r:Ln7/f;


# direct methods
.method public constructor <init>(Ln7/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/n;->r:Ln7/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Ln7/n;->q:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic j0(Lcom/google/android/gms/common/api/Status;)Lu7/l;
    .locals 2

    .line 1
    new-instance v0, Ln7/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ln7/l;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract r0()V
.end method

.method public final s0()Lr7/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/n;->p:Lf0/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf0/y;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lf0/y;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln7/n;->p:Lf0/y;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ln7/n;->p:Lf0/y;

    .line 15
    .line 16
    return-object v0
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln7/n;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln7/n;->r:Ln7/f;

    .line 6
    .line 7
    iget-object v1, v0, Ln7/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln7/d;

    .line 24
    .line 25
    invoke-interface {v2}, Ln7/d;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Ln7/f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lm7/a0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_0
    iget-object v0, p0, Ln7/n;->r:Ln7/f;

    .line 52
    .line 53
    iget-object v0, v0, Ln7/f;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0
    :try_end_0
    .catch Lr7/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-virtual {p0}, Ln7/n;->r0()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw v1
    :try_end_2
    .catch Lr7/j; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v2, 0x834

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ln7/l;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v0, v2}, Ln7/l;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n0(Lu7/l;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
