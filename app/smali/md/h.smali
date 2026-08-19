.class public abstract Lmd/h;
.super Lfd/s0;
.source "MyApplication"


# instance fields
.field public c:Lmd/c;


# virtual methods
.method public final K(Lkc/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmd/h;->c:Lmd/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {p1, p2, v0, v1}, Lmd/c;->f(Lmd/c;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->c:Lmd/c;

    .line 2
    .line 3
    return-object v0
.end method
