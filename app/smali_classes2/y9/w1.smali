.class public Ly9/w1;
.super Ly9/f2;
.source "MyApplication"

# interfaces
.implements Ly9/v2;


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9/w1;->s(Ljava/lang/Object;)Ly9/u1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ly9/w1;->s(Ljava/lang/Object;)Ly9/u1;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ly9/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/f2;->f:Ly9/g5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly9/g5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly9/u1;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ly9/u1;->b:Ly9/g1;

    .line 12
    .line 13
    sget-object p1, Ly9/b5;->e:Ly9/b5;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
