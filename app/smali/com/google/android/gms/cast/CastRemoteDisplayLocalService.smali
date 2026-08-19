.class public abstract Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.super Landroid/app/Service;
.source "MyApplication"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ForegroundServiceType"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lr7/b;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ll7/e;

.field public final c:Ll7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CastRDLocalService"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lr7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d:Lr7/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a:Z

    .line 6
    .line 7
    new-instance v0, Ll7/g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ll7/g;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ll7/h;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c:Ll7/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string p1, "[Instance: %s] %s"

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d:Lr7/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const-string p1, "onBind"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c:Ll7/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/mediarouter/media/i1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/i1;-><init>(Landroid/os/Looper;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/app/c0;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Ll7/e;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget v0, Ll7/d;->a:I

    .line 36
    .line 37
    new-instance v0, Ll7/e;

    .line 38
    .line 39
    sget-object v1, Lu7/b;->e0:Lu7/a;

    .line 40
    .line 41
    sget-object v2, Lu7/f;->c:Lu7/f;

    .line 42
    .line 43
    sget-object v3, Ll7/e;->j:Lid/e0;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3, v1, v2}, Lu7/g;-><init>(Landroid/content/Context;Lid/e0;Lu7/b;Lu7/f;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lr7/b;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, "CastRemoteDisplay"

    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lr7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Ll7/e;

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lad/d;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {p0}, Ld2/e;->i(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/app/NotificationManager;

    .line 70
    .line 71
    invoke-static {}, Landroidx/media3/common/util/h;->m()V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f12009c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/b;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/b;->m(Landroid/app/NotificationChannel;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/media3/common/util/h;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const-string p1, "onStartCommand"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1
.end method
