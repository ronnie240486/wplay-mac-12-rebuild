.class public final Ljd/j;
.super Ljd/i;
.source "MyApplication"


# virtual methods
.method public final d(Lkc/i;ILhd/a;)Ljd/g;
    .locals 2

    .line 1
    new-instance v0, Ljd/j;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/i;->d:Lid/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Ljd/i;-><init>(Lid/e;Lkc/i;ILhd/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lid/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/i;->d:Lid/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lid/f;Lkc/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/i;->d:Lid/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lid/e;->b(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Llc/a;->a:Llc/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 13
    .line 14
    return-object p1
.end method
