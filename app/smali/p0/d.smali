.class public final synthetic Lp0/d;
.super Lvc/a;
.source "MyApplication"

# interfaces
.implements Luc/e;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lvc/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp0/e;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lp0/e;->a(ILandroidx/compose/runtime/o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 17
    .line 18
    return-object p1
.end method
