.class public final Lcom/evolux/EvoluxBackend;
.super Ljava/lang/Object;
.source "EvoluxBackend.java"

.field private static pollStarted:Z

.method private constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static check(Ljava/lang/String;Lcom/evolux/EvoluxBackend$Callback;)V
    .locals 2
    new-instance v0, Lcom/evolux/EvoluxBackend$Worker;
    invoke-direct {v0, p0, p1}, Lcom/evolux/EvoluxBackend$Worker;-><init>(Ljava/lang/String;Lcom/evolux/EvoluxBackend$Callback;)V
    new-instance v1, Ljava/lang/Thread;
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    return-void
.end method

.method public static heartbeat(Ljava/lang/String;)V
    .locals 2
    if-eqz p0, :done
    new-instance v0, Lcom/evolux/EvoluxBackend$HeartbeatWorker;
    invoke-direct {v0, p0}, Lcom/evolux/EvoluxBackend$HeartbeatWorker;-><init>(Ljava/lang/String;)V
    new-instance v1, Ljava/lang/Thread;
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :done
    return-void
.end method

.method public static poll(Ljava/lang/String;)V
    .locals 2
    if-eqz p0, :done
    sget-boolean v0, Lcom/evolux/EvoluxBackend;->pollStarted:Z
    if-eqz v0, :start
    return-void

    :start
    const/4 v0, 0x1
    sput-boolean v0, Lcom/evolux/EvoluxBackend;->pollStarted:Z
    new-instance v0, Lcom/evolux/EvoluxBackend$PollWorker;
    invoke-direct {v0, p0}, Lcom/evolux/EvoluxBackend$PollWorker;-><init>(Ljava/lang/String;)V
    new-instance v1, Ljava/lang/Thread;
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :done
    return-void
.end method
