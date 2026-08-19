.class public final Landroidx/mediarouter/media/x;
.super Landroid/os/Handler;
.source "MyApplication"


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/b0;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/x;->a:Landroidx/mediarouter/media/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/media/x;->a:Landroidx/mediarouter/media/b0;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/mediarouter/media/b0;->deliverDiscoveryRequestChanged()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroidx/mediarouter/media/b0;->deliverDescriptorChanged()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
