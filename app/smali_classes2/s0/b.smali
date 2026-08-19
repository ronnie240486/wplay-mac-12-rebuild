.class public Ls0/b;
.super Ls0/f;
.source "MyApplication"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Luc/c;

.field public final f:Luc/c;

.field public g:I

.field public h:Lr/f0;

.field public i:Ljava/util/ArrayList;

.field public j:Ls0/k;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ls0/b;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLs0/k;Luc/c;Luc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls0/f;-><init>(JLs0/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ls0/b;->e:Luc/c;

    .line 5
    .line 6
    iput-object p5, p0, Ls0/b;->f:Luc/c;

    .line 7
    .line 8
    sget-object p1, Ls0/k;->e:Ls0/k;

    .line 9
    .line 10
    iput-object p1, p0, Ls0/b;->j:Ls0/k;

    .line 11
    .line 12
    sget-object p1, Ls0/b;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, Ls0/b;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Ls0/b;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    sget-object v0, Ls0/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls0/b;->j:Ls0/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Ls0/k;->g(J)Ls0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ls0/b;->j:Ls0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final B(Ls0/k;)V
    .locals 2

    .line 1
    sget-object v0, Ls0/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls0/b;->j:Ls0/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ls0/k;->f(Ls0/k;)Ls0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ls0/b;->j:Ls0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public C(Lr/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/b;->h:Lr/f0;

    .line 2
    .line 3
    return-void
.end method

.method public D(Luc/c;Luc/c;)Ls0/b;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ls0/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/l1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ls0/b;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Ls0/f;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/l1;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ls0/f;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Ls0/b;->A(J)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ls0/m;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    sget-wide v2, Ls0/m;->e:J

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    int-to-long v8, v1

    .line 38
    add-long v4, v2, v8

    .line 39
    .line 40
    sput-wide v4, Ls0/m;->e:J

    .line 41
    .line 42
    sget-object v4, Ls0/m;->d:Ls0/k;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Ls0/k;->g(J)Ls0/k;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sput-object v4, Ls0/m;->d:Ls0/k;

    .line 49
    .line 50
    invoke-virtual {p0}, Ls0/f;->d()Ls0/k;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2, v3}, Ls0/k;->g(J)Ls0/k;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, v5}, Ls0/f;->r(Ls0/k;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ls0/c;

    .line 62
    .line 63
    invoke-virtual {p0}, Ls0/f;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v5, v8

    .line 68
    invoke-static {v4, v5, v6, v2, v3}, Ls0/m;->d(Ls0/k;JJ)Ls0/k;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, Ls0/b;->y()Luc/c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {p1, v5, v1}, Ls0/m;->k(Luc/c;Luc/c;Z)Luc/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0}, Ls0/b;->i()Luc/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Ls0/m;->a(Luc/c;Luc/c;)Luc/c;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v1, v10

    .line 89
    move-object v7, p0

    .line 90
    invoke-direct/range {v1 .. v7}, Ls0/c;-><init>(JLs0/k;Luc/c;Luc/c;Ls0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    iget-boolean p1, p0, Ls0/b;->m:Z

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iget-boolean p1, p0, Ls0/f;->c:Z

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Ls0/f;->g()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    monitor-enter v0

    .line 107
    :try_start_1
    sget-wide v1, Ls0/m;->e:J

    .line 108
    .line 109
    add-long v3, v1, v8

    .line 110
    .line 111
    sput-wide v3, Ls0/m;->e:J

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Ls0/f;->s(J)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Ls0/m;->d:Ls0/k;

    .line 117
    .line 118
    invoke-virtual {p0}, Ls0/f;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v1, v2, v3}, Ls0/k;->g(J)Ls0/k;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Ls0/m;->d:Ls0/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    invoke-virtual {p0}, Ls0/f;->d()Ls0/k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    add-long/2addr p1, v8

    .line 134
    invoke-virtual {p0}, Ls0/f;->g()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v0, p1, p2, v1, v2}, Ls0/m;->d(Ls0/k;JJ)Ls0/k;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Ls0/f;->r(Ls0/k;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v0

    .line 148
    throw p1

    .line 149
    :cond_3
    :goto_1
    return-object v10

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    monitor-exit v0

    .line 152
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Ls0/m;->d:Ls0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/f;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ls0/k;->c(J)Ls0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls0/b;->j:Ls0/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls0/k;->b(Ls0/k;)Ls0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ls0/m;->d:Ls0/k;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls0/f;->c:Z

    .line 7
    .line 8
    sget-object v0, Ls0/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ls0/f;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {p0}, Ls0/b;->l()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic e()Luc/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/b;->y()Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Luc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->f:Luc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Ls0/b;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ls0/b;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls0/b;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "no pending nested snapshots"

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v1, v0, Ls0/b;->l:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Ls0/b;->l:I

    .line 18
    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v0, Ls0/b;->m:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ls0/b;->x()Lr/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-boolean v2, v0, Ls0/b;->m:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/compose/runtime/l1;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Ls0/b;->C(Lr/f0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Ls0/f;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, v1, Lr/f0;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Lr/f0;->a:[J

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    add-int/lit8 v5, v5, -0x2

    .line 54
    .line 55
    if-ltz v5, :cond_7

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    aget-wide v8, v1, v7

    .line 59
    .line 60
    not-long v10, v8

    .line 61
    const/4 v12, 0x7

    .line 62
    shl-long/2addr v10, v12

    .line 63
    and-long/2addr v10, v8

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v10, v12

    .line 70
    cmp-long v14, v10, v12

    .line 71
    .line 72
    if-eqz v14, :cond_6

    .line 73
    .line 74
    sub-int v10, v7, v5

    .line 75
    .line 76
    not-int v10, v10

    .line 77
    ushr-int/lit8 v10, v10, 0x1f

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_2
    if-ge v12, v10, :cond_5

    .line 85
    .line 86
    const-wide/16 v13, 0xff

    .line 87
    .line 88
    and-long/2addr v13, v8

    .line 89
    const-wide/16 v15, 0x80

    .line 90
    .line 91
    cmp-long v17, v13, v15

    .line 92
    .line 93
    if-gez v17, :cond_4

    .line 94
    .line 95
    shl-int/lit8 v13, v7, 0x3

    .line 96
    .line 97
    add-int/2addr v13, v12

    .line 98
    aget-object v13, v4, v13

    .line 99
    .line 100
    check-cast v13, Ls0/v;

    .line 101
    .line 102
    invoke-interface {v13}, Ls0/v;->b()Ls0/x;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :goto_3
    if-eqz v13, :cond_4

    .line 107
    .line 108
    iget-wide v14, v13, Ls0/x;->a:J

    .line 109
    .line 110
    cmp-long v16, v14, v2

    .line 111
    .line 112
    if-eqz v16, :cond_2

    .line 113
    .line 114
    iget-object v6, v0, Ls0/b;->j:Ls0/k;

    .line 115
    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v6, v14}, Lic/n;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    :cond_2
    sget-object v6, Ls0/m;->a:La5/g;

    .line 127
    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    iput-wide v14, v13, Ls0/x;->a:J

    .line 131
    .line 132
    :cond_3
    iget-object v13, v13, Ls0/x;->b:Ls0/x;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    shr-long/2addr v8, v11

    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-ne v10, v11, :cond_7

    .line 140
    .line 141
    :cond_6
    if-eq v7, v5, :cond_7

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ls0/f;->a()V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ls0/f;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ls0/b;->v()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ls0/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/b;->x()Lr/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lr/l0;->a:I

    .line 8
    .line 9
    new-instance v0, Lr/f0;

    .line 10
    .line 11
    invoke-direct {v0}, Lr/f0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls0/b;->C(Lr/f0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/b;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ls0/b;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Ls0/m;->u(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ls0/f;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/b;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public u(Luc/c;)Ls0/f;
    .locals 12

    .line 1
    iget-boolean v0, p0, Ls0/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/l1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ls0/b;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Ls0/f;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/l1;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ls0/f;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    instance-of v2, p0, Ls0/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ls0/f;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0, v2, v3}, Ls0/b;->A(J)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ls0/m;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    sget-wide v4, Ls0/m;->e:J

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    int-to-long v9, v3

    .line 44
    add-long v6, v4, v9

    .line 45
    .line 46
    sput-wide v6, Ls0/m;->e:J

    .line 47
    .line 48
    sget-object v6, Ls0/m;->d:Ls0/k;

    .line 49
    .line 50
    invoke-virtual {v6, v4, v5}, Ls0/k;->g(J)Ls0/k;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sput-object v6, Ls0/m;->d:Ls0/k;

    .line 55
    .line 56
    new-instance v11, Ls0/d;

    .line 57
    .line 58
    invoke-virtual {p0}, Ls0/f;->d()Ls0/k;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    add-long/2addr v0, v9

    .line 63
    invoke-static {v6, v0, v1, v4, v5}, Ls0/m;->d(Ls0/k;JJ)Ls0/k;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0}, Ls0/b;->y()Luc/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0, v3}, Ls0/m;->k(Luc/c;Luc/c;Z)Luc/c;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v3, v11

    .line 76
    move-object v8, p0

    .line 77
    invoke-direct/range {v3 .. v8}, Ls0/d;-><init>(JLs0/k;Luc/c;Ls0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    monitor-exit v2

    .line 81
    iget-boolean p1, p0, Ls0/b;->m:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-boolean p1, p0, Ls0/f;->c:Z

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Ls0/f;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    monitor-enter v2

    .line 94
    :try_start_1
    sget-wide v3, Ls0/m;->e:J

    .line 95
    .line 96
    add-long v5, v3, v9

    .line 97
    .line 98
    sput-wide v5, Ls0/m;->e:J

    .line 99
    .line 100
    invoke-virtual {p0, v3, v4}, Ls0/f;->s(J)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Ls0/m;->d:Ls0/k;

    .line 104
    .line 105
    invoke-virtual {p0}, Ls0/f;->g()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {p1, v3, v4}, Ls0/k;->g(J)Ls0/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sput-object p1, Ls0/m;->d:Ls0/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit v2

    .line 116
    invoke-virtual {p0}, Ls0/f;->d()Ls0/k;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    add-long/2addr v0, v9

    .line 121
    invoke-virtual {p0}, Ls0/f;->g()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {p1, v0, v1, v2, v3}, Ls0/m;->d(Ls0/k;JJ)Ls0/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ls0/f;->r(Ls0/k;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v2

    .line 135
    throw p1

    .line 136
    :cond_3
    :goto_1
    return-object v11

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    monitor-exit v2

    .line 139
    throw p1
.end method

.method public final v()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls0/f;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ls0/b;->A(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ls0/b;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ls0/f;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ls0/f;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ls0/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-wide v3, Ls0/m;->e:J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    int-to-long v5, v5

    .line 27
    add-long v7, v3, v5

    .line 28
    .line 29
    sput-wide v7, Ls0/m;->e:J

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Ls0/f;->s(J)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Ls0/m;->d:Ls0/k;

    .line 35
    .line 36
    invoke-virtual {p0}, Ls0/f;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v3, v7, v8}, Ls0/k;->g(J)Ls0/k;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Ls0/m;->d:Ls0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    invoke-virtual {p0}, Ls0/f;->d()Ls0/k;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-long/2addr v0, v5

    .line 52
    invoke-virtual {p0}, Ls0/f;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v2, v0, v1, v3, v4}, Ls0/m;->d(Ls0/k;JJ)Ls0/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ls0/f;->r(Ls0/k;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0

    .line 67
    :cond_0
    :goto_0
    return-void
.end method

.method public w()Ls0/q;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ls0/b;->x()Lr/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Ls0/m;->j:Ls0/a;

    .line 11
    .line 12
    iget-wide v1, v1, Ls0/f;->b:J

    .line 13
    .line 14
    sget-object v3, Ls0/m;->d:Ls0/k;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Ls0/k;->c(J)Ls0/k;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v7, v3}, Ls0/m;->b(JLs0/b;Ls0/k;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v8

    .line 27
    :goto_0
    sget-object v1, Lic/v;->a:Lic/v;

    .line 28
    .line 29
    sget-object v9, Ls0/m;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v9

    .line 32
    :try_start_0
    invoke-static/range {p0 .. p0}, Ls0/m;->c(Ls0/f;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lr/f0;->d:I

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v10, Ls0/m;->j:Ls0/a;

    .line 43
    .line 44
    sget-wide v2, Ls0/m;->e:J

    .line 45
    .line 46
    sget-object v1, Ls0/m;->d:Ls0/k;

    .line 47
    .line 48
    iget-wide v11, v10, Ls0/f;->b:J

    .line 49
    .line 50
    invoke-virtual {v1, v11, v12}, Ls0/k;->c(J)Ls0/k;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    invoke-virtual/range {v1 .. v6}, Ls0/b;->z(JLr/f0;Ljava/util/HashMap;Ls0/k;)Ls0/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Ls0/h;->c:Ls0/h;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    monitor-exit v9

    .line 70
    return-object v1

    .line 71
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ls0/b;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v10, Ls0/b;->h:Lr/f0;

    .line 75
    .line 76
    sget-object v2, Ls0/m;->a:La5/g;

    .line 77
    .line 78
    invoke-static {v10, v2}, Ls0/m;->v(Ls0/a;Luc/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ls0/b;->C(Lr/f0;)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v10, Ls0/b;->h:Lr/f0;

    .line 85
    .line 86
    sget-object v2, Ls0/m;->h:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ls0/b;->b()V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ls0/m;->j:Ls0/a;

    .line 96
    .line 97
    iget-object v3, v2, Ls0/b;->h:Lr/f0;

    .line 98
    .line 99
    sget-object v4, Ls0/m;->a:La5/g;

    .line 100
    .line 101
    invoke-static {v2, v4}, Ls0/m;->v(Ls0/a;Luc/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Lr/f0;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    sget-object v1, Ls0/m;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    move-object v1, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v2, v1

    .line 118
    move-object v1, v8

    .line 119
    :goto_2
    monitor-exit v9

    .line 120
    const/4 v3, 0x1

    .line 121
    iput-boolean v3, v7, Ls0/b;->m:Z

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance v4, Lj0/h;

    .line 126
    .line 127
    invoke-direct {v4, v1}, Lj0/h;-><init>(Lr/f0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lr/f0;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_3
    if-ge v6, v5, :cond_5

    .line 142
    .line 143
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Luc/e;

    .line 148
    .line 149
    invoke-interface {v9, v4, v7}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Lr/f0;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    new-instance v4, Lj0/h;

    .line 164
    .line 165
    invoke-direct {v4, v0}, Lj0/h;-><init>(Lr/f0;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_4
    if-ge v6, v5, :cond_6

    .line 174
    .line 175
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Luc/e;

    .line 180
    .line 181
    invoke-interface {v9, v4, v7}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    sget-object v2, Ls0/m;->c:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v2

    .line 190
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ls0/b;->p()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ls0/m;->f()V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x7

    .line 197
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    const/16 v13, 0x8

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    iget-object v14, v1, Lr/f0;->b:[Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, v1, Lr/f0;->a:[J

    .line 209
    .line 210
    array-length v15, v1

    .line 211
    add-int/lit8 v15, v15, -0x2

    .line 212
    .line 213
    if-ltz v15, :cond_a

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    :goto_5
    aget-wide v4, v1, v3

    .line 217
    .line 218
    not-long v8, v4

    .line 219
    shl-long/2addr v8, v6

    .line 220
    and-long/2addr v8, v4

    .line 221
    and-long/2addr v8, v11

    .line 222
    cmp-long v10, v8, v11

    .line 223
    .line 224
    if-eqz v10, :cond_9

    .line 225
    .line 226
    sub-int v8, v3, v15

    .line 227
    .line 228
    not-int v8, v8

    .line 229
    ushr-int/lit8 v8, v8, 0x1f

    .line 230
    .line 231
    rsub-int/lit8 v8, v8, 0x8

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    :goto_6
    if-ge v9, v8, :cond_8

    .line 235
    .line 236
    const-wide/16 v18, 0xff

    .line 237
    .line 238
    and-long v20, v4, v18

    .line 239
    .line 240
    const-wide/16 v16, 0x80

    .line 241
    .line 242
    cmp-long v10, v20, v16

    .line 243
    .line 244
    if-gez v10, :cond_7

    .line 245
    .line 246
    shl-int/lit8 v10, v3, 0x3

    .line 247
    .line 248
    add-int/2addr v10, v9

    .line 249
    aget-object v10, v14, v10

    .line 250
    .line 251
    check-cast v10, Ls0/v;

    .line 252
    .line 253
    invoke-static {v10}, Ls0/m;->q(Ls0/v;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_7
    :goto_7
    shr-long/2addr v4, v13

    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    if-ne v8, v13, :cond_a

    .line 265
    .line 266
    :cond_9
    if-eq v3, v15, :cond_a

    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    if-eqz v0, :cond_e

    .line 273
    .line 274
    iget-object v1, v0, Lr/f0;->b:[Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v0, v0, Lr/f0;->a:[J

    .line 277
    .line 278
    array-length v3, v0

    .line 279
    add-int/lit8 v3, v3, -0x2

    .line 280
    .line 281
    if-ltz v3, :cond_e

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    :goto_8
    aget-wide v8, v0, v4

    .line 285
    .line 286
    not-long v14, v8

    .line 287
    shl-long/2addr v14, v6

    .line 288
    and-long/2addr v14, v8

    .line 289
    and-long/2addr v14, v11

    .line 290
    cmp-long v5, v14, v11

    .line 291
    .line 292
    if-eqz v5, :cond_d

    .line 293
    .line 294
    sub-int v5, v4, v3

    .line 295
    .line 296
    not-int v5, v5

    .line 297
    ushr-int/lit8 v5, v5, 0x1f

    .line 298
    .line 299
    rsub-int/lit8 v5, v5, 0x8

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    :goto_9
    if-ge v10, v5, :cond_c

    .line 303
    .line 304
    const-wide/16 v14, 0xff

    .line 305
    .line 306
    and-long v18, v8, v14

    .line 307
    .line 308
    const-wide/16 v16, 0x80

    .line 309
    .line 310
    cmp-long v20, v18, v16

    .line 311
    .line 312
    if-gez v20, :cond_b

    .line 313
    .line 314
    shl-int/lit8 v18, v4, 0x3

    .line 315
    .line 316
    add-int v18, v18, v10

    .line 317
    .line 318
    aget-object v18, v1, v18

    .line 319
    .line 320
    check-cast v18, Ls0/v;

    .line 321
    .line 322
    invoke-static/range {v18 .. v18}, Ls0/m;->q(Ls0/v;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    shr-long/2addr v8, v13

    .line 326
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_c
    const-wide/16 v14, 0xff

    .line 330
    .line 331
    const-wide/16 v16, 0x80

    .line 332
    .line 333
    if-ne v5, v13, :cond_e

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_d
    const-wide/16 v14, 0xff

    .line 337
    .line 338
    const-wide/16 v16, 0x80

    .line 339
    .line 340
    :goto_a
    if-eq v4, v3, :cond_e

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_e
    iget-object v0, v7, Ls0/b;->i:Ljava/util/ArrayList;

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/4 v3, 0x0

    .line 354
    :goto_b
    if-ge v3, v1, :cond_f

    .line 355
    .line 356
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ls0/v;

    .line 361
    .line 362
    invoke-static {v4}, Ls0/m;->q(Ls0/v;)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_f
    const/4 v0, 0x0

    .line 369
    iput-object v0, v7, Ls0/b;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    .line 371
    monitor-exit v2

    .line 372
    sget-object v0, Ls0/h;->c:Ls0/h;

    .line 373
    .line 374
    return-object v0

    .line 375
    :goto_c
    monitor-exit v2

    .line 376
    throw v0

    .line 377
    :goto_d
    monitor-exit v9

    .line 378
    throw v0
.end method

.method public x()Lr/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->h:Lr/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Luc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->e:Luc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(JLr/f0;Ljava/util/HashMap;Ls0/k;)Ls0/q;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ls0/f;->d()Ls0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Ls0/f;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Ls0/k;->g(J)Ls0/k;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v1, Ls0/b;->j:Ls0/k;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ls0/k;->f(Ls0/k;)Ls0/k;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lr/f0;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v0, Lr/f0;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_11

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    aget-wide v14, v7, v11

    .line 40
    .line 41
    not-long v9, v14

    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    shl-long v9, v9, v16

    .line 45
    .line 46
    and-long/2addr v9, v14

    .line 47
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v9, v9, v16

    .line 53
    .line 54
    cmp-long v18, v9, v16

    .line 55
    .line 56
    if-eqz v18, :cond_f

    .line 57
    .line 58
    sub-int v9, v11, v8

    .line 59
    .line 60
    not-int v9, v9

    .line 61
    ushr-int/lit8 v9, v9, 0x1f

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v9, v9, 0x8

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    :goto_1
    if-ge v10, v9, :cond_e

    .line 69
    .line 70
    const-wide/16 v17, 0xff

    .line 71
    .line 72
    and-long v17, v14, v17

    .line 73
    .line 74
    const-wide/16 v19, 0x80

    .line 75
    .line 76
    cmp-long v21, v17, v19

    .line 77
    .line 78
    if-gez v21, :cond_c

    .line 79
    .line 80
    shl-int/lit8 v17, v11, 0x3

    .line 81
    .line 82
    add-int v17, v17, v10

    .line 83
    .line 84
    aget-object v17, v6, v17

    .line 85
    .line 86
    move-object/from16 v18, v6

    .line 87
    .line 88
    move-object/from16 v6, v17

    .line 89
    .line 90
    check-cast v6, Ls0/v;

    .line 91
    .line 92
    move-object/from16 v17, v7

    .line 93
    .line 94
    invoke-interface {v6}, Ls0/v;->b()Ls0/x;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object/from16 v1, p5

    .line 99
    .line 100
    invoke-static {v7, v2, v3, v1}, Ls0/m;->s(Ls0/x;JLs0/k;)Ls0/x;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    :goto_2
    move-object/from16 v19, v5

    .line 107
    .line 108
    move/from16 v20, v8

    .line 109
    .line 110
    move/from16 v21, v9

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls0/f;->g()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v7, v1, v2, v5}, Ls0/m;->s(Ls0/x;JLs0/k;)Ls0/x;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    iget-wide v2, v1, Ls0/x;->a:J

    .line 125
    .line 126
    move-object/from16 v19, v5

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    move/from16 v20, v8

    .line 130
    .line 131
    move/from16 v21, v9

    .line 132
    .line 133
    int-to-long v8, v5

    .line 134
    cmp-long v5, v2, v8

    .line 135
    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    :goto_3
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_d

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Ls0/f;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual/range {p0 .. p0}, Ls0/f;->d()Ls0/k;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v7, v2, v3, v5}, Ls0/m;->s(Ls0/x;JLs0/k;)Ls0/x;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ls0/x;

    .line 167
    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    :cond_3
    invoke-interface {v6, v1, v0, v2}, Ls0/v;->c(Ls0/x;Ls0/x;Ls0/x;)Ls0/x;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_4
    if-nez v3, :cond_5

    .line 175
    .line 176
    new-instance v0, Ls0/g;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_d

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    if-nez v12, :cond_6

    .line 195
    .line 196
    new-instance v12, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ls0/f;->g()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual {v0, v1, v2}, Ls0/x;->b(J)Ls0/x;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lhc/i;

    .line 210
    .line 211
    invoke-direct {v1, v6, v0}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    if-nez v13, :cond_7

    .line 218
    .line 219
    new-instance v13, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    if-nez v12, :cond_9

    .line 229
    .line 230
    new-instance v12, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    new-instance v0, Lhc/i;

    .line 242
    .line 243
    invoke-direct {v0, v6, v3}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ls0/f;->g()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-virtual {v1, v2, v3}, Ls0/x;->b(J)Ls0/x;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lhc/i;

    .line 256
    .line 257
    invoke-direct {v1, v6, v0}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v1

    .line 261
    :goto_4
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    invoke-static {}, Ls0/m;->r()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :goto_5
    const/16 v1, 0x8

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move-object/from16 v19, v5

    .line 274
    .line 275
    move-object/from16 v18, v6

    .line 276
    .line 277
    move-object/from16 v17, v7

    .line 278
    .line 279
    move/from16 v20, v8

    .line 280
    .line 281
    move/from16 v21, v9

    .line 282
    .line 283
    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 284
    goto :goto_5

    .line 285
    :goto_7
    shr-long/2addr v14, v1

    .line 286
    add-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-wide/from16 v2, p1

    .line 291
    .line 292
    move-object/from16 v0, p3

    .line 293
    .line 294
    move-object/from16 v7, v17

    .line 295
    .line 296
    move-object/from16 v6, v18

    .line 297
    .line 298
    move-object/from16 v5, v19

    .line 299
    .line 300
    move/from16 v8, v20

    .line 301
    .line 302
    move/from16 v9, v21

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_e
    move-object/from16 v19, v5

    .line 307
    .line 308
    move-object/from16 v18, v6

    .line 309
    .line 310
    move-object/from16 v17, v7

    .line 311
    .line 312
    move/from16 v20, v8

    .line 313
    .line 314
    move v10, v9

    .line 315
    const/4 v0, 0x0

    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    if-ne v10, v1, :cond_12

    .line 319
    .line 320
    move/from16 v8, v20

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    move-object/from16 v19, v5

    .line 324
    .line 325
    move-object/from16 v18, v6

    .line 326
    .line 327
    move-object/from16 v17, v7

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_8
    if-eq v11, v8, :cond_10

    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-wide/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v0, p3

    .line 339
    .line 340
    move-object/from16 v7, v17

    .line 341
    .line 342
    move-object/from16 v6, v18

    .line 343
    .line 344
    move-object/from16 v5, v19

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_10
    move-object v9, v12

    .line 349
    goto :goto_9

    .line 350
    :cond_11
    const/4 v0, 0x0

    .line 351
    move-object v9, v0

    .line 352
    move-object v13, v9

    .line 353
    :goto_9
    move-object v12, v9

    .line 354
    :cond_12
    if-eqz v12, :cond_13

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Ls0/b;->v()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v1, 0x0

    .line 364
    :goto_a
    if-ge v1, v0, :cond_13

    .line 365
    .line 366
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lhc/i;

    .line 371
    .line 372
    iget-object v3, v2, Lhc/i;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Ls0/v;

    .line 375
    .line 376
    iget-object v2, v2, Lhc/i;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Ls0/x;

    .line 379
    .line 380
    move-wide/from16 v4, p1

    .line 381
    .line 382
    iput-wide v4, v2, Ls0/x;->a:J

    .line 383
    .line 384
    sget-object v6, Ls0/m;->c:Ljava/lang/Object;

    .line 385
    .line 386
    monitor-enter v6

    .line 387
    :try_start_0
    invoke-interface {v3}, Ls0/v;->b()Ls0/x;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iput-object v7, v2, Ls0/x;->b:Ls0/x;

    .line 392
    .line 393
    invoke-interface {v3, v2}, Ls0/v;->g(Ls0/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    monitor-exit v6

    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    monitor-exit v6

    .line 402
    throw v0

    .line 403
    :cond_13
    if-eqz v13, :cond_16

    .line 404
    .line 405
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v10, 0x0

    .line 410
    :goto_b
    if-ge v10, v0, :cond_14

    .line 411
    .line 412
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ls0/v;

    .line 417
    .line 418
    move-object/from16 v2, p3

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lr/f0;->j(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_14
    move-object/from16 v1, p0

    .line 427
    .line 428
    iget-object v0, v1, Ls0/b;->i:Ljava/util/ArrayList;

    .line 429
    .line 430
    if-nez v0, :cond_15

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_15
    invoke-static {v0, v13}, Lic/n;->D0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    :goto_c
    iput-object v13, v1, Ls0/b;->i:Ljava/util/ArrayList;

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_16
    move-object/from16 v1, p0

    .line 441
    .line 442
    :goto_d
    sget-object v0, Ls0/h;->c:Ls0/h;

    .line 443
    .line 444
    return-object v0
.end method
