.class public final Lcom/evolux/EvoluxBackend$PollWorker;
.super Ljava/lang/Object;
.source "EvoluxBackend.java"

.implements Ljava/lang/Runnable;

.field private final mac:Ljava/lang/String;

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/EvoluxBackend$PollWorker;->mac:Ljava/lang/String;
    return-void
.end method

.method public run()V
    .locals 3
    :try_start_0
    :poll_loop
    new-instance v0, Lcom/evolux/EvoluxBackend$Worker;
    iget-object v1, p0, Lcom/evolux/EvoluxBackend$PollWorker;->mac:Ljava/lang/String;
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/evolux/EvoluxBackend$Worker;-><init>(Ljava/lang/String;Lcom/evolux/EvoluxBackend$Callback;)V
    invoke-virtual {v0}, Lcom/evolux/EvoluxBackend$Worker;->run()V
    const-wide/16 v0, 0x1388
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    goto :poll_loop

    :try_end_0
    return-void

    :catch_all
    return-void
    .catchall {:try_start_0 .. :try_end_0} :catch_all
.end method
