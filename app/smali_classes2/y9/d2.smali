.class public final Ly9/d2;
.super Ly9/q1;
.source "MyApplication"

# interfaces
.implements Ly9/u4;


# instance fields
.field public transient b:Ly9/b5;

.field public transient c:Ly9/j2;

.field public final synthetic d:Ly9/f2;


# direct methods
.method public constructor <init>(Ly9/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/d2;->d:Ly9/f2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b()Ly9/u1;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/d2;->b:Ly9/b5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ly9/q1;->b()Ly9/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ly9/b5;

    .line 11
    .line 12
    iput-object v1, p0, Ly9/d2;->b:Ly9/b5;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final c([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly9/d2;->j()Ly9/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly9/q1;->i()Ly9/r5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly9/v4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly9/v4;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p2

    .line 26
    invoke-virtual {v1}, Ly9/v4;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ly9/v4;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr p2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/d2;->d:Ly9/f2;

    .line 2
    .line 3
    iget-object v0, v0, Ly9/f2;->f:Ly9/g5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly9/z1;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/d2;->d:Ly9/f2;

    .line 2
    .line 3
    iget-object v0, v0, Ly9/f2;->f:Ly9/g5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly9/g5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final e(ILjava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/d2;->d:Ly9/f2;

    .line 2
    .line 3
    iget-object v0, v0, Ly9/f2;->f:Ly9/g5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly9/z1;->e()Ly9/j2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9/d2;->j()Ly9/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly9/d0;->j(Ly9/u4;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9/d2;->j()Ly9/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly9/d0;->p(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Ly9/r5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly9/d2;->j()Ly9/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly9/q1;->i()Ly9/r5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ly9/g2;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ly9/g2;-><init>(Ly9/r5;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final j()Ly9/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/d2;->c:Ly9/j2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ly9/h5;->j:Ly9/h5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ly9/h2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ly9/h2;-><init>(Ly9/d2;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Ly9/d2;->c:Ly9/j2;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/d2;->d:Ly9/f2;

    .line 2
    .line 3
    iget v0, v0, Ly9/f2;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9/d2;->j()Ly9/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
