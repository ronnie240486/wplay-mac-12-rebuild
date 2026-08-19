.class public final Lqe/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadManager$Listener;


# instance fields
.field public final synthetic a:Lqe/i;


# direct methods
.method public constructor <init>(Lqe/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe/c;->a:Lqe/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqe/c;->a:Lqe/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqe/i;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDownloadRemoved(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqe/c;->a:Lqe/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqe/i;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onDownloadsPausedChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/g;->c(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onIdle(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/g;->d(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onInitialized(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/g;->e(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onRequirementsStateChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/g;->f(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/g;->g(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
