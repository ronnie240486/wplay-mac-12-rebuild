.class public final Landroidx/mediarouter/media/e;
.super Landroidx/mediarouter/media/MediaRoute2Provider$Callback;
.source "MyApplication"


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/e;->a:Landroidx/mediarouter/media/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRoute2Provider$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReleaseController(Landroidx/mediarouter/media/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e;->a:Landroidx/mediarouter/media/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/media/h;->e:Landroidx/mediarouter/media/z;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->c()Landroidx/mediarouter/media/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->g()Landroidx/mediarouter/media/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, p1, v2, v1}, Landroidx/mediarouter/media/h;->k(Landroidx/mediarouter/media/r0;IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Landroidx/mediarouter/media/h;->F:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSelectFallbackRoute(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e;->a:Landroidx/mediarouter/media/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->c()Landroidx/mediarouter/media/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->g()Landroidx/mediarouter/media/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroidx/mediarouter/media/h;->k(Landroidx/mediarouter/media/r0;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSelectRoute(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e;->a:Landroidx/mediarouter/media/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/mediarouter/media/r0;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/mediarouter/media/r0;->c()Landroidx/mediarouter/media/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Landroidx/mediarouter/media/h;->r:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v2, Landroidx/mediarouter/media/r0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "AxMediaRouter"

    .line 57
    .line 58
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, v2, p2, p1}, Landroidx/mediarouter/media/h;->k(Landroidx/mediarouter/media/r0;IZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
