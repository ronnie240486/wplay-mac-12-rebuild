.class public final Lq7/d;
.super Ljava/util/TimerTask;
.source "MyApplication"


# instance fields
.field public final synthetic a:Ln7/f;

.field public final synthetic b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Ln7/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq7/d;->a:Ln7/f;

    .line 2
    .line 3
    iput-object p1, p0, Lq7/d;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/mediarouter/media/i1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/i1;-><init>(Landroid/os/Looper;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lac/g;

    .line 12
    .line 13
    iget-object v2, p0, Lq7/d;->a:Ln7/f;

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    invoke-direct {v1, p0, v3, v2}, Lac/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
