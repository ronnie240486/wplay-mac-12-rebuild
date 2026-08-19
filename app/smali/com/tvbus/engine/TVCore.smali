.class public Lcom/tvbus/engine/TVCore;
.super Ljava/lang/Object;


# static fields
.field static final RM_CLIENT:I = 0x2

.field static final RM_MASTER:I = 0x1

.field static final RM_STANDALONE:I

.field private static inst:Lcom/tvbus/engine/TVCore;

.field private static nativeHandle:J


# instance fields
.field private mkBroker:Ljava/lang/String;

.field private tvListener:Lcom/tvbus/engine/TVListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    .line 1
    .line 2
    :try_start_0
    const-string v0, "tvcore"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tvbus/engine/TVCore;->tvListener:Lcom/tvbus/engine/TVListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tvbus/engine/TVCore;->mkBroker:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private native description(J)Ljava/lang/String;
.end method

.method private native diagnose(J)V
.end method

.method private native err2String(JI)Ljava/lang/String;
.end method

.method public static declared-synchronized getInstance()Lcom/tvbus/engine/TVCore;
    .locals 7

    .line 1
    const-class v0, Lcom/tvbus/engine/TVCore;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tvbus/engine/TVCore;->inst:Lcom/tvbus/engine/TVCore;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/tvbus/engine/TVCore;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tvbus/engine/TVCore;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tvbus/engine/TVCore;->inst:Lcom/tvbus/engine/TVCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_1
    invoke-direct {v1}, Lcom/tvbus/engine/TVCore;->initialise()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sput-wide v3, Lcom/tvbus/engine/TVCore;->nativeHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v2

    .line 30
    :catchall_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_2
    sget-object v1, Lcom/tvbus/engine/TVCore;->inst:Lcom/tvbus/engine/TVCore;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    throw v1
.end method

.method private native getVersion(J)Ljava/lang/String;
.end method

.method private native getVersion2(J)Ljava/lang/String;
.end method

.method private native init(JLandroid/content/Context;)I
.end method

.method private native initialise()J
.end method

.method private native quit(J)V
.end method

.method private native run(J)I
.end method

.method private native setAuthItems(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native setAuthUrl(JLjava/lang/String;)V
.end method

.method private native setDomainSuffix(JLjava/lang/String;)V
.end method

.method private native setListener(JLcom/tvbus/engine/TVListener;)V
.end method

.method private native setMKBroker(JLjava/lang/String;)V
.end method

.method private native setOption(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native setPassword(JLjava/lang/String;)V
.end method

.method private native setPlayPort(JI)V
.end method

.method private native setRunningMode(JI)V
.end method

.method private native setServPort(JI)V
.end method

.method private native setUsername(JLjava/lang/String;)V
.end method

.method private native start(JLjava/lang/String;)V
.end method

.method private native start2(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native stop(J)V
.end method

.method private native stop2(JI)V
.end method


# virtual methods
.method public native description()Ljava/lang/String;
.end method

.method public native diagnose()V
.end method

.method public native err2String(I)Ljava/lang/String;
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native getVersion(I)Ljava/lang/String;
.end method

.method public native init(Landroid/content/Context;)I
.end method

.method public native quit()V
.end method

.method public native run()I
.end method

.method public native setAuthItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setAuthUrl(Ljava/lang/String;)V
.end method

.method public native setDomainSuffix(Ljava/lang/String;)V
.end method

.method public native setMKBroker(Ljava/lang/String;)V
.end method

.method public native setOption(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setPassword(Ljava/lang/String;)V
.end method

.method public native setPlayPort(I)V
.end method

.method public native setRunningMode(I)V
.end method

.method public native setServPort(I)V
.end method

.method public native setTVListener(Lcom/tvbus/engine/TVListener;)V
.end method

.method public native setUsername(Ljava/lang/String;)V
.end method

.method public native start(Ljava/lang/String;)V
.end method

.method public native start(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native stop()V
.end method

.method public native stop(I)V
.end method
