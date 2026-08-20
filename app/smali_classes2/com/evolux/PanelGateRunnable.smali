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
    .locals 8
    iget-boolean v0, p0, Lcom/evolux/PanelGateRunnable;->allowed:Z
    if-eqz v0, :blocked
    :try_start
    iget-object v0, p0, Lcom/evolux/PanelGateRunnable;->message:Ljava/lang/String;
    if-eqz v0, :parse_error
    new-instance v1, Lorg/json/JSONObject;
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v2, "data"
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v2
    if-eqz v2, :parse_error
    const/4 v3, 0x0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    move-result-object v4
    if-eqz v4, :parse_error
    const-string v5, "username"
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const-string v6, "password"
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v7
    if-nez v7, :parse_error
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v7
    if-nez v7, :parse_error
    iget-object v7, p0, Lcom/evolux/PanelGateRunnable;->fragment:Lae/h;
    invoke-virtual {v7, v5, v6}, Lae/h;->continueWithPanelCredentials(Ljava/lang/String;Ljava/lang/String;)V
    return-void
    :parse_error
    .catchall {:try_start .. :parse_error} :parse_error_catch

    :parse_error_catch
    const/4 v0, -0x1
    const-string v1, "O painel autorizou o MAC, mas não devolveu credenciais válidas."
    invoke-static {v0, v1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V
    iget-object v2, p0, Lcom/evolux/PanelGateRunnable;->fragment:Lae/h;
    invoke-virtual {v2}, Lae/h;->finishPanelCheck()V
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
