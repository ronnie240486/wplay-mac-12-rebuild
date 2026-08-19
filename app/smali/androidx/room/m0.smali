.class public final Landroidx/room/m0;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/room/RoomDatabase;

.field public final synthetic d:Z

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/m0;->c:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/room/m0;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/m0;->e:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lmc/i;-><init>(ILkc/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 3

    .line 1
    new-instance p1, Landroidx/room/m0;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/room/m0;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/m0;->e:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/room/m0;->c:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/room/m0;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkc/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/m0;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/m0;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/m0;->b:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/room/m0;->c:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/room/RoomDatabase;->access$getConnectionManager$p(Landroidx/room/RoomDatabase;)Landroidx/room/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v4, Landroidx/room/l0;

    .line 35
    .line 36
    iget-boolean v5, p0, Landroidx/room/m0;->d:Z

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/room/m0;->e:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, p1, v5, v6, v3}, Landroidx/room/l0;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkc/d;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Landroidx/room/m0;->b:I

    .line 44
    .line 45
    iget-object p1, v1, Landroidx/room/d0;->f:Lx4/b;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, v1, v4, p0}, Lx4/b;->w(ZLuc/e;Lkc/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    const-string p1, "connectionManager"

    .line 59
    .line 60
    invoke-static {p1}, Lvc/j;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3
.end method
