.class public final Landroidx/room/d1;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/room/k1;


# direct methods
.method public constructor <init>(Landroidx/room/k1;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d1;->d:Landroidx/room/k1;

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
    new-instance v0, Landroidx/room/d1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/d1;->d:Landroidx/room/k1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/room/d1;-><init>(Landroidx/room/k1;Lkc/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/room/d1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/t0;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/d1;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/d1;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/room/d1;->b:I

    .line 4
    .line 5
    sget-object v2, Lic/x;->a:Lic/x;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/room/d1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/room/t0;

    .line 30
    .line 31
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/room/d1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Landroidx/room/t0;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/room/d1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, p0, Landroidx/room/d1;->b:I

    .line 46
    .line 47
    invoke-interface {v1, p0}, Landroidx/room/t0;->d(Lmc/i;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    :try_start_1
    sget-object p1, Landroidx/room/s0;->b:Landroidx/room/s0;

    .line 64
    .line 65
    new-instance v4, Landroidx/room/c1;

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/room/d1;->d:Landroidx/room/k1;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v4, v5, v6}, Landroidx/room/c1;-><init>(Landroidx/room/k1;Lkc/d;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, Landroidx/room/d1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Landroidx/room/d1;->b:I

    .line 76
    .line 77
    invoke-interface {v1, p1, v4, p0}, Landroidx/room/t0;->c(Landroidx/room/s0;Luc/e;Lmc/i;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    :catch_0
    return-object v2
.end method
