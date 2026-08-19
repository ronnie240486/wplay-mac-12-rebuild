.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/w;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final a:Landroidx/lifecycle/v;

.field public final b:Lkc/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Lkc/i;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/v;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/y;->b:Lkc/i;

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/f0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/u;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p1}, Lfd/a0;->d(Lkc/i;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/d0;Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Landroidx/lifecycle/f0;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/u;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/c0;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object p2, p0, Landroidx/lifecycle/y;->b:Lkc/i;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lfd/a0;->d(Lkc/i;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s()Lkc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->b:Lkc/i;

    .line 2
    .line 3
    return-object v0
.end method
