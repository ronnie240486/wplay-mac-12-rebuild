.class public final Lt/c;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic b:Lt/d;

.field public final synthetic c:Ln2/f;


# direct methods
.method public constructor <init>(Lt/d;Ln2/f;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/c;->b:Lt/d;

    .line 2
    .line 3
    iput-object p2, p0, Lt/c;->c:Ln2/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lmc/i;-><init>(ILkc/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkc/d;)Lkc/d;
    .locals 3

    .line 1
    new-instance v0, Lt/c;

    .line 2
    .line 3
    iget-object v1, p0, Lt/c;->c:Ln2/f;

    .line 4
    .line 5
    iget-object v2, p0, Lt/c;->b:Lt/d;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, Lt/c;-><init>(Lt/d;Ln2/f;Lkc/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkc/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/c;->create(Lkc/d;)Lkc/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt/c;

    .line 8
    .line 9
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/c;->b:Lt/d;

    .line 5
    .line 6
    iget-object v0, p1, Lt/d;->c:Lt/i;

    .line 7
    .line 8
    iget-object v1, v0, Lt/i;->c:Lt/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt/n;->d()V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v1, v0, Lt/i;->d:J

    .line 16
    .line 17
    iget-object v0, p1, Lt/d;->d:Landroidx/compose/runtime/a1;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt/c;->c:Ln2/f;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lt/d;->a(Lt/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lt/d;->c:Lt/i;

    .line 33
    .line 34
    iget-object v1, v1, Lt/i;->b:Landroidx/compose/runtime/a1;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/runtime/m2;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lt/d;->e:Landroidx/compose/runtime/a1;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/runtime/m2;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 49
    .line 50
    return-object p1
.end method
