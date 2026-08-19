.class public final Ly9/q4;
.super Ly9/b;
.source "MyApplication"


# instance fields
.field public transient h:Ly9/p4;


# virtual methods
.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9/s;->p()Ly9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9/s;->q()Ly9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/q4;->h:Ly9/p4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/p4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
