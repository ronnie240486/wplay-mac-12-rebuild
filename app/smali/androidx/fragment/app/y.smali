.class public final Landroidx/fragment/app/y;
.super Lxc/a;
.source "MyApplication"

# interfaces
.implements Lc3/g;
.implements Lc3/h;
.implements Landroidx/core/app/b1;
.implements Landroidx/core/app/c1;
.implements Landroidx/lifecycle/m1;
.implements Lb/b0;
.implements Le/g;
.implements Lc5/d;
.implements Landroidx/fragment/app/s0;
.implements Lm3/m;


# instance fields
.field public final e:Landroidx/fragment/app/FragmentActivity;

.field public final f:Landroidx/fragment/app/FragmentActivity;

.field public final g:Landroid/os/Handler;

.field public final h:Landroidx/fragment/app/p0;

.field public final synthetic i:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/p0;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/o0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/p0;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/y;->e:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    const-string v1, "context == null"

    .line 21
    .line 22
    invoke-static {p1, v1}, La/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/y;->g:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final R(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroidx/lifecycle/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->d()Landroidx/lifecycle/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lvd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->d:Lvd/c;

    .line 4
    .line 5
    iget-object v0, v0, Lvd/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvd/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/f0;

    .line 4
    .line 5
    return-object v0
.end method
