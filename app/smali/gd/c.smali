.class public final synthetic Lgd/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lfd/j0;


# instance fields
.field public final synthetic a:Lgd/d;

.field public final synthetic b:Lfd/u1;


# direct methods
.method public synthetic constructor <init>(Lgd/d;Lfd/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/c;->a:Lgd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/c;->b:Lfd/u1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/c;->a:Lgd/d;

    .line 2
    .line 3
    iget-object v0, v0, Lgd/d;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lgd/c;->b:Lfd/u1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
