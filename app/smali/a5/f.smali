.class public final La5/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lf5/a;


# instance fields
.field public final a:La5/c;


# direct methods
.method public constructor <init>(La5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/f;->a:La5/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, La5/f;->a:La5/c;

    .line 2
    .line 3
    iget-object v1, v0, La5/c;->h:Lf5/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, La5/d;->i:La5/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La5/c;->b(Luc/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final D(Lf5/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, La5/f;->a:La5/c;

    .line 2
    .line 3
    const-string v1, "query"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, La5/c;->c()Lf5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1, p2}, Lf5/a;->D(Lf5/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p2, La5/k;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, La5/k;-><init>(Landroid/database/Cursor;La5/c;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, La5/c;->a()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final E()Z
    .locals 2

    .line 1
    sget-object v0, La5/e;->h:La5/e;

    .line 2
    .line 3
    iget-object v1, p0, La5/f;->a:La5/c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, La5/c;->b(Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/f;->a:La5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/c;->c()Lf5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {v1}, Lf5/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v0}, La5/c;->a()V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, La5/f;->a:La5/c;

    .line 2
    .line 3
    iget-object v1, v0, La5/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, v0, La5/c;->i:Z

    .line 8
    .line 9
    iget-object v2, v0, La5/c;->j:Lfd/q1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lfd/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v3, v0, La5/c;->j:Lfd/q1;

    .line 18
    .line 19
    iget-object v2, v0, La5/c;->h:Lf5/a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iput-object v3, v0, La5/c;->h:Lf5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v1

    .line 34
    throw v0
.end method

.method public final g(Ljava/lang/String;)Lf5/f;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La5/i;

    .line 7
    .line 8
    iget-object v1, p0, La5/f;->a:La5/c;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, La5/i;-><init>(Ljava/lang/String;La5/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La5/f;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, La5/f;->a:La5/c;

    .line 2
    .line 3
    iget-object v0, v0, La5/c;->h:Lf5/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lf5/a;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/f;->a:La5/c;

    .line 2
    .line 3
    iget-object v0, v0, La5/c;->h:Lf5/a;

    .line 4
    .line 5
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lf5/a;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/f;->a:La5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/c;->c()Lf5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {v1}, Lf5/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v0}, La5/c;->a()V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/f;->a:La5/c;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, La5/c;->h:Lf5/a;

    .line 4
    .line 5
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lf5/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La5/c;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, La5/c;->a()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final z(Lf5/e;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, La5/f;->a:La5/c;

    .line 2
    .line 3
    const-string v1, "query"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, La5/c;->c()Lf5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lf5/a;->z(Lf5/e;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v1, La5/k;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, La5/k;-><init>(Landroid/database/Cursor;La5/c;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, La5/c;->a()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
