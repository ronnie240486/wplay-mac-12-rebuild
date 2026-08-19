.class public final Lt1/t2;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvc/t;

.field public final synthetic e:Landroidx/compose/runtime/y1;

.field public final synthetic f:Landroidx/lifecycle/d0;

.field public final synthetic g:Lt1/u2;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvc/t;Landroidx/compose/runtime/y1;Landroidx/lifecycle/d0;Lt1/u2;Landroid/view/View;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/t2;->d:Lvc/t;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/t2;->e:Landroidx/compose/runtime/y1;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/t2;->f:Landroidx/lifecycle/d0;

    .line 6
    .line 7
    iput-object p4, p0, Lt1/t2;->g:Lt1/u2;

    .line 8
    .line 9
    iput-object p5, p0, Lt1/t2;->h:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lmc/i;-><init>(ILkc/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 8

    .line 1
    new-instance v7, Lt1/t2;

    .line 2
    .line 3
    iget-object v4, p0, Lt1/t2;->g:Lt1/u2;

    .line 4
    .line 5
    iget-object v5, p0, Lt1/t2;->h:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lt1/t2;->d:Lvc/t;

    .line 8
    .line 9
    iget-object v2, p0, Lt1/t2;->e:Landroidx/compose/runtime/y1;

    .line 10
    .line 11
    iget-object v3, p0, Lt1/t2;->f:Landroidx/lifecycle/d0;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lt1/t2;-><init>(Lvc/t;Landroidx/compose/runtime/y1;Landroidx/lifecycle/d0;Lt1/u2;Landroid/view/View;Lkc/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lt1/t2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lt1/t2;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt1/t2;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt1/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lt1/t2;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lt1/t2;->f:Landroidx/lifecycle/d0;

    .line 6
    .line 7
    sget-object v3, Lhc/p;->a:Lhc/p;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lt1/t2;->g:Lt1/u2;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt1/t2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfd/b1;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lt1/t2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfd/x;

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lt1/t2;->d:Lvc/t;

    .line 45
    .line 46
    iget-object v1, v1, Lvc/t;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lt1/p1;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lt1/t2;->h:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lt1/x2;->a(Landroid/content/Context;)Lid/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Lid/k0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v1, Lt1/p1;->a:Landroidx/compose/runtime/h2;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/h2;->k(F)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lt1/s2;

    .line 82
    .line 83
    invoke-direct {v8, v7, v1, v4}, Lt1/s2;-><init>(Lid/k0;Lt1/p1;Lkc/d;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {p1, v4, v4, v8, v1}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    move-object v0, v4

    .line 93
    goto :goto_6

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object p1, v4

    .line 97
    :goto_1
    :try_start_2
    iget-object v1, p0, Lt1/t2;->e:Landroidx/compose/runtime/y1;

    .line 98
    .line 99
    iput-object p1, p0, Lt1/t2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, p0, Lt1/t2;->b:I

    .line 102
    .line 103
    new-instance v6, Landroidx/compose/runtime/x1;

    .line 104
    .line 105
    invoke-direct {v6, v1, v4}, Landroidx/compose/runtime/x1;-><init>(Landroidx/compose/runtime/y1;Lkc/d;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lkc/d;->getContext()Lkc/i;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Landroidx/compose/runtime/b;->i(Lkc/i;)Landroidx/compose/runtime/x0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Landroidx/compose/runtime/v1;

    .line 117
    .line 118
    invoke-direct {v8, v1, v6, v7, v4}, Landroidx/compose/runtime/v1;-><init>(Landroidx/compose/runtime/y1;Landroidx/compose/runtime/x1;Landroidx/compose/runtime/x0;Lkc/d;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/f;

    .line 122
    .line 123
    invoke-static {v1, v8, p0}, Lfd/a0;->y(Lkc/i;Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    if-ne v1, v0, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v1, v3

    .line 131
    :goto_2
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v1, v3

    .line 135
    :goto_3
    if-ne v1, v0, :cond_5

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    move-object v0, p1

    .line 139
    :goto_4
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v0, v4}, Lfd/b1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-interface {v2}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v5}, Landroidx/lifecycle/f0;->b(Landroidx/lifecycle/c0;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :goto_5
    move-object v10, v0

    .line 153
    move-object v0, p1

    .line 154
    move-object p1, v10

    .line 155
    goto :goto_6

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    :goto_6
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-interface {v0, v4}, Lfd/b1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-interface {v2}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v5}, Landroidx/lifecycle/f0;->b(Landroidx/lifecycle/c0;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
