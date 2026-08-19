.class public final Ly9/n2;
.super Ly9/u1;
.source "MyApplication"


# instance fields
.field public final synthetic c:Ly9/h2;


# direct methods
.method public constructor <init>(Ly9/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/n2;->c:Ly9/h2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/n2;->c:Ly9/h2;

    .line 2
    .line 3
    iget-object v0, v0, Ly9/h2;->d:Ly9/d2;

    .line 4
    .line 5
    iget-object v0, v0, Ly9/d2;->d:Ly9/f2;

    .line 6
    .line 7
    iget-object v0, v0, Ly9/f2;->f:Ly9/g5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly9/z1;->d()Ly9/j2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ly9/j2;->b()Ly9/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v1, Ly9/y4;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Ly9/y4;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/n2;->c:Ly9/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/h2;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/n2;->c:Ly9/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/h2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
