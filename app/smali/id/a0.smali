.class public Lid/a0;
.super Ljd/b;
.source "MyApplication"

# interfaces
.implements Lid/e;
.implements Lid/f;
.implements Ljd/r;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lhd/a;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILhd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lid/a0;->e:I

    .line 5
    .line 6
    iput p2, p0, Lid/a0;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lid/a0;->g:Lhd/a;

    .line 9
    .line 10
    return-void
.end method

.method public static k(Lid/a0;Lid/f;Lkc/d;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lid/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lid/z;

    .line 7
    .line 8
    iget v1, v0, Lid/z;->g:I

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
    iput v1, v0, Lid/z;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lid/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lid/z;-><init>(Lid/a0;Lkc/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lid/z;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llc/a;->a:Llc/a;

    .line 28
    .line 29
    iget v2, v0, Lid/z;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lid/z;->d:Lfd/b1;

    .line 43
    .line 44
    iget-object p1, v0, Lid/z;->c:Lid/c0;

    .line 45
    .line 46
    iget-object v2, v0, Lid/z;->b:Lid/f;

    .line 47
    .line 48
    iget-object v5, v0, Lid/z;->a:Lid/a0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p2, v2

    .line 54
    move-object v2, p0

    .line 55
    move-object p0, v5

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    iget-object p0, v0, Lid/z;->d:Lfd/b1;

    .line 69
    .line 70
    iget-object p1, v0, Lid/z;->c:Lid/c0;

    .line 71
    .line 72
    iget-object v2, v0, Lid/z;->b:Lid/f;

    .line 73
    .line 74
    iget-object v5, v0, Lid/z;->a:Lid/a0;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, v0, Lid/z;->c:Lid/c0;

    .line 81
    .line 82
    iget-object p0, v0, Lid/z;->b:Lid/f;

    .line 83
    .line 84
    iget-object v2, v0, Lid/z;->a:Lid/a0;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object v5, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljd/b;->d()Ljd/d;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lid/c0;

    .line 103
    .line 104
    move-object v7, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v7

    .line 107
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lkc/d;->getContext()Lkc/i;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v5, Lfd/u;->b:Lfd/u;

    .line 112
    .line 113
    invoke-interface {v2, v5}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lfd/b1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    :goto_2
    move-object v5, p0

    .line 120
    move-object p0, v2

    .line 121
    move-object v2, p2

    .line 122
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lid/a0;->t(Lid/c0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v6, Lid/b0;->a:La4/r;

    .line 127
    .line 128
    if-ne p2, v6, :cond_7

    .line 129
    .line 130
    iput-object v5, v0, Lid/z;->a:Lid/a0;

    .line 131
    .line 132
    iput-object v2, v0, Lid/z;->b:Lid/f;

    .line 133
    .line 134
    iput-object p1, v0, Lid/z;->c:Lid/c0;

    .line 135
    .line 136
    iput-object p0, v0, Lid/z;->d:Lfd/b1;

    .line 137
    .line 138
    iput v4, v0, Lid/z;->g:I

    .line 139
    .line 140
    invoke-virtual {v5, p1, v0}, Lid/a0;->i(Lid/c0;Lid/z;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    if-eqz p0, :cond_9

    .line 148
    .line 149
    invoke-interface {p0}, Lfd/b1;->isActive()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-interface {p0}, Lfd/b1;->j()Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_9
    :goto_4
    iput-object v5, v0, Lid/z;->a:Lid/a0;

    .line 162
    .line 163
    iput-object v2, v0, Lid/z;->b:Lid/f;

    .line 164
    .line 165
    iput-object p1, v0, Lid/z;->c:Lid/c0;

    .line 166
    .line 167
    iput-object p0, v0, Lid/z;->d:Lfd/b1;

    .line 168
    .line 169
    iput v3, v0, Lid/z;->g:I

    .line 170
    .line 171
    invoke-interface {v2, p2, v0}, Lid/f;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    if-ne p2, v1, :cond_1

    .line 176
    .line 177
    return-void

    .line 178
    :catchall_2
    move-exception p2

    .line 179
    move-object v5, p0

    .line 180
    move-object p0, p2

    .line 181
    :goto_5
    invoke-virtual {v5, p1}, Ljd/b;->g(Ljd/d;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lid/a0;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v6, Lfd/g;

    .line 12
    .line 13
    invoke-static {p2}, Lj8/d;->D(Lkc/d;)Lkc/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v7, p2}, Lfd/g;-><init>(ILkc/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lfd/g;->s()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Ljd/c;->a:[Lkc/d;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lid/a0;->r(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lfd/g;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lid/a0;->n([Lkc/d;)[Lkc/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance v8, Lid/y;

    .line 47
    .line 48
    invoke-virtual {p0}, Lid/a0;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget v2, p0, Lid/a0;->k:I

    .line 53
    .line 54
    iget v3, p0, Lid/a0;->l:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, v0

    .line 59
    move-object v0, v8

    .line 60
    move-object v1, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lid/y;-><init>(Lid/a0;JLjava/lang/Object;Lfd/g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v8}, Lid/a0;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lid/a0;->l:I

    .line 70
    .line 71
    add-int/2addr p1, v7

    .line 72
    iput p1, p0, Lid/a0;->l:I

    .line 73
    .line 74
    iget p1, p0, Lid/a0;->f:I

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lid/a0;->n([Lkc/d;)[Lkc/d;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    move-object p1, p2

    .line 83
    move-object p2, v8

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance v0, Lfd/e;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, v1, p2}, Lfd/e;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lfd/g;->v(Lfd/o1;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    array-length p2, p1

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-ge v0, p2, :cond_5

    .line 99
    .line 100
    aget-object v1, p1, v0

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget-object v2, Lhc/p;->a:Lhc/p;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Lkc/d;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v6}, Lfd/g;->r()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Llc/a;->a:Llc/a;

    .line 117
    .line 118
    if-ne p1, p2, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 122
    .line 123
    :goto_2
    if-ne p1, p2, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 127
    .line 128
    :goto_3
    return-object p1

    .line 129
    :goto_4
    monitor-exit p0

    .line 130
    throw p1
.end method

.method public final b(Lid/f;Lkc/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lid/a0;->k(Lid/a0;Lid/f;Lkc/d;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Llc/a;->a:Llc/a;

    .line 5
    .line 6
    return-object p1
.end method

.method public final c(Lkc/i;ILhd/a;)Lid/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljd/j;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Ljd/i;-><init>(Lid/e;Lkc/i;ILhd/a;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final e()Ljd/d;
    .locals 3

    .line 1
    new-instance v0, Lid/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lid/c0;->a:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final f()[Ljd/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lid/c0;

    .line 3
    .line 4
    return-object v0
.end method

.method public final i(Lid/c0;Lid/z;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lfd/g;

    .line 2
    .line 3
    invoke-static {p2}, Lj8/d;->D(Lkc/d;)Lkc/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lfd/g;-><init>(ILkc/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfd/g;->s()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lid/a0;->s(Lid/c0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lid/c0;->b:Lfd/g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lfd/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    invoke-virtual {v0}, Lfd/g;->r()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Llc/a;->a:Llc/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final j()V
    .locals 8

    .line 1
    iget v0, p0, Lid/a0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lid/a0;->l:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lid/a0;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lid/a0;->l:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lid/a0;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lid/a0;->k:I

    .line 25
    .line 26
    iget v5, p0, Lid/a0;->l:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v3, v2

    .line 35
    array-length v2, v0

    .line 36
    sub-int/2addr v2, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lid/b0;->a:La4/r;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lid/a0;->l:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lid/a0;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lid/a0;->k:I

    .line 53
    .line 54
    iget v5, p0, Lid/a0;->l:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lid/b0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lid/a0;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lid/a0;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lid/b0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lid/a0;->k:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lid/a0;->k:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lid/a0;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lid/a0;->i:J

    .line 28
    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lid/a0;->i:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lid/a0;->j:J

    .line 36
    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-gez v4, :cond_3

    .line 40
    .line 41
    iget v2, p0, Ljd/b;->b:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Ljd/b;->a:[Ljd/d;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lid/c0;

    .line 58
    .line 59
    iget-wide v6, v5, Lid/c0;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v10, v6, v8

    .line 64
    .line 65
    if-ltz v10, :cond_1

    .line 66
    .line 67
    cmp-long v8, v6, v0

    .line 68
    .line 69
    if-gez v8, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lid/c0;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lid/a0;->j:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lid/a0;->k:I

    .line 2
    .line 3
    iget v1, p0, Lid/a0;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lid/a0;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lid/a0;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, v3}, Lid/a0;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lid/a0;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-static {v1, v2, v3, p1}, Lid/b0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n([Lkc/d;)[Lkc/d;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Ljd/b;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Ljd/b;->a:[Ljd/d;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lid/c0;

    .line 19
    .line 20
    iget-object v5, v4, Lid/c0;->b:Lfd/g;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lid/a0;->s(Lid/c0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v10, v6, v8

    .line 32
    .line 33
    if-ltz v10, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v6, "copyOf(...)"

    .line 51
    .line 52
    invoke-static {p1, v6}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v6, p1

    .line 56
    check-cast v6, [Lkc/d;

    .line 57
    .line 58
    add-int/lit8 v7, v0, 0x1

    .line 59
    .line 60
    aput-object v5, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v4, Lid/c0;->b:Lfd/g;

    .line 64
    .line 65
    move v0, v7

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, [Lkc/d;

    .line 70
    .line 71
    return-object p1
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lid/a0;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lid/a0;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lid/a0;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lid/a0;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    invoke-static {p3, v3, v4, v5}, Lid/b0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p3

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Ljd/c;->a:[Lkc/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lid/a0;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lid/a0;->n([Lkc/d;)[Lkc/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Lhc/p;->a:Lhc/p;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lkc/d;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Ljd/b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lid/a0;->e:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lid/a0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lid/a0;->k:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, p0, Lid/a0;->k:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lid/a0;->l()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lid/a0;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lid/a0;->k:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lid/a0;->j:J

    .line 33
    .line 34
    :goto_0
    return v9

    .line 35
    :cond_2
    iget v0, p0, Lid/a0;->k:I

    .line 36
    .line 37
    iget v2, p0, Lid/a0;->f:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_5

    .line 40
    .line 41
    iget-wide v3, p0, Lid/a0;->j:J

    .line 42
    .line 43
    iget-wide v5, p0, Lid/a0;->i:J

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lid/a0;->g:Lhd/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return v9

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lid/a0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lid/a0;->k:I

    .line 68
    .line 69
    add-int/2addr v0, v9

    .line 70
    iput v0, p0, Lid/a0;->k:I

    .line 71
    .line 72
    if-le v0, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lid/a0;->l()V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0}, Lid/a0;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget v0, p0, Lid/a0;->k:I

    .line 82
    .line 83
    int-to-long v4, v0

    .line 84
    add-long/2addr v2, v4

    .line 85
    iget-wide v4, p0, Lid/a0;->i:J

    .line 86
    .line 87
    sub-long/2addr v2, v4

    .line 88
    long-to-int v0, v2

    .line 89
    if-le v0, v1, :cond_7

    .line 90
    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    add-long v1, v4, v0

    .line 94
    .line 95
    iget-wide v3, p0, Lid/a0;->j:J

    .line 96
    .line 97
    invoke-virtual {p0}, Lid/a0;->o()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget v0, p0, Lid/a0;->k:I

    .line 102
    .line 103
    int-to-long v7, v0

    .line 104
    add-long/2addr v5, v7

    .line 105
    invoke-virtual {p0}, Lid/a0;->o()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget v0, p0, Lid/a0;->k:I

    .line 110
    .line 111
    int-to-long v10, v0

    .line 112
    add-long/2addr v7, v10

    .line 113
    iget v0, p0, Lid/a0;->l:I

    .line 114
    .line 115
    int-to-long v10, v0

    .line 116
    add-long/2addr v7, v10

    .line 117
    move-object v0, p0

    .line 118
    invoke-virtual/range {v0 .. v8}, Lid/a0;->u(JJJJ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return v9
.end method

.method public final s(Lid/c0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lid/c0;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lid/a0;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lid/a0;->k:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lid/a0;->f:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lid/a0;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p1, p0, Lid/a0;->l:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
.end method

.method public final t(Lid/c0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ljd/c;->a:[Lkc/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lid/a0;->s(Lid/c0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    sget-object p1, Lid/b0;->a:La4/r;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lid/c0;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lid/a0;->h:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lid/y;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lid/y;

    .line 38
    .line 39
    iget-object v0, v0, Lid/y;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lid/c0;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lid/a0;->v(J)[Lkc/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, Lhc/p;->a:Lhc/p;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lkc/d;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final u(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lid/a0;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lid/a0;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lid/b0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lid/a0;->i:J

    .line 27
    .line 28
    iput-wide p3, p0, Lid/a0;->j:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p2, p1

    .line 33
    iput p2, p0, Lid/a0;->k:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lid/a0;->l:I

    .line 38
    .line 39
    return-void
.end method

.method public final v(J)[Lkc/d;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lid/a0;->j:J

    .line 4
    .line 5
    sget-object v2, Ljd/c;->a:[Lkc/d;

    .line 6
    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lid/a0;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v3, v9, Lid/a0;->k:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v3, v0

    .line 20
    iget v5, v9, Lid/a0;->f:I

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget v8, v9, Lid/a0;->l:I

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v3, v6

    .line 31
    :cond_1
    iget v8, v9, Ljd/b;->b:I

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v8, v9, Ljd/b;->a:[Ljd/d;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    array-length v11, v8

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    if-ge v12, v11, :cond_3

    .line 42
    .line 43
    aget-object v13, v8, v12

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    check-cast v13, Lid/c0;

    .line 48
    .line 49
    iget-wide v13, v13, Lid/c0;->a:J

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v17, v13, v15

    .line 54
    .line 55
    if-ltz v17, :cond_2

    .line 56
    .line 57
    cmp-long v15, v13, v3

    .line 58
    .line 59
    if-gez v15, :cond_2

    .line 60
    .line 61
    move-wide v3, v13

    .line 62
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v11, v9, Lid/a0;->j:J

    .line 66
    .line 67
    cmp-long v8, v3, v11

    .line 68
    .line 69
    if-gtz v8, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lid/a0;->o()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    iget v8, v9, Lid/a0;->k:I

    .line 77
    .line 78
    int-to-long v13, v8

    .line 79
    add-long/2addr v11, v13

    .line 80
    iget v8, v9, Ljd/b;->b:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v11, v3

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    iget v13, v9, Lid/a0;->l:I

    .line 88
    .line 89
    sub-int v8, v5, v8

    .line 90
    .line 91
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v8, v9, Lid/a0;->l:I

    .line 97
    .line 98
    :goto_1
    iget v13, v9, Lid/a0;->l:I

    .line 99
    .line 100
    int-to-long v13, v13

    .line 101
    add-long/2addr v13, v11

    .line 102
    sget-object v15, Lid/b0;->a:La4/r;

    .line 103
    .line 104
    if-lez v8, :cond_9

    .line 105
    .line 106
    new-array v2, v8, [Lkc/d;

    .line 107
    .line 108
    iget-object v10, v9, Lid/a0;->h:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v10}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-wide/from16 v16, v3

    .line 114
    .line 115
    move-wide v3, v11

    .line 116
    move-wide v6, v3

    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_2
    cmp-long v12, v6, v13

    .line 119
    .line 120
    if-gez v12, :cond_8

    .line 121
    .line 122
    long-to-int v12, v6

    .line 123
    move-wide/from16 v18, v13

    .line 124
    .line 125
    array-length v13, v10

    .line 126
    add-int/lit8 v13, v13, -0x1

    .line 127
    .line 128
    and-int/2addr v12, v13

    .line 129
    aget-object v12, v10, v12

    .line 130
    .line 131
    if-eq v12, v15, :cond_7

    .line 132
    .line 133
    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 134
    .line 135
    invoke-static {v12, v13}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v12, Lid/y;

    .line 139
    .line 140
    add-int/lit8 v13, v11, 0x1

    .line 141
    .line 142
    iget-object v14, v12, Lid/y;->d:Lfd/g;

    .line 143
    .line 144
    aput-object v14, v2, v11

    .line 145
    .line 146
    invoke-static {v10, v6, v7, v15}, Lid/b0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v12, Lid/y;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v10, v3, v4, v11}, Lid/b0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v20, 0x1

    .line 155
    .line 156
    add-long v11, v3, v20

    .line 157
    .line 158
    if-ge v13, v8, :cond_6

    .line 159
    .line 160
    move-wide v3, v11

    .line 161
    move v11, v13

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    :goto_3
    move-object v10, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const-wide/16 v20, 0x1

    .line 166
    .line 167
    :goto_4
    add-long v6, v6, v20

    .line 168
    .line 169
    move-wide/from16 v13, v18

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move-wide/from16 v18, v13

    .line 173
    .line 174
    move-object v10, v2

    .line 175
    move-wide v11, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move-wide/from16 v16, v3

    .line 178
    .line 179
    move-wide/from16 v18, v13

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_5
    sub-long v0, v11, v0

    .line 183
    .line 184
    long-to-int v1, v0

    .line 185
    iget v0, v9, Ljd/b;->b:I

    .line 186
    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    move-wide v3, v11

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move-wide/from16 v3, v16

    .line 192
    .line 193
    :goto_6
    iget-wide v6, v9, Lid/a0;->i:J

    .line 194
    .line 195
    iget v0, v9, Lid/a0;->e:I

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v0, v0

    .line 202
    sub-long v0, v11, v0

    .line 203
    .line 204
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    if-nez v5, :cond_b

    .line 209
    .line 210
    cmp-long v2, v0, v18

    .line 211
    .line 212
    if-gez v2, :cond_b

    .line 213
    .line 214
    iget-object v2, v9, Lid/a0;->h:[Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    long-to-int v5, v0

    .line 220
    array-length v6, v2

    .line 221
    add-int/lit8 v6, v6, -0x1

    .line 222
    .line 223
    and-int/2addr v5, v6

    .line 224
    aget-object v2, v2, v5

    .line 225
    .line 226
    invoke-static {v2, v15}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    const-wide/16 v5, 0x1

    .line 233
    .line 234
    add-long/2addr v11, v5

    .line 235
    add-long/2addr v0, v5

    .line 236
    :cond_b
    move-wide v1, v0

    .line 237
    move-wide v5, v11

    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-wide/from16 v7, v18

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v8}, Lid/a0;->u(JJJJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lid/a0;->j()V

    .line 246
    .line 247
    .line 248
    array-length v0, v10

    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    invoke-virtual {v9, v10}, Lid/a0;->n([Lkc/d;)[Lkc/d;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :goto_7
    return-object v10
.end method
