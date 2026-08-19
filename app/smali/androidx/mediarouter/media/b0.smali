.class public abstract Landroidx/mediarouter/media/b0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field static final MSG_DELIVER_DESCRIPTOR_CHANGED:I = 0x1

.field static final MSG_DELIVER_DISCOVERY_REQUEST_CHANGED:I = 0x2


# instance fields
.field private mCallback:Landroidx/mediarouter/media/s;

.field private final mContext:Landroid/content/Context;

.field private mDescriptor:Landroidx/mediarouter/media/c0;

.field private mDiscoveryRequest:Landroidx/mediarouter/media/r;

.field private final mHandler:Landroidx/mediarouter/media/x;

.field private final mMetadata:Landroidx/mediarouter/media/y;

.field private mPendingDescriptorChange:Z

.field private mPendingDiscoveryRequestChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/mediarouter/media/x;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/x;-><init>(Landroidx/mediarouter/media/b0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/b0;->mHandler:Landroidx/mediarouter/media/x;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/mediarouter/media/b0;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Landroidx/mediarouter/media/y;

    .line 18
    .line 19
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Landroidx/mediarouter/media/y;-><init>(Landroid/content/ComponentName;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/mediarouter/media/b0;->mMetadata:Landroidx/mediarouter/media/y;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p2, p0, Landroidx/mediarouter/media/b0;->mMetadata:Landroidx/mediarouter/media/y;

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "context must not be null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final deliverDescriptorChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/b0;->mPendingDescriptorChange:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/b0;->mCallback:Landroidx/mediarouter/media/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/b0;->mDescriptor:Landroidx/mediarouter/media/c0;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/s;->a(Landroidx/mediarouter/media/b0;Landroidx/mediarouter/media/c0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final deliverDiscoveryRequestChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/b0;->mPendingDiscoveryRequestChange:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/b0;->mDiscoveryRequest:Landroidx/mediarouter/media/r;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/b0;->onDiscoveryRequestChanged(Landroidx/mediarouter/media/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b0;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptor()Landroidx/mediarouter/media/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b0;->mDescriptor:Landroidx/mediarouter/media/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscoveryRequest()Landroidx/mediarouter/media/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b0;->mDiscoveryRequest:Landroidx/mediarouter/media/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b0;->mHandler:Landroidx/mediarouter/media/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Landroidx/mediarouter/media/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b0;->mMetadata:Landroidx/mediarouter/media/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/w;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDynamicGroupRouteController(Ljava/lang/String;Landroidx/mediarouter/media/a0;)Landroidx/mediarouter/media/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/b0;->onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/w;

    move-result-object p1

    return-object p1
.end method

.method public onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/z;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateRouteController(Ljava/lang/String;Landroidx/mediarouter/media/a0;)Landroidx/mediarouter/media/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/b0;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/z;

    move-result-object p1

    return-object p1
.end method

.method public onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/z;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Landroidx/mediarouter/media/a0;->b:Landroidx/mediarouter/media/a0;

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/b0;->onCreateRouteController(Ljava/lang/String;Landroidx/mediarouter/media/a0;)Landroidx/mediarouter/media/z;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract onDiscoveryRequestChanged(Landroidx/mediarouter/media/r;)V
.end method

.method public final setCallback(Landroidx/mediarouter/media/s;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/t0;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/b0;->mCallback:Landroidx/mediarouter/media/s;

    .line 5
    .line 6
    return-void
.end method

.method public final setDescriptor(Landroidx/mediarouter/media/c0;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/t0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/b0;->mDescriptor:Landroidx/mediarouter/media/c0;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/mediarouter/media/b0;->mDescriptor:Landroidx/mediarouter/media/c0;

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/mediarouter/media/b0;->mPendingDescriptorChange:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/mediarouter/media/b0;->mPendingDescriptorChange:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/media/b0;->mHandler:Landroidx/mediarouter/media/x;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setDiscoveryRequest(Landroidx/mediarouter/media/r;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/t0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/b0;->mDiscoveryRequest:Landroidx/mediarouter/media/r;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/b0;->setDiscoveryRequestInternal(Landroidx/mediarouter/media/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setDiscoveryRequestInternal(Landroidx/mediarouter/media/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/b0;->mDiscoveryRequest:Landroidx/mediarouter/media/r;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/mediarouter/media/b0;->mPendingDiscoveryRequestChange:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/mediarouter/media/b0;->mPendingDiscoveryRequestChange:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/mediarouter/media/b0;->mHandler:Landroidx/mediarouter/media/x;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
