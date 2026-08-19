.class public final Landroidx/mediarouter/media/l;
.super Landroidx/mediarouter/media/w;
.source "MyApplication"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/mediarouter/media/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/mediarouter/media/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/media/l;->b:Landroidx/mediarouter/media/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAddMemberRoute(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/n0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/l;->b:Landroidx/mediarouter/media/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/z;->onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/n0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/l;->b:Landroidx/mediarouter/media/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/z;->onRelease()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRemoveMemberRoute(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSelect()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/l;->b:Landroidx/mediarouter/media/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/z;->onSelect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSetVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/l;->b:Landroidx/mediarouter/media/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/z;->onSetVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUnselect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/l;->b:Landroidx/mediarouter/media/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/z;->onUnselect(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUpdateMemberRoutes(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUpdateVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/l;->b:Landroidx/mediarouter/media/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/z;->onUpdateVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
