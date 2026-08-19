.class public final Lx4/w;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/room/t0;
.implements Lx4/x;


# instance fields
.field public final a:Lx4/i;

.field public final b:Z

.field public final c:Lic/l;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx4/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/w;->a:Lx4/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx4/w;->b:Z

    .line 7
    .line 8
    new-instance p1, Lic/l;

    .line 9
    .line 10
    invoke-direct {p1}, Lic/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx4/w;->c:Lic/l;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx4/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Le5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/w;->a:Lx4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Luc/c;Lmc/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lx4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx4/v;

    .line 7
    .line 8
    iget v1, v0, Lx4/v;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx4/v;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx4/v;-><init>(Lx4/w;Lmc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx4/v;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llc/a;->a:Llc/a;

    .line 28
    .line 29
    iget v2, v0, Lx4/v;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lx4/v;->d:Lx4/i;

    .line 38
    .line 39
    iget-object p2, v0, Lx4/v;->c:Luc/c;

    .line 40
    .line 41
    iget-object v1, v0, Lx4/v;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lx4/v;->a:Lx4/w;

    .line 44
    .line 45
    invoke-static {p3}, La/a;->M(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p1

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, La/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lx4/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    if-nez p3, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lkc/d;->getContext()Lkc/i;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v5, Lx4/a;->b:Lj2/k;

    .line 77
    .line 78
    invoke-interface {p3, v5}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lx4/a;

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    iget-object p3, p3, Lx4/a;->a:Lx4/w;

    .line 87
    .line 88
    if-ne p3, p0, :cond_4

    .line 89
    .line 90
    iput-object p0, v0, Lx4/v;->a:Lx4/w;

    .line 91
    .line 92
    iput-object p1, v0, Lx4/v;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, v0, Lx4/v;->c:Luc/c;

    .line 95
    .line 96
    iget-object p3, p0, Lx4/w;->a:Lx4/i;

    .line 97
    .line 98
    iput-object p3, v0, Lx4/v;->d:Lx4/i;

    .line 99
    .line 100
    iput v4, v0, Lx4/v;->g:I

    .line 101
    .line 102
    iget-object v2, p3, Lx4/i;->b:Lnd/a;

    .line 103
    .line 104
    invoke-interface {v2, v3, v0}, Lnd/a;->d(Ljava/lang/Object;Lmc/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    move-object v0, p0

    .line 112
    :goto_1
    :try_start_0
    new-instance v1, Lx4/p;

    .line 113
    .line 114
    iget-object v2, v0, Lx4/w;->a:Lx4/i;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lx4/i;->J(Ljava/lang/String;)Le5/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, v0, p1}, Lx4/p;-><init>(Lx4/w;Le5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-interface {p2, v1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    invoke-static {v1, v3}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v3}, Lnd/a;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    :try_start_4
    invoke-static {v1, p1}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    invoke-interface {p3, v3}, Lnd/a;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 147
    .line 148
    invoke-static {v2, p1}, Lj8/d;->Q(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_5
    const-string p1, "Connection is recycled"

    .line 153
    .line 154
    invoke-static {v2, p1}, Lj8/d;->Q(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3
.end method

.method public final c(Landroidx/room/s0;Luc/e;Lmc/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lmc/c;->getContext()Lkc/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lx4/a;->b:Lj2/k;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx4/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lx4/a;->a:Lx4/w;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lx4/w;->g(Landroidx/room/s0;Luc/e;Lmc/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 36
    .line 37
    invoke-static {v2, p1}, Lj8/d;->Q(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p1, "Connection is recycled"

    .line 42
    .line 43
    invoke-static {v2, p1}, Lj8/d;->Q(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final d(Lmc/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lmc/c;->getContext()Lkc/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lx4/a;->b:Lj2/k;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx4/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lx4/a;->a:Lx4/w;

    .line 27
    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lx4/w;->c:Lic/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Lic/l;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 44
    .line 45
    invoke-static {v2, p1}, Lj8/d;->Q(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string p1, "Connection is recycled"

    .line 50
    .line 51
    invoke-static {v2, p1}, Lj8/d;->Q(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final e(Landroidx/room/s0;Lmc/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, Lx4/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lx4/s;

    .line 9
    .line 10
    iget v2, v1, Lx4/s;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lx4/s;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lx4/s;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lx4/s;-><init>(Lx4/w;Lmc/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lx4/s;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Llc/a;->a:Llc/a;

    .line 30
    .line 31
    iget v3, v1, Lx4/s;->f:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lx4/s;->c:Lx4/i;

    .line 40
    .line 41
    iget-object v2, v1, Lx4/s;->b:Landroidx/room/s0;

    .line 42
    .line 43
    iget-object v1, v1, Lx4/s;->a:Lx4/w;

    .line 44
    .line 45
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, Lx4/s;->a:Lx4/w;

    .line 63
    .line 64
    iput-object p1, v1, Lx4/s;->b:Landroidx/room/s0;

    .line 65
    .line 66
    iget-object p2, p0, Lx4/w;->a:Lx4/i;

    .line 67
    .line 68
    iput-object p2, v1, Lx4/s;->c:Lx4/i;

    .line 69
    .line 70
    iput v4, v1, Lx4/s;->f:I

    .line 71
    .line 72
    iget-object v3, p2, Lx4/i;->b:Lnd/a;

    .line 73
    .line 74
    invoke-interface {v3, v5, v1}, Lnd/a;->d(Ljava/lang/Object;Lmc/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    move-object v1, p0

    .line 82
    :goto_1
    :try_start_0
    iget-object v2, v1, Lx4/w;->c:Lic/l;

    .line 83
    .line 84
    invoke-virtual {v2}, Lic/h;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Lic/l;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v1, v1, Lx4/w;->a:Lx4/i;

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    if-eq p1, v4, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 108
    .line 109
    invoke-static {v1, p1}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    new-instance p1, La6/j0;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-direct {p1, v0}, La6/j0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 123
    .line 124
    invoke-static {v1, p1}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 129
    .line 130
    invoke-static {v1, p1}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x27

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v1, p1}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    new-instance p1, Lx4/r;

    .line 155
    .line 156
    invoke-direct {p1, v3}, Lx4/r;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lic/l;->addLast(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lhc/p;->a:Lhc/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    invoke-interface {p2, v5}, Lnd/a;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :goto_3
    invoke-interface {p2, v5}, Lnd/a;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final f(ZLmc/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Lx4/t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lx4/t;

    .line 11
    .line 12
    iget v3, v2, Lx4/t;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx4/t;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx4/t;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lx4/t;-><init>(Lx4/w;Lmc/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lx4/t;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Llc/a;->a:Llc/a;

    .line 32
    .line 33
    iget v4, v2, Lx4/t;->f:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v2, Lx4/t;->c:Z

    .line 42
    .line 43
    iget-object v3, v2, Lx4/t;->b:Lx4/i;

    .line 44
    .line 45
    iget-object v2, v2, Lx4/t;->a:Lx4/w;

    .line 46
    .line 47
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Lx4/t;->a:Lx4/w;

    .line 63
    .line 64
    iget-object p2, p0, Lx4/w;->a:Lx4/i;

    .line 65
    .line 66
    iput-object p2, v2, Lx4/t;->b:Lx4/i;

    .line 67
    .line 68
    iput-boolean p1, v2, Lx4/t;->c:Z

    .line 69
    .line 70
    iput v5, v2, Lx4/t;->f:I

    .line 71
    .line 72
    iget-object v4, p2, Lx4/i;->b:Lnd/a;

    .line 73
    .line 74
    invoke-interface {v4, v6, v2}, Lnd/a;->d(Ljava/lang/Object;Lmc/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    move-object v2, p0

    .line 82
    move-object v3, p2

    .line 83
    :goto_1
    :try_start_0
    iget-object p2, v2, Lx4/w;->c:Lic/l;

    .line 84
    .line 85
    invoke-virtual {p2}, Lic/l;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    const-string v4, "<this>"

    .line 92
    .line 93
    invoke-static {p2, v4}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    invoke-static {p2}, Lic/o;->j0(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lx4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    iget-object v2, v2, Lx4/w;->a:Lx4/i;

    .line 113
    .line 114
    const/16 v5, 0x27

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lic/l;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    const-string p1, "END TRANSACTION"

    .line 128
    .line 129
    invoke-static {v2, p1}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget p2, v4, Lx4/r;->a:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2, p1}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {p2}, Lic/l;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    const-string p1, "ROLLBACK TRANSACTION"

    .line 163
    .line 164
    invoke-static {v2, p1}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget p2, v4, Lx4/r;->a:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v2, p1}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object p1, Lhc/p;->a:Lhc/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    invoke-interface {v3, v6}, Lnd/a;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    :try_start_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 195
    .line 196
    const-string p2, "List is empty."

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p2, "Not in a transaction"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :goto_3
    invoke-interface {v3, v6}, Lnd/a;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final g(Landroidx/room/s0;Luc/e;Lmc/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lx4/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx4/u;

    .line 7
    .line 8
    iget v1, v0, Lx4/u;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx4/u;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx4/u;-><init>(Lx4/w;Lmc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx4/u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llc/a;->a:Llc/a;

    .line 28
    .line 29
    iget v2, v0, Lx4/u;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq v2, p1, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, v0, Lx4/u;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p2, v0, Lx4/u;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p3}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catch_0
    move-exception p3

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    iget-object p1, v0, Lx4/u;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p3}, La/a;->M(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p1, v0, Lx4/u;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p3}, La/a;->M(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget p1, v0, Lx4/u;->c:I

    .line 86
    .line 87
    iget-object p2, v0, Lx4/u;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lx4/w;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p3}, La/a;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v8, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v8

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget-object p1, v0, Lx4/u;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Luc/e;

    .line 104
    .line 105
    iget-object p1, v0, Lx4/u;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lx4/w;

    .line 108
    .line 109
    invoke-static {p3}, La/a;->M(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {p3}, La/a;->M(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Landroidx/room/s0;->a:Landroidx/room/s0;

    .line 119
    .line 120
    :cond_7
    iput-object p0, v0, Lx4/u;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lx4/u;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v0, Lx4/u;->f:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lx4/w;->e(Landroidx/room/s0;Lmc/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_8
    move-object p1, p0

    .line 134
    :goto_1
    :try_start_2
    new-instance p3, Lx4/q;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {p3, v2, p1}, Lx4/q;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Lx4/u;->a:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iput-object v2, v0, Lx4/u;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v0, Lx4/u;->c:I

    .line 146
    .line 147
    iput v6, v0, Lx4/u;->f:I

    .line 148
    .line 149
    invoke-interface {p2, p3, v0}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    if-ne p3, v1, :cond_9

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9
    move-object p2, p1

    .line 157
    const/4 p1, 0x1

    .line 158
    :goto_2
    if-eqz p1, :cond_a

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    :cond_a
    iput-object p3, v0, Lx4/u;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v0, Lx4/u;->f:I

    .line 164
    .line 165
    invoke-virtual {p2, v3, v0}, Lx4/w;->f(ZLmc/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_b

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_b
    move-object p1, p3

    .line 173
    :goto_3
    return-object p1

    .line 174
    :catchall_1
    move-exception p2

    .line 175
    :goto_4
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    :catchall_2
    move-exception p3

    .line 177
    :try_start_4
    iput-object p2, v0, Lx4/u;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p3, v0, Lx4/u;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, v0, Lx4/u;->f:I

    .line 182
    .line 183
    invoke-virtual {p1, v3, v0}, Lx4/w;->f(ZLmc/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 187
    if-ne p1, v1, :cond_c

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_c
    move-object p1, p3

    .line 191
    goto :goto_7

    .line 192
    :goto_5
    move-object v8, p3

    .line 193
    move-object p3, p1

    .line 194
    move-object p1, v8

    .line 195
    goto :goto_6

    .line 196
    :catch_1
    move-exception p1

    .line 197
    goto :goto_5

    .line 198
    :goto_6
    if-eqz p2, :cond_d

    .line 199
    .line 200
    invoke-static {p2, p3}, Lua/c;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    throw p1

    .line 204
    :cond_d
    throw p3
.end method
