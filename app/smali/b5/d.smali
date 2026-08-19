.class public final Lb5/d;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/room/RoomDatabase;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Luc/c;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lkc/d;Luc/c;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/d;->c:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    iput-boolean p4, p0, Lb5/d;->d:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Lb5/d;->e:Z

    .line 6
    .line 7
    iput-object p3, p0, Lb5/d;->f:Luc/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lmc/i;-><init>(ILkc/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 6

    .line 1
    new-instance p1, Lb5/d;

    .line 2
    .line 3
    iget-boolean v5, p0, Lb5/d;->e:Z

    .line 4
    .line 5
    iget-object v3, p0, Lb5/d;->f:Luc/c;

    .line 6
    .line 7
    iget-object v1, p0, Lb5/d;->c:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    iget-boolean v4, p0, Lb5/d;->d:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lb5/d;-><init>(Landroidx/room/RoomDatabase;Lkc/d;Luc/c;ZZ)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lb5/d;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb5/d;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lb5/d;->b:I

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
    new-instance p1, Lb5/g;

    .line 26
    .line 27
    iget-boolean v7, p0, Lb5/d;->e:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lb5/d;->d:Z

    .line 30
    .line 31
    iget-object v9, p0, Lb5/d;->c:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, p0, Lb5/d;->f:Luc/c;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v4, v9

    .line 38
    move v8, v1

    .line 39
    invoke-direct/range {v3 .. v8}, Lb5/g;-><init>(Landroidx/room/RoomDatabase;Lkc/d;Luc/c;ZZ)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lb5/d;->b:I

    .line 43
    .line 44
    invoke-virtual {v9, v1, p1, p0}, Landroidx/room/RoomDatabase;->useConnection$room_runtime_release(ZLuc/e;Lkc/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    return-object p1
.end method
