.class public final Lcom/evolux/PanelGateRunnable;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "PanelGateRunnable.java"

.field private final fragment:Lae/h;
.field private final allowed:Z
.field private final message:Ljava/lang/String;

.method public constructor <init>(Lae/h;ZLjava/lang/String;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/PanelGateRunnable;->fragment:Lae/h;
    iput-boolean p2, p0, Lcom/evolux/PanelGateRunnable;->allowed:Z
    iput-object p3, p0, Lcom/evolux/PanelGateRunnable;->message:Ljava/lang/String;
    return-void
.end method

.method public run()V
    .locals 4
    iget-boolean v0, p0, Lcom/evolux/PanelGateRunnable;->allowed:Z
    if-eqz v0, :blocked
    iget-object v0, p0, Lcom/evolux/PanelGateRunnable;->fragment:Lae/h;
    invoke-virtual {v0}, Lae/h;->continueOriginalLogin()V
    return-void

    :blocked
    iget-object v0, p0, Lcom/evolux/PanelGateRunnable;->message:Ljava/lang/String;
    if-eqz v0, :default_message
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v1
    if-lez v1, :default_message
    goto :show_message

    :default_message
    const-string v0, "Aparelho não autorizado pelo painel Evolux."

    :show_message
    const/4 v1, -0x1
    invoke-static {v1, v0}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V
    iget-object v2, p0, Lcom/evolux/PanelGateRunnable;->fragment:Lae/h;
    invoke-virtual {v2}, Lae/h;->finishPanelCheck()V
    return-void
.end method
