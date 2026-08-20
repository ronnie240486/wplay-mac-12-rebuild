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

.method private fail(Ljava/lang/String;)V
    .locals 2
    const/4 v0, -0x1
    if-eqz p1, :default_message
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    move-result v1
    if-lez v1, :default_message
    invoke-static {v0, p1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V
    goto :finish

    :default_message
    const-string v1, "Não foi possível autenticar no painel Evolux."
    invoke-static {v0, v1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    :finish
    iget-object v1, p0, Lcom/evolux/PanelGateRunnable;->fragment:Lae/h;
    invoke-virtual {v1}, Lae/h;->finishPanelCheck()V
    return-void
.end method

.method public run()V
    .locals 7
    iget-boolean v0, p0, Lcom/evolux/PanelGateRunnable;->allowed:Z
    if-eqz v0, :blocked
    :try_start
    iget-object v0, p0, Lcom/evolux/PanelGateRunnable;->message:Ljava/lang/String;
    if-eqz v0, :success_without_body
    new-instance v1, Lorg/json/JSONObject;
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v2, "success"
    const/4 v3, 0x1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    move-result v2
    if-eqz v2, :response_error
    const-string v2, "allowed"
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    move-result v2
    if-eqz v2, :response_error
    goto :success_without_body

    :response_error
    const-string v2, "message"
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-direct {p0, v2}, Lcom/evolux/PanelGateRunnable;->fail(Ljava/lang/String;)V
    return-void

    :success_without_body
    iget-object v1, p0, Lcom/evolux/PanelGateRunnable;->fragment:Lae/h;
    invoke-virtual {v1}, Lae/h;->continueOriginalLogin()V
    return-void

    :parse_error
    move-exception v0
    const-string v1, "Resposta inválida do app-login."
    invoke-direct {p0, v1}, Lcom/evolux/PanelGateRunnable;->fail(Ljava/lang/String;)V
    return-void

    :blocked
    iget-object v0, p0, Lcom/evolux/PanelGateRunnable;->message:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/evolux/PanelGateRunnable;->fail(Ljava/lang/String;)V
    return-void

    .catch Lorg/json/JSONException; {:try_start .. :success_without_body} :parse_error
.end method
