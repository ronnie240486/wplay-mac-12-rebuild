.class public final Lg0/a;
.super Lu0/l;
.source "MyApplication"

# interfaces
.implements Ls1/o1;


# instance fields
.field public o:Luc/c;


# virtual methods
.method public final synthetic G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    sget-object v0, Lg0/d;->a:Lg0/d;

    .line 2
    .line 3
    new-instance v1, La5/g;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, La5/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Ls1/i;->u(Ls1/g;Ljava/lang/Object;Luc/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lz1/g;)V
    .locals 3

    .line 1
    sget-object v0, Lg0/d;->a:Lg0/d;

    .line 2
    .line 3
    new-instance v1, La5/g;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, La5/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Ls1/i;->u(Ls1/g;Ljava/lang/Object;Luc/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg0/a;->o:Luc/c;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
