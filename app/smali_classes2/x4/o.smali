.class public final Lx4/o;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:I

.field public final b:Luc/a;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lx4/i;

.field public final g:Lnd/h;

.field public final h:Lcc/c;


# direct methods
.method public constructor <init>(ILuc/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx4/o;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx4/o;->b:Luc/a;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lx4/o;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-array p2, p1, [Lx4/i;

    .line 16
    .line 17
    iput-object p2, p0, Lx4/o;->f:[Lx4/i;

    .line 18
    .line 19
    sget p2, Lnd/i;->a:I

    .line 20
    .line 21
    new-instance p2, Lnd/h;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lnd/h;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lx4/o;->g:Lnd/h;

    .line 28
    .line 29
    new-instance p2, Lcc/c;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcc/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lx4/o;->h:Lcc/c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lmc/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lx4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx4/l;

    .line 7
    .line 8
    iget v1, v0, Lx4/l;->d:I

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
    iput v1, v0, Lx4/l;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx4/l;-><init>(Lx4/o;Lmc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx4/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llc/a;->a:Llc/a;

    .line 28
    .line 29
    iget v2, v0, Lx4/l;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lx4/l;->a:Lx4/o;

    .line 37
    .line 38
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lx4/o;->g:Lnd/h;

    .line 54
    .line 55
    iput-object p0, v0, Lx4/l;->a:Lx4/o;

    .line 56
    .line 57
    iput v3, v0, Lx4/l;->d:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v2, Lnd/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v4, p1, Lnd/h;->a:I

    .line 69
    .line 70
    if-gt v2, v4, :cond_3

    .line 71
    .line 72
    sget-object v5, Lhc/p;->a:Lhc/p;

    .line 73
    .line 74
    if-lez v2, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v0}, Lj8/d;->D(Lkc/d;)Lkc/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lfd/a0;->k(Lkc/d;)Lfd/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    invoke-virtual {p1, v0}, Lnd/h;->a(Lfd/y1;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    :cond_5
    sget-object v2, Lnd/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gt v2, v4, :cond_5

    .line 98
    .line 99
    if-lez v2, :cond_6

    .line 100
    .line 101
    iget-object p1, p1, Lnd/h;->b:Lb1/f0;

    .line 102
    .line 103
    invoke-virtual {v0, v5, p1}, Lfd/g;->c(Ljava/lang/Object;Luc/c;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p1, v0}, Lnd/h;->a(Lfd/y1;)Z

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lfd/g;->r()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move-object p1, v5

    .line 125
    :goto_2
    if-ne p1, v1, :cond_9

    .line 126
    .line 127
    move-object v5, p1

    .line 128
    :cond_9
    :goto_3
    if-ne v5, v1, :cond_a

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_a
    move-object v0, p0

    .line 132
    :goto_4
    :try_start_1
    iget-object p1, v0, Lx4/o;->c:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    iget-object v1, v0, Lx4/o;->h:Lcc/c;

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_3
    iget-boolean v2, v0, Lx4/o;->e:Z

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-nez v2, :cond_e

    .line 143
    .line 144
    iget v2, v1, Lcc/c;->b:I

    .line 145
    .line 146
    iget v5, v1, Lcc/c;->c:I

    .line 147
    .line 148
    if-ne v2, v5, :cond_c

    .line 149
    .line 150
    iget v2, v0, Lx4/o;->d:I

    .line 151
    .line 152
    iget v5, v0, Lx4/o;->a:I

    .line 153
    .line 154
    if-lt v2, v5, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    new-instance v2, Lx4/i;

    .line 158
    .line 159
    iget-object v5, v0, Lx4/o;->b:Luc/a;

    .line 160
    .line 161
    invoke-interface {v5}, Luc/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Le5/a;

    .line 166
    .line 167
    invoke-direct {v2, v5}, Lx4/i;-><init>(Le5/a;)V

    .line 168
    .line 169
    .line 170
    iget v5, v0, Lx4/o;->d:I

    .line 171
    .line 172
    add-int/lit8 v6, v5, 0x1

    .line 173
    .line 174
    iput v6, v0, Lx4/o;->d:I

    .line 175
    .line 176
    iget-object v6, v0, Lx4/o;->f:[Lx4/i;

    .line 177
    .line 178
    aput-object v2, v6, v5

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcc/c;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_5
    iget v2, v1, Lcc/c;->b:I

    .line 184
    .line 185
    iget v5, v1, Lcc/c;->c:I

    .line 186
    .line 187
    if-eq v2, v5, :cond_d

    .line 188
    .line 189
    iget-object v5, v1, Lcc/c;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, [Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v6, v5, v2

    .line 194
    .line 195
    aput-object v4, v5, v2

    .line 196
    .line 197
    add-int/2addr v2, v3

    .line 198
    iget v3, v1, Lcc/c;->d:I

    .line 199
    .line 200
    and-int/2addr v2, v3

    .line 201
    iput v2, v1, Lcc/c;->b:I

    .line 202
    .line 203
    check-cast v6, Lx4/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    .line 205
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    goto :goto_7

    .line 211
    :catchall_2
    move-exception v1

    .line 212
    goto :goto_6

    .line 213
    :cond_d
    :try_start_5
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_e
    const-string v1, "Connection pool is closed"

    .line 220
    .line 221
    const/16 v2, 0x15

    .line 222
    .line 223
    invoke-static {v2, v1}, Lj8/d;->Q(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    :goto_6
    :try_start_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 228
    .line 229
    .line 230
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 231
    :goto_7
    iget-object v0, v0, Lx4/o;->g:Lnd/h;

    .line 232
    .line 233
    invoke-virtual {v0}, Lnd/h;->c()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :goto_8
    invoke-virtual {v0}, Lfd/g;->A()V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final b(JLx4/d;Lmc/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lx4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx4/m;

    .line 7
    .line 8
    iget v1, v0, Lx4/m;->g:I

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
    iput v1, v0, Lx4/m;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lx4/m;-><init>(Lx4/o;Lmc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx4/m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llc/a;->a:Llc/a;

    .line 28
    .line 29
    iget v2, v0, Lx4/m;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Lx4/m;->d:J

    .line 38
    .line 39
    iget-object p3, v0, Lx4/m;->c:Lvc/t;

    .line 40
    .line 41
    iget-object v2, v0, Lx4/m;->b:Luc/a;

    .line 42
    .line 43
    iget-object v5, v0, Lx4/m;->a:Lx4/o;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p4

    .line 50
    goto :goto_4

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
    invoke-static {p4}, La/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v5, p0

    .line 63
    :goto_1
    new-instance p4, Lvc/t;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    new-instance v2, Lx4/n;

    .line 69
    .line 70
    invoke-direct {v2, p4, v5, v4}, Lx4/n;-><init>(Lvc/t;Lx4/o;Lkc/d;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Lx4/m;->a:Lx4/o;

    .line 74
    .line 75
    iput-object p3, v0, Lx4/m;->b:Luc/a;

    .line 76
    .line 77
    iput-object p4, v0, Lx4/m;->c:Lvc/t;

    .line 78
    .line 79
    iput-wide p1, v0, Lx4/m;->d:J

    .line 80
    .line 81
    iput v3, v0, Lx4/m;->g:I

    .line 82
    .line 83
    invoke-static {p1, p2, v2, v0}, Lfd/a0;->z(JLx4/n;Lx4/m;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v2, p3

    .line 91
    move-object p3, p4

    .line 92
    :goto_2
    move-object p4, p3

    .line 93
    move-object p3, v2

    .line 94
    move-object v2, v0

    .line 95
    move-object v0, v4

    .line 96
    goto :goto_5

    .line 97
    :goto_3
    move-object v7, v2

    .line 98
    move-object v2, p3

    .line 99
    move-object p3, p4

    .line 100
    move-object p4, v7

    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception v2

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    move-object v7, p4

    .line 105
    move-object p4, p3

    .line 106
    move-object p3, v2

    .line 107
    move-object v2, v0

    .line 108
    move-object v0, v7

    .line 109
    :goto_5
    :try_start_2
    instance-of v6, v0, Lfd/t1;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {p3}, Luc/a;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    goto :goto_7

    .line 119
    :cond_4
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-object p4, p4, Lvc/t;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz p4, :cond_5

    .line 124
    .line 125
    return-object p4

    .line 126
    :cond_5
    :goto_6
    move-object v0, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :goto_7
    iget-object p2, p4, Lvc/t;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lx4/i;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5, p2}, Lx4/o;->e(Lx4/i;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/o;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lx4/o;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lx4/o;->f:[Lx4/i;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lx4/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lx4/o;->h:Lcc/c;

    .line 4
    .line 5
    iget-object v2, p0, Lx4/o;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lj8/d;->j()Lkotlin/collections/builders/ListBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lcc/c;->j()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v6}, Lcc/c;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " ("

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "capacity="

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lx4/o;->a:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "permits="

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lx4/o;->g:Lnd/h;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lnd/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "queue=(size="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ")["

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v11, 0x3f

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static/range {v6 .. v11}, Lic/n;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luc/c;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "], "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ")"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lx4/o;->f:[Lx4/i;

    .line 189
    .line 190
    array-length v3, v1

    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_1
    if-ge v5, v3, :cond_3

    .line 193
    .line 194
    aget-object v6, v1, v5

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v8, "\t\t["

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v8, "] - "

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    if-eqz v6, :cond_1

    .line 217
    .line 218
    iget-object v8, v6, Lx4/i;->a:Le5/a;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_2

    .line 225
    :cond_1
    const/4 v8, 0x0

    .line 226
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    if-eqz v6, :cond_2

    .line 240
    .line 241
    invoke-virtual {v6, p1}, Lx4/i;->f(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public final e(Lx4/i;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/o;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lx4/o;->h:Lcc/c;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcc/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lx4/o;->g:Lnd/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnd/h;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
