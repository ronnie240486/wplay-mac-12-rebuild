.class abstract Landroidx/mediarouter/media/MediaRoute2Provider$Callback;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onReleaseController(Landroidx/mediarouter/media/z;)V
.end method

.method public abstract onSelectFallbackRoute(I)V
.end method

.method public abstract onSelectRoute(Ljava/lang/String;I)V
.end method
