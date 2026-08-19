.class public final Lt1/b3;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/compose/runtime/s;
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final a:Lt1/t;

.field public final b:Landroidx/compose/runtime/w;

.field public c:Z

.field public d:Landroidx/lifecycle/v;

.field public e:Lp0/e;


# direct methods
.method public constructor <init>(Lt1/t;Landroidx/compose/runtime/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/b3;->a:Lt1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/b3;->b:Landroidx/compose/runtime/w;

    .line 7
    .line 8
    sget-object p1, Lt1/c1;->a:Lp0/e;

    .line 9
    .line 10
    iput-object p1, p0, Lt1/b3;->e:Lp0/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt1/b3;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt1/b3;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lt1/b3;->a:Lt1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt1/t;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b0562

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt1/b3;->d:Landroidx/lifecycle/v;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/c0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lt1/b3;->b:Landroidx/compose/runtime/w;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 34
    .line 35
    iget-boolean v2, v2, Landroidx/compose/runtime/o;->F:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/runtime/l1;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    :goto_0
    iget v2, v0, Landroidx/compose/runtime/w;->u:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_6

    .line 51
    .line 52
    iput v3, v0, Landroidx/compose/runtime/w;->u:I

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/runtime/h;->b:Lp0/e;

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Landroidx/compose/runtime/w;->f:Landroidx/compose/runtime/c2;

    .line 62
    .line 63
    iget v2, v2, Landroidx/compose/runtime/c2;->b:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 75
    .line 76
    iget-object v5, v5, Lr/h0;->a:Lr/f0;

    .line 77
    .line 78
    invoke-virtual {v5}, Lr/f0;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    :cond_3
    iget-object v5, v0, Landroidx/compose/runtime/w;->s:Lp0/k;

    .line 85
    .line 86
    iget-object v6, v0, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 87
    .line 88
    iget-object v7, v0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->y()Lt0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lp0/k;->e(Ljava/util/Set;Lt0/c;)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, v0, Landroidx/compose/runtime/w;->f:Landroidx/compose/runtime/c2;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/runtime/c2;->d()Landroidx/compose/runtime/f2;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    iget-object v6, v0, Landroidx/compose/runtime/w;->s:Lp0/k;

    .line 106
    .line 107
    invoke-static {v2, v6}, Landroidx/compose/runtime/r;->f(Landroidx/compose/runtime/f2;Lp0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/f2;->e(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Landroidx/compose/runtime/w;->b:Ls1/u1;

    .line 114
    .line 115
    invoke-virtual {v2}, Ls1/u1;->k()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Landroidx/compose/runtime/w;->b:Ls1/u1;

    .line 119
    .line 120
    invoke-virtual {v2}, Ls1/u1;->n()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lp0/k;->c()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/f2;->e(Z)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lp0/k;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v5}, Lp0/k;->a()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v2, v0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_3
    invoke-virtual {v5}, Lp0/k;->a()V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :cond_6
    :goto_4
    monitor-exit v1

    .line 151
    iget-object v1, v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/t;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t;->b(Landroidx/compose/runtime/w;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_5
    monitor-exit v1

    .line 158
    throw v0
.end method

.method public final c(Lp0/e;)V
    .locals 2

    .line 1
    new-instance v0, Lb1/g0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lb1/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt1/b3;->a:Lt1/t;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lt1/t;->setOnViewTreeOwnersAvailable(Luc/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/d0;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/t;->ON_DESTROY:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt1/b3;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/t;->ON_CREATE:Landroidx/lifecycle/t;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lt1/b3;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lt1/b3;->e:Lp0/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lt1/b3;->c(Lp0/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
