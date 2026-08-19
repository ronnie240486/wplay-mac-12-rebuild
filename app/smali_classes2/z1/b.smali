.class public final Lz1/b;
.super Lu0/l;
.source "MyApplication"

# interfaces
.implements Ls1/o1;


# instance fields
.field public o:Z

.field public p:Luc/c;


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lz1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/b;->p:Luc/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
