.class public final Lle/n;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lle/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkc/d;Lle/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lle/n;->c:Lle/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lmc/i;-><init>(ILkc/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 2

    .line 1
    new-instance p1, Lle/n;

    .line 2
    .line 3
    iget-object v0, p0, Lle/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lle/n;->c:Lle/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lle/n;-><init>(Ljava/lang/String;Lkc/d;Lle/p;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfd/x;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lle/n;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lle/n;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lle/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/common/MediaItem$Builder;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lle/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const v1, 0x3f851eb8    # 1.04f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ErOdoxMER1pe7w==\n"

    .line 40
    .line 41
    const-string v1, "cMb0z3csaXQ=\n"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lle/n;->c:Lle/p;

    .line 51
    .line 52
    iget-object v1, v0, Lle/p;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lle/p;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lle/p;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "Wn1nnX3HNzlMYHyYY8pmdVsiM+hq03BARXlqrX2Fb2JMaHK6aoM2\n"

    .line 65
    .line 66
    const-string v1, "KRgTyA+rHxA=\n"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 76
    .line 77
    return-object p1
.end method
