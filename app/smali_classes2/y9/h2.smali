.class public final Ly9/h2;
.super Ly9/j2;
.source "MyApplication"


# instance fields
.field public final synthetic d:Ly9/d2;


# direct methods
.method public constructor <init>(Ly9/d2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/h2;->d:Ly9/d2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9/j2;->b()Ly9/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ly9/u1;->c([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly9/v4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ly9/v4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly9/v4;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ly9/v4;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Ly9/h2;->d:Ly9/d2;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ly9/d2;->count(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ly9/v4;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/h2;->d:Ly9/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/h2;->d:Ly9/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/d2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ly9/r5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly9/j2;->b()Ly9/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ly9/u1;->p(I)Ly9/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final m()Ly9/u1;
    .locals 1

    .line 1
    new-instance v0, Ly9/n2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly9/n2;-><init>(Ly9/h2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/h2;->d:Ly9/d2;

    .line 2
    .line 3
    iget-object v0, v0, Ly9/d2;->d:Ly9/f2;

    .line 4
    .line 5
    iget-object v0, v0, Ly9/f2;->f:Ly9/g5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly9/z1;->e()Ly9/j2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
