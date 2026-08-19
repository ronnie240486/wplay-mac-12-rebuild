.class public final Landroidx/appcompat/app/d0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/appcompat/widget/i2;
.implements Lm/j;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/d0;->a:Landroidx/appcompat/app/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lm/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0;->a:Landroidx/appcompat/app/g0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/g0;->j:Landroidx/appcompat/app/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/g0;->h:Landroidx/appcompat/widget/m2;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/m2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/app/g0;->j:Landroidx/appcompat/app/f0;

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Ll/j;->onPanelClosed(ILandroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/g0;->j:Landroidx/appcompat/app/f0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v4, v3, p1}, Landroidx/appcompat/app/f0;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/appcompat/app/g0;->j:Landroidx/appcompat/app/f0;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Ll/j;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lm/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
