.class public final Landroidx/compose/runtime/u1;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/runtime/x1;

.field public final synthetic e:Landroidx/compose/runtime/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x1;Landroidx/compose/runtime/x0;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/u1;->d:Landroidx/compose/runtime/x1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/u1;->e:Landroidx/compose/runtime/x0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lmc/i;-><init>(ILkc/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/u1;->d:Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/u1;->e:Landroidx/compose/runtime/x0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/u1;-><init>(Landroidx/compose/runtime/x1;Landroidx/compose/runtime/x0;Lkc/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/runtime/u1;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/u1;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/runtime/u1;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/u1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/runtime/u1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lfd/x;

    .line 30
    .line 31
    iput v2, p0, Landroidx/compose/runtime/u1;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/u1;->d:Landroidx/compose/runtime/x1;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/u1;->e:Landroidx/compose/runtime/x0;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/runtime/x1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
