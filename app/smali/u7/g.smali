.class public abstract Lu7/g;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lid/e0;

.field public final d:Lu7/b;

.field public final e:Lv7/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lv7/a;

.field public final i:Lv7/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lid/e0;Lu7/b;Lu7/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx7/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lx7/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lx7/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx7/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lu7/g;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lm3/s1;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lu7/g;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lu7/g;->c:Lid/e0;

    .line 45
    .line 46
    iput-object p3, p0, Lu7/g;->d:Lu7/b;

    .line 47
    .line 48
    iget-object v1, p4, Lu7/f;->b:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object v1, p0, Lu7/g;->f:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v1, Lv7/b;

    .line 53
    .line 54
    invoke-direct {v1, p2, p3, p1}, Lv7/b;-><init>(Lid/e0;Lu7/b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lu7/g;->e:Lv7/b;

    .line 58
    .line 59
    new-instance p1, Lv7/p;

    .line 60
    .line 61
    invoke-static {v0}, Lv7/e;->f(Landroid/content/Context;)Lv7/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lu7/g;->i:Lv7/e;

    .line 66
    .line 67
    iget-object p2, p1, Lv7/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lu7/g;->g:I

    .line 74
    .line 75
    iget-object p2, p4, Lu7/f;->a:Lv7/a;

    .line 76
    .line 77
    iput-object p2, p0, Lu7/g;->h:Lv7/a;

    .line 78
    .line 79
    iget-object p1, p1, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 80
    .line 81
    const/4 p2, 0x7

    .line 82
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Ls1/u1;
    .locals 4

    .line 1
    new-instance v0, Ls1/u1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls1/u1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Ls1/u1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lr/f;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lr/f;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lr/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Ls1/u1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Ls1/u1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lr/f;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lr/f;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lu7/g;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Ls1/u1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Ls1/u1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0
.end method

.method public final b(Lr7/f;)Lv7/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/g;->f:Landroid/os/Looper;

    .line 2
    .line 3
    const-string v1, "Listener must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx7/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Looper must not be null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx7/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lv7/h;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/mediarouter/media/i1;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v0, v3}, Landroidx/mediarouter/media/i1;-><init>(Landroid/os/Looper;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lv7/g;

    .line 25
    .line 26
    const-string v2, "castDeviceControllerListenerKey"

    .line 27
    .line 28
    invoke-static {v2}, Lx7/l;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lv7/g;-><init>(Lr7/f;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lv7/h;->a:Lv7/g;

    .line 35
    .line 36
    return-object v1
.end method

.method public final c(ILta/f;)Le0/j;
    .locals 4

    .line 1
    new-instance v0, Ls8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu7/g;->i:Lv7/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Lta/f;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lv7/e;->e(Ls8/d;ILu7/g;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lv7/y;

    .line 17
    .line 18
    iget-object v3, p0, Lu7/g;->h:Lv7/a;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lv7/y;-><init>(ILta/f;Ls8/d;Lv7/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lv7/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lv7/t;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lv7/t;-><init>(Lv7/q;ILu7/g;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lv7/e;->m:Landroidx/mediarouter/media/i1;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Ls8/d;->a:Le0/j;

    .line 45
    .line 46
    return-object p1
.end method
