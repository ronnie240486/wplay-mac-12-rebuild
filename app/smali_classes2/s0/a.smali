.class public final Ls0/a;
.super Ls0/b;
.source "MyApplication"


# virtual methods
.method public final D(Luc/c;Luc/c;)Ls0/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/runtime/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/p1;

    .line 8
    .line 9
    const/16 p2, 0xf

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/p1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ls0/m;->e(Luc/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ls0/f;

    .line 19
    .line 20
    check-cast p1, Ls0/b;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ls0/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ls0/f;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Ls0/q;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Ls0/q;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Ls0/m;->a:La5/g;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/m;->e(Luc/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Luc/c;)Ls0/f;
    .locals 2

    .line 1
    new-instance v0, Lle/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lle/d;-><init>(Lhc/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/p1;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/p1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ls0/m;->e(Luc/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ls0/f;

    .line 19
    .line 20
    check-cast p1, Ls0/e;

    .line 21
    .line 22
    return-object p1
.end method

.method public final w()Ls0/q;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
