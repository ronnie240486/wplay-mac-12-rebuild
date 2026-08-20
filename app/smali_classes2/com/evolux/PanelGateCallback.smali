.class public final Lcom/evolux/PanelGateCallback;
.super Ljava/lang/Object;
.implements Lcom/evolux/EvoluxBackend$Callback;
.source "PanelGateCallback.java"

.field private final fragment:Lae/h;

.method public constructor <init>(Lae/h;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/PanelGateCallback;->fragment:Lae/h;
    return-void
.end method

.method public onBackendResult(ZLjava/lang/String;)V
    .locals 3
    new-instance v0, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v1
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v1, Lcom/evolux/PanelGateRunnable;
    iget-object v2, p0, Lcom/evolux/PanelGateCallback;->fragment:Lae/h;
    invoke-direct {v1, v2, p1, p2}, Lcom/evolux/PanelGateRunnable;-><init>(Lae/h;ZLjava/lang/String;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method
