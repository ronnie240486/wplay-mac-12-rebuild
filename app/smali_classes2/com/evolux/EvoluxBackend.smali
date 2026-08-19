.class public final Lcom/evolux/EvoluxBackend;
.super Ljava/lang/Object;
.source "EvoluxBackend.java"

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
