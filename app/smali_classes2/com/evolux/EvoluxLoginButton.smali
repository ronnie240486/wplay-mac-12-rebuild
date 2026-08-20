.class public Lcom/evolux/EvoluxLoginButton;
.super Landroid/widget/Button;
.source "EvoluxLoginButton.java"

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    return-void
.end method

.method private findLoginFragment()Lae/h;
    .locals 3
    sget-object v0, Lae/h;->current:Lae/h;
    if-eqz v0, :context_lookup
    return-object v0

    :context_lookup
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0

    :context_loop
    if-eqz v0, :not_found
    instance-of v1, v0, Lorg/bitspark/android/Spark;
    if-eqz v1, :unwrap_context
    check-cast v0, Lorg/bitspark/android/Spark;
    iget-object v1, v0, Lorg/bitspark/android/Spark;->U:Lzd/i0;
    if-eqz v1, :not_found
    iget-object v0, v1, Lzd/i0;->X:Lae/h;
    return-object v0

    :unwrap_context
    instance-of v1, v0, Landroid/content/ContextWrapper;
    if-eqz v1, :not_found
    check-cast v0, Landroid/content/ContextWrapper;
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;
    move-result-object v0
    goto :context_loop

    :not_found
    const/4 v0, 0x0
    return-object v0
.end method

.method private showDiagnostic(Ljava/lang/String;)V
    .locals 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    const/4 v1, 0x0
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    return-void
.end method

.method public performClick()Z
    .locals 2
    invoke-direct {p0}, Lcom/evolux/EvoluxLoginButton;->findLoginFragment()Lae/h;
    move-result-object v0
    if-eqz v0, :fragment_missing
    const-string v1, "LOGIN TOCADO"
    invoke-direct {p0, v1}, Lcom/evolux/EvoluxLoginButton;->showDiagnostic(Ljava/lang/String;)V
    invoke-virtual {v0}, Lae/h;->startPanelCheck()V
    const/4 v0, 0x1
    return v0

    :fragment_missing
    const-string v1, "LOGIN TOCADO - FRAGMENTO AUSENTE"
    invoke-direct {p0, v1}, Lcom/evolux/EvoluxLoginButton;->showDiagnostic(Ljava/lang/String;)V
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z
    move-result v0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z
    move-result v0
    if-eqz v0, :delegate
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I
    move-result v0
    const/4 v1, 0x1
    if-ne v0, v1, :delegate
    invoke-virtual {p0}, Lcom/evolux/EvoluxLoginButton;->performClick()Z
    return v1

    :delegate
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z
    move-result v0
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    const/16 v0, 0x17
    if-eq p1, v0, :activate
    const/16 v0, 0x42
    if-eq p1, v0, :activate
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onKeyUp(ILandroid/view/KeyEvent;)Z
    move-result v0
    return v0

    :activate
    invoke-virtual {p0}, Lcom/evolux/EvoluxLoginButton;->performClick()Z
    const/4 v0, 0x1
    return v0
.end method
