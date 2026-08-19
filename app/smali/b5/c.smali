.class public final Lb5/c;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/room/RoomDatabase;

.field public final synthetic d:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/compose/runtime/p1;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/c;->c:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/c;->d:Landroidx/compose/runtime/p1;

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
    .locals 2

    .line 1
    new-instance p1, Lb5/c;

    .line 2
    .line 3
    iget-object v0, p0, Lb5/c;->d:Landroidx/compose/runtime/p1;

    .line 4
    .line 5
    iget-object v1, p0, Lb5/c;->c:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lb5/c;-><init>(Landroidx/room/RoomDatabase;Landroidx/compose/runtime/p1;Lkc/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lb5/c;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb5/c;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lb5/c;->b:I

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
    goto :goto_2

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
    iget-object p1, p0, Lb5/c;->c:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 44
    :goto_1
    new-instance v4, Lb5/b;

    .line 45
    .line 46
    iget-object v5, p0, Lb5/c;->d:Landroidx/compose/runtime/p1;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v4, v1, p1, v6, v5}, Lb5/b;-><init>(ZLandroidx/room/RoomDatabase;Lkc/d;Landroidx/compose/runtime/p1;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lb5/c;->b:I

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4, p0}, Landroidx/room/RoomDatabase;->useConnection$room_runtime_release(ZLuc/e;Lkc/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_2
    return-object p1
.end method
