.class public final Landroidx/room/j1;
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
    iput-object p1, p0, Landroidx/room/j1;->d:Landroidx/room/k1;

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
    new-instance v0, Landroidx/room/j1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/j1;->d:Landroidx/room/k1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/room/j1;-><init>(Landroidx/room/k1;Lkc/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/room/j1;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/j1;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/j1;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Llc/a;->a:Llc/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/room/j1;->b:I

    .line 6
    .line 7
    sget-object v3, Lhc/p;->a:Lhc/p;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v2, v1, Landroidx/room/j1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/room/t0;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->M(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Landroidx/room/j1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/room/t0;

    .line 46
    .line 47
    iput-object v2, v1, Landroidx/room/j1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, v1, Landroidx/room/j1;->b:I

    .line 50
    .line 51
    invoke-interface {v2, v1}, Landroidx/room/t0;->d(Lmc/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-ne v6, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_4
    iget-object v6, v1, Landroidx/room/j1;->d:Landroidx/room/k1;

    .line 68
    .line 69
    iget-object v7, v6, Landroidx/room/k1;->h:Landroidx/compose/runtime/s0;

    .line 70
    .line 71
    iget-object v8, v7, Landroidx/compose/runtime/s0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, [J

    .line 74
    .line 75
    iget-object v9, v7, Landroidx/compose/runtime/s0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-boolean v10, v7, Landroidx/compose/runtime/s0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    if-nez v10, :cond_5

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    move-object v13, v11

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    const/4 v10, 0x0

    .line 93
    :try_start_1
    iput-boolean v10, v7, Landroidx/compose/runtime/s0;->a:Z

    .line 94
    .line 95
    array-length v12, v8

    .line 96
    new-array v13, v12, [Landroidx/room/w;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_1
    if-ge v14, v12, :cond_9

    .line 101
    .line 102
    aget-wide v16, v8, v14

    .line 103
    .line 104
    const-wide/16 v18, 0x0

    .line 105
    .line 106
    cmp-long v20, v16, v18

    .line 107
    .line 108
    if-lez v20, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v4, 0x0

    .line 112
    :goto_2
    iget-object v10, v7, Landroidx/compose/runtime/s0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, [Z

    .line 115
    .line 116
    aget-boolean v5, v10, v14

    .line 117
    .line 118
    if-eq v4, v5, :cond_8

    .line 119
    .line 120
    aput-boolean v4, v10, v14

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    sget-object v4, Landroidx/room/w;->b:Landroidx/room/w;

    .line 125
    .line 126
    :goto_3
    const/4 v15, 0x1

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_8

    .line 130
    :cond_7
    sget-object v4, Landroidx/room/w;->c:Landroidx/room/w;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    sget-object v4, Landroidx/room/w;->a:Landroidx/room/w;

    .line 134
    .line 135
    :goto_4
    aput-object v4, v13, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v5, 0x2

    .line 141
    const/4 v10, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    if-eqz v15, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    move-object v13, v11

    .line 147
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    :goto_6
    if-eqz v13, :cond_b

    .line 151
    .line 152
    sget-object v4, Landroidx/room/s0;->b:Landroidx/room/s0;

    .line 153
    .line 154
    new-instance v5, Landroidx/room/i1;

    .line 155
    .line 156
    invoke-direct {v5, v13, v6, v2, v11}, Landroidx/room/i1;-><init>([Landroidx/room/w;Landroidx/room/k1;Landroidx/room/t0;Lkc/d;)V

    .line 157
    .line 158
    .line 159
    iput-object v11, v1, Landroidx/room/j1;->c:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    iput v6, v1, Landroidx/room/j1;->b:I

    .line 163
    .line 164
    invoke-interface {v2, v4, v5, v1}, Landroidx/room/t0;->c(Landroidx/room/s0;Luc/e;Lmc/i;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v0, :cond_b

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_b
    :goto_7
    return-object v3

    .line 172
    :goto_8
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
