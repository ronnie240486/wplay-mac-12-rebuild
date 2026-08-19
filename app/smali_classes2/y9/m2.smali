.class public Ly9/m2;
.super Ly9/f2;
.source "MyApplication"

# interfaces
.implements Ly9/k5;


# instance fields
.field public final transient h:Ly9/j2;

.field public transient i:Ly9/l2;


# direct methods
.method public constructor <init>(Ly9/g5;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly9/f2;-><init>(Ly9/g5;I)V

    .line 2
    .line 3
    .line 4
    sget p1, Ly9/j2;->c:I

    .line 5
    .line 6
    sget-object p1, Ly9/h5;->j:Ly9/h5;

    .line 7
    .line 8
    iput-object p1, p0, Ly9/m2;->h:Ly9/j2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/m2;->i:Ly9/l2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly9/l2;

    invoke-direct {v0, p0}, Ly9/l2;-><init>(Ly9/m2;)V

    iput-object v0, p0, Ly9/m2;->i:Ly9/l2;

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    .line 3
    iget-object v0, p0, Ly9/m2;->i:Ly9/l2;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ly9/l2;

    invoke-direct {v0, p0}, Ly9/l2;-><init>(Ly9/m2;)V

    iput-object v0, p0, Ly9/m2;->i:Ly9/l2;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/f2;->f:Ly9/g5;

    invoke-virtual {v0, p1}, Ly9/g5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9/j2;

    .line 2
    iget-object v0, p0, Ly9/m2;->h:Ly9/j2;

    invoke-static {p1, v0}, Lw9/b;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9/j2;

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 3
    iget-object v0, p0, Ly9/f2;->f:Ly9/g5;

    invoke-virtual {v0, p1}, Ly9/g5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9/j2;

    .line 4
    iget-object v0, p0, Ly9/m2;->h:Ly9/j2;

    invoke-static {p1, v0}, Lw9/b;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9/j2;

    return-object p1
.end method

.method public final p()Ly9/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/m2;->i:Ly9/l2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly9/l2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly9/l2;-><init>(Ly9/m2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly9/m2;->i:Ly9/l2;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
