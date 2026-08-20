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
    .locals 4
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z
    move-result v0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v1
    :unwrap_context
    instance-of v2, v1, Lorg/bitspark/android/Spark;
    if-eqz v2, :try_wrapper
    check-cast v1, Lorg/bitspark/android/Spark;
    iget-object v2, v1, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;
    if-eqz v2, :return_super
    sget v3, Lorg/bitspark/android/g;->p:I
    const/4 v0, 0x1
    invoke-virtual {v2, v3, v0}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V
    return v0
    :try_wrapper
    instance-of v2, v1, Landroid/content/ContextWrapper;
    if-eqz v2, :return_super
    check-cast v1, Landroid/content/ContextWrapper;
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;
    move-result-object v1
    goto :unwrap_context
    const/4 v0, 0x1
    :return_super
    return v0
.end method

