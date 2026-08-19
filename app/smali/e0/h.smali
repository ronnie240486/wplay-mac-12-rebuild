.class public final Le0/h;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public final synthetic c:Le0/j;

.field public final synthetic d:F

.field public final synthetic e:Lt/g0;


# direct methods
.method public constructor <init>(Le0/j;FLt/g0;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/h;->c:Le0/j;

    .line 2
    .line 3
    iput p2, p0, Le0/h;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Le0/h;->e:Lt/g0;

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
    new-instance p1, Le0/h;

    .line 2
    .line 3
    iget-object v0, p0, Le0/h;->c:Le0/j;

    .line 4
    .line 5
    iget v1, p0, Le0/h;->d:F

    .line 6
    .line 7
    iget-object v2, p0, Le0/h;->e:Lt/g0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Le0/h;-><init>(Le0/j;FLt/g0;Lkc/d;)V

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
    invoke-virtual {p0, p1, p2}, Le0/h;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/h;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Le0/h;->b:I

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
    iget-object p1, p0, Le0/h;->c:Le0/j;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Float;

    .line 28
    .line 29
    iget v3, p0, Le0/h;->d:F

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Le0/h;->b:I

    .line 35
    .line 36
    iget-object v2, p0, Le0/h;->e:Lt/g0;

    .line 37
    .line 38
    iget-object p1, p1, Le0/j;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lt/d;

    .line 41
    .line 42
    invoke-static {p1, v1, v2, p0}, Lt/d;->b(Lt/d;Ljava/lang/Comparable;Lt/g0;Lmc/i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 50
    .line 51
    return-object p1
.end method
