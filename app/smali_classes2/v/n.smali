.class public final Lv/n;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm1/o;

.field public final synthetic e:Lu/r;

.field public final synthetic f:Lb1/f0;

.field public final synthetic g:Lv/e;


# direct methods
.method public constructor <init>(Lm1/o;Lu/r;Lb1/f0;Lv/e;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/n;->d:Lm1/o;

    .line 2
    .line 3
    iput-object p2, p0, Lv/n;->e:Lu/r;

    .line 4
    .line 5
    iput-object p3, p0, Lv/n;->f:Lb1/f0;

    .line 6
    .line 7
    iput-object p4, p0, Lv/n;->g:Lv/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lmc/i;-><init>(ILkc/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 7

    .line 1
    new-instance v6, Lv/n;

    .line 2
    .line 3
    iget-object v3, p0, Lv/n;->f:Lb1/f0;

    .line 4
    .line 5
    iget-object v4, p0, Lv/n;->g:Lv/e;

    .line 6
    .line 7
    iget-object v2, p0, Lv/n;->e:Lu/r;

    .line 8
    .line 9
    iget-object v1, p0, Lv/n;->d:Lm1/o;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lv/n;-><init>(Lm1/o;Lu/r;Lb1/f0;Lv/e;Lkc/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lv/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lv/n;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/n;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lv/n;->b:I

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
    iget-object p1, p0, Lv/n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lfd/x;

    .line 29
    .line 30
    new-instance p1, Lv/m;

    .line 31
    .line 32
    iget-object v7, p0, Lv/n;->g:Lv/e;

    .line 33
    .line 34
    iget-object v5, p0, Lv/n;->e:Lu/r;

    .line 35
    .line 36
    iget-object v6, p0, Lv/n;->f:Lb1/f0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lv/m;-><init>(Lfd/x;Lu/r;Lb1/f0;Lv/e;Lkc/d;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lv/n;->b:I

    .line 44
    .line 45
    iget-object v1, p0, Lv/n;->d:Lm1/o;

    .line 46
    .line 47
    invoke-interface {p0}, Lkc/d;->getContext()Lkc/i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lv/b;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v2, p1, v4}, Lv/b;-><init>(Lkc/i;Luc/e;Lkc/d;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lm1/u;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lfd/g;

    .line 63
    .line 64
    invoke-static {p0}, Lj8/d;->D(Lkc/d;)Lkc/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {p1, v4, v2}, Lfd/g;-><init>(ILkc/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lfd/g;->s()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lm1/s;

    .line 76
    .line 77
    invoke-direct {v2, v1, p1}, Lm1/s;-><init>(Lm1/u;Lfd/g;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lm1/u;->v:Lj0/e;

    .line 81
    .line 82
    monitor-enter v4

    .line 83
    :try_start_0
    iget-object v1, v1, Lm1/u;->u:Lj0/e;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lkc/k;

    .line 89
    .line 90
    invoke-static {v2, v2, v3}, Lj8/d;->i(Lkc/d;Lkc/d;Luc/e;)Lkc/d;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lj8/d;->D(Lkc/d;)Lkc/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v5, Llc/a;->a:Llc/a;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lkc/k;-><init>(Lkc/d;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lhc/p;->a:Lhc/p;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lkc/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v4

    .line 109
    new-instance v1, Lb1/f0;

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    invoke-direct {v1, v4, v2}, Lb1/f0;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lfd/g;->u(Luc/c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lfd/g;->r()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v5, :cond_2

    .line 123
    .line 124
    move-object v3, p1

    .line 125
    :cond_2
    if-ne v3, v0, :cond_3

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    :goto_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 129
    .line 130
    return-object p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit v4

    .line 133
    throw p1
.end method
