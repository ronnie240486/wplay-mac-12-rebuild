.class public abstract Ls0/m;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:La5/g;

.field public static final b:La4/t;

.field public static final c:Ljava/lang/Object;

.field public static d:Ls0/k;

.field public static e:J

.field public static final f:Ls0/i;

.field public static final g:La2/a;

.field public static h:Ljava/lang/Object;

.field public static i:Ljava/lang/Object;

.field public static final j:Ls0/a;

.field public static final k:Lp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La5/g;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, La5/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls0/m;->a:La5/g;

    .line 9
    .line 10
    new-instance v0, La4/t;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v1}, La4/t;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls0/m;->b:La4/t;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls0/m;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, Ls0/k;->e:Ls0/k;

    .line 27
    .line 28
    sput-object v4, Ls0/m;->d:Ls0/k;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    int-to-long v0, v0

    .line 32
    add-long v2, v0, v0

    .line 33
    .line 34
    sput-wide v2, Ls0/m;->e:J

    .line 35
    .line 36
    new-instance v2, Ls0/i;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    new-array v5, v3, [J

    .line 44
    .line 45
    iput-object v5, v2, Ls0/i;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-array v5, v3, [I

    .line 48
    .line 49
    iput-object v5, v2, Ls0/i;->d:Ljava/lang/Object;

    .line 50
    .line 51
    new-array v5, v3, [I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    if-ge v6, v3, :cond_0

    .line 56
    .line 57
    add-int/lit8 v8, v6, 0x1

    .line 58
    .line 59
    aput v8, v5, v6

    .line 60
    .line 61
    move v6, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v5, v2, Ls0/i;->e:Ljava/lang/Object;

    .line 64
    .line 65
    sput-object v2, Ls0/m;->f:Ls0/i;

    .line 66
    .line 67
    new-instance v2, La2/a;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-array v5, v3, [I

    .line 73
    .line 74
    iput-object v5, v2, La2/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-array v3, v3, [Lp0/n;

    .line 77
    .line 78
    iput-object v3, v2, La2/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    sput-object v2, Ls0/m;->g:La2/a;

    .line 81
    .line 82
    sget-object v2, Lic/v;->a:Lic/v;

    .line 83
    .line 84
    sput-object v2, Ls0/m;->h:Ljava/lang/Object;

    .line 85
    .line 86
    sput-object v2, Ls0/m;->i:Ljava/lang/Object;

    .line 87
    .line 88
    sget-wide v2, Ls0/m;->e:J

    .line 89
    .line 90
    add-long/2addr v0, v2

    .line 91
    sput-wide v0, Ls0/m;->e:J

    .line 92
    .line 93
    new-instance v0, Ls0/a;

    .line 94
    .line 95
    new-instance v6, La5/g;

    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    invoke-direct {v6, v1}, La5/g;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v6}, Ls0/b;-><init>(JLs0/k;Luc/c;Luc/c;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ls0/m;->d:Ls0/k;

    .line 108
    .line 109
    iget-wide v2, v0, Ls0/f;->b:J

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Ls0/k;->g(J)Ls0/k;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Ls0/m;->d:Ls0/k;

    .line 116
    .line 117
    sput-object v0, Ls0/m;->j:Ls0/a;

    .line 118
    .line 119
    new-instance v0, Lp0/a;

    .line 120
    .line 121
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Ls0/m;->k:Lp0/a;

    .line 125
    .line 126
    return-void
.end method

.method public static final a(Luc/c;Luc/c;)Luc/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls0/l;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Ls0/l;-><init>(Luc/c;Luc/c;I)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(JLs0/b;Ls0/k;)Ljava/util/HashMap;
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ls0/b;->x()Lr/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ls0/f;->d()Ls0/k;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p2 .. p2}, Ls0/f;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v4, v5, v6}, Ls0/k;->g(J)Ls0/k;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    iget-object v6, v5, Ls0/b;->j:Ls0/k;

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Ls0/k;->f(Ls0/k;)Ls0/k;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v6, v2, Lr/f0;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v2, Lr/f0;->a:[J

    .line 35
    .line 36
    array-length v7, v2

    .line 37
    add-int/lit8 v7, v7, -0x2

    .line 38
    .line 39
    if-ltz v7, :cond_b

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    aget-wide v11, v2, v9

    .line 44
    .line 45
    not-long v13, v11

    .line 46
    const/4 v15, 0x7

    .line 47
    shl-long/2addr v13, v15

    .line 48
    and-long/2addr v13, v11

    .line 49
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v13, v15

    .line 55
    cmp-long v17, v13, v15

    .line 56
    .line 57
    if-eqz v17, :cond_9

    .line 58
    .line 59
    sub-int v13, v9, v7

    .line 60
    .line 61
    not-int v13, v13

    .line 62
    ushr-int/lit8 v13, v13, 0x1f

    .line 63
    .line 64
    const/16 v14, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v13, v13, 0x8

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    :goto_1
    if-ge v15, v13, :cond_8

    .line 70
    .line 71
    const-wide/16 v16, 0xff

    .line 72
    .line 73
    and-long v16, v11, v16

    .line 74
    .line 75
    const-wide/16 v18, 0x80

    .line 76
    .line 77
    cmp-long v20, v16, v18

    .line 78
    .line 79
    if-gez v20, :cond_7

    .line 80
    .line 81
    shl-int/lit8 v16, v9, 0x3

    .line 82
    .line 83
    add-int v16, v16, v15

    .line 84
    .line 85
    aget-object v16, v6, v16

    .line 86
    .line 87
    move-object/from16 v8, v16

    .line 88
    .line 89
    check-cast v8, Ls0/v;

    .line 90
    .line 91
    invoke-interface {v8}, Ls0/v;->b()Ls0/x;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    move-object/from16 v19, v2

    .line 98
    .line 99
    invoke-static {v14, v0, v1, v3}, Ls0/m;->s(Ls0/x;JLs0/k;)Ls0/x;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {v14, v0, v1, v4}, Ls0/m;->s(Ls0/x;JLs0/k;)Ls0/x;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    :cond_3
    :goto_2
    move-object/from16 v20, v4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v20

    .line 119
    if-nez v20, :cond_3

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Ls0/f;->g()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    move-object/from16 v20, v4

    .line 126
    .line 127
    invoke-virtual/range {p2 .. p2}, Ls0/f;->d()Ls0/k;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v14, v0, v1, v4}, Ls0/m;->s(Ls0/x;JLs0/k;)Ls0/x;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v8, v3, v2, v0}, Ls0/v;->c(Ls0/x;Ls0/x;Ls0/x;)Ls0/x;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    if-nez v10, :cond_5

    .line 144
    .line 145
    new-instance v10, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_5
    move-object v1, v10

    .line 151
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-object v10, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-static {}, Ls0/m;->r()V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :goto_3
    const/16 v1, 0x8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object/from16 v19, v2

    .line 165
    .line 166
    move-object/from16 v20, v4

    .line 167
    .line 168
    :goto_4
    const/4 v0, 0x0

    .line 169
    goto :goto_3

    .line 170
    :goto_5
    shr-long/2addr v11, v1

    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    move-wide/from16 v0, p0

    .line 174
    .line 175
    move-object/from16 v2, v19

    .line 176
    .line 177
    move-object/from16 v4, v20

    .line 178
    .line 179
    const/16 v14, 0x8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move-object/from16 v19, v2

    .line 183
    .line 184
    move-object/from16 v20, v4

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    if-ne v13, v1, :cond_a

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move-object/from16 v19, v2

    .line 193
    .line 194
    move-object/from16 v20, v4

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_6
    if-eq v9, v7, :cond_a

    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    move-wide/from16 v0, p0

    .line 202
    .line 203
    move-object/from16 v2, v19

    .line 204
    .line 205
    move-object/from16 v4, v20

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    move-object v3, v10

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    const/4 v0, 0x0

    .line 212
    move-object v3, v0

    .line 213
    :goto_7
    return-object v3
.end method

.method public static final c(Ls0/f;)V
    .locals 4

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
    invoke-virtual {v0, v1, v2}, Ls0/k;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: snapshotId="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ls0/f;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Ls0/f;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Ls0/b;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Ls0/b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Ls0/b;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ls0/m;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Ls0/m;->f:Ls0/i;

    .line 73
    .line 74
    iget v2, v1, Ls0/i;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Ls0/i;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [J

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0

    .line 109
    :cond_3
    return-void
.end method

.method public static final d(Ls0/k;JJ)Ls0/k;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lvc/j;->i(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ls0/k;->g(J)Ls0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final e(Luc/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ls0/m;->j:Ls0/a;

    .line 2
    .line 3
    sget-object v1, Ls0/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Ls0/b;->h:Lr/f0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Ls0/m;->k:Lp0/a;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object/from16 v3, p0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, Ls0/m;->v(Ls0/a;Luc/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    :try_start_1
    sget-object v5, Ls0/m;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Luc/e;

    .line 45
    .line 46
    new-instance v9, Lj0/h;

    .line 47
    .line 48
    invoke-direct {v9, v2}, Lj0/h;-><init>(Lr/f0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, v9, v0}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object v0, Ls0/m;->k:Lp0/a;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    sget-object v1, Ls0/m;->k:Lp0/a;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_3
    sget-object v4, Ls0/m;->c:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_2
    invoke-static {}, Ls0/m;->f()V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v0, v2, Lr/f0;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v2, Lr/f0;->a:[J

    .line 82
    .line 83
    array-length v5, v2

    .line 84
    add-int/lit8 v5, v5, -0x2

    .line 85
    .line 86
    if-ltz v5, :cond_6

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_4
    aget-wide v7, v2, v6

    .line 90
    .line 91
    not-long v9, v7

    .line 92
    const/4 v11, 0x7

    .line 93
    shl-long/2addr v9, v11

    .line 94
    and-long/2addr v9, v7

    .line 95
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v9, v11

    .line 101
    cmp-long v13, v9, v11

    .line 102
    .line 103
    if-eqz v13, :cond_5

    .line 104
    .line 105
    sub-int v9, v6, v5

    .line 106
    .line 107
    not-int v9, v9

    .line 108
    ushr-int/lit8 v9, v9, 0x1f

    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    rsub-int/lit8 v9, v9, 0x8

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_5
    if-ge v11, v9, :cond_4

    .line 116
    .line 117
    const-wide/16 v12, 0xff

    .line 118
    .line 119
    and-long/2addr v12, v7

    .line 120
    const-wide/16 v14, 0x80

    .line 121
    .line 122
    cmp-long v16, v12, v14

    .line 123
    .line 124
    if-gez v16, :cond_3

    .line 125
    .line 126
    shl-int/lit8 v12, v6, 0x3

    .line 127
    .line 128
    add-int/2addr v12, v11

    .line 129
    aget-object v12, v0, v12

    .line 130
    .line 131
    check-cast v12, Ls0/v;

    .line 132
    .line 133
    invoke-static {v12}, Ls0/m;->q(Ls0/v;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    goto :goto_7

    .line 139
    :cond_3
    :goto_6
    shr-long/2addr v7, v10

    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    if-ne v9, v10, :cond_6

    .line 144
    .line 145
    :cond_5
    if-eq v6, v5, :cond_6

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    monitor-exit v4

    .line 151
    return-object v3

    .line 152
    :goto_7
    monitor-exit v4

    .line 153
    throw v0

    .line 154
    :goto_8
    monitor-exit v1

    .line 155
    throw v0
.end method

.method public static final f()V
    .locals 7

    .line 1
    sget-object v0, Ls0/m;->g:La2/a;

    .line 2
    .line 3
    iget v1, v0, La2/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, La2/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lp0/n;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, Ls0/v;

    .line 26
    .line 27
    invoke-static {v5}, Ls0/m;->p(Ls0/v;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, La2/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lp0/n;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, La2/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_1
    if-ge v3, v1, :cond_4

    .line 56
    .line 57
    iget-object v6, v0, La2/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lp0/n;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, La2/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eq v4, v1, :cond_5

    .line 73
    .line 74
    iput v4, v0, La2/a;->a:I

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final g(Ls0/f;Luc/c;Z)Ls0/f;
    .locals 8

    .line 1
    instance-of v0, p0, Ls0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ls0/c0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Ls0/c0;-><init>(Ls0/f;Luc/c;ZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :goto_0
    new-instance v1, Ls0/b0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Ls0/b;

    .line 20
    .line 21
    :goto_1
    move-object v3, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v4, p1

    .line 29
    move v7, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Ls0/b0;-><init>(Ls0/b;Luc/c;Luc/c;ZZ)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_3
    return-object v0
.end method

.method public static final h(Ls0/x;)Ls0/x;
    .locals 4

    .line 1
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/f;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ls0/f;->d()Ls0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Ls0/m;->s(Ls0/x;JLs0/k;)Ls0/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ls0/m;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ls0/f;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Ls0/f;->d()Ls0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v3, v1}, Ls0/m;->s(Ls0/x;JLs0/k;)Ls0/x;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Ls0/m;->r()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final i(Ls0/x;Ls0/f;)Ls0/x;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls0/f;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ls0/f;->d()Ls0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Ls0/m;->s(Ls0/x;JLs0/k;)Ls0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ls0/m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ls0/f;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Ls0/f;->d()Ls0/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Ls0/m;->s(Ls0/x;JLs0/k;)Ls0/x;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Ls0/m;->r()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j()Ls0/f;
    .locals 1

    .line 1
    sget-object v0, Ls0/m;->b:La4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/t;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ls0/m;->j:Ls0/a;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final k(Luc/c;Luc/c;Z)Luc/c;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Ls0/l;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, p1, v0}, Ls0/l;-><init>(Luc/c;Luc/c;I)V

    .line 15
    .line 16
    .line 17
    move-object p0, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final l(Ls0/x;Ls0/v;)Ls0/x;
    .locals 11

    .line 1
    invoke-interface {p1}, Ls0/v;->b()Ls0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ls0/m;->e:J

    .line 6
    .line 7
    sget-object v3, Ls0/m;->f:Ls0/i;

    .line 8
    .line 9
    iget v4, v3, Ls0/i;->a:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, Ls0/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-wide v2, v1, v2

    .line 19
    .line 20
    move-wide v1, v2

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    int-to-long v3, v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    sget-object v3, Ls0/k;->e:Ls0/k;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v5, v4

    .line 28
    :goto_0
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-wide v6, v0, Ls0/x;->a:J

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    cmp-long v10, v6, v8

    .line 35
    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    :goto_1
    move-object v4, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    cmp-long v10, v6, v8

    .line 41
    .line 42
    if-eqz v10, :cond_4

    .line 43
    .line 44
    invoke-static {v6, v7, v1, v2}, Lvc/j;->i(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-gtz v8, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3, v6, v7}, Ls0/k;->d(J)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v1, v0, Ls0/x;->a:J

    .line 61
    .line 62
    iget-wide v3, v5, Ls0/x;->a:J

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4}, Lvc/j;->i(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v4, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    iget-object v0, v0, Ls0/x;->b:Ls0/x;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_3
    const-wide v0, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    iput-wide v0, v4, Ls0/x;->a:J

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {p0, v0, v1}, Ls0/x;->b(J)Ls0/x;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p1}, Ls0/v;->b()Ls0/x;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v4, Ls0/x;->b:Ls0/x;

    .line 95
    .line 96
    invoke-interface {p1, v4}, Ls0/v;->g(Ls0/x;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    return-object v4
.end method

.method public static final m(Ls0/x;Landroidx/compose/runtime/d0;Ls0/f;)Ls0/x;
    .locals 3

    .line 1
    sget-object v0, Ls0/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ls0/m;->l(Ls0/x;Ls0/v;)Ls0/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Ls0/x;->a(Ls0/x;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ls0/f;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p1, Ls0/x;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static final n(Ls0/f;Ls0/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/f;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ls0/f;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls0/f;->i()Luc/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final o(Ls0/x;Ls0/v;Ls0/f;Ls0/x;)Ls0/x;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ls0/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ls0/f;->n(Ls0/v;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ls0/f;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Ls0/x;->a:J

    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_1
    sget-object v2, Ls0/m;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0, p1}, Ls0/m;->l(Ls0/x;Ls0/v;)Ls0/x;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v2

    .line 29
    iput-wide v0, p0, Ls0/x;->a:J

    .line 30
    .line 31
    iget-wide v0, p3, Ls0/x;->a:J

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    int-to-long v2, p3

    .line 35
    cmp-long p3, v0, v2

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ls0/f;->n(Ls0/v;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v2

    .line 45
    throw p0
.end method

.method public static final p(Ls0/v;)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Ls0/v;->b()Ls0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ls0/m;->e:J

    .line 6
    .line 7
    sget-object v3, Ls0/m;->f:Ls0/i;

    .line 8
    .line 9
    iget v4, v3, Ls0/i;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Ls0/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    aget-wide v2, v1, v5

    .line 19
    .line 20
    move-wide v1, v2

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-wide v7, v0, Ls0/x;->a:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-eqz v11, :cond_8

    .line 33
    .line 34
    invoke-static {v7, v8, v1, v2}, Lvc/j;->i(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-gez v7, :cond_7

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iget-wide v7, v0, Ls0/x;->a:J

    .line 47
    .line 48
    iget-wide v11, v3, Ls0/x;->a:J

    .line 49
    .line 50
    invoke-static {v7, v8, v11, v12}, Lvc/j;->i(JJ)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-gez v7, :cond_2

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    move-object v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v0

    .line 60
    :goto_1
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-interface {p0}, Ls0/v;->b()Ls0/x;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    :goto_2
    if-eqz v4, :cond_5

    .line 68
    .line 69
    iget-wide v11, v4, Ls0/x;->a:J

    .line 70
    .line 71
    invoke-static {v11, v12, v1, v2}, Lvc/j;->i(JJ)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-ltz v11, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-wide v11, v8, Ls0/x;->a:J

    .line 79
    .line 80
    iget-wide v13, v4, Ls0/x;->a:J

    .line 81
    .line 82
    invoke-static {v11, v12, v13, v14}, Lvc/j;->i(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-gez v11, :cond_4

    .line 87
    .line 88
    move-object v8, v4

    .line 89
    :cond_4
    iget-object v4, v4, Ls0/x;->b:Ls0/x;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v4, v8

    .line 93
    :cond_6
    :goto_3
    iput-wide v9, v3, Ls0/x;->a:J

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ls0/x;->a(Ls0/x;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    :cond_8
    :goto_4
    iget-object v0, v0, Ls0/x;->b:Ls0/x;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    const/4 p0, 0x1

    .line 106
    if-le v6, p0, :cond_a

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    :cond_a
    return v5
.end method

.method public static final q(Ls0/v;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ls0/m;->p(Ls0/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Ls0/m;->g:La2/a;

    .line 8
    .line 9
    iget v1, v0, La2/a;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    iget v5, v0, La2/a;->a:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, La2/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v8, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v0, La2/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lp0/n;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_1
    if-ne p0, v5, :cond_3

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_8

    .line 65
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 66
    .line 67
    :goto_2
    if-ge v4, v5, :cond_7

    .line 68
    .line 69
    iget-object v8, v0, La2/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    aget v8, v8, v5

    .line 74
    .line 75
    if-eq v8, v2, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v8, v0, La2/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [Lp0/n;

    .line 81
    .line 82
    aget-object v8, v8, v5

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v8, v6

    .line 92
    :goto_3
    if-ne v8, p0, :cond_6

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    iget v4, v0, La2/a;->a:I

    .line 101
    .line 102
    move v5, v7

    .line 103
    :goto_5
    if-ge v5, v4, :cond_b

    .line 104
    .line 105
    iget-object v7, v0, La2/a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, [I

    .line 108
    .line 109
    aget v7, v7, v5

    .line 110
    .line 111
    if-eq v7, v2, :cond_8

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    neg-int v5, v5

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    iget-object v7, v0, La2/a;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, [Lp0/n;

    .line 120
    .line 121
    aget-object v7, v7, v5

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move-object v7, v6

    .line 131
    :goto_6
    if-ne v7, p0, :cond_a

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    iget v4, v0, La2/a;->a:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    neg-int v5, v4

    .line 142
    :goto_7
    move v4, v5

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    neg-int v4, v6

    .line 147
    :goto_8
    if-ltz v4, :cond_d

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    neg-int v4, v4

    .line 153
    iget-object v5, v0, La2/a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, [Lp0/n;

    .line 156
    .line 157
    array-length v6, v5

    .line 158
    if-ne v1, v6, :cond_e

    .line 159
    .line 160
    mul-int/lit8 v6, v6, 0x2

    .line 161
    .line 162
    new-array v7, v6, [Lp0/n;

    .line 163
    .line 164
    new-array v6, v6, [I

    .line 165
    .line 166
    add-int/lit8 v8, v4, 0x1

    .line 167
    .line 168
    sub-int v9, v1, v4

    .line 169
    .line 170
    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, La2/a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, [Lp0/n;

    .line 176
    .line 177
    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, La2/a;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, [I

    .line 183
    .line 184
    invoke-static {v8, v4, v1, v5, v6}, Lic/m;->G0(III[I[I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, La2/a;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, [I

    .line 190
    .line 191
    const/4 v5, 0x6

    .line 192
    invoke-static {v3, v4, v5, v1, v6}, Lic/m;->K0(III[I[I)V

    .line 193
    .line 194
    .line 195
    iput-object v7, v0, La2/a;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v0, La2/a;->b:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 201
    .line 202
    sub-int v6, v1, v4

    .line 203
    .line 204
    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, La2/a;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, [I

    .line 210
    .line 211
    invoke-static {v3, v4, v1, v5, v5}, Lic/m;->G0(III[I[I)V

    .line 212
    .line 213
    .line 214
    :goto_9
    iget-object v1, v0, La2/a;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, [Lp0/n;

    .line 217
    .line 218
    new-instance v3, Lp0/n;

    .line 219
    .line 220
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    aput-object v3, v1, v4

    .line 224
    .line 225
    iget-object p0, v0, La2/a;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, [I

    .line 228
    .line 229
    aput v2, p0, v4

    .line 230
    .line 231
    iget p0, v0, La2/a;->a:I

    .line 232
    .line 233
    add-int/lit8 p0, p0, 0x1

    .line 234
    .line 235
    iput p0, v0, La2/a;->a:I

    .line 236
    .line 237
    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final s(Ls0/x;JLs0/k;)Ls0/x;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-wide v2, p0, Ls0/x;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Lvc/j;->i(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v2, v3}, Ls0/k;->d(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-wide v2, v1, Ls0/x;->a:J

    .line 29
    .line 30
    iget-wide v4, p0, Ls0/x;->a:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lvc/j;->i(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    :goto_1
    move-object v1, p0

    .line 39
    :cond_1
    iget-object p0, p0, Ls0/x;->b:Ls0/x;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    return-object v0
.end method

.method public static final t(Ls0/x;Ls0/v;)Ls0/x;
    .locals 3

    .line 1
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/f;->e()Luc/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ls0/f;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ls0/f;->d()Ls0/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Ls0/m;->s(Ls0/x;JLs0/k;)Ls0/x;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Ls0/m;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Ls0/v;->b()Ls0/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ls0/f;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0}, Ls0/f;->d()Ls0/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v2, v0}, Ls0/m;->s(Ls0/x;JLs0/k;)Ls0/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    move-object p0, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    invoke-static {}, Ls0/m;->r()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final u(I)V
    .locals 10

    .line 1
    sget-object v0, Ls0/m;->f:Ls0/i;

    .line 2
    .line 3
    iget-object v1, v0, Ls0/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Ls0/i;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ls0/i;->h(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Ls0/i;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Ls0/i;->a:I

    .line 21
    .line 22
    iget-object v2, v0, Ls0/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [J

    .line 25
    .line 26
    aget-wide v3, v2, v1

    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_0
    if-lez v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    shr-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    aget-wide v7, v2, v6

    .line 38
    .line 39
    invoke-static {v7, v8, v3, v4}, Lvc/j;->i(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lez v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v6, v5}, Ls0/i;->h(II)V

    .line 46
    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, Ls0/i;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, [J

    .line 53
    .line 54
    iget v3, v0, Ls0/i;->a:I

    .line 55
    .line 56
    shr-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    :goto_1
    if-ge v1, v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    add-int/lit8 v5, v4, -0x1

    .line 65
    .line 66
    iget v6, v0, Ls0/i;->a:I

    .line 67
    .line 68
    if-ge v4, v6, :cond_1

    .line 69
    .line 70
    aget-wide v6, v2, v4

    .line 71
    .line 72
    aget-wide v8, v2, v5

    .line 73
    .line 74
    invoke-static {v6, v7, v8, v9}, Lvc/j;->i(JJ)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    aget-wide v5, v2, v4

    .line 81
    .line 82
    aget-wide v7, v2, v1

    .line 83
    .line 84
    invoke-static {v5, v6, v7, v8}, Lvc/j;->i(JJ)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Ls0/i;->h(II)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    aget-wide v6, v2, v5

    .line 96
    .line 97
    aget-wide v8, v2, v1

    .line 98
    .line 99
    invoke-static {v6, v7, v8, v9}, Lvc/j;->i(JJ)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-gez v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v5, v1}, Ls0/i;->h(II)V

    .line 106
    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, v0, Ls0/i;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, [I

    .line 113
    .line 114
    iget v2, v0, Ls0/i;->b:I

    .line 115
    .line 116
    aput v2, v1, p0

    .line 117
    .line 118
    iput p0, v0, Ls0/i;->b:I

    .line 119
    .line 120
    return-void
.end method

.method public static final v(Ls0/a;Luc/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Ls0/f;->b:J

    .line 2
    .line 3
    sget-object v2, Ls0/m;->d:Ls0/k;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ls0/k;->c(J)Ls0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v2, Ls0/m;->e:J

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    int-to-long v4, v4

    .line 17
    add-long/2addr v4, v2

    .line 18
    sput-wide v4, Ls0/m;->e:J

    .line 19
    .line 20
    sget-object v4, Ls0/m;->d:Ls0/k;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Ls0/k;->c(J)Ls0/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ls0/m;->d:Ls0/k;

    .line 27
    .line 28
    iput-wide v2, p0, Ls0/f;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Ls0/f;->a:Ls0/k;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ls0/b;->g:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ls0/b;->h:Lr/f0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ls0/f;->o()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ls0/m;->d:Ls0/k;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Ls0/k;->g(J)Ls0/k;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Ls0/m;->d:Ls0/k;

    .line 48
    .line 49
    return-object p1
.end method

.method public static final w(Ls0/x;Ls0/v;Ls0/f;)Ls0/x;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ls0/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ls0/f;->n(Ls0/v;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ls0/f;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ls0/f;->d()Ls0/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Ls0/m;->s(Ls0/x;JLs0/k;)Ls0/x;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    iget-wide v3, p0, Ls0/x;->a:J

    .line 26
    .line 27
    invoke-virtual {p2}, Ls0/f;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v3, Ls0/m;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    invoke-interface {p1}, Ls0/v;->b()Ls0/x;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Ls0/f;->d()Ls0/k;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v0, v1, v5}, Ls0/m;->s(Ls0/x;JLs0/k;)Ls0/x;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-wide v5, v4, Ls0/x;->a:J

    .line 54
    .line 55
    cmp-long v2, v5, v0

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v4, p1}, Ls0/m;->l(Ls0/x;Ls0/v;)Ls0/x;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Ls0/x;->a(Ls0/x;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ls0/f;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Ls0/x;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    :goto_0
    monitor-exit v3

    .line 75
    iget-wide v0, p0, Ls0/x;->a:J

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    int-to-long v2, p0

    .line 79
    cmp-long p0, v0, v2

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ls0/f;->n(Ls0/v;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v4

    .line 87
    :cond_4
    :try_start_1
    invoke-static {}, Ls0/m;->r()V

    .line 88
    .line 89
    .line 90
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v3

    .line 93
    throw p0

    .line 94
    :cond_5
    invoke-static {}, Ls0/m;->r()V

    .line 95
    .line 96
    .line 97
    throw v2
.end method
