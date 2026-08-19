.class public final Lv/g;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/f;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/e;

    .line 2
    .line 3
    check-cast p2, La1/b;

    .line 4
    .line 5
    iget-wide p1, p2, La1/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lkc/d;

    .line 8
    .line 9
    new-instance p1, Lv/g;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p1, p2, p3}, Lmc/i;-><init>(ILkc/d;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lv/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 5
    .line 6
    return-object p1
.end method
