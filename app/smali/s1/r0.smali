.class public abstract Ls1/r0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lu0/k;


# virtual methods
.method public final a(Luc/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Ljava/lang/Object;Luc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lu0/m;)Lu0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq2/a;->a(Lu0/m;Lu0/m;)Lu0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d()Lu0/l;
.end method

.method public abstract e(Lu0/l;)V
.end method
