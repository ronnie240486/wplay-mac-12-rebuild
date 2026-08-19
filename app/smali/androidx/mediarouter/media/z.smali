.class public abstract Landroidx/mediarouter/media/z;
.super Ljava/lang/Object;
.source "MyApplication"


# virtual methods
.method public onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/n0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRelease()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSelect()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onSetVolume(I)V
.end method

.method public onUnselect()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onUnselect(I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/media/z;->onUnselect()V

    return-void
.end method

.method public abstract onUpdateVolume(I)V
.end method
