.class public final Ll7/n;
.super Lu7/g;
.source "MyApplication"


# static fields
.field public static final F:Lr7/b;

.field public static final G:Lid/e0;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public final C:Lcom/google/android/gms/internal/cast/j0;

.field public final D:Ljava/util/List;

.field public E:I

.field public final j:Ll7/m;

.field public k:Landroidx/mediarouter/media/i1;

.field public l:Z

.field public m:Z

.field public n:Ls8/d;

.field public o:Ls8/d;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public s:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public t:Ljava/lang/String;

.field public u:D

.field public v:Z

.field public w:I

.field public x:I

.field public y:Lcom/google/android/gms/cast/zzat;

.field public final z:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CastClient"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lr7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll7/n;->F:Lr7/b;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/c1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/c1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lid/e0;

    .line 18
    .line 19
    sget-object v2, Lr7/h;->a:Lu7/d;

    .line 20
    .line 21
    const-string v3, "Cast.API_CXLESS"

    .line 22
    .line 23
    invoke-direct {v1, v3, v0, v2}, Lid/e0;-><init>(Ljava/lang/String;Lua/c;Lu7/d;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ll7/n;->G:Lid/e0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll7/a;)V
    .locals 2

    .line 1
    sget-object v0, Ll7/n;->G:Lid/e0;

    .line 2
    .line 3
    sget-object v1, Lu7/f;->c:Lu7/f;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lu7/g;-><init>(Landroid/content/Context;Lid/e0;Lu7/b;Lu7/f;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ll7/m;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ll7/m;-><init>(Ll7/n;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll7/n;->j:Ll7/m;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll7/n;->q:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll7/n;->r:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ll7/n;->D:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p2, Ll7/a;->b:Lcom/google/android/gms/internal/cast/j0;

    .line 41
    .line 42
    iput-object p1, p0, Ll7/n;->C:Lcom/google/android/gms/internal/cast/j0;

    .line 43
    .line 44
    iget-object p1, p2, Ll7/a;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 45
    .line 46
    iput-object p1, p0, Ll7/n;->z:Lcom/google/android/gms/cast/CastDevice;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ll7/n;->A:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ll7/n;->B:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ll7/n;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput p1, p0, Ll7/n;->E:I

    .line 73
    .line 74
    invoke-virtual {p0}, Ll7/n;->k()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static d(Ll7/n;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/n;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ls8/d;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ls8/d;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    invoke-direct {p1, p3, p0, p0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lu7/e;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lu7/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ls8/d;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public static e(Ll7/n;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll7/n;->o:Ls8/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ls8/d;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lu7/e;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Lu7/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ls8/d;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v2, p0, Ll7/n;->o:Ls8/d;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public static l(Ll7/n;)Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/n;->k:Landroidx/mediarouter/media/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/mediarouter/media/i1;

    .line 6
    .line 7
    iget-object v1, p0, Lu7/g;->f:Landroid/os/Looper;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/i1;-><init>(Landroid/os/Looper;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll7/n;->k:Landroidx/mediarouter/media/i1;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ll7/n;->k:Landroidx/mediarouter/media/i1;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final f(Lr7/f;)Le0/j;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lu7/g;->b(Lr7/f;)Lv7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lv7/h;->a:Lv7/g;

    .line 6
    .line 7
    const-string v0, "Key must not be null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lx7/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu7/g;->i:Lv7/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ls8/d;

    .line 18
    .line 19
    invoke-direct {v1}, Ls8/d;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20df

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lv7/e;->e(Ls8/d;ILu7/g;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lv7/x;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Lv7/x;-><init>(Lv7/g;Ls8/d;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lv7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v3, Lv7/t;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v3, v2, p1, p0}, Lv7/t;-><init>(Lv7/q;ILu7/g;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Ls8/d;->a:Le0/j;

    .line 55
    .line 56
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Ll7/n;->F:Lr7/b;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll7/n;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/n;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll7/n;->n:Ls8/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lu7/e;

    .line 15
    .line 16
    invoke-direct {p1, v3}, Lu7/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ls8/d;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-object v2, p0, Ll7/n;->n:Ls8/d;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final i()Le0/j;
    .locals 3

    .line 1
    invoke-static {}, Lta/f;->d()Lta/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj2/k;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lj2/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lta/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v1, 0x20d3

    .line 14
    .line 15
    iput v1, v0, Lta/f;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lta/f;->c()Lta/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1, v0}, Lu7/g;->c(ILta/f;)Le0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ll7/n;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ll7/n;->j:Ll7/m;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ll7/n;->f(Lr7/f;)Le0/j;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Ll7/n;->E:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/n;->z:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->i:Landroidx/leanback/widget/q;

    .line 4
    .line 5
    const/16 v2, 0x800

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/q;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->i:Landroidx/leanback/widget/q;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/q;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/q;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "Chromecast Audio"

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
