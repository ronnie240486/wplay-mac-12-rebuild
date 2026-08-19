.class public final Le0/j;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Ls8/a;)V
    .locals 2

    .line 1
    sget-object v0, Ls8/e;->a:Li3/f;

    .line 2
    .line 3
    new-instance v1, Ls8/g;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Ls8/g;-><init>(Ljava/util/concurrent/Executor;Ls8/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le0/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lg6/u;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lg6/u;->e(Ls8/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le0/j;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ls8/c;)V
    .locals 2

    .line 1
    sget-object v0, Ls8/e;->a:Li3/f;

    .line 2
    .line 3
    new-instance v1, Ls8/g;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Ls8/g;-><init>(Li3/f;Ls8/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le0/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lg6/u;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lg6/u;->e(Ls8/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le0/j;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le0/j;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Exception;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Le0/j;->a:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lx7/l;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le0/j;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Le0/j;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, La6/j0;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, La6/j0;-><init>(Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Le0/j;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Le0/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return v2

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public f(Lid/e0;Lt1/t;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le0/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls1/m;

    .line 6
    .line 7
    iget-boolean v2, v1, Le0/j;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_0
    iput-boolean v2, v1, Le0/j;->a:Z

    .line 15
    .line 16
    iget-object v4, v1, Le0/j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lf0/y;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Lf0/y;->x(Lid/e0;Lt1/t;)Lid/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v5, v4, Lid/e0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lr/r;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v5}, Lr/r;->k()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v7, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lr/r;->l(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lm1/l;

    .line 44
    .line 45
    iget-boolean v9, v8, Lm1/l;->d:Z

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    iget-boolean v8, v8, Lm1/l;->h:Z

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    const/4 v6, 0x1

    .line 63
    :goto_2
    invoke-virtual {v5}, Lr/r;->k()I

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_3
    iget-object v9, v1, Le0/j;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lm1/c;

    .line 71
    .line 72
    if-ge v8, v7, :cond_6

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v5, v8}, Lr/r;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lm1/l;

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lm1/r;->a(Lm1/l;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Le0/j;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Ls1/b0;

    .line 92
    .line 93
    iget-wide v13, v10, Lm1/l;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Le0/j;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Ls1/m;

    .line 99
    .line 100
    iget v11, v10, Lm1/l;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Ls1/b0;->s(JLs1/m;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v0, Ls1/m;->a:Lr/d0;

    .line 110
    .line 111
    invoke-virtual {v11}, Lr/d0;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Lm1/l;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Lm1/r;->a(Lm1/l;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v9, v11, v12, v0, v10}, Lm1/c;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ls1/m;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v0, p3

    .line 133
    .line 134
    invoke-virtual {v9, v4, v0}, Lm1/c;->c(Lid/e0;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v5}, Lr/r;->k()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_4
    if-ge v6, v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lr/r;->l(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lm1/l;

    .line 150
    .line 151
    iget-wide v8, v7, Lm1/l;->g:J

    .line 152
    .line 153
    iget-wide v10, v7, Lm1/l;->c:J

    .line 154
    .line 155
    invoke-static {v10, v11, v8, v9}, La1/b;->c(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    invoke-static {v8, v9, v10, v11}, La1/b;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_7

    .line 166
    .line 167
    invoke-virtual {v7}, Lm1/l;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const/4 v4, 0x0

    .line 179
    :goto_5
    shl-int/lit8 v2, v4, 0x1

    .line 180
    .line 181
    or-int/2addr v0, v2

    .line 182
    iput-boolean v3, v1, Le0/j;->a:Z

    .line 183
    .line 184
    return v0

    .line 185
    :goto_6
    iput-boolean v3, v1, Le0/j;->a:Z

    .line 186
    .line 187
    throw v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le0/j;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Lhd/m;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Le0/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Le0/j;->a:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Le0/j;->c()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Le0/j;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Le0/j;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "result "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "unknown issue"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "failure"

    .line 46
    .line 47
    :goto_0
    const-string v2, "Complete with: "

    .line 48
    .line 49
    new-instance v3, Lhd/m;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    throw v3

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1

    .line 70
    :cond_3
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Le0/j;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Le0/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg6/u;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lg6/u;->f(Le0/j;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
