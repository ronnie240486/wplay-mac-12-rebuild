.class public abstract Landroidx/room/u0;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static final a(Landroidx/room/z;Ljava/lang/String;Lmc/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La5/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La5/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Landroidx/room/z;->b(Ljava/lang/String;Luc/c;Lmc/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Llc/a;->a:Llc/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lhc/p;->a:Lhc/p;

    .line 17
    .line 18
    return-object p0
.end method
