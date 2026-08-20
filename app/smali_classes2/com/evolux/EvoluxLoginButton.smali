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

.method public performClick()Z
    .locals 1
    sget-object v0, Lae/h;->current:Lae/h;
    if-eqz v0, :fallback
    invoke-virtual {v0}, Lae/h;->startPanelCheck()V
    const/4 v0, 0x1
    return v0
    :fallback
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z
    move-result v0
    return v0
.end method
