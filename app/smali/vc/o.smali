.class public abstract Lvc/o;
.super Lvc/p;
.source "MyApplication"

# interfaces
.implements Lbd/e;


# virtual methods
.method public final a()Lbd/a;
    .locals 1

    .line 1
    sget-object v0, Lvc/u;->a:Lvc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbd/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
