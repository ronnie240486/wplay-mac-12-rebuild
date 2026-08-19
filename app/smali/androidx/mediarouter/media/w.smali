.class public abstract Landroidx/mediarouter/media/w;
.super Landroidx/mediarouter/media/z;
.source "MyApplication"


# instance fields
.field mExecutor:Ljava/util/concurrent/Executor;

.field mListener:Landroidx/mediarouter/media/v;

.field private final mLock:Ljava/lang/Object;

.field mPendingGroupRoute:Landroidx/mediarouter/media/q;

.field mPendingRoutes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/w;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getGroupableSelectionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTransferableSectionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final notifyDynamicRoutesChanged(Landroidx/mediarouter/media/q;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/q;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/u;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/w;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/w;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 10
    iget-object v4, p0, Landroidx/mediarouter/media/w;->mListener:Landroidx/mediarouter/media/v;

    .line 11
    new-instance v8, Landroidx/mediarouter/media/t;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/mediarouter/media/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/w;->mPendingGroupRoute:Landroidx/mediarouter/media/q;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/mediarouter/media/w;->mPendingRoutes:Ljava/util/Collection;

    .line 14
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dynamicRoutes must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "groupRoute must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final notifyDynamicRoutesChanged(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/u;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/w;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/mediarouter/media/w;->mListener:Landroidx/mediarouter/media/v;

    .line 4
    new-instance v3, La4/l;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v2, p1, v4}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroidx/mediarouter/media/w;->mPendingRoutes:Ljava/util/Collection;

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "routes must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract onAddMemberRoute(Ljava/lang/String;)V
.end method

.method public abstract onRemoveMemberRoute(Ljava/lang/String;)V
.end method

.method public abstract onUpdateMemberRoutes(Ljava/util/List;)V
.end method

.method public setOnDynamicRoutesChangedListener(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/v;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Landroidx/mediarouter/media/w;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/mediarouter/media/w;->mListener:Landroidx/mediarouter/media/v;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/mediarouter/media/w;->mPendingRoutes:Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/mediarouter/media/w;->mPendingGroupRoute:Landroidx/mediarouter/media/q;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/mediarouter/media/w;->mPendingRoutes:Ljava/util/Collection;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/mediarouter/media/w;->mPendingGroupRoute:Landroidx/mediarouter/media/q;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/mediarouter/media/w;->mPendingRoutes:Ljava/util/Collection;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/mediarouter/media/w;->mExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v7, Landroidx/mediarouter/media/t;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v1, v7

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Landroidx/mediarouter/media/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "Listener shouldn\'t be null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "Executor shouldn\'t be null"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method
