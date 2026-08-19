.class public final Ly9/c1;
.super Ly9/w;
.source "MyApplication"

# interfaces
.implements Ly9/e1;
.implements Ly9/d1;


# instance fields
.field public final f:Ly9/k5;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly9/k5;Lw9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9/w;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly9/c1;->f:Ly9/k5;

    .line 8
    .line 9
    iput-object p2, p0, Ly9/c1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Ly9/w;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-super {p0}, Ly9/w;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b()Lw9/n;
    .locals 3

    .line 1
    sget-object v0, Ly9/h4;->a:Ly9/f4;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/c1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lw9/p;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lw9/p;-><init>(Lw9/n;Ly9/h4;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9/w;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/c1;->f:Ly9/k5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly9/o4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly9/c1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lw9/n;->apply(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final d()Ly9/k5;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/c1;->f:Ly9/k5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ly9/k5;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/c1;->f:Ly9/k5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9/c1;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 2
    iget-object v0, p0, Ly9/c1;->g:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lw9/n;->apply(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ly9/c1;->f:Ly9/k5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ly9/o4;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, v1, Ly9/k5;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ly9/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ly9/a1;-><init>(ILjava/lang/Object;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ly9/z0;

    invoke-direct {v0, p1}, Ly9/z0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :goto_1
    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final i()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Ly9/c1;->f:Ly9/k5;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/o4;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly9/c1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Ly9/h4;->a:Ly9/f4;

    .line 13
    .line 14
    new-instance v3, Lw9/p;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lw9/p;-><init>(Lw9/n;Ly9/h4;)V

    .line 17
    .line 18
    .line 19
    instance-of v2, v0, Ly9/k4;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Ly9/k4;

    .line 24
    .line 25
    new-instance v1, Ly9/k4;

    .line 26
    .line 27
    iget-object v2, v0, Ly9/k4;->d:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, v0, Ly9/k4;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lw9/b;->a(Lw9/n;Lw9/n;)Lw9/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v0}, Ly9/k4;-><init>(Ljava/util/Map;Lw9/o;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Ly9/k4;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, v1, v3}, Ly9/k4;-><init>(Ljava/util/Map;Lw9/n;Lw9/p;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :goto_0
    return-object v1
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ly9/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly9/b1;-><init>(Ly9/c1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/c1;->f:Ly9/k5;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/o4;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly9/c1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ly9/d0;->l(Ljava/util/Set;Lw9/n;)Ly9/m5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l()Ly9/u4;
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/c1;->f:Ly9/k5;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/o4;->c()Ly9/u4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ly9/x4;

    .line 8
    .line 9
    iget-object v2, p0, Ly9/c1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ly9/x4;

    .line 14
    .line 15
    iget-object v1, v0, Ly9/x4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lw9/b;->a(Lw9/n;Lw9/n;)Lw9/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ly9/x4;

    .line 22
    .line 23
    iget-object v0, v0, Ly9/x4;->c:Ly9/u4;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Ly9/x4;-><init>(Ly9/u4;Lw9/n;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ly9/x4;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Ly9/x4;-><init>(Ly9/u4;Lw9/n;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :goto_0
    return-object v2
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lx9/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx9/w;-><init>(Ly9/d1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly9/w;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method
