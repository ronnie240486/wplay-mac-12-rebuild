.class public final Lx4/y;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfd/m;

.field public final synthetic e:Lmc/i;


# direct methods
.method public constructor <init>(Lfd/m;Luc/e;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/y;->d:Lfd/m;

    .line 2
    .line 3
    check-cast p2, Lmc/i;

    .line 4
    .line 5
    iput-object p2, p0, Lx4/y;->e:Lmc/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lmc/i;-><init>(ILkc/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 3

    .line 1
    new-instance v0, Lx4/y;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/y;->d:Lfd/m;

    .line 4
    .line 5
    iget-object v2, p0, Lx4/y;->e:Lmc/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx4/y;-><init>(Lfd/m;Luc/e;Lkc/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx4/y;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx4/y;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/y;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lx4/y;->b:I

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
    iget-object v0, p0, Lx4/y;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfd/l;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx4/y;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lfd/x;

    .line 34
    .line 35
    iget-object v1, p0, Lx4/y;->d:Lfd/m;

    .line 36
    .line 37
    iget-object v3, p0, Lx4/y;->e:Lmc/i;

    .line 38
    .line 39
    :try_start_1
    iput-object v1, p0, Lx4/y;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lx4/y;->b:I

    .line 42
    .line 43
    invoke-interface {v3, p1, p0}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    move-object v0, v1

    .line 54
    :goto_0
    invoke-static {p1}, La/a;->i(Ljava/lang/Throwable;)Lhc/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-static {p1}, Lhc/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lfd/a0;->f:La4/r;

    .line 63
    .line 64
    sget-object v3, Lfd/a0;->e:La4/r;

    .line 65
    .line 66
    sget-object v4, Lfd/a0;->d:La4/r;

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lfd/m;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v5}, Lfd/k1;->E()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0, p1}, Lfd/k1;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v4, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-ne v0, v3, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-eq v0, v2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    check-cast v0, Lfd/m;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lfd/o;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {p1, v1, v5}, Lfd/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {v0}, Lfd/k1;->E()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1, p1}, Lfd/k1;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v4, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    if-ne v1, v3, :cond_9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    if-eq v1, v2, :cond_7

    .line 116
    .line 117
    :goto_2
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 118
    .line 119
    return-object p1
.end method
