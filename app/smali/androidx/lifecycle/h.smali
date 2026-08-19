.class public final Landroidx/lifecycle/h;
.super Landroidx/lifecycle/o0;
.source "MyApplication"


# instance fields
.field public n:Landroidx/lifecycle/c;


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/o0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/h;->n:Landroidx/lifecycle/c;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/lifecycle/c;->g:Lfd/q1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lfd/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v2, v0, Landroidx/lifecycle/c;->g:Lfd/q1;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/lifecycle/c;->f:Lfd/q1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/lifecycle/b;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/b;-><init>(Landroidx/lifecycle/c;Lkc/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Landroidx/lifecycle/c;->d:Lkd/e;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v3, v2, v2, v1, v4}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroidx/lifecycle/c;->f:Lfd/q1;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/o0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/h;->n:Landroidx/lifecycle/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/lifecycle/c;->g:Lfd/q1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lfd/h0;->a:Lmd/e;

    .line 13
    .line 14
    sget-object v1, Lkd/o;->a:Lgd/d;

    .line 15
    .line 16
    iget-object v1, v1, Lgd/d;->f:Lgd/d;

    .line 17
    .line 18
    new-instance v2, Landroidx/lifecycle/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/a;-><init>(Landroidx/lifecycle/c;Lkc/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Landroidx/lifecycle/c;->d:Lkd/e;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v4, v1, v3, v2, v5}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Landroidx/lifecycle/c;->g:Lfd/q1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lmc/c;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/g;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/g;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/h;Lmc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Landroidx/lifecycle/g;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_1
    return-void
.end method
