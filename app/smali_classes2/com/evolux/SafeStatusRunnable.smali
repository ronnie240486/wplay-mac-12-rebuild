.class public final Lcom/evolux/SafeStatusRunnable;
.super Ljava/lang/Object;
.source "SafeStatusRunnable.java"

.implements Ljava/lang/Runnable;

.field private final target:Lae/h;
.field private final ok:Z
.field private final message:Ljava/lang/String;

.method public constructor <init>(Lae/h;ZLjava/lang/String;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/SafeStatusRunnable;->target:Lae/h;
    iput-boolean p2, p0, Lcom/evolux/SafeStatusRunnable;->ok:Z
    iput-object p3, p0, Lcom/evolux/SafeStatusRunnable;->message:Ljava/lang/String;
    return-void
.end method

.method public run()V
    .locals 3
    iget-object v0, p0, Lcom/evolux/SafeStatusRunnable;->target:Lae/h;
    iget-boolean v1, p0, Lcom/evolux/SafeStatusRunnable;->ok:Z
    iget-object v2, p0, Lcom/evolux/SafeStatusRunnable;->message:Ljava/lang/String;
    invoke-virtual {v0, v1, v2}, Lae/h;->updateStatus(ZLjava/lang/String;)V
    return-void
.end method
