.class public final Lo4/u;
.super Landroid/media/VolumeProvider;
.source "MyApplication"


# instance fields
.field public final synthetic a:Lo4/x;


# direct methods
.method public constructor <init>(Lo4/x;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/u;->a:Lo4/x;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/u;->a:Lo4/x;

    .line 2
    .line 3
    check-cast v0, Landroidx/mediarouter/media/c;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/mediarouter/media/c;->g:Landroidx/mediarouter/media/d;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/mediarouter/media/d;->c:Landroidx/mediarouter/media/h;

    .line 8
    .line 9
    new-instance v2, Landroidx/mediarouter/media/b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, p1, v3}, Landroidx/mediarouter/media/b;-><init>(Landroidx/mediarouter/media/c;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/a;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/u;->a:Lo4/x;

    .line 2
    .line 3
    check-cast v0, Landroidx/mediarouter/media/c;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/mediarouter/media/c;->g:Landroidx/mediarouter/media/d;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/mediarouter/media/d;->c:Landroidx/mediarouter/media/h;

    .line 8
    .line 9
    new-instance v2, Landroidx/mediarouter/media/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v3}, Landroidx/mediarouter/media/b;-><init>(Landroidx/mediarouter/media/c;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/a;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
