.class public final Lv7/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lv7/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Lz7/b;

.field public final e:Landroid/content/Context;

.field public final f:Lt7/b;

.field public final g:Lw4/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lr/f;

.field public final l:Lr/f;

.field public final m:Landroidx/mediarouter/media/i1;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv7/e;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv7/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv7/e;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lt7/b;->d:Lt7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lv7/e;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lv7/e;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lv7/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lv7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lr/f;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lr/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lv7/e;->k:Lr/f;

    .line 44
    .line 45
    new-instance v2, Lr/f;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lr/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lv7/e;->l:Lr/f;

    .line 51
    .line 52
    iput-boolean v3, p0, Lv7/e;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lv7/e;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Landroidx/mediarouter/media/i1;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v2, p2, p0, v4}, Landroidx/mediarouter/media/i1;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 66
    .line 67
    iput-object v0, p0, Lv7/e;->f:Lt7/b;

    .line 68
    .line 69
    new-instance p2, Lw4/c;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p2, v0}, Lw4/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lv7/e;->g:Lw4/c;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lxc/a;->d:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lad/d;->C()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v3, 0x0

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Lxc/a;->d:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, Lxc/a;->d:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, Lv7/e;->n:Z

    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static c(Lv7/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lv7/b;->b:Lid/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lid/e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lv7/e;
    .locals 4

    .line 1
    sget-object v0, Lv7/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv7/e;->r:Lv7/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lx7/w;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lv7/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lt7/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lv7/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lv7/e;->r:Lv7/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lv7/e;->r:Lv7/e;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv7/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lx7/d;->b()Lx7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lx7/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lv7/e;->g:Lw4/c;

    .line 24
    .line 25
    iget-object v0, v0, Lw4/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const v2, 0xc1fa340

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/e;->f:Lt7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/e;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lh8/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lh8/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, Lh8/a;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Lh8/a;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, Lad/d;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/alibaba/fastjson/parser/deserializer/b;->t(Landroid/content/pm/PackageManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Lh8/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v4, Lh8/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sput-object v4, Lh8/a;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_1
    sput-object v3, Lh8/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v3, Lh8/a;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit v2

    .line 86
    :goto_2
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_3
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 91
    .line 92
    const/high16 v4, 0x8000000

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v6, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    invoke-virtual {v0, v1, v3, v5}, Lt7/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v6, 0x17

    .line 111
    .line 112
    if-lt v5, v6, :cond_6

    .line 113
    .line 114
    const/high16 v5, 0xc000000

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/high16 v5, 0x8000000

    .line 118
    .line 119
    :goto_3
    invoke-static {v1, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_4
    move-object v6, v5

    .line 124
    :goto_5
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 127
    .line 128
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 129
    .line 130
    new-instance v3, Landroid/content/Intent;

    .line 131
    .line 132
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 133
    .line 134
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "pending_intent"

    .line 138
    .line 139
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v5, "failing_client_id"

    .line 143
    .line 144
    invoke-virtual {v3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string p2, "notify_manager"

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-virtual {v3, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    sget p2, Lm8/c;->a:I

    .line 154
    .line 155
    or-int/2addr p2, v4

    .line 156
    invoke-static {v1, v2, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v0, v1, p1, p2}, Lt7/b;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    :cond_7
    :goto_6
    return v2

    .line 165
    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    throw p1
.end method

.method public final d(Lu7/g;)Lv7/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lu7/g;->e:Lv7/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lv7/n;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lv7/n;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lv7/n;-><init>(Lv7/e;Lu7/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lv7/n;->f:Lu7/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lu7/c;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lv7/e;->l:Lr/f;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lr/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lv7/n;->k()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(Ls8/d;ILu7/g;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lu7/g;->e:Lv7/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv7/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lx7/d;->b()Lx7/d;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lx7/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lv7/n;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lv7/n;->f:Lu7/c;

    .line 38
    .line 39
    instance-of v4, v2, Lcom/google/android/gms/common/internal/a;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/google/android/gms/common/internal/a;->v:Lcom/google/android/gms/common/internal/zzk;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v2, p2}, Lv7/r;->a(Lv7/n;Lcom/google/android/gms/common/internal/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget v2, v1, Lv7/n;->p:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, Lv7/n;->p:I

    .line 65
    .line 66
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_1
    new-instance p3, Lv7/r;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-wide v4, v1

    .line 86
    :goto_2
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    move-wide v6, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-wide v6, v1

    .line 95
    :goto_3
    move-object v0, p3

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Lv7/r;-><init>(Lv7/e;ILv7/b;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, p3

    .line 102
    :goto_4
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-object p1, p1, Ls8/d;->a:Le0/j;

    .line 105
    .line 106
    iget-object p3, p0, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Li3/f;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {v0, v1, p3}, Li3/f;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p3, Ls8/g;

    .line 121
    .line 122
    invoke-direct {p3, v0, p2}, Ls8/g;-><init>(Ljava/util/concurrent/Executor;Ls8/a;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Le0/j;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lg6/u;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lg6/u;->e(Ls8/g;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Le0/j;->h()V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv7/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/32 v3, 0x493e0

    .line 7
    .line 8
    .line 9
    const/16 v5, 0x11

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Unknown message id: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "GoogleApiManager"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v6

    .line 37
    :pswitch_0
    iput-boolean v6, p0, Lv7/e;->b:Z

    .line 38
    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lv7/s;

    .line 44
    .line 45
    iget-wide v0, p1, Lv7/s;->c:J

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v9, v0, v3

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 54
    .line 55
    iget v1, p1, Lv7/s;->b:I

    .line 56
    .line 57
    iget-object p1, p1, Lv7/s;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 58
    .line 59
    new-array v3, v8, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 60
    .line 61
    aput-object p1, v3, v6

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lv7/e;->d:Lz7/b;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    sget-object p1, Lx7/e;->a:Lx7/e;

    .line 75
    .line 76
    new-instance v1, Lz7/b;

    .line 77
    .line 78
    sget-object v3, Lu7/f;->c:Lu7/f;

    .line 79
    .line 80
    iget-object v4, p0, Lv7/e;->e:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v5, Lz7/b;->j:Lid/e0;

    .line 83
    .line 84
    invoke-direct {v1, v4, v5, p1, v3}, Lu7/g;-><init>(Landroid/content/Context;Lid/e0;Lu7/b;Lu7/f;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lv7/e;->d:Lz7/b;

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lv7/e;->d:Lz7/b;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lta/f;->d()Lta/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v3, v8, [Lcom/google/android/gms/common/Feature;

    .line 99
    .line 100
    sget-object v4, Lm8/b;->a:Lcom/google/android/gms/common/Feature;

    .line 101
    .line 102
    aput-object v4, v3, v6

    .line 103
    .line 104
    iput-object v3, v1, Lta/f;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v6, v1, Lta/f;->a:Z

    .line 107
    .line 108
    new-instance v3, Ly0/f;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Ly0/f;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v1, Lta/f;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1}, Lta/f;->c()Lta/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v2, v0}, Lu7/g;->c(ILta/f;)Le0/j;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_12

    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lv7/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 129
    .line 130
    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 131
    .line 132
    iget v3, p1, Lv7/s;->b:I

    .line 133
    .line 134
    if-ne v0, v3, :cond_4

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p1, Lv7/s;->d:I

    .line 143
    .line 144
    if-lt v0, v1, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lv7/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 148
    .line 149
    iget-object v1, p1, Lv7/s;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 152
    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 161
    .line 162
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_0
    iget-object v0, p0, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lv7/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 178
    .line 179
    if-gtz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, Lv7/e;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    :cond_5
    iget-object v1, p0, Lv7/e;->d:Lz7/b;

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    sget-object v1, Lx7/e;->a:Lx7/e;

    .line 192
    .line 193
    new-instance v3, Lz7/b;

    .line 194
    .line 195
    sget-object v4, Lu7/f;->c:Lu7/f;

    .line 196
    .line 197
    iget-object v9, p0, Lv7/e;->e:Landroid/content/Context;

    .line 198
    .line 199
    sget-object v10, Lz7/b;->j:Lid/e0;

    .line 200
    .line 201
    invoke-direct {v3, v9, v10, v1, v4}, Lu7/g;-><init>(Landroid/content/Context;Lid/e0;Lu7/b;Lu7/f;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, p0, Lv7/e;->d:Lz7/b;

    .line 205
    .line 206
    :cond_6
    iget-object v1, p0, Lv7/e;->d:Lz7/b;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lta/f;->d()Lta/f;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-array v4, v8, [Lcom/google/android/gms/common/Feature;

    .line 216
    .line 217
    sget-object v9, Lm8/b;->a:Lcom/google/android/gms/common/Feature;

    .line 218
    .line 219
    aput-object v9, v4, v6

    .line 220
    .line 221
    iput-object v4, v3, Lta/f;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean v6, v3, Lta/f;->a:Z

    .line 224
    .line 225
    new-instance v4, Ly0/f;

    .line 226
    .line 227
    invoke-direct {v4, v0}, Ly0/f;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v3, Lta/f;->c:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v3}, Lta/f;->c()Lta/f;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v2, v0}, Lu7/g;->c(ILta/f;)Le0/j;

    .line 237
    .line 238
    .line 239
    :cond_7
    iput-object v7, p0, Lv7/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 240
    .line 241
    :cond_8
    :goto_1
    iget-object v0, p0, Lv7/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 242
    .line 243
    if-nez v0, :cond_24

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, Lv7/s;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 256
    .line 257
    iget v2, p1, Lv7/s;->b:I

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, p0, Lv7/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 263
    .line 264
    iget-object v0, p0, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-wide v2, p1, Lv7/s;->c:J

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_12

    .line 276
    .line 277
    :pswitch_2
    iget-object p1, p0, Lv7/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 278
    .line 279
    if-eqz p1, :cond_24

    .line 280
    .line 281
    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 282
    .line 283
    if-gtz v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {p0}, Lv7/e;->a()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    :cond_9
    iget-object v0, p0, Lv7/e;->d:Lz7/b;

    .line 292
    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    sget-object v0, Lx7/e;->a:Lx7/e;

    .line 296
    .line 297
    new-instance v1, Lz7/b;

    .line 298
    .line 299
    sget-object v3, Lu7/f;->c:Lu7/f;

    .line 300
    .line 301
    iget-object v4, p0, Lv7/e;->e:Landroid/content/Context;

    .line 302
    .line 303
    sget-object v5, Lz7/b;->j:Lid/e0;

    .line 304
    .line 305
    invoke-direct {v1, v4, v5, v0, v3}, Lu7/g;-><init>(Landroid/content/Context;Lid/e0;Lu7/b;Lu7/f;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, p0, Lv7/e;->d:Lz7/b;

    .line 309
    .line 310
    :cond_a
    iget-object v0, p0, Lv7/e;->d:Lz7/b;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lta/f;->d()Lta/f;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-array v3, v8, [Lcom/google/android/gms/common/Feature;

    .line 320
    .line 321
    sget-object v4, Lm8/b;->a:Lcom/google/android/gms/common/Feature;

    .line 322
    .line 323
    aput-object v4, v3, v6

    .line 324
    .line 325
    iput-object v3, v1, Lta/f;->d:Ljava/lang/Object;

    .line 326
    .line 327
    iput-boolean v6, v1, Lta/f;->a:Z

    .line 328
    .line 329
    new-instance v3, Ly0/f;

    .line 330
    .line 331
    invoke-direct {v3, p1}, Ly0/f;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v1, Lta/f;->c:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v1}, Lta/f;->c()Lta/f;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v0, v2, p1}, Lu7/g;->c(ILta/f;)Le0/j;

    .line 341
    .line 342
    .line 343
    :cond_b
    iput-object v7, p0, Lv7/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 344
    .line 345
    goto/16 :goto_12

    .line 346
    .line 347
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lv7/o;

    .line 350
    .line 351
    iget-object v0, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 352
    .line 353
    iget-object v1, p1, Lv7/o;->a:Lv7/b;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_24

    .line 360
    .line 361
    iget-object v0, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 362
    .line 363
    iget-object v1, p1, Lv7/o;->a:Lv7/b;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lv7/n;

    .line 370
    .line 371
    iget-object v1, v0, Lv7/n;->n:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_24

    .line 378
    .line 379
    iget-object v1, v0, Lv7/n;->q:Lv7/e;

    .line 380
    .line 381
    iget-object v2, v1, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 382
    .line 383
    const/16 v3, 0xf

    .line 384
    .line 385
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v1, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 389
    .line 390
    const/16 v2, 0x10

    .line 391
    .line 392
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p1, Lv7/o;->b:Lcom/google/android/gms/common/Feature;

    .line 396
    .line 397
    iget-object v1, v0, Lv7/n;->e:Ljava/util/LinkedList;

    .line 398
    .line 399
    new-instance v2, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_e

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lv7/q;

    .line 423
    .line 424
    instance-of v5, v4, Lv7/q;

    .line 425
    .line 426
    if-eqz v5, :cond_c

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Lv7/q;->b(Lv7/n;)[Lcom/google/android/gms/common/Feature;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-eqz v5, :cond_c

    .line 433
    .line 434
    array-length v7, v5

    .line 435
    const/4 v9, 0x0

    .line 436
    :goto_3
    if-ge v9, v7, :cond_c

    .line 437
    .line 438
    aget-object v10, v5, v9

    .line 439
    .line 440
    invoke-static {v10, p1}, Lx7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_d

    .line 445
    .line 446
    if-ltz v9, :cond_c

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_d
    add-int/2addr v9, v8

    .line 453
    goto :goto_3

    .line 454
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    :goto_4
    if-ge v6, v0, :cond_24

    .line 459
    .line 460
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lv7/q;

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    new-instance v4, Lu7/m;

    .line 470
    .line 471
    invoke-direct {v4, p1}, Lu7/m;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4}, Lv7/q;->d(Ljava/lang/RuntimeException;)V

    .line 475
    .line 476
    .line 477
    add-int/2addr v6, v8

    .line 478
    goto :goto_4

    .line 479
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Lv7/o;

    .line 482
    .line 483
    iget-object v0, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 484
    .line 485
    iget-object v1, p1, Lv7/o;->a:Lv7/b;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_24

    .line 492
    .line 493
    iget-object v0, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 494
    .line 495
    iget-object v1, p1, Lv7/o;->a:Lv7/b;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lv7/n;

    .line 502
    .line 503
    iget-object v1, v0, Lv7/n;->n:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-nez p1, :cond_f

    .line 510
    .line 511
    goto/16 :goto_12

    .line 512
    .line 513
    :cond_f
    iget-boolean p1, v0, Lv7/n;->m:Z

    .line 514
    .line 515
    if-nez p1, :cond_24

    .line 516
    .line 517
    iget-object p1, v0, Lv7/n;->f:Lu7/c;

    .line 518
    .line 519
    invoke-interface {p1}, Lu7/c;->isConnected()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_10

    .line 524
    .line 525
    invoke-virtual {v0}, Lv7/n;->k()V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_12

    .line 529
    .line 530
    :cond_10
    invoke-virtual {v0}, Lv7/n;->e()V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_12

    .line 534
    .line 535
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {p1}, Lq2/a;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    throw p1

    .line 542
    :pswitch_6
    iget-object v0, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 543
    .line 544
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_24

    .line 551
    .line 552
    iget-object v0, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 553
    .line 554
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lv7/n;

    .line 561
    .line 562
    iget-object v0, p1, Lv7/n;->q:Lv7/e;

    .line 563
    .line 564
    iget-object v0, v0, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 565
    .line 566
    invoke-static {v0}, Lx7/l;->a(Landroid/os/Handler;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p1, Lv7/n;->f:Lu7/c;

    .line 570
    .line 571
    invoke-interface {v0}, Lu7/c;->isConnected()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_24

    .line 576
    .line 577
    iget-object v1, p1, Lv7/n;->j:Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_24

    .line 584
    .line 585
    iget-object v1, p1, Lv7/n;->h:Lid/e0;

    .line 586
    .line 587
    iget-object v2, v1, Lid/e0;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_12

    .line 596
    .line 597
    iget-object v1, v1, Lid/e0;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_11

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_11
    const-string p1, "Timing out service connection."

    .line 609
    .line 610
    invoke-interface {v0, p1}, Lu7/c;->c(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_12

    .line 614
    .line 615
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lv7/n;->h()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_12

    .line 619
    .line 620
    :pswitch_7
    iget-object v1, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 621
    .line 622
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_24

    .line 629
    .line 630
    iget-object v1, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 631
    .line 632
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lv7/n;

    .line 639
    .line 640
    iget-object v1, p1, Lv7/n;->q:Lv7/e;

    .line 641
    .line 642
    iget-object v2, v1, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 643
    .line 644
    invoke-static {v2}, Lx7/l;->a(Landroid/os/Handler;)V

    .line 645
    .line 646
    .line 647
    iget-boolean v2, p1, Lv7/n;->m:Z

    .line 648
    .line 649
    if-eqz v2, :cond_24

    .line 650
    .line 651
    if-eqz v2, :cond_13

    .line 652
    .line 653
    iget-object v2, p1, Lv7/n;->q:Lv7/e;

    .line 654
    .line 655
    iget-object v3, v2, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 656
    .line 657
    iget-object v4, p1, Lv7/n;->g:Lv7/b;

    .line 658
    .line 659
    const/16 v5, 0xb

    .line 660
    .line 661
    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v2, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 665
    .line 666
    invoke-virtual {v2, v0, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iput-boolean v6, p1, Lv7/n;->m:Z

    .line 670
    .line 671
    :cond_13
    iget-object v0, v1, Lv7/e;->f:Lt7/b;

    .line 672
    .line 673
    sget v2, Lt7/c;->a:I

    .line 674
    .line 675
    iget-object v1, v1, Lv7/e;->e:Landroid/content/Context;

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Lt7/c;->b(Landroid/content/Context;I)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const/16 v1, 0x12

    .line 682
    .line 683
    if-ne v0, v1, :cond_14

    .line 684
    .line 685
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 686
    .line 687
    const/16 v1, 0x15

    .line 688
    .line 689
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 690
    .line 691
    invoke-direct {v0, v1, v2, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 696
    .line 697
    const/16 v1, 0x16

    .line 698
    .line 699
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 700
    .line 701
    invoke-direct {v0, v1, v2, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 702
    .line 703
    .line 704
    :goto_6
    invoke-virtual {p1, v0}, Lv7/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 705
    .line 706
    .line 707
    iget-object p1, p1, Lv7/n;->f:Lu7/c;

    .line 708
    .line 709
    const-string v0, "Timing out connection while resuming."

    .line 710
    .line 711
    invoke-interface {p1, v0}, Lu7/c;->c(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_12

    .line 715
    .line 716
    :pswitch_8
    iget-object p1, p0, Lv7/e;->l:Lr/f;

    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    new-instance v0, Lr/a;

    .line 722
    .line 723
    invoke-direct {v0, p1}, Lr/a;-><init>(Lr/f;)V

    .line 724
    .line 725
    .line 726
    :cond_15
    :goto_7
    invoke-virtual {v0}, Lr/a;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-eqz p1, :cond_16

    .line 731
    .line 732
    invoke-virtual {v0}, Lr/a;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Lv7/b;

    .line 737
    .line 738
    iget-object v1, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 739
    .line 740
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, Lv7/n;

    .line 745
    .line 746
    if-eqz p1, :cond_15

    .line 747
    .line 748
    invoke-virtual {p1}, Lv7/n;->o()V

    .line 749
    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_16
    iget-object p1, p0, Lv7/e;->l:Lr/f;

    .line 753
    .line 754
    invoke-virtual {p1}, Lr/f;->clear()V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_12

    .line 758
    .line 759
    :pswitch_9
    iget-object v0, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 760
    .line 761
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_24

    .line 768
    .line 769
    iget-object v0, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 770
    .line 771
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, Lv7/n;

    .line 778
    .line 779
    iget-object v0, p1, Lv7/n;->q:Lv7/e;

    .line 780
    .line 781
    iget-object v0, v0, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 782
    .line 783
    invoke-static {v0}, Lx7/l;->a(Landroid/os/Handler;)V

    .line 784
    .line 785
    .line 786
    iget-boolean v0, p1, Lv7/n;->m:Z

    .line 787
    .line 788
    if-eqz v0, :cond_24

    .line 789
    .line 790
    invoke-virtual {p1}, Lv7/n;->k()V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_12

    .line 794
    .line 795
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, Lu7/g;

    .line 798
    .line 799
    invoke-virtual {p0, p1}, Lv7/e;->d(Lu7/g;)Lv7/n;

    .line 800
    .line 801
    .line 802
    goto/16 :goto_12

    .line 803
    .line 804
    :pswitch_b
    iget-object p1, p0, Lv7/e;->e:Landroid/content/Context;

    .line 805
    .line 806
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    instance-of p1, p1, Landroid/app/Application;

    .line 811
    .line 812
    if-eqz p1, :cond_24

    .line 813
    .line 814
    iget-object p1, p0, Lv7/e;->e:Landroid/content/Context;

    .line 815
    .line 816
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    check-cast p1, Landroid/app/Application;

    .line 821
    .line 822
    sget-object v1, Lv7/c;->e:Lv7/c;

    .line 823
    .line 824
    monitor-enter v1

    .line 825
    :try_start_0
    iget-boolean v2, v1, Lv7/c;->d:Z

    .line 826
    .line 827
    if-nez v2, :cond_17

    .line 828
    .line 829
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 833
    .line 834
    .line 835
    iput-boolean v8, v1, Lv7/c;->d:Z

    .line 836
    .line 837
    goto :goto_8

    .line 838
    :catchall_0
    move-exception p1

    .line 839
    goto/16 :goto_d

    .line 840
    .line 841
    :cond_17
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    new-instance p1, Lv7/m;

    .line 843
    .line 844
    invoke-direct {p1, p0}, Lv7/m;-><init>(Lv7/e;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, p1}, Lv7/c;->a(Lv7/m;)V

    .line 848
    .line 849
    .line 850
    iget-object p1, v1, Lv7/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 851
    .line 852
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    iget-object v1, v1, Lv7/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 857
    .line 858
    if-nez v2, :cond_1c

    .line 859
    .line 860
    sget-object v2, Lcom/bumptech/glide/e;->a:Ljava/lang/Boolean;

    .line 861
    .line 862
    if-nez v2, :cond_1a

    .line 863
    .line 864
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 865
    .line 866
    const/16 v5, 0x1c

    .line 867
    .line 868
    if-lt v2, v5, :cond_18

    .line 869
    .line 870
    invoke-static {}, La4/b;->x()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_9
    move-object v2, v0

    .line 879
    goto :goto_a

    .line 880
    :cond_18
    :try_start_1
    const-class v2, Landroid/os/Process;

    .line 881
    .line 882
    const-string v5, "isIsolated"

    .line 883
    .line 884
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    new-array v5, v6, [Ljava/lang/Object;

    .line 893
    .line 894
    if-eqz v2, :cond_19

    .line 895
    .line 896
    check-cast v2, Ljava/lang/Boolean;

    .line 897
    .line 898
    goto :goto_a

    .line 899
    :cond_19
    new-instance v2, La6/j0;

    .line 900
    .line 901
    invoke-static {v5}, Lj8/d;->e0([Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-direct {v2, v5, v0}, La6/j0;-><init>(Ljava/lang/String;I)V

    .line 906
    .line 907
    .line 908
    throw v2
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 909
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 910
    .line 911
    goto :goto_9

    .line 912
    :goto_a
    sput-object v2, Lcom/bumptech/glide/e;->a:Ljava/lang/Boolean;

    .line 913
    .line 914
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_1b

    .line 919
    .line 920
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 921
    .line 922
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 929
    .line 930
    .line 931
    move-result p1

    .line 932
    if-nez p1, :cond_1c

    .line 933
    .line 934
    iget p1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 935
    .line 936
    const/16 v0, 0x64

    .line 937
    .line 938
    if-le p1, v0, :cond_1c

    .line 939
    .line 940
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 941
    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_1b
    const/4 p1, 0x1

    .line 945
    goto :goto_c

    .line 946
    :cond_1c
    :goto_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 947
    .line 948
    .line 949
    move-result p1

    .line 950
    :goto_c
    if-nez p1, :cond_24

    .line 951
    .line 952
    iput-wide v3, p0, Lv7/e;->a:J

    .line 953
    .line 954
    goto/16 :goto_12

    .line 955
    .line 956
    :goto_d
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 957
    throw p1

    .line 958
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 959
    .line 960
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 963
    .line 964
    iget-object v1, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_1e

    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, Lv7/n;

    .line 985
    .line 986
    iget v3, v2, Lv7/n;->k:I

    .line 987
    .line 988
    if-ne v3, v0, :cond_1d

    .line 989
    .line 990
    goto :goto_e

    .line 991
    :cond_1e
    move-object v2, v7

    .line 992
    :goto_e
    if-eqz v2, :cond_20

    .line 993
    .line 994
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 995
    .line 996
    const/16 v1, 0xd

    .line 997
    .line 998
    if-ne v0, v1, :cond_1f

    .line 999
    .line 1000
    iget-object v1, p0, Lv7/e;->f:Lt7/b;

    .line 1001
    .line 1002
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    sget v1, Lt7/d;->c:I

    .line 1008
    .line 1009
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->C(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 1014
    .line 1015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 1018
    .line 1019
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v0, ": "

    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    invoke-direct {v3, v5, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v3}, Lv7/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_12

    .line 1044
    .line 1045
    :cond_1f
    iget-object v0, v2, Lv7/n;->g:Lv7/b;

    .line 1046
    .line 1047
    invoke-static {v0, p1}, Lv7/e;->c(Lv7/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    invoke-virtual {v2, p1}, Lv7/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_12

    .line 1055
    .line 1056
    :cond_20
    const-string p1, "Could not find API instance "

    .line 1057
    .line 1058
    const-string v1, " while trying to fail enqueued calls."

    .line 1059
    .line 1060
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    new-instance v0, Ljava/lang/Exception;

    .line 1065
    .line 1066
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    const-string v1, "GoogleApiManager"

    .line 1070
    .line 1071
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_12

    .line 1075
    .line 1076
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p1, Lv7/t;

    .line 1079
    .line 1080
    iget-object v0, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1081
    .line 1082
    iget-object v1, p1, Lv7/t;->c:Lu7/g;

    .line 1083
    .line 1084
    iget-object v1, v1, Lu7/g;->e:Lv7/b;

    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Lv7/n;

    .line 1091
    .line 1092
    if-nez v0, :cond_21

    .line 1093
    .line 1094
    iget-object v0, p1, Lv7/t;->c:Lu7/g;

    .line 1095
    .line 1096
    invoke-virtual {p0, v0}, Lv7/e;->d(Lu7/g;)Lv7/n;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    :cond_21
    iget-object v1, v0, Lv7/n;->f:Lu7/c;

    .line 1101
    .line 1102
    invoke-interface {v1}, Lu7/c;->k()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_22

    .line 1107
    .line 1108
    iget-object v1, p0, Lv7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    iget v2, p1, Lv7/t;->b:I

    .line 1115
    .line 1116
    if-eq v1, v2, :cond_22

    .line 1117
    .line 1118
    iget-object p1, p1, Lv7/t;->a:Lv7/q;

    .line 1119
    .line 1120
    sget-object v1, Lv7/e;->o:Lcom/google/android/gms/common/api/Status;

    .line 1121
    .line 1122
    invoke-virtual {p1, v1}, Lv7/q;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Lv7/n;->o()V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_12

    .line 1129
    :cond_22
    iget-object p1, p1, Lv7/t;->a:Lv7/q;

    .line 1130
    .line 1131
    invoke-virtual {v0, p1}, Lv7/n;->l(Lv7/q;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :pswitch_e
    iget-object p1, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1136
    .line 1137
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_24

    .line 1150
    .line 1151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lv7/n;

    .line 1156
    .line 1157
    iget-object v1, v0, Lv7/n;->q:Lv7/e;

    .line 1158
    .line 1159
    iget-object v1, v1, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 1160
    .line 1161
    invoke-static {v1}, Lx7/l;->a(Landroid/os/Handler;)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v7, v0, Lv7/n;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lv7/n;->k()V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_f

    .line 1170
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1171
    .line 1172
    invoke-static {p1}, Lq2/a;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    throw p1

    .line 1177
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast p1, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1182
    .line 1183
    .line 1184
    move-result p1

    .line 1185
    if-eq v8, p1, :cond_23

    .line 1186
    .line 1187
    goto :goto_10

    .line 1188
    :cond_23
    const-wide/16 v3, 0x2710

    .line 1189
    .line 1190
    :goto_10
    iput-wide v3, p0, Lv7/e;->a:J

    .line 1191
    .line 1192
    iget-object p1, p0, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 1193
    .line 1194
    const/16 v0, 0xc

    .line 1195
    .line 1196
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object p1, p0, Lv7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1200
    .line 1201
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_24

    .line 1214
    .line 1215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, Lv7/b;

    .line 1220
    .line 1221
    iget-object v2, p0, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 1222
    .line 1223
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    iget-wide v3, p0, Lv7/e;->a:J

    .line 1228
    .line 1229
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1230
    .line 1231
    .line 1232
    goto :goto_11

    .line 1233
    :cond_24
    :goto_12
    return v8

    .line 1234
    nop

    .line 1235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
