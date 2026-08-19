.class public final Ljd/n;
.super Ljd/i;
.source "MyApplication"


# instance fields
.field public final e:Lmc/i;


# direct methods
.method public constructor <init>(Luc/f;Lid/e;Lkc/i;ILhd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ljd/i;-><init>(Lid/e;Lkc/i;ILhd/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lmc/i;

    .line 5
    .line 6
    iput-object p1, p0, Ljd/n;->e:Lmc/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lkc/i;ILhd/a;)Ljd/g;
    .locals 7

    .line 1
    new-instance v6, Ljd/n;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/n;->e:Lmc/i;

    .line 4
    .line 5
    iget-object v2, p0, Ljd/i;->d:Lid/e;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Ljd/n;-><init>(Luc/f;Lid/e;Lkc/i;ILhd/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final g(Lid/f;Lkc/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljd/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljd/m;-><init>(Ljd/n;Lid/f;Lkc/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lfd/a0;->e(Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Llc/a;->a:Llc/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 17
    .line 18
    return-object p1
.end method
