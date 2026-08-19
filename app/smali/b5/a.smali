.class public final Lb5/a;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Lkc/d;Landroidx/compose/runtime/p1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb5/a;->c:Landroidx/compose/runtime/p1;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lmc/i;-><init>(ILkc/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 2

    .line 1
    new-instance v0, Lb5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/a;->c:Landroidx/compose/runtime/p1;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lb5/a;-><init>(Lkc/d;Landroidx/compose/runtime/p1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb5/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx4/q;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb5/a;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb5/a;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb5/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lx4/q;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lx4/x;

    .line 14
    .line 15
    invoke-interface {p1}, Lx4/x;->a()Le5/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lb5/a;->c:Landroidx/compose/runtime/p1;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/runtime/p1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Luc/a;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/room/RoomDatabase;->a(Luc/a;Le5/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
