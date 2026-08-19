.class public final Landroidx/compose/runtime/w;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/compose/runtime/s;


# instance fields
.field public final a:Landroidx/compose/runtime/t;

.field public final b:Ls1/u1;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Lr/h0;

.field public final f:Landroidx/compose/runtime/c2;

.field public final g:Lr/e0;

.field public final h:Lr/f0;

.field public final i:Lr/f0;

.field public final j:Lr/e0;

.field public final k:Li0/a;

.field public final l:Li0/a;

.field public final m:Lr/e0;

.field public n:Lr/e0;

.field public o:Z

.field public p:Landroidx/compose/runtime/w;

.field public q:I

.field public final r:Landroidx/compose/runtime/a0;

.field public final s:Lp0/k;

.field public final t:Landroidx/compose/runtime/o;

.field public u:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/t;Ls1/u1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/w;->b:Ls1/u1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lr/f0;

    .line 24
    .line 25
    invoke-direct {v0}, Lr/f0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lr/h0;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lr/h0;-><init>(Lr/f0;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 34
    .line 35
    new-instance v4, Landroidx/compose/runtime/c2;

    .line 36
    .line 37
    invoke-direct {v4}, Landroidx/compose/runtime/c2;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroidx/compose/runtime/y1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lr/w;

    .line 55
    .line 56
    invoke-direct {v0}, Lr/w;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, Landroidx/compose/runtime/c2;->k:Lr/w;

    .line 60
    .line 61
    :cond_0
    iput-object v4, p0, Landroidx/compose/runtime/w;->f:Landroidx/compose/runtime/c2;

    .line 62
    .line 63
    invoke-static {}, Ln7/b;->r()Lr/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/compose/runtime/w;->g:Lr/e0;

    .line 68
    .line 69
    new-instance v0, Lr/f0;

    .line 70
    .line 71
    invoke-direct {v0}, Lr/f0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/compose/runtime/w;->h:Lr/f0;

    .line 75
    .line 76
    new-instance v0, Lr/f0;

    .line 77
    .line 78
    invoke-direct {v0}, Lr/f0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/compose/runtime/w;->i:Lr/f0;

    .line 82
    .line 83
    invoke-static {}, Ln7/b;->r()Lr/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Landroidx/compose/runtime/w;->j:Lr/e0;

    .line 88
    .line 89
    new-instance v6, Li0/a;

    .line 90
    .line 91
    invoke-direct {v6}, Li0/a;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v6, p0, Landroidx/compose/runtime/w;->k:Li0/a;

    .line 95
    .line 96
    new-instance v7, Li0/a;

    .line 97
    .line 98
    invoke-direct {v7}, Li0/a;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, Landroidx/compose/runtime/w;->l:Li0/a;

    .line 102
    .line 103
    invoke-static {}, Ln7/b;->r()Lr/e0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Landroidx/compose/runtime/w;->m:Lr/e0;

    .line 108
    .line 109
    invoke-static {}, Ln7/b;->r()Lr/e0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Landroidx/compose/runtime/w;->n:Lr/e0;

    .line 114
    .line 115
    new-instance v8, Landroidx/compose/runtime/a0;

    .line 116
    .line 117
    invoke-direct {v8, p1}, Landroidx/compose/runtime/a0;-><init>(Landroidx/compose/runtime/t;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, p0, Landroidx/compose/runtime/w;->r:Landroidx/compose/runtime/a0;

    .line 121
    .line 122
    new-instance v0, Lp0/k;

    .line 123
    .line 124
    invoke-direct {v0}, Lp0/k;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Landroidx/compose/runtime/w;->s:Lp0/k;

    .line 128
    .line 129
    new-instance v0, Landroidx/compose/runtime/o;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    move-object v2, p2

    .line 133
    move-object v3, p1

    .line 134
    move-object v9, p0

    .line 135
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/o;-><init>(Ls1/u1;Landroidx/compose/runtime/t;Landroidx/compose/runtime/c2;Lr/h0;Li0/a;Li0/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/w;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 139
    .line 140
    instance-of p1, p1, Landroidx/compose/runtime/y1;

    .line 141
    .line 142
    sget-object p1, Landroidx/compose/runtime/h;->a:Lp0/e;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/w;->k:Li0/a;

    .line 8
    .line 9
    iget-object v0, v0, Li0/a;->f:Li0/i0;

    .line 10
    .line 11
    invoke-virtual {v0}, Li0/i0;->N()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/w;->l:Li0/a;

    .line 15
    .line 16
    iget-object v0, v0, Li0/a;->f:Li0/i0;

    .line 17
    .line 18
    invoke-virtual {v0}, Li0/i0;->N()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 22
    .line 23
    iget-object v1, v0, Lr/h0;->a:Lr/f0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr/f0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/w;->s:Lp0/k;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->y()Lt0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lp0/k;->e(Ljava/util/Set;Lt0/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lp0/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lp0/k;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v1}, Lp0/k;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/w;->g:Lr/e0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lr/f0;

    .line 14
    .line 15
    sget-object v4, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/o0;

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/compose/runtime/w;->h:Lr/f0;

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/compose/runtime/w;->i:Lr/f0;

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/compose/runtime/w;->m:Lr/e0;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    check-cast v2, Lr/f0;

    .line 26
    .line 27
    iget-object v3, v2, Lr/f0;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lr/f0;->a:[J

    .line 30
    .line 31
    array-length v8, v2

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_6

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    aget-wide v11, v2, v10

    .line 38
    .line 39
    not-long v13, v11

    .line 40
    const/4 v15, 0x7

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v13, v11

    .line 43
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v13, v15

    .line 49
    cmp-long v17, v13, v15

    .line 50
    .line 51
    if-eqz v17, :cond_3

    .line 52
    .line 53
    sub-int v13, v10, v8

    .line 54
    .line 55
    not-int v13, v13

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_1
    if-ge v15, v13, :cond_2

    .line 64
    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    and-long v16, v11, v16

    .line 68
    .line 69
    const-wide/16 v18, 0x80

    .line 70
    .line 71
    cmp-long v20, v16, v18

    .line 72
    .line 73
    if-gez v20, :cond_1

    .line 74
    .line 75
    shl-int/lit8 v16, v10, 0x3

    .line 76
    .line 77
    add-int v16, v16, v15

    .line 78
    .line 79
    aget-object v16, v3, v16

    .line 80
    .line 81
    move-object/from16 v9, v16

    .line 82
    .line 83
    check-cast v9, Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    invoke-static {v7, v1, v9}, Ln7/b;->Y(Lr/e0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    if-eq v14, v4, :cond_1

    .line 96
    .line 97
    iget-object v14, v9, Landroidx/compose/runtime/o1;->g:Lr/e0;

    .line 98
    .line 99
    if-eqz v14, :cond_0

    .line 100
    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    invoke-virtual {v5, v9}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_2
    const/16 v9, 0x8

    .line 111
    .line 112
    shr-long/2addr v11, v9

    .line 113
    add-int/lit8 v15, v15, 0x1

    .line 114
    .line 115
    const/16 v14, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/16 v9, 0x8

    .line 119
    .line 120
    if-ne v13, v9, :cond_6

    .line 121
    .line 122
    :cond_3
    if-eq v10, v8, :cond_6

    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    check-cast v2, Landroidx/compose/runtime/o1;

    .line 128
    .line 129
    invoke-static {v7, v1, v2}, Ln7/b;->Y(Lr/e0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eq v1, v4, :cond_6

    .line 140
    .line 141
    iget-object v1, v2, Landroidx/compose/runtime/o1;->g:Lr/e0;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v5, v2}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lj0/h;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/w;->j:Lr/e0;

    .line 10
    .line 11
    const/4 v10, 0x7

    .line 12
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v14, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_9

    .line 20
    .line 21
    check-cast v1, Lj0/h;

    .line 22
    .line 23
    iget-object v1, v1, Lj0/h;->a:Lr/f0;

    .line 24
    .line 25
    iget-object v3, v1, Lr/f0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Lr/f0;->a:[J

    .line 28
    .line 29
    array-length v15, v1

    .line 30
    add-int/lit8 v15, v15, -0x2

    .line 31
    .line 32
    if-ltz v15, :cond_10

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_0
    aget-wide v5, v1, v13

    .line 36
    .line 37
    not-long v8, v5

    .line 38
    shl-long v7, v8, v10

    .line 39
    .line 40
    and-long/2addr v7, v5

    .line 41
    and-long/2addr v7, v11

    .line 42
    cmp-long v9, v7, v11

    .line 43
    .line 44
    if-eqz v9, :cond_8

    .line 45
    .line 46
    sub-int v7, v13, v15

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_1
    if-ge v8, v7, :cond_7

    .line 55
    .line 56
    const-wide/16 v19, 0xff

    .line 57
    .line 58
    and-long v21, v5, v19

    .line 59
    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    cmp-long v9, v21, v17

    .line 63
    .line 64
    if-gez v9, :cond_6

    .line 65
    .line 66
    shl-int/lit8 v9, v13, 0x3

    .line 67
    .line 68
    add-int/2addr v9, v8

    .line 69
    aget-object v9, v3, v9

    .line 70
    .line 71
    instance-of v14, v9, Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    check-cast v9, Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/w;->b(Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v9}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    instance-of v14, v9, Lr/f0;

    .line 93
    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    check-cast v9, Lr/f0;

    .line 97
    .line 98
    iget-object v14, v9, Lr/f0;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v9, v9, Lr/f0;->a:[J

    .line 101
    .line 102
    array-length v11, v9

    .line 103
    add-int/lit8 v11, v11, -0x2

    .line 104
    .line 105
    if-ltz v11, :cond_6

    .line 106
    .line 107
    move-object/from16 p1, v3

    .line 108
    .line 109
    move-object/from16 v24, v4

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    :goto_2
    aget-wide v3, v9, v12

    .line 113
    .line 114
    move/from16 v25, v7

    .line 115
    .line 116
    move/from16 v26, v8

    .line 117
    .line 118
    not-long v7, v3

    .line 119
    shl-long/2addr v7, v10

    .line 120
    and-long/2addr v7, v3

    .line 121
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v7, v7, v22

    .line 127
    .line 128
    cmp-long v27, v7, v22

    .line 129
    .line 130
    if-eqz v27, :cond_3

    .line 131
    .line 132
    sub-int v7, v12, v11

    .line 133
    .line 134
    not-int v7, v7

    .line 135
    ushr-int/lit8 v7, v7, 0x1f

    .line 136
    .line 137
    const/16 v8, 0x8

    .line 138
    .line 139
    rsub-int/lit8 v7, v7, 0x8

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    :goto_3
    if-ge v8, v7, :cond_2

    .line 143
    .line 144
    const-wide/16 v19, 0xff

    .line 145
    .line 146
    and-long v27, v3, v19

    .line 147
    .line 148
    const-wide/16 v17, 0x80

    .line 149
    .line 150
    cmp-long v29, v27, v17

    .line 151
    .line 152
    if-gez v29, :cond_1

    .line 153
    .line 154
    shl-int/lit8 v27, v12, 0x3

    .line 155
    .line 156
    add-int v27, v27, v8

    .line 157
    .line 158
    aget-object v27, v14, v27

    .line 159
    .line 160
    move-object/from16 v10, v27

    .line 161
    .line 162
    check-cast v10, Landroidx/compose/runtime/d0;

    .line 163
    .line 164
    invoke-virtual {v0, v10, v2}, Landroidx/compose/runtime/w;->b(Ljava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    :cond_1
    const/16 v10, 0x8

    .line 168
    .line 169
    shr-long/2addr v3, v10

    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    const/4 v10, 0x7

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    const/16 v10, 0x8

    .line 175
    .line 176
    if-ne v7, v10, :cond_5

    .line 177
    .line 178
    :cond_3
    if-eq v12, v11, :cond_5

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    move/from16 v7, v25

    .line 183
    .line 184
    move/from16 v8, v26

    .line 185
    .line 186
    const/4 v10, 0x7

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object/from16 p1, v3

    .line 189
    .line 190
    move-object/from16 v24, v4

    .line 191
    .line 192
    move/from16 v25, v7

    .line 193
    .line 194
    move/from16 v26, v8

    .line 195
    .line 196
    check-cast v9, Landroidx/compose/runtime/d0;

    .line 197
    .line 198
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/w;->b(Ljava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_4
    const/16 v3, 0x8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    :goto_5
    move-object/from16 p1, v3

    .line 205
    .line 206
    move-object/from16 v24, v4

    .line 207
    .line 208
    move/from16 v25, v7

    .line 209
    .line 210
    move/from16 v26, v8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_6
    shr-long/2addr v5, v3

    .line 214
    add-int/lit8 v8, v26, 0x1

    .line 215
    .line 216
    move-object/from16 v3, p1

    .line 217
    .line 218
    move-object/from16 v4, v24

    .line 219
    .line 220
    move/from16 v7, v25

    .line 221
    .line 222
    const/4 v10, 0x7

    .line 223
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const/16 v14, 0x8

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_7
    move-object/from16 p1, v3

    .line 233
    .line 234
    move-object/from16 v24, v4

    .line 235
    .line 236
    move v14, v7

    .line 237
    const/16 v3, 0x8

    .line 238
    .line 239
    if-ne v14, v3, :cond_10

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_8
    move-object/from16 p1, v3

    .line 243
    .line 244
    move-object/from16 v24, v4

    .line 245
    .line 246
    :goto_7
    if-eq v13, v15, :cond_10

    .line 247
    .line 248
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    move-object/from16 v3, p1

    .line 251
    .line 252
    move-object/from16 v4, v24

    .line 253
    .line 254
    const/4 v10, 0x7

    .line 255
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    const/16 v14, 0x8

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_9
    move-object/from16 v24, v4

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_10

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    instance-of v4, v3, Landroidx/compose/runtime/o1;

    .line 283
    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    check-cast v3, Landroidx/compose/runtime/o1;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 290
    .line 291
    .line 292
    move-object/from16 v5, v24

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_a
    const/4 v4, 0x0

    .line 296
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/w;->b(Ljava/lang/Object;Z)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v5, v24

    .line 300
    .line 301
    invoke-virtual {v5, v3}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_f

    .line 306
    .line 307
    instance-of v6, v3, Lr/f0;

    .line 308
    .line 309
    if-eqz v6, :cond_e

    .line 310
    .line 311
    check-cast v3, Lr/f0;

    .line 312
    .line 313
    iget-object v6, v3, Lr/f0;->b:[Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v3, v3, Lr/f0;->a:[J

    .line 316
    .line 317
    array-length v7, v3

    .line 318
    add-int/lit8 v7, v7, -0x2

    .line 319
    .line 320
    if-ltz v7, :cond_f

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    :goto_9
    aget-wide v9, v3, v8

    .line 324
    .line 325
    not-long v11, v9

    .line 326
    const/4 v13, 0x7

    .line 327
    shl-long/2addr v11, v13

    .line 328
    and-long/2addr v11, v9

    .line 329
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    and-long/2addr v11, v13

    .line 335
    cmp-long v15, v11, v13

    .line 336
    .line 337
    if-eqz v15, :cond_d

    .line 338
    .line 339
    sub-int v11, v8, v7

    .line 340
    .line 341
    not-int v11, v11

    .line 342
    ushr-int/lit8 v11, v11, 0x1f

    .line 343
    .line 344
    const/16 v12, 0x8

    .line 345
    .line 346
    rsub-int/lit8 v14, v11, 0x8

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    :goto_a
    if-ge v11, v14, :cond_c

    .line 350
    .line 351
    const-wide/16 v12, 0xff

    .line 352
    .line 353
    and-long v24, v9, v12

    .line 354
    .line 355
    const-wide/16 v12, 0x80

    .line 356
    .line 357
    cmp-long v15, v24, v12

    .line 358
    .line 359
    if-gez v15, :cond_b

    .line 360
    .line 361
    shl-int/lit8 v12, v8, 0x3

    .line 362
    .line 363
    add-int/2addr v12, v11

    .line 364
    aget-object v12, v6, v12

    .line 365
    .line 366
    check-cast v12, Landroidx/compose/runtime/d0;

    .line 367
    .line 368
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/w;->b(Ljava/lang/Object;Z)V

    .line 369
    .line 370
    .line 371
    :cond_b
    const/16 v12, 0x8

    .line 372
    .line 373
    shr-long/2addr v9, v12

    .line 374
    add-int/lit8 v11, v11, 0x1

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_c
    const/16 v12, 0x8

    .line 378
    .line 379
    if-ne v14, v12, :cond_f

    .line 380
    .line 381
    :cond_d
    if-eq v8, v7, :cond_f

    .line 382
    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    check-cast v3, Landroidx/compose/runtime/d0;

    .line 387
    .line 388
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/w;->b(Ljava/lang/Object;Z)V

    .line 389
    .line 390
    .line 391
    :cond_f
    :goto_b
    move-object/from16 v24, v5

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_10
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 395
    .line 396
    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 397
    .line 398
    iget-object v5, v0, Landroidx/compose/runtime/w;->g:Lr/e0;

    .line 399
    .line 400
    iget-object v6, v0, Landroidx/compose/runtime/w;->h:Lr/f0;

    .line 401
    .line 402
    if-eqz v2, :cond_20

    .line 403
    .line 404
    iget-object v2, v0, Landroidx/compose/runtime/w;->i:Lr/f0;

    .line 405
    .line 406
    invoke-virtual {v2}, Lr/f0;->h()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_20

    .line 411
    .line 412
    iget-object v7, v5, Lr/e0;->a:[J

    .line 413
    .line 414
    array-length v8, v7

    .line 415
    add-int/lit8 v8, v8, -0x2

    .line 416
    .line 417
    if-ltz v8, :cond_1f

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    :goto_c
    aget-wide v10, v7, v9

    .line 421
    .line 422
    not-long v12, v10

    .line 423
    const/4 v14, 0x7

    .line 424
    shl-long/2addr v12, v14

    .line 425
    and-long/2addr v12, v10

    .line 426
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    and-long/2addr v12, v14

    .line 432
    cmp-long v16, v12, v14

    .line 433
    .line 434
    if-eqz v16, :cond_1e

    .line 435
    .line 436
    sub-int v12, v9, v8

    .line 437
    .line 438
    not-int v12, v12

    .line 439
    ushr-int/lit8 v12, v12, 0x1f

    .line 440
    .line 441
    const/16 v13, 0x8

    .line 442
    .line 443
    rsub-int/lit8 v14, v12, 0x8

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    :goto_d
    if-ge v12, v14, :cond_1d

    .line 447
    .line 448
    const-wide/16 v19, 0xff

    .line 449
    .line 450
    and-long v24, v10, v19

    .line 451
    .line 452
    const-wide/16 v16, 0x80

    .line 453
    .line 454
    cmp-long v13, v24, v16

    .line 455
    .line 456
    if-gez v13, :cond_1c

    .line 457
    .line 458
    shl-int/lit8 v13, v9, 0x3

    .line 459
    .line 460
    add-int/2addr v13, v12

    .line 461
    iget-object v15, v5, Lr/e0;->b:[Ljava/lang/Object;

    .line 462
    .line 463
    aget-object v15, v15, v13

    .line 464
    .line 465
    iget-object v15, v5, Lr/e0;->c:[Ljava/lang/Object;

    .line 466
    .line 467
    aget-object v15, v15, v13

    .line 468
    .line 469
    instance-of v1, v15, Lr/f0;

    .line 470
    .line 471
    if-eqz v1, :cond_18

    .line 472
    .line 473
    invoke-static {v15, v4}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    check-cast v15, Lr/f0;

    .line 477
    .line 478
    iget-object v1, v15, Lr/f0;->b:[Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v0, v15, Lr/f0;->a:[J

    .line 481
    .line 482
    move-object/from16 v16, v7

    .line 483
    .line 484
    array-length v7, v0

    .line 485
    add-int/lit8 v7, v7, -0x2

    .line 486
    .line 487
    move-object/from16 v24, v4

    .line 488
    .line 489
    move/from16 p2, v8

    .line 490
    .line 491
    move/from16 v25, v9

    .line 492
    .line 493
    if-ltz v7, :cond_16

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    :goto_e
    aget-wide v8, v0, v4

    .line 497
    .line 498
    move-wide/from16 v26, v10

    .line 499
    .line 500
    not-long v10, v8

    .line 501
    const/16 v28, 0x7

    .line 502
    .line 503
    shl-long v10, v10, v28

    .line 504
    .line 505
    and-long/2addr v10, v8

    .line 506
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    and-long v10, v10, v22

    .line 512
    .line 513
    cmp-long v29, v10, v22

    .line 514
    .line 515
    if-eqz v29, :cond_15

    .line 516
    .line 517
    sub-int v10, v4, v7

    .line 518
    .line 519
    not-int v10, v10

    .line 520
    ushr-int/lit8 v10, v10, 0x1f

    .line 521
    .line 522
    const/16 v11, 0x8

    .line 523
    .line 524
    rsub-int/lit8 v10, v10, 0x8

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    :goto_f
    if-ge v11, v10, :cond_14

    .line 528
    .line 529
    const-wide/16 v19, 0xff

    .line 530
    .line 531
    and-long v29, v8, v19

    .line 532
    .line 533
    const-wide/16 v17, 0x80

    .line 534
    .line 535
    cmp-long v31, v29, v17

    .line 536
    .line 537
    if-gez v31, :cond_13

    .line 538
    .line 539
    shl-int/lit8 v29, v4, 0x3

    .line 540
    .line 541
    move-object/from16 v30, v0

    .line 542
    .line 543
    add-int v0, v29, v11

    .line 544
    .line 545
    aget-object v29, v1, v0

    .line 546
    .line 547
    move-object/from16 v31, v1

    .line 548
    .line 549
    move-object/from16 v1, v29

    .line 550
    .line 551
    check-cast v1, Landroidx/compose/runtime/o1;

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Lr/f0;->c(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v29

    .line 557
    if-nez v29, :cond_11

    .line 558
    .line 559
    invoke-virtual {v6, v1}, Lr/f0;->c(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_12

    .line 564
    .line 565
    :cond_11
    invoke-virtual {v15, v0}, Lr/f0;->k(I)V

    .line 566
    .line 567
    .line 568
    :cond_12
    :goto_10
    const/16 v0, 0x8

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_13
    move-object/from16 v30, v0

    .line 572
    .line 573
    move-object/from16 v31, v1

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :goto_11
    shr-long/2addr v8, v0

    .line 577
    add-int/lit8 v11, v11, 0x1

    .line 578
    .line 579
    move-object/from16 v0, v30

    .line 580
    .line 581
    move-object/from16 v1, v31

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_14
    move-object/from16 v30, v0

    .line 585
    .line 586
    move-object/from16 v31, v1

    .line 587
    .line 588
    const/16 v0, 0x8

    .line 589
    .line 590
    if-ne v10, v0, :cond_17

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_15
    move-object/from16 v30, v0

    .line 594
    .line 595
    move-object/from16 v31, v1

    .line 596
    .line 597
    :goto_12
    if-eq v4, v7, :cond_17

    .line 598
    .line 599
    add-int/lit8 v4, v4, 0x1

    .line 600
    .line 601
    move-wide/from16 v10, v26

    .line 602
    .line 603
    move-object/from16 v0, v30

    .line 604
    .line 605
    move-object/from16 v1, v31

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_16
    move-wide/from16 v26, v10

    .line 609
    .line 610
    :cond_17
    invoke-virtual {v15}, Lr/f0;->g()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    goto :goto_14

    .line 615
    :cond_18
    move-object/from16 v24, v4

    .line 616
    .line 617
    move-object/from16 v16, v7

    .line 618
    .line 619
    move/from16 p2, v8

    .line 620
    .line 621
    move/from16 v25, v9

    .line 622
    .line 623
    move-wide/from16 v26, v10

    .line 624
    .line 625
    invoke-static {v15, v3}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    check-cast v15, Landroidx/compose/runtime/o1;

    .line 629
    .line 630
    invoke-virtual {v2, v15}, Lr/f0;->c(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_1a

    .line 635
    .line 636
    invoke-virtual {v6, v15}, Lr/f0;->c(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_19

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_19
    const/4 v0, 0x0

    .line 644
    goto :goto_14

    .line 645
    :cond_1a
    :goto_13
    const/4 v0, 0x1

    .line 646
    :goto_14
    if-eqz v0, :cond_1b

    .line 647
    .line 648
    invoke-virtual {v5, v13}, Lr/e0;->k(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    :cond_1b
    :goto_15
    const/16 v0, 0x8

    .line 652
    .line 653
    goto :goto_16

    .line 654
    :cond_1c
    move-object/from16 v24, v4

    .line 655
    .line 656
    move-object/from16 v16, v7

    .line 657
    .line 658
    move/from16 p2, v8

    .line 659
    .line 660
    move/from16 v25, v9

    .line 661
    .line 662
    move-wide/from16 v26, v10

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :goto_16
    shr-long v10, v26, v0

    .line 666
    .line 667
    add-int/lit8 v12, v12, 0x1

    .line 668
    .line 669
    move-object/from16 v0, p0

    .line 670
    .line 671
    move/from16 v8, p2

    .line 672
    .line 673
    move-object/from16 v7, v16

    .line 674
    .line 675
    move-object/from16 v4, v24

    .line 676
    .line 677
    move/from16 v9, v25

    .line 678
    .line 679
    goto/16 :goto_d

    .line 680
    .line 681
    :cond_1d
    move-object/from16 v24, v4

    .line 682
    .line 683
    move-object/from16 v16, v7

    .line 684
    .line 685
    move/from16 p2, v8

    .line 686
    .line 687
    move/from16 v25, v9

    .line 688
    .line 689
    const/16 v0, 0x8

    .line 690
    .line 691
    if-ne v14, v0, :cond_1f

    .line 692
    .line 693
    move/from16 v8, p2

    .line 694
    .line 695
    move/from16 v0, v25

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_1e
    move-object/from16 v24, v4

    .line 699
    .line 700
    move-object/from16 v16, v7

    .line 701
    .line 702
    move v0, v9

    .line 703
    :goto_17
    if-eq v0, v8, :cond_1f

    .line 704
    .line 705
    add-int/lit8 v9, v0, 0x1

    .line 706
    .line 707
    move-object/from16 v0, p0

    .line 708
    .line 709
    move-object/from16 v7, v16

    .line 710
    .line 711
    move-object/from16 v4, v24

    .line 712
    .line 713
    goto/16 :goto_c

    .line 714
    .line 715
    :cond_1f
    invoke-virtual {v2}, Lr/f0;->b()V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/w;->h()V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_25

    .line 722
    .line 723
    :cond_20
    move-object/from16 v24, v4

    .line 724
    .line 725
    invoke-virtual {v6}, Lr/f0;->h()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_2f

    .line 730
    .line 731
    iget-object v0, v5, Lr/e0;->a:[J

    .line 732
    .line 733
    array-length v1, v0

    .line 734
    add-int/lit8 v1, v1, -0x2

    .line 735
    .line 736
    if-ltz v1, :cond_2e

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    :goto_18
    aget-wide v7, v0, v2

    .line 740
    .line 741
    not-long v9, v7

    .line 742
    const/4 v4, 0x7

    .line 743
    shl-long/2addr v9, v4

    .line 744
    and-long/2addr v9, v7

    .line 745
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    and-long/2addr v9, v11

    .line 751
    cmp-long v4, v9, v11

    .line 752
    .line 753
    if-eqz v4, :cond_2d

    .line 754
    .line 755
    sub-int v4, v2, v1

    .line 756
    .line 757
    not-int v4, v4

    .line 758
    ushr-int/lit8 v4, v4, 0x1f

    .line 759
    .line 760
    const/16 v9, 0x8

    .line 761
    .line 762
    rsub-int/lit8 v14, v4, 0x8

    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    :goto_19
    if-ge v4, v14, :cond_2c

    .line 766
    .line 767
    const-wide/16 v9, 0xff

    .line 768
    .line 769
    and-long v11, v7, v9

    .line 770
    .line 771
    const-wide/16 v9, 0x80

    .line 772
    .line 773
    cmp-long v13, v11, v9

    .line 774
    .line 775
    if-gez v13, :cond_21

    .line 776
    .line 777
    const/4 v9, 0x1

    .line 778
    goto :goto_1a

    .line 779
    :cond_21
    const/4 v9, 0x0

    .line 780
    :goto_1a
    if-eqz v9, :cond_2b

    .line 781
    .line 782
    shl-int/lit8 v9, v2, 0x3

    .line 783
    .line 784
    add-int/2addr v9, v4

    .line 785
    iget-object v10, v5, Lr/e0;->b:[Ljava/lang/Object;

    .line 786
    .line 787
    aget-object v10, v10, v9

    .line 788
    .line 789
    iget-object v10, v5, Lr/e0;->c:[Ljava/lang/Object;

    .line 790
    .line 791
    aget-object v10, v10, v9

    .line 792
    .line 793
    instance-of v11, v10, Lr/f0;

    .line 794
    .line 795
    if-eqz v11, :cond_29

    .line 796
    .line 797
    move-object/from16 v11, v24

    .line 798
    .line 799
    invoke-static {v10, v11}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    check-cast v10, Lr/f0;

    .line 803
    .line 804
    iget-object v12, v10, Lr/f0;->b:[Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v13, v10, Lr/f0;->a:[J

    .line 807
    .line 808
    array-length v15, v13

    .line 809
    add-int/lit8 v15, v15, -0x2

    .line 810
    .line 811
    move-object/from16 v16, v0

    .line 812
    .line 813
    move/from16 p2, v1

    .line 814
    .line 815
    move/from16 v24, v2

    .line 816
    .line 817
    if-ltz v15, :cond_27

    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    :goto_1b
    aget-wide v1, v13, v0

    .line 821
    .line 822
    move-object/from16 v26, v13

    .line 823
    .line 824
    move/from16 v25, v14

    .line 825
    .line 826
    not-long v13, v1

    .line 827
    const/16 v27, 0x7

    .line 828
    .line 829
    shl-long v13, v13, v27

    .line 830
    .line 831
    and-long/2addr v13, v1

    .line 832
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    and-long v13, v13, v22

    .line 838
    .line 839
    cmp-long v28, v13, v22

    .line 840
    .line 841
    if-eqz v28, :cond_26

    .line 842
    .line 843
    sub-int v13, v0, v15

    .line 844
    .line 845
    not-int v13, v13

    .line 846
    ushr-int/lit8 v13, v13, 0x1f

    .line 847
    .line 848
    const/16 v14, 0x8

    .line 849
    .line 850
    rsub-int/lit8 v13, v13, 0x8

    .line 851
    .line 852
    const/4 v14, 0x0

    .line 853
    :goto_1c
    if-ge v14, v13, :cond_25

    .line 854
    .line 855
    const-wide/16 v19, 0xff

    .line 856
    .line 857
    and-long v28, v1, v19

    .line 858
    .line 859
    const-wide/16 v17, 0x80

    .line 860
    .line 861
    cmp-long v30, v28, v17

    .line 862
    .line 863
    if-gez v30, :cond_22

    .line 864
    .line 865
    const/16 v28, 0x1

    .line 866
    .line 867
    goto :goto_1d

    .line 868
    :cond_22
    const/16 v28, 0x0

    .line 869
    .line 870
    :goto_1d
    if-eqz v28, :cond_24

    .line 871
    .line 872
    shl-int/lit8 v28, v0, 0x3

    .line 873
    .line 874
    move-object/from16 v29, v11

    .line 875
    .line 876
    add-int v11, v28, v14

    .line 877
    .line 878
    aget-object v28, v12, v11

    .line 879
    .line 880
    move-object/from16 v30, v12

    .line 881
    .line 882
    move-object/from16 v12, v28

    .line 883
    .line 884
    check-cast v12, Landroidx/compose/runtime/o1;

    .line 885
    .line 886
    invoke-virtual {v6, v12}, Lr/f0;->c(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    if-eqz v12, :cond_23

    .line 891
    .line 892
    invoke-virtual {v10, v11}, Lr/f0;->k(I)V

    .line 893
    .line 894
    .line 895
    :cond_23
    :goto_1e
    const/16 v11, 0x8

    .line 896
    .line 897
    goto :goto_1f

    .line 898
    :cond_24
    move-object/from16 v29, v11

    .line 899
    .line 900
    move-object/from16 v30, v12

    .line 901
    .line 902
    goto :goto_1e

    .line 903
    :goto_1f
    shr-long/2addr v1, v11

    .line 904
    add-int/lit8 v14, v14, 0x1

    .line 905
    .line 906
    move-object/from16 v11, v29

    .line 907
    .line 908
    move-object/from16 v12, v30

    .line 909
    .line 910
    goto :goto_1c

    .line 911
    :cond_25
    move-object/from16 v29, v11

    .line 912
    .line 913
    move-object/from16 v30, v12

    .line 914
    .line 915
    const/16 v11, 0x8

    .line 916
    .line 917
    const-wide/16 v17, 0x80

    .line 918
    .line 919
    const-wide/16 v19, 0xff

    .line 920
    .line 921
    if-ne v13, v11, :cond_28

    .line 922
    .line 923
    goto :goto_20

    .line 924
    :cond_26
    move-object/from16 v29, v11

    .line 925
    .line 926
    move-object/from16 v30, v12

    .line 927
    .line 928
    const-wide/16 v17, 0x80

    .line 929
    .line 930
    const-wide/16 v19, 0xff

    .line 931
    .line 932
    :goto_20
    if-eq v0, v15, :cond_28

    .line 933
    .line 934
    add-int/lit8 v0, v0, 0x1

    .line 935
    .line 936
    move/from16 v14, v25

    .line 937
    .line 938
    move-object/from16 v13, v26

    .line 939
    .line 940
    move-object/from16 v11, v29

    .line 941
    .line 942
    move-object/from16 v12, v30

    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :cond_27
    move-object/from16 v29, v11

    .line 946
    .line 947
    move/from16 v25, v14

    .line 948
    .line 949
    const-wide/16 v17, 0x80

    .line 950
    .line 951
    const-wide/16 v19, 0xff

    .line 952
    .line 953
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    const/16 v27, 0x7

    .line 959
    .line 960
    :cond_28
    invoke-virtual {v10}, Lr/f0;->g()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    goto :goto_21

    .line 965
    :cond_29
    move-object/from16 v16, v0

    .line 966
    .line 967
    move/from16 p2, v1

    .line 968
    .line 969
    move/from16 v25, v14

    .line 970
    .line 971
    move-object/from16 v29, v24

    .line 972
    .line 973
    const-wide/16 v17, 0x80

    .line 974
    .line 975
    const-wide/16 v19, 0xff

    .line 976
    .line 977
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    const/16 v27, 0x7

    .line 983
    .line 984
    move/from16 v24, v2

    .line 985
    .line 986
    invoke-static {v10, v3}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    check-cast v10, Landroidx/compose/runtime/o1;

    .line 990
    .line 991
    invoke-virtual {v6, v10}, Lr/f0;->c(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    :goto_21
    if-eqz v0, :cond_2a

    .line 996
    .line 997
    invoke-virtual {v5, v9}, Lr/e0;->k(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    :cond_2a
    :goto_22
    const/16 v0, 0x8

    .line 1001
    .line 1002
    goto :goto_23

    .line 1003
    :cond_2b
    move-object/from16 v16, v0

    .line 1004
    .line 1005
    move/from16 p2, v1

    .line 1006
    .line 1007
    move/from16 v25, v14

    .line 1008
    .line 1009
    move-object/from16 v29, v24

    .line 1010
    .line 1011
    const-wide/16 v17, 0x80

    .line 1012
    .line 1013
    const-wide/16 v19, 0xff

    .line 1014
    .line 1015
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    const/16 v27, 0x7

    .line 1021
    .line 1022
    move/from16 v24, v2

    .line 1023
    .line 1024
    goto :goto_22

    .line 1025
    :goto_23
    shr-long/2addr v7, v0

    .line 1026
    add-int/lit8 v4, v4, 0x1

    .line 1027
    .line 1028
    move/from16 v1, p2

    .line 1029
    .line 1030
    move-object/from16 v0, v16

    .line 1031
    .line 1032
    move/from16 v2, v24

    .line 1033
    .line 1034
    move/from16 v14, v25

    .line 1035
    .line 1036
    move-object/from16 v24, v29

    .line 1037
    .line 1038
    goto/16 :goto_19

    .line 1039
    .line 1040
    :cond_2c
    move-object/from16 v16, v0

    .line 1041
    .line 1042
    move/from16 p2, v1

    .line 1043
    .line 1044
    move-object/from16 v29, v24

    .line 1045
    .line 1046
    const/16 v0, 0x8

    .line 1047
    .line 1048
    const-wide/16 v17, 0x80

    .line 1049
    .line 1050
    const-wide/16 v19, 0xff

    .line 1051
    .line 1052
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    const/16 v27, 0x7

    .line 1058
    .line 1059
    move/from16 v24, v2

    .line 1060
    .line 1061
    if-ne v14, v0, :cond_2e

    .line 1062
    .line 1063
    move/from16 v1, p2

    .line 1064
    .line 1065
    move/from16 v2, v24

    .line 1066
    .line 1067
    goto :goto_24

    .line 1068
    :cond_2d
    move-object/from16 v16, v0

    .line 1069
    .line 1070
    move-object/from16 v29, v24

    .line 1071
    .line 1072
    const/16 v0, 0x8

    .line 1073
    .line 1074
    const-wide/16 v17, 0x80

    .line 1075
    .line 1076
    const-wide/16 v19, 0xff

    .line 1077
    .line 1078
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    const/16 v27, 0x7

    .line 1084
    .line 1085
    :goto_24
    if-eq v2, v1, :cond_2e

    .line 1086
    .line 1087
    add-int/lit8 v2, v2, 0x1

    .line 1088
    .line 1089
    move-object/from16 v0, v16

    .line 1090
    .line 1091
    move-object/from16 v24, v29

    .line 1092
    .line 1093
    goto/16 :goto_18

    .line 1094
    .line 1095
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/w;->h()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6}, Lr/f0;->b()V

    .line 1099
    .line 1100
    .line 1101
    :cond_2f
    :goto_25
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->k:Li0/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/w;->e(Li0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 16
    .line 17
    iget-object v2, v2, Lr/h0;->a:Lr/f0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr/f0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/w;->s:Lp0/k;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->y()Lt0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lp0/k;->e(Ljava/util/Set;Lt0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lp0/k;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Lp0/k;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-virtual {v2}, Lp0/k;->a()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->a()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public final e(Li0/a;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/w;->l:Li0/a;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->y()Lt0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Landroidx/compose/runtime/w;->s:Lp0/k;

    .line 14
    .line 15
    iget-object v6, v1, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Lp0/k;->e(Ljava/util/Set;Lt0/c;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, Li0/a;->f:Li0/i0;

    .line 21
    .line 22
    invoke-virtual {v4}, Li0/i0;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, Li0/a;->f:Li0/i0;

    .line 29
    .line 30
    invoke-virtual {v0}, Li0/i0;->P()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Lp0/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lp0/k;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {v5}, Lp0/k;->a()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :try_start_2
    const-string v4, "Compose:applyChanges"

    .line 51
    .line 52
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 53
    .line 54
    .line 55
    :try_start_3
    iget-object v4, v1, Landroidx/compose/runtime/w;->b:Ls1/u1;

    .line 56
    .line 57
    iget-object v6, v1, Landroidx/compose/runtime/w;->f:Landroidx/compose/runtime/c2;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/compose/runtime/c2;->d()Landroidx/compose/runtime/f2;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 63
    const/4 v7, 0x0

    .line 64
    :try_start_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->y()Lt0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v4, v6, v5, v3}, Li0/a;->N(Landroidx/compose/runtime/c;Landroidx/compose/runtime/f2;Lp0/k;Li0/h0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :try_start_5
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/f2;->e(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ls1/u1;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 76
    .line 77
    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lp0/k;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v5, Lp0/k;->g:Lj0/e;

    .line 85
    .line 86
    iget v4, v3, Lj0/e;->c:I

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const-string v4, "Compose:sideeffects"

    .line 91
    .line 92
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 93
    .line 94
    .line 95
    :try_start_7
    iget-object v4, v3, Lj0/e;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v6, v3, Lj0/e;->c:I

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_2
    if-ge v8, v6, :cond_2

    .line 101
    .line 102
    aget-object v9, v4, v8

    .line 103
    .line 104
    check-cast v9, Luc/a;

    .line 105
    .line 106
    invoke-interface {v9}, Luc/a;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {v3}, Lj0/e;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    :goto_4
    iget-boolean v3, v1, Landroidx/compose/runtime/w;->o:Z

    .line 126
    .line 127
    if-eqz v3, :cond_11

    .line 128
    .line 129
    const-string v3, "Compose:unobserve"

    .line 130
    .line 131
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 132
    .line 133
    .line 134
    :try_start_9
    iput-boolean v7, v1, Landroidx/compose/runtime/w;->o:Z

    .line 135
    .line 136
    iget-object v3, v1, Landroidx/compose/runtime/w;->g:Lr/e0;

    .line 137
    .line 138
    iget-object v4, v3, Lr/e0;->a:[J

    .line 139
    .line 140
    array-length v6, v4

    .line 141
    add-int/lit8 v6, v6, -0x2

    .line 142
    .line 143
    if-ltz v6, :cond_f

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    :goto_5
    aget-wide v9, v4, v8

    .line 147
    .line 148
    not-long v11, v9

    .line 149
    const/4 v13, 0x7

    .line 150
    shl-long/2addr v11, v13

    .line 151
    and-long/2addr v11, v9

    .line 152
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v11, v14

    .line 158
    cmp-long v16, v11, v14

    .line 159
    .line 160
    if-eqz v16, :cond_e

    .line 161
    .line 162
    sub-int v11, v8, v6

    .line 163
    .line 164
    not-int v11, v11

    .line 165
    ushr-int/lit8 v11, v11, 0x1f

    .line 166
    .line 167
    const/16 v12, 0x8

    .line 168
    .line 169
    rsub-int/lit8 v11, v11, 0x8

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_6
    if-ge v0, v11, :cond_d

    .line 173
    .line 174
    const-wide/16 v16, 0xff

    .line 175
    .line 176
    and-long v18, v9, v16

    .line 177
    .line 178
    const-wide/16 v20, 0x80

    .line 179
    .line 180
    cmp-long v22, v18, v20

    .line 181
    .line 182
    if-gez v22, :cond_c

    .line 183
    .line 184
    shl-int/lit8 v18, v8, 0x3

    .line 185
    .line 186
    add-int v7, v18, v0

    .line 187
    .line 188
    iget-object v12, v3, Lr/e0;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v12, v12, v7

    .line 191
    .line 192
    iget-object v12, v3, Lr/e0;->c:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v12, v12, v7

    .line 195
    .line 196
    instance-of v14, v12, Lr/f0;

    .line 197
    .line 198
    if-eqz v14, :cond_9

    .line 199
    .line 200
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 201
    .line 202
    invoke-static {v12, v14}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v12, Lr/f0;

    .line 206
    .line 207
    iget-object v14, v12, Lr/f0;->b:[Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v15, v12, Lr/f0;->a:[J

    .line 210
    .line 211
    array-length v13, v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 212
    add-int/lit8 v13, v13, -0x2

    .line 213
    .line 214
    move-object/from16 v26, v4

    .line 215
    .line 216
    move-object/from16 v25, v5

    .line 217
    .line 218
    if-ltz v13, :cond_7

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_7
    :try_start_a
    aget-wide v4, v15, v1

    .line 222
    .line 223
    move/from16 v27, v8

    .line 224
    .line 225
    move-wide/from16 v28, v9

    .line 226
    .line 227
    not-long v8, v4

    .line 228
    const/4 v10, 0x7

    .line 229
    shl-long/2addr v8, v10

    .line 230
    and-long/2addr v8, v4

    .line 231
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long v8, v8, v22

    .line 237
    .line 238
    cmp-long v24, v8, v22

    .line 239
    .line 240
    if-eqz v24, :cond_6

    .line 241
    .line 242
    sub-int v8, v1, v13

    .line 243
    .line 244
    not-int v8, v8

    .line 245
    ushr-int/lit8 v8, v8, 0x1f

    .line 246
    .line 247
    const/16 v9, 0x8

    .line 248
    .line 249
    rsub-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    :goto_8
    if-ge v9, v8, :cond_5

    .line 253
    .line 254
    and-long v30, v4, v16

    .line 255
    .line 256
    cmp-long v24, v30, v20

    .line 257
    .line 258
    if-gez v24, :cond_4

    .line 259
    .line 260
    shl-int/lit8 v24, v1, 0x3

    .line 261
    .line 262
    add-int v10, v24, v9

    .line 263
    .line 264
    aget-object v24, v14, v10

    .line 265
    .line 266
    check-cast v24, Landroidx/compose/runtime/o1;

    .line 267
    .line 268
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o1;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v24

    .line 272
    if-nez v24, :cond_4

    .line 273
    .line 274
    invoke-virtual {v12, v10}, Lr/f0;->k(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_4
    :goto_9
    const/16 v10, 0x8

    .line 282
    .line 283
    shr-long/2addr v4, v10

    .line 284
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    const/4 v10, 0x7

    .line 287
    goto :goto_8

    .line 288
    :cond_5
    const/16 v10, 0x8

    .line 289
    .line 290
    if-ne v8, v10, :cond_8

    .line 291
    .line 292
    :cond_6
    if-eq v1, v13, :cond_8

    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    move/from16 v8, v27

    .line 297
    .line 298
    move-wide/from16 v9, v28

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_7
    move/from16 v27, v8

    .line 302
    .line 303
    move-wide/from16 v28, v9

    .line 304
    .line 305
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-virtual {v12}, Lr/f0;->g()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    goto :goto_a

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move-object/from16 v25, v5

    .line 317
    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :cond_9
    move-object/from16 v26, v4

    .line 321
    .line 322
    move-object/from16 v25, v5

    .line 323
    .line 324
    move/from16 v27, v8

    .line 325
    .line 326
    move-wide/from16 v28, v9

    .line 327
    .line 328
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 334
    .line 335
    invoke-static {v12, v1}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v12, Landroidx/compose/runtime/o1;

    .line 339
    .line 340
    invoke-virtual {v12}, Landroidx/compose/runtime/o1;->b()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_a

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    goto :goto_a

    .line 348
    :cond_a
    const/4 v1, 0x0

    .line 349
    :goto_a
    if-eqz v1, :cond_b

    .line 350
    .line 351
    invoke-virtual {v3, v7}, Lr/e0;->k(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_b
    :goto_b
    const/16 v1, 0x8

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_c
    move-object/from16 v26, v4

    .line 358
    .line 359
    move-object/from16 v25, v5

    .line 360
    .line 361
    move/from16 v27, v8

    .line 362
    .line 363
    move-wide/from16 v28, v9

    .line 364
    .line 365
    move-wide/from16 v22, v14

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :goto_c
    shr-long v9, v28, v1

    .line 369
    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    move-wide/from16 v14, v22

    .line 375
    .line 376
    move-object/from16 v5, v25

    .line 377
    .line 378
    move-object/from16 v4, v26

    .line 379
    .line 380
    move/from16 v8, v27

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const/16 v12, 0x8

    .line 384
    .line 385
    const/4 v13, 0x7

    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_d
    move-object/from16 v26, v4

    .line 389
    .line 390
    move-object/from16 v25, v5

    .line 391
    .line 392
    move/from16 v27, v8

    .line 393
    .line 394
    const/16 v1, 0x8

    .line 395
    .line 396
    if-ne v11, v1, :cond_10

    .line 397
    .line 398
    move/from16 v7, v27

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_e
    move-object/from16 v26, v4

    .line 402
    .line 403
    move-object/from16 v25, v5

    .line 404
    .line 405
    move v7, v8

    .line 406
    :goto_d
    if-eq v7, v6, :cond_10

    .line 407
    .line 408
    add-int/lit8 v8, v7, 0x1

    .line 409
    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    move-object/from16 v5, v25

    .line 413
    .line 414
    move-object/from16 v4, v26

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    const/4 v7, 0x0

    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_f
    move-object/from16 v25, v5

    .line 421
    .line 422
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/w;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 423
    .line 424
    .line 425
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 426
    .line 427
    .line 428
    goto :goto_f

    .line 429
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 430
    .line 431
    .line 432
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    goto :goto_13

    .line 435
    :catchall_5
    move-exception v0

    .line 436
    move-object/from16 v25, v5

    .line 437
    .line 438
    goto :goto_13

    .line 439
    :cond_11
    move-object/from16 v25, v5

    .line 440
    .line 441
    :goto_f
    :try_start_c
    iget-object v0, v2, Li0/a;->f:Li0/i0;

    .line 442
    .line 443
    invoke-virtual {v0}, Li0/i0;->P()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    invoke-virtual/range {v25 .. v25}, Lp0/k;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 450
    .line 451
    .line 452
    goto :goto_10

    .line 453
    :catchall_6
    move-exception v0

    .line 454
    goto :goto_11

    .line 455
    :cond_12
    :goto_10
    invoke-virtual/range {v25 .. v25}, Lp0/k;->a()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :goto_11
    invoke-virtual/range {v25 .. v25}, Lp0/k;->a()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :catchall_7
    move-exception v0

    .line 464
    move-object/from16 v25, v5

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :catchall_8
    move-exception v0

    .line 468
    move-object/from16 v25, v5

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    :try_start_d
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/f2;->e(Z)V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 475
    :catchall_9
    move-exception v0

    .line 476
    :goto_12
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 480
    :goto_13
    :try_start_f
    iget-object v1, v2, Li0/a;->f:Li0/i0;

    .line 481
    .line 482
    invoke-virtual {v1}, Li0/i0;->P()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_13

    .line 487
    .line 488
    invoke-virtual/range {v25 .. v25}, Lp0/k;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 489
    .line 490
    .line 491
    goto :goto_14

    .line 492
    :catchall_a
    move-exception v0

    .line 493
    goto :goto_15

    .line 494
    :cond_13
    :goto_14
    invoke-virtual/range {v25 .. v25}, Lp0/k;->a()V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :goto_15
    invoke-virtual/range {v25 .. v25}, Lp0/k;->a()V

    .line 499
    .line 500
    .line 501
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->l:Li0/a;

    .line 5
    .line 6
    iget-object v1, v1, Li0/a;->f:Li0/i0;

    .line 7
    .line 8
    invoke-virtual {v1}, Li0/i0;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/w;->l:Li0/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/w;->e(Li0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 25
    .line 26
    iget-object v2, v2, Lr/h0;->a:Lr/f0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lr/f0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/w;->s:Lp0/k;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->y()Lt0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lp0/k;->e(Ljava/util/Set;Lt0/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lp0/k;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, Lp0/k;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-virtual {v2}, Lp0/k;->a()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->a()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/compose/runtime/o;->v:Lr/w;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 10
    .line 11
    iget-object v1, v1, Lr/h0;->a:Lr/f0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr/f0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/w;->s:Lp0/k;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->y()Lt0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lp0/k;->e(Ljava/util/Set;Lt0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lp0/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Lp0/k;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lp0/k;->a()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 49
    .line 50
    iget-object v2, v2, Lr/h0;->a:Lr/f0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lr/f0;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/w;->s:Lp0/k;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->y()Lt0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lp0/k;->e(Ljava/util/Set;Lt0/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lp0/k;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v2}, Lp0/k;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    invoke-virtual {v2}, Lp0/k;->a()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->a()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method

.method public final h()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/w;->j:Lr/e0;

    .line 4
    .line 5
    iget-object v2, v1, Lr/e0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    :goto_0
    aget-wide v4, v2, v14

    .line 22
    .line 23
    not-long v6, v4

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    and-long/2addr v6, v9

    .line 27
    cmp-long v19, v6, v9

    .line 28
    .line 29
    if-eqz v19, :cond_b

    .line 30
    .line 31
    sub-int v6, v14, v3

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v7, v6, :cond_a

    .line 40
    .line 41
    const-wide/16 v17, 0xff

    .line 42
    .line 43
    and-long v19, v4, v17

    .line 44
    .line 45
    const-wide/16 v15, 0x80

    .line 46
    .line 47
    cmp-long v21, v19, v15

    .line 48
    .line 49
    if-gez v21, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    add-int v11, v19, v7

    .line 54
    .line 55
    iget-object v13, v1, Lr/e0;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v13, v13, v11

    .line 58
    .line 59
    iget-object v13, v1, Lr/e0;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v13, v13, v11

    .line 62
    .line 63
    instance-of v15, v13, Lr/f0;

    .line 64
    .line 65
    iget-object v12, v0, Landroidx/compose/runtime/w;->g:Lr/e0;

    .line 66
    .line 67
    if-eqz v15, :cond_6

    .line 68
    .line 69
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 70
    .line 71
    invoke-static {v13, v15}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v13, Lr/f0;

    .line 75
    .line 76
    iget-object v15, v13, Lr/f0;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v13, Lr/f0;->a:[J

    .line 79
    .line 80
    array-length v10, v9

    .line 81
    add-int/lit8 v10, v10, -0x2

    .line 82
    .line 83
    move-object/from16 v26, v2

    .line 84
    .line 85
    move/from16 v27, v3

    .line 86
    .line 87
    if-ltz v10, :cond_4

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_2
    aget-wide v2, v9, v8

    .line 91
    .line 92
    move/from16 v28, v14

    .line 93
    .line 94
    move-object/from16 v16, v15

    .line 95
    .line 96
    not-long v14, v2

    .line 97
    const/16 v25, 0x7

    .line 98
    .line 99
    shl-long v14, v14, v25

    .line 100
    .line 101
    and-long/2addr v14, v2

    .line 102
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long v14, v14, v23

    .line 108
    .line 109
    cmp-long v29, v14, v23

    .line 110
    .line 111
    if-eqz v29, :cond_3

    .line 112
    .line 113
    sub-int v14, v8, v10

    .line 114
    .line 115
    not-int v14, v14

    .line 116
    ushr-int/lit8 v14, v14, 0x1f

    .line 117
    .line 118
    const/16 v15, 0x8

    .line 119
    .line 120
    rsub-int/lit8 v14, v14, 0x8

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_3
    if-ge v15, v14, :cond_2

    .line 124
    .line 125
    const-wide/16 v17, 0xff

    .line 126
    .line 127
    and-long v29, v2, v17

    .line 128
    .line 129
    const-wide/16 v21, 0x80

    .line 130
    .line 131
    cmp-long v31, v29, v21

    .line 132
    .line 133
    move/from16 v22, v15

    .line 134
    .line 135
    move-object/from16 v21, v16

    .line 136
    .line 137
    if-gez v31, :cond_1

    .line 138
    .line 139
    shl-int/lit8 v29, v8, 0x3

    .line 140
    .line 141
    add-int v15, v29, v22

    .line 142
    .line 143
    aget-object v16, v21, v15

    .line 144
    .line 145
    move-object/from16 v29, v9

    .line 146
    .line 147
    move-object/from16 v9, v16

    .line 148
    .line 149
    check-cast v9, Landroidx/compose/runtime/d0;

    .line 150
    .line 151
    invoke-virtual {v12, v9}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_0

    .line 156
    .line 157
    invoke-virtual {v13, v15}, Lr/f0;->k(I)V

    .line 158
    .line 159
    .line 160
    :cond_0
    :goto_4
    const/16 v9, 0x8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_1
    move-object/from16 v29, v9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_5
    shr-long/2addr v2, v9

    .line 167
    add-int/lit8 v15, v22, 0x1

    .line 168
    .line 169
    move-object/from16 v16, v21

    .line 170
    .line 171
    move-object/from16 v9, v29

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move-object/from16 v29, v9

    .line 175
    .line 176
    move-object/from16 v21, v16

    .line 177
    .line 178
    const/16 v9, 0x8

    .line 179
    .line 180
    if-ne v14, v9, :cond_5

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_3
    move-object/from16 v29, v9

    .line 184
    .line 185
    move-object/from16 v21, v16

    .line 186
    .line 187
    :goto_6
    if-eq v8, v10, :cond_5

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    move-object/from16 v15, v21

    .line 192
    .line 193
    move/from16 v14, v28

    .line 194
    .line 195
    move-object/from16 v9, v29

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move/from16 v28, v14

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v13}, Lr/f0;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    move-object/from16 v26, v2

    .line 206
    .line 207
    move/from16 v27, v3

    .line 208
    .line 209
    move/from16 v28, v14

    .line 210
    .line 211
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 212
    .line 213
    invoke-static {v13, v2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v13, Landroidx/compose/runtime/d0;

    .line 217
    .line 218
    invoke-virtual {v12, v13}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_7
    const/4 v2, 0x0

    .line 227
    :goto_7
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-virtual {v1, v11}, Lr/e0;->k(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_8
    const/16 v2, 0x8

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    move-object/from16 v26, v2

    .line 236
    .line 237
    move/from16 v27, v3

    .line 238
    .line 239
    move/from16 v28, v14

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :goto_9
    shr-long/2addr v4, v2

    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    move-object/from16 v2, v26

    .line 246
    .line 247
    move/from16 v3, v27

    .line 248
    .line 249
    move/from16 v14, v28

    .line 250
    .line 251
    const/4 v8, 0x7

    .line 252
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    const/16 v12, 0x8

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_a
    move-object/from16 v26, v2

    .line 262
    .line 263
    move/from16 v27, v3

    .line 264
    .line 265
    move/from16 v28, v14

    .line 266
    .line 267
    const/16 v2, 0x8

    .line 268
    .line 269
    if-ne v6, v2, :cond_c

    .line 270
    .line 271
    move/from16 v3, v27

    .line 272
    .line 273
    move/from16 v13, v28

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_b
    move-object/from16 v26, v2

    .line 277
    .line 278
    move v13, v14

    .line 279
    :goto_a
    if-eq v13, v3, :cond_c

    .line 280
    .line 281
    add-int/lit8 v14, v13, 0x1

    .line 282
    .line 283
    move-object/from16 v2, v26

    .line 284
    .line 285
    const/4 v8, 0x7

    .line 286
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    const/16 v12, 0x8

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/w;->i:Lr/f0;

    .line 296
    .line 297
    invoke-virtual {v1}, Lr/f0;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    iget-object v2, v1, Lr/f0;->b:[Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v3, v1, Lr/f0;->a:[J

    .line 306
    .line 307
    array-length v4, v3

    .line 308
    add-int/lit8 v4, v4, -0x2

    .line 309
    .line 310
    if-ltz v4, :cond_12

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    :goto_b
    aget-wide v6, v3, v5

    .line 314
    .line 315
    not-long v8, v6

    .line 316
    const/4 v10, 0x7

    .line 317
    shl-long/2addr v8, v10

    .line 318
    and-long/2addr v8, v6

    .line 319
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    and-long/2addr v8, v11

    .line 325
    cmp-long v13, v8, v11

    .line 326
    .line 327
    if-eqz v13, :cond_11

    .line 328
    .line 329
    sub-int v8, v5, v4

    .line 330
    .line 331
    not-int v8, v8

    .line 332
    ushr-int/lit8 v8, v8, 0x1f

    .line 333
    .line 334
    const/16 v9, 0x8

    .line 335
    .line 336
    rsub-int/lit8 v8, v8, 0x8

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    :goto_c
    if-ge v9, v8, :cond_10

    .line 340
    .line 341
    const-wide/16 v13, 0xff

    .line 342
    .line 343
    and-long v15, v6, v13

    .line 344
    .line 345
    const-wide/16 v17, 0x80

    .line 346
    .line 347
    cmp-long v21, v15, v17

    .line 348
    .line 349
    if-gez v21, :cond_d

    .line 350
    .line 351
    const/4 v15, 0x1

    .line 352
    goto :goto_d

    .line 353
    :cond_d
    const/4 v15, 0x0

    .line 354
    :goto_d
    if-eqz v15, :cond_f

    .line 355
    .line 356
    shl-int/lit8 v15, v5, 0x3

    .line 357
    .line 358
    add-int/2addr v15, v9

    .line 359
    aget-object v16, v2, v15

    .line 360
    .line 361
    move-object/from16 v10, v16

    .line 362
    .line 363
    check-cast v10, Landroidx/compose/runtime/o1;

    .line 364
    .line 365
    iget-object v10, v10, Landroidx/compose/runtime/o1;->g:Lr/e0;

    .line 366
    .line 367
    if-eqz v10, :cond_e

    .line 368
    .line 369
    const/4 v10, 0x1

    .line 370
    goto :goto_e

    .line 371
    :cond_e
    const/4 v10, 0x0

    .line 372
    :goto_e
    if-nez v10, :cond_f

    .line 373
    .line 374
    invoke-virtual {v1, v15}, Lr/f0;->k(I)V

    .line 375
    .line 376
    .line 377
    :cond_f
    const/16 v10, 0x8

    .line 378
    .line 379
    shr-long/2addr v6, v10

    .line 380
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    const/4 v10, 0x7

    .line 383
    goto :goto_c

    .line 384
    :cond_10
    const/16 v10, 0x8

    .line 385
    .line 386
    const-wide/16 v13, 0xff

    .line 387
    .line 388
    const-wide/16 v17, 0x80

    .line 389
    .line 390
    if-ne v8, v10, :cond_12

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_11
    const/16 v10, 0x8

    .line 394
    .line 395
    const-wide/16 v13, 0xff

    .line 396
    .line 397
    const-wide/16 v17, 0x80

    .line 398
    .line 399
    :goto_f
    if-eq v5, v4, :cond_12

    .line 400
    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_12
    return-void
.end method

.method public final i(Lp0/e;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/w;->n:Lr/e0;

    .line 8
    .line 9
    invoke-static {}, Ln7/b;->r()Lr/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Landroidx/compose/runtime/w;->n:Lr/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/compose/runtime/o;->e:Li0/a;

    .line 18
    .line 19
    iget-object v3, v3, Li0/a;->f:Li0/i0;

    .line 20
    .line 21
    invoke-virtual {v3}, Li0/i0;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "Expected applyChanges() to have been called"

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/o;->o(Lr/e0;Lp0/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/w;->n:Lr/e0;

    .line 41
    .line 42
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    :try_start_5
    monitor-exit v0

    .line 45
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :goto_0
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 47
    .line 48
    iget-object v0, v0, Lr/h0;->a:Lr/f0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lr/f0;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/w;->s:Lp0/k;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->y()Lt0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 66
    :try_start_7
    invoke-virtual {v0, v1, v2}, Lp0/k;->e(Ljava/util/Set;Lt0/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lp0/k;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 70
    .line 71
    .line 72
    :try_start_8
    invoke-virtual {v0}, Lp0/k;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catchall_4
    move-exception p1

    .line 79
    invoke-virtual {v0}, Lp0/k;->a()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 84
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->a()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final j(Lp0/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/t;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/compose/runtime/o;->F:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/y1;->t:Lid/m0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lid/m0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/s1;

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/runtime/s1;->b:Landroidx/compose/runtime/s1;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/y1;->o()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/compose/runtime/y1;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, Landroidx/compose/runtime/y1;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const/4 v6, 0x1

    .line 54
    :cond_1
    :goto_0
    monitor-exit v2

    .line 55
    :try_start_1
    new-instance v2, Landroidx/compose/runtime/p1;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3, p0}, Landroidx/compose/runtime/p1;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, La5/h;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct {v3, p0, v7, v4}, La5/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    instance-of v8, v7, Ls0/b;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    check-cast v7, Ls0/b;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v7, v4

    .line 79
    :goto_1
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7, v2, v3}, Ls0/b;->D(Luc/c;Luc/c;)Ls0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v2}, Ls0/f;->j()Ls0/f;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 91
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w;->i(Lp0/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-static {v3}, Ls0/f;->q(Ls0/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 95
    .line 96
    .line 97
    :try_start_5
    invoke-static {v2}, Landroidx/compose/runtime/y1;->j(Ls0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ls0/f;->m()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :try_start_6
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/y1;->q(Landroidx/compose/runtime/w;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    .line 111
    .line 112
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->d()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 116
    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ls0/f;->m()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/y1;->u(Landroidx/compose/runtime/y1;Ljava/lang/Throwable;ZI)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    invoke-virtual {v0, p1, p0, v5}, Landroidx/compose/runtime/y1;->t(Ljava/lang/Throwable;Landroidx/compose/runtime/w;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    :try_start_8
    invoke-static {v3}, Ls0/f;->q(Ls0/f;)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 145
    :catchall_4
    move-exception p1

    .line 146
    :try_start_9
    invoke-static {v2}, Landroidx/compose/runtime/y1;->j(Ls0/b;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :catchall_5
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 155
    .line 156
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 160
    :goto_2
    invoke-virtual {v0, p1, p0, v5}, Landroidx/compose/runtime/y1;->t(Ljava/lang/Throwable;Landroidx/compose/runtime/w;Z)V

    .line 161
    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    iget-object p1, v0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter p1

    .line 168
    :try_start_a
    iget-object v1, v0, Landroidx/compose/runtime/y1;->e:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iput-object v4, v0, Landroidx/compose/runtime/y1;->f:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 177
    .line 178
    :cond_5
    monitor-exit p1

    .line 179
    goto :goto_3

    .line 180
    :catchall_6
    move-exception v0

    .line 181
    monitor-exit p1

    .line 182
    throw v0

    .line 183
    :cond_6
    :goto_3
    return-void

    .line 184
    :goto_4
    monitor-exit v2

    .line 185
    throw p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/w;->c(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/w;->c(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance v0, La6/j0;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v1}, La6/j0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance v0, La6/j0;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {v0, v1}, La6/j0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/runtime/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Landroidx/compose/runtime/w;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    aget-object v4, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/w;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance v0, La6/j0;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, v1}, La6/j0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "corrupt pendingModifications drain: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    .line 75
    .line 76
    new-instance v0, La6/j0;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v0, v1}, La6/j0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lhc/i;

    .line 15
    .line 16
    iget-object v3, v3, Lhc/i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v1, "Check failed"

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->A(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->a()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    iget-object v1, p0, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 56
    .line 57
    :try_start_3
    iget-object v2, v1, Lr/h0;->a:Lr/f0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lr/f0;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/runtime/w;->s:Lp0/k;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->y()Lt0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :try_start_4
    invoke-virtual {v2, v1, v0}, Lp0/k;->e(Ljava/util/Set;Lt0/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lp0/k;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v2}, Lp0/k;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catchall_3
    move-exception p1

    .line 84
    invoke-virtual {v2}, Lp0/k;->a()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->a()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final n(Landroidx/compose/runtime/o1;Ljava/lang/Object;)Landroidx/compose/runtime/o0;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/compose/runtime/o1;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/runtime/o1;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/a;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/w;->f:Landroidx/compose/runtime/c2;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c2;->f(Landroidx/compose/runtime/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->p:Landroidx/compose/runtime/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 39
    .line 40
    iget-boolean v1, v0, Landroidx/compose/runtime/o;->F:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/o;->V(Landroidx/compose/runtime/o1;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object p1, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/o0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/o1;->d:Luc/e;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/w;->p(Landroidx/compose/runtime/o1;Landroidx/compose/runtime/a;Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/o0;

    .line 68
    .line 69
    if-eq p1, p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/compose/runtime/w;->r:Landroidx/compose/runtime/a0;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/compose/runtime/a0;->b()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p1

    .line 77
    :cond_5
    sget-object p1, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/o0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_6
    :goto_0
    sget-object p1, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/o0;

    .line 81
    .line 82
    return-object p1
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->f:Landroidx/compose/runtime/c2;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/runtime/c2;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, Landroidx/compose/runtime/o1;->a:Landroidx/compose/runtime/w;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, Landroidx/compose/runtime/w;->n(Landroidx/compose/runtime/o1;Ljava/lang/Object;)Landroidx/compose/runtime/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final p(Landroidx/compose/runtime/o1;Landroidx/compose/runtime/a;Ljava/lang/Object;)Landroidx/compose/runtime/o0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/w;->p:Landroidx/compose/runtime/w;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/compose/runtime/w;->f:Landroidx/compose/runtime/c2;

    .line 18
    .line 19
    iget v8, v1, Landroidx/compose/runtime/w;->q:I

    .line 20
    .line 21
    iget-boolean v9, v7, Landroidx/compose/runtime/c2;->g:Z

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-ltz v8, :cond_1

    .line 31
    .line 32
    iget v9, v7, Landroidx/compose/runtime/c2;->b:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c2;->f(Landroidx/compose/runtime/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Landroidx/compose/runtime/c2;->a:[I

    .line 49
    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 53
    .line 54
    aget v7, v7, v9

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, Landroidx/compose/runtime/a;->a:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_2

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v6

    .line 65
    :goto_1
    move-object v6, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_3
    :goto_2
    if-nez v6, :cond_d

    .line 71
    .line 72
    iget-object v5, v1, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 73
    .line 74
    iget-boolean v7, v5, Landroidx/compose/runtime/o;->F:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/o;->V(Landroidx/compose/runtime/o1;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    sget-object v0, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5
    if-nez v3, :cond_6

    .line 94
    .line 95
    :try_start_1
    iget-object v5, v1, Landroidx/compose/runtime/w;->n:Lr/e0;

    .line 96
    .line 97
    sget-object v7, Landroidx/compose/runtime/w0;->e:Landroidx/compose/runtime/w0;

    .line 98
    .line 99
    invoke-virtual {v5, v0, v7}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_6
    instance-of v5, v3, Landroidx/compose/runtime/d0;

    .line 105
    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    iget-object v5, v1, Landroidx/compose/runtime/w;->n:Lr/e0;

    .line 109
    .line 110
    sget-object v7, Landroidx/compose/runtime/w0;->e:Landroidx/compose/runtime/w0;

    .line 111
    .line 112
    invoke-virtual {v5, v0, v7}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    iget-object v5, v1, Landroidx/compose/runtime/w;->n:Lr/e0;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_c

    .line 123
    .line 124
    instance-of v7, v5, Lr/f0;

    .line 125
    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    check-cast v5, Lr/f0;

    .line 129
    .line 130
    iget-object v7, v5, Lr/f0;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v5, v5, Lr/f0;->a:[J

    .line 133
    .line 134
    array-length v9, v5

    .line 135
    add-int/lit8 v9, v9, -0x2

    .line 136
    .line 137
    if-ltz v9, :cond_c

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    :goto_4
    aget-wide v11, v5, v10

    .line 141
    .line 142
    not-long v13, v11

    .line 143
    const/4 v15, 0x7

    .line 144
    shl-long/2addr v13, v15

    .line 145
    and-long/2addr v13, v11

    .line 146
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v13, v15

    .line 152
    cmp-long v17, v13, v15

    .line 153
    .line 154
    if-eqz v17, :cond_a

    .line 155
    .line 156
    sub-int v13, v10, v9

    .line 157
    .line 158
    not-int v13, v13

    .line 159
    ushr-int/lit8 v13, v13, 0x1f

    .line 160
    .line 161
    const/16 v14, 0x8

    .line 162
    .line 163
    rsub-int/lit8 v13, v13, 0x8

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    :goto_5
    if-ge v15, v13, :cond_9

    .line 167
    .line 168
    const-wide/16 v16, 0xff

    .line 169
    .line 170
    and-long v16, v11, v16

    .line 171
    .line 172
    const-wide/16 v18, 0x80

    .line 173
    .line 174
    cmp-long v20, v16, v18

    .line 175
    .line 176
    if-gez v20, :cond_8

    .line 177
    .line 178
    shl-int/lit8 v16, v10, 0x3

    .line 179
    .line 180
    add-int v16, v16, v15

    .line 181
    .line 182
    aget-object v8, v7, v16

    .line 183
    .line 184
    sget-object v14, Landroidx/compose/runtime/w0;->e:Landroidx/compose/runtime/w0;

    .line 185
    .line 186
    if-ne v8, v14, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const/16 v8, 0x8

    .line 190
    .line 191
    shr-long/2addr v11, v8

    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    const/16 v14, 0x8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const/16 v8, 0x8

    .line 198
    .line 199
    if-ne v13, v8, :cond_c

    .line 200
    .line 201
    :cond_a
    if-eq v10, v9, :cond_c

    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    sget-object v7, Landroidx/compose/runtime/w0;->e:Landroidx/compose/runtime/w0;

    .line 207
    .line 208
    if-ne v5, v7, :cond_c

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    iget-object v5, v1, Landroidx/compose/runtime/w;->n:Lr/e0;

    .line 212
    .line 213
    invoke-static {v5, v0, v3}, Ln7/b;->e(Lr/e0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_6
    monitor-exit v4

    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    invoke-virtual {v6, v0, v2, v3}, Landroidx/compose/runtime/w;->p(Landroidx/compose/runtime/o1;Landroidx/compose/runtime/a;Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_e
    iget-object v0, v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/t;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/w;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 230
    .line 231
    iget-boolean v0, v0, Landroidx/compose/runtime/o;->F:Z

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/o0;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_f
    sget-object v0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/o0;

    .line 239
    .line 240
    :goto_7
    return-object v0

    .line 241
    :goto_8
    monitor-exit v4

    .line 242
    throw v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/w;->g:Lr/e0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Lr/f0;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/w;->m:Lr/e0;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    check-cast v2, Lr/f0;

    .line 20
    .line 21
    iget-object v3, v2, Lr/f0;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v2, Lr/f0;->a:[J

    .line 24
    .line 25
    array-length v5, v2

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    aget-wide v8, v2, v7

    .line 33
    .line 34
    not-long v10, v8

    .line 35
    const/4 v12, 0x7

    .line 36
    shl-long/2addr v10, v12

    .line 37
    and-long/2addr v10, v8

    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v10, v12

    .line 44
    cmp-long v14, v10, v12

    .line 45
    .line 46
    if-eqz v14, :cond_2

    .line 47
    .line 48
    sub-int v10, v7, v5

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v10, v10, 0x8

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_1
    if-ge v12, v10, :cond_1

    .line 59
    .line 60
    const-wide/16 v13, 0xff

    .line 61
    .line 62
    and-long/2addr v13, v8

    .line 63
    const-wide/16 v15, 0x80

    .line 64
    .line 65
    cmp-long v17, v13, v15

    .line 66
    .line 67
    if-gez v17, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v13, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v13, v12

    .line 72
    aget-object v13, v3, v13

    .line 73
    .line 74
    check-cast v13, Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    sget-object v15, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0;

    .line 81
    .line 82
    if-ne v14, v15, :cond_0

    .line 83
    .line 84
    invoke-static {v4, v1, v13}, Ln7/b;->e(Lr/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v10, v11, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v7, v5, :cond_4

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v2, Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0;

    .line 105
    .line 106
    if-ne v3, v5, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v1, v2}, Ln7/b;->e(Lr/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final r(Ljava/util/Set;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lj0/h;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/w;->j:Lr/e0;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/w;->g:Lr/e0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Lj0/h;

    .line 16
    .line 17
    iget-object v1, v1, Lj0/h;->a:Lr/f0;

    .line 18
    .line 19
    iget-object v2, v1, Lr/f0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lr/f0;->a:[J

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_7

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    aget-wide v9, v1, v8

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v15, v11, v13

    .line 42
    .line 43
    if-eqz v15, :cond_3

    .line 44
    .line 45
    sub-int v11, v8, v7

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_1
    if-ge v13, v11, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v18, v14, v16

    .line 63
    .line 64
    if-gez v18, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v8, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v2, v14

    .line 70
    .line 71
    invoke-virtual {v4, v14}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v14}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    :cond_0
    return v6

    .line 84
    :cond_1
    shr-long/2addr v9, v12

    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v11, v12, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v8, v7, :cond_7

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v6

    .line 124
    :cond_7
    return v5
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/w;->n:Lr/e0;

    .line 8
    .line 9
    invoke-static {}, Ln7/b;->r()Lr/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Landroidx/compose/runtime/w;->n:Lr/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/compose/runtime/o;->e:Li0/a;

    .line 18
    .line 19
    iget-object v4, v3, Li0/a;->f:Li0/i0;

    .line 20
    .line 21
    invoke-virtual {v4}, Li0/i0;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "Expected applyChanges() to have been called"

    .line 28
    .line 29
    invoke-static {v4}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v4, v1, Lr/e0;->e:I

    .line 33
    .line 34
    if-gtz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Landroidx/compose/runtime/o;->s:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/o;->o(Lr/e0;Lp0/e;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, Li0/a;->f:Li0/i0;

    .line 51
    .line 52
    invoke-virtual {v2}, Li0/i0;->Q()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    monitor-exit v0

    .line 65
    return v2

    .line 66
    :goto_2
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/w;->n:Lr/e0;

    .line 67
    .line 68
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 71
    .line 72
    iget-object v2, v2, Lr/h0;->a:Lr/f0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lr/f0;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/compose/runtime/w;->s:Lp0/k;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/compose/runtime/w;->e:Lr/h0;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->y()Lt0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :try_start_5
    invoke-virtual {v2, v3, v4}, Lp0/k;->e(Ljava/util/Set;Lt0/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lp0/k;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    .line 95
    .line 96
    :try_start_6
    invoke-virtual {v2}, Lp0/k;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    goto :goto_4

    .line 102
    :catchall_3
    move-exception v1

    .line 103
    invoke-virtual {v2}, Lp0/k;->a()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    :goto_4
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->a()V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 112
    :catchall_4
    move-exception v1

    .line 113
    monitor-exit v0

    .line 114
    throw v1
.end method

.method public final t(Lj0/h;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "corrupt pendingModifications: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/runtime/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_1
    move-object v1, p1

    .line 76
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p1

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p1

    .line 96
    throw v0

    .line 97
    :cond_5
    :goto_3
    return-void

    .line 98
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eq v3, v0, :cond_4

    .line 103
    .line 104
    goto :goto_0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 6
    .line 7
    iget v3, v2, Landroidx/compose/runtime/o;->A:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->w()Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Landroidx/compose/runtime/o1;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/runtime/o1;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v2, Landroidx/compose/runtime/o1;->f:Lr/c0;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lr/c0;

    .line 36
    .line 37
    invoke-direct {v3}, Lr/c0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Landroidx/compose/runtime/o1;->f:Lr/c0;

    .line 41
    .line 42
    :cond_3
    iget v6, v2, Landroidx/compose/runtime/o1;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lr/c0;->b(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_4

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v8, v3, Lr/c0;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_0
    iget-object v9, v3, Lr/c0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Lr/c0;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, Landroidx/compose/runtime/o1;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :goto_1
    iget-object v6, v0, Landroidx/compose/runtime/w;->r:Landroidx/compose/runtime/a0;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/compose/runtime/a0;->b()V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_c

    .line 76
    .line 77
    instance-of v3, v1, Ls0/w;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Ls0/w;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ls0/w;->i(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, v0, Landroidx/compose/runtime/w;->g:Lr/e0;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Ln7/b;->e(Lr/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, Landroidx/compose/runtime/d0;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Landroidx/compose/runtime/d0;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/d0;->l()Landroidx/compose/runtime/c0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v0, Landroidx/compose/runtime/w;->j:Lr/e0;

    .line 104
    .line 105
    invoke-static {v7, v1}, Ln7/b;->Z(Lr/e0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v6, Landroidx/compose/runtime/c0;->e:Lr/c0;

    .line 109
    .line 110
    iget-object v9, v8, Lr/c0;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v8, v8, Lr/c0;->a:[J

    .line 113
    .line 114
    array-length v10, v8

    .line 115
    add-int/lit8 v10, v10, -0x2

    .line 116
    .line 117
    if-ltz v10, :cond_a

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_2
    aget-wide v12, v8, v11

    .line 121
    .line 122
    not-long v14, v12

    .line 123
    const/16 v16, 0x7

    .line 124
    .line 125
    shl-long v14, v14, v16

    .line 126
    .line 127
    and-long/2addr v14, v12

    .line 128
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v14, v14, v16

    .line 134
    .line 135
    cmp-long v18, v14, v16

    .line 136
    .line 137
    if-eqz v18, :cond_9

    .line 138
    .line 139
    sub-int v14, v11, v10

    .line 140
    .line 141
    not-int v14, v14

    .line 142
    ushr-int/lit8 v14, v14, 0x1f

    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    rsub-int/lit8 v14, v14, 0x8

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_3
    if-ge v5, v14, :cond_8

    .line 150
    .line 151
    const-wide/16 v17, 0xff

    .line 152
    .line 153
    and-long v17, v12, v17

    .line 154
    .line 155
    const-wide/16 v19, 0x80

    .line 156
    .line 157
    cmp-long v21, v17, v19

    .line 158
    .line 159
    if-gez v21, :cond_7

    .line 160
    .line 161
    shl-int/lit8 v17, v11, 0x3

    .line 162
    .line 163
    add-int v17, v17, v5

    .line 164
    .line 165
    aget-object v17, v9, v17

    .line 166
    .line 167
    move-object/from16 v15, v17

    .line 168
    .line 169
    check-cast v15, Ls0/v;

    .line 170
    .line 171
    instance-of v4, v15, Ls0/w;

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    move-object v4, v15

    .line 176
    check-cast v4, Ls0/w;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v4, v0}, Ls0/w;->i(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const/4 v0, 0x1

    .line 184
    :goto_4
    invoke-static {v7, v15, v1}, Ln7/b;->e(Lr/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    const/16 v4, 0x8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    const/4 v0, 0x1

    .line 191
    goto :goto_5

    .line 192
    :goto_6
    shr-long/2addr v12, v4

    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    const/16 v15, 0x8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const/4 v0, 0x1

    .line 202
    const/16 v4, 0x8

    .line 203
    .line 204
    if-ne v14, v4, :cond_a

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    const/4 v0, 0x1

    .line 208
    :goto_7
    if-eq v11, v10, :cond_a

    .line 209
    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    iget-object v0, v6, Landroidx/compose/runtime/c0;->f:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v1, v2, Landroidx/compose/runtime/o1;->g:Lr/e0;

    .line 219
    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    new-instance v1, Lr/e0;

    .line 223
    .line 224
    invoke-direct {v1}, Lr/e0;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v1, v2, Landroidx/compose/runtime/o1;->g:Lr/e0;

    .line 228
    .line 229
    :cond_b
    invoke-virtual {v1, v3, v0}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_8
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/w;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Landroidx/compose/runtime/w;->j:Lr/e0;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    instance-of v3, v0, Lr/f0;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast v0, Lr/f0;

    .line 24
    .line 25
    iget-object v3, v0, Lr/f0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lr/f0;->a:[J

    .line 28
    .line 29
    array-length v4, v0

    .line 30
    add-int/lit8 v4, v4, -0x2

    .line 31
    .line 32
    if-ltz v4, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    aget-wide v7, v0, v6

    .line 37
    .line 38
    not-long v9, v7

    .line 39
    const/4 v11, 0x7

    .line 40
    shl-long/2addr v9, v11

    .line 41
    and-long/2addr v9, v7

    .line 42
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v9, v11

    .line 48
    cmp-long v13, v9, v11

    .line 49
    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    sub-int v9, v6, v4

    .line 53
    .line 54
    not-int v9, v9

    .line 55
    ushr-int/lit8 v9, v9, 0x1f

    .line 56
    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v9, v9, 0x8

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_1
    if-ge v11, v9, :cond_1

    .line 63
    .line 64
    const-wide/16 v12, 0xff

    .line 65
    .line 66
    and-long/2addr v12, v7

    .line 67
    const-wide/16 v14, 0x80

    .line 68
    .line 69
    cmp-long v16, v12, v14

    .line 70
    .line 71
    if-gez v16, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v12, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v12, v11

    .line 76
    aget-object v12, v3, v12

    .line 77
    .line 78
    check-cast v12, Landroidx/compose/runtime/d0;

    .line 79
    .line 80
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/w;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v9, v10, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v6, v4, :cond_4

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast v0, Landroidx/compose/runtime/d0;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/w;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_4
    monitor-exit v2

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v2

    .line 105
    throw v0
.end method
