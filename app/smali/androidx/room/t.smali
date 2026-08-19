.class public final Landroidx/room/t;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/l;

.field public final c:Landroid/content/Context;

.field public final d:Lfd/x;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Landroidx/room/f;

.field public final h:Lid/a0;

.field public final i:Landroidx/room/r;

.field public final j:Landroidx/room/q;

.field public final k:Landroidx/room/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/l;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/room/t;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/room/t;->b:Landroidx/room/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/room/t;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p3, Landroidx/room/l;->a:Lorg/bitspark/android/db/AppDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lfd/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/room/t;->d:Lfd/x;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/room/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p2, p2, p1}, Lid/b0;->a(IILhd/a;)Lid/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/room/t;->h:Lid/a0;

    .line 48
    .line 49
    new-instance p1, Landroidx/room/r;

    .line 50
    .line 51
    iget-object p2, p3, Landroidx/room/l;->b:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Landroidx/room/r;-><init>(Landroidx/room/t;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/room/t;->i:Landroidx/room/r;

    .line 57
    .line 58
    new-instance p1, Landroidx/room/q;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Landroidx/room/q;-><init>(Landroidx/room/t;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/room/t;->j:Landroidx/room/q;

    .line 64
    .line 65
    new-instance p1, Landroidx/room/s;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/room/s;-><init>(Landroidx/room/t;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/room/t;->k:Landroidx/room/s;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "serviceIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/t;->k:Landroidx/room/s;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/room/t;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/room/t;->b:Landroidx/room/l;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/room/t;->i:Landroidx/room/r;

    .line 26
    .line 27
    const-string v1, "observer"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/room/r;->a:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Landroidx/room/l;->c:Landroidx/room/k1;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/room/k1;->g([Ljava/lang/String;)Lhc/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v1, Lhc/i;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, [Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lhc/i;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [I

    .line 47
    .line 48
    new-instance v4, Landroidx/room/y;

    .line 49
    .line 50
    invoke-direct {v4, v0, v1, v3}, Landroidx/room/y;-><init>(Landroidx/room/r;[I[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Landroidx/room/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Landroidx/room/l;->d:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-static {p1, v0}, Lic/y;->N(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/room/y;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/room/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, v2, Landroidx/room/k1;->h:Landroidx/compose/runtime/s0;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s0;->f([I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/t;->b:Landroidx/room/l;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/t;->i:Landroidx/room/r;

    .line 14
    .line 15
    const-string v2, "observer"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/room/l;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v3, v0, Landroidx/room/l;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/room/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/room/l;->c:Landroidx/room/k1;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Landroidx/room/y;->b:[I

    .line 44
    .line 45
    const-string v3, "tableIds"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Landroidx/room/k1;->h:Landroidx/compose/runtime/s0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s0;->g([I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Landroidx/room/i;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v0, v2}, Landroidx/room/i;-><init>(Landroidx/room/l;Lkc/d;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lad/d;->K(Luc/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/room/t;->g:Landroidx/room/f;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/room/t;->j:Landroidx/room/q;

    .line 72
    .line 73
    iget v2, p0, Landroidx/room/t;->f:I

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Landroidx/room/f;->y(Landroidx/room/d;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "ROOM"

    .line 81
    .line 82
    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/room/t;->k:Landroidx/room/s;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/room/t;->c:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_1
    return-void
.end method
