.class public final Landroidx/lifecycle/x;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/y;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lmc/i;-><init>(ILkc/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/y;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/y;Lkc/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/x;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfd/x;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/x;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/x;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/x;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lfd/x;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/y;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/v;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/lifecycle/f0;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/c0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lfd/x;->s()Lkc/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lfd/a0;->d(Lkc/i;Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 38
    .line 39
    return-object p1
.end method
