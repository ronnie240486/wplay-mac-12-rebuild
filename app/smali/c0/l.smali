.class public final Lc0/l;
.super Lu0/l;
.source "MyApplication"

# interfaces
.implements Ls1/r;
.implements Ls1/j;
.implements Ls1/o1;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lc2/g0;

.field public q:Lf2/d;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lb1/o;

.field public w:Ljava/util/HashMap;

.field public x:Lc0/e;

.field public y:Lc0/k;

.field public z:Lc0/j;


# virtual methods
.method public final synthetic G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J(Ls1/d0;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lu0/l;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc0/l;->z:Lc0/j;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v1, v0, Lc0/j;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lc0/j;->d:Lc0/e;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lc0/l;->X()Lc0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_3
    iget-object v1, v0, Lc0/e;->j:Lc2/a;

    .line 27
    .line 28
    if-eqz v1, :cond_e

    .line 29
    .line 30
    iget-object p1, p1, Ls1/d0;->a:Ld1/b;

    .line 31
    .line 32
    iget-object p1, p1, Ld1/b;->b:La4/t;

    .line 33
    .line 34
    invoke-virtual {p1}, La4/t;->s()Lb1/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v9, v0, Lc0/e;->k:Z

    .line 39
    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    iget-wide v2, v0, Lc0/e;->l:J

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shr-long v4, v2, v0

    .line 47
    .line 48
    long-to-int v0, v4

    .line 49
    int-to-float v5, v0

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v2, v6

    .line 56
    long-to-int v0, v2

    .line 57
    int-to-float v6, v0

    .line 58
    invoke-interface {p1}, Lb1/l;->f()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v2, p1

    .line 65
    invoke-interface/range {v2 .. v7}, Lb1/l;->j(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Lc0/l;->p:Lc2/g0;

    .line 69
    .line 70
    iget-object v0, v0, Lc2/g0;->a:Lc2/y;

    .line 71
    .line 72
    iget-object v2, v0, Lc2/y;->m:Lm2/l;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    sget-object v2, Lm2/l;->b:Lm2/l;

    .line 77
    .line 78
    :cond_5
    move-object v6, v2

    .line 79
    iget-object v2, v0, Lc2/y;->n:Lb1/d0;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Lb1/d0;->d:Lb1/d0;

    .line 84
    .line 85
    :cond_6
    move-object v5, v2

    .line 86
    iget-object v2, v0, Lc2/y;->o:Ld1/c;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    sget-object v2, Ld1/f;->b:Ld1/f;

    .line 91
    .line 92
    :cond_7
    move-object v7, v2

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_6

    .line 96
    :goto_1
    iget-object v0, v0, Lc2/y;->a:Lm2/p;

    .line 97
    .line 98
    invoke-interface {v0}, Lm2/p;->d()Lb1/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lc0/l;->p:Lc2/g0;

    .line 105
    .line 106
    iget-object v0, v0, Lc2/g0;->a:Lc2/y;

    .line 107
    .line 108
    iget-object v0, v0, Lc2/y;->a:Lm2/p;

    .line 109
    .line 110
    invoke-interface {v0}, Lm2/p;->a()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v8, 0x3

    .line 115
    move-object v2, p1

    .line 116
    invoke-virtual/range {v1 .. v8}, Lc2/a;->i(Lb1/l;Lb1/b0;FLb1/d0;Lm2/l;Ld1/c;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    iget-object v0, p0, Lc0/l;->v:Lb1/o;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-interface {v0}, Lb1/o;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    sget-wide v2, Lb1/n;->g:J

    .line 130
    .line 131
    :goto_2
    const-wide/16 v10, 0x10

    .line 132
    .line 133
    cmp-long v0, v2, v10

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    :goto_3
    move-wide v3, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_a
    iget-object v0, p0, Lc0/l;->p:Lc2/g0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lc2/g0;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    cmp-long v0, v2, v10

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v0, p0, Lc0/l;->p:Lc2/g0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lc2/g0;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    goto :goto_3

    .line 156
    :cond_b
    sget-wide v2, Lb1/n;->b:J

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    const/4 v8, 0x3

    .line 160
    move-object v2, p1

    .line 161
    invoke-virtual/range {v1 .. v8}, Lc2/a;->h(Lb1/l;JLb1/d0;Lm2/l;Ld1/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_5
    if-eqz v9, :cond_c

    .line 165
    .line 166
    invoke-interface {p1}, Lb1/l;->l()V

    .line 167
    .line 168
    .line 169
    :cond_c
    return-void

    .line 170
    :goto_6
    if-eqz v9, :cond_d

    .line 171
    .line 172
    invoke-interface {p1}, Lb1/l;->l()V

    .line 173
    .line 174
    .line 175
    :cond_d
    throw v0

    .line 176
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "no paragraph (layoutCache="

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lc0/l;->x:Lc0/e;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", textSubstitution="

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lc0/l;->z:Lc0/j;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x29

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lx/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 208
    .line 209
    .line 210
    new-instance p1, La6/j0;

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    invoke-direct {p1, v0}, La6/j0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final X()Lc0/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/l;->x:Lc0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc0/e;

    .line 6
    .line 7
    iget-object v2, p0, Lc0/l;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lc0/l;->p:Lc2/g0;

    .line 10
    .line 11
    iget-object v4, p0, Lc0/l;->q:Lf2/d;

    .line 12
    .line 13
    iget v5, p0, Lc0/l;->r:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lc0/l;->s:Z

    .line 16
    .line 17
    iget v7, p0, Lc0/l;->t:I

    .line 18
    .line 19
    iget v8, p0, Lc0/l;->u:I

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Lc0/e;-><init>(Ljava/lang/String;Lc2/g0;Lf2/d;IZII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc0/l;->x:Lc0/e;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lc0/l;->x:Lc0/e;

    .line 28
    .line 29
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Ls1/h0;Lq1/k;J)Ls0/i;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc0/l;->z:Lc0/j;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v3, v2, Lc0/j;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, Lc0/j;->d:Lc0/e;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc0/l;->X()Lc0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_2
    invoke-virtual {v2, v1}, Lc0/e;->b(Ls1/h0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ls1/h0;->getLayoutDirection()Ln2/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v2, Lc0/e;->g:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-le v4, v5, :cond_3

    .line 36
    .line 37
    iget-object v4, v2, Lc0/e;->b:Lc2/g0;

    .line 38
    .line 39
    iget-object v6, v2, Lc0/e;->m:Lc0/b;

    .line 40
    .line 41
    iget-object v7, v2, Lc0/e;->i:Ls1/h0;

    .line 42
    .line 43
    invoke-static {v7}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v2, Lc0/e;->c:Lf2/d;

    .line 47
    .line 48
    invoke-static {v6, v3, v4, v7, v8}, Lm5/a;->r(Lc0/b;Ln2/h;Lc2/g0;Ln2/c;Lf2/d;)Lc0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v2, Lc0/e;->m:Lc0/b;

    .line 53
    .line 54
    iget v6, v2, Lc0/e;->g:I

    .line 55
    .line 56
    move-wide/from16 v7, p3

    .line 57
    .line 58
    invoke-virtual {v4, v6, v7, v8}, Lc0/b;->a(IJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-wide/from16 v7, p3

    .line 64
    .line 65
    move-wide v6, v7

    .line 66
    :goto_1
    iget-object v4, v2, Lc0/e;->j:Lc2/a;

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    const-wide v11, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v13, 0x3

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    iget-object v14, v2, Lc0/e;->n:Lc2/p;

    .line 81
    .line 82
    if-nez v14, :cond_5

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    invoke-interface {v14}, Lc2/p;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_6

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_6
    iget-object v14, v2, Lc0/e;->o:Ln2/h;

    .line 95
    .line 96
    if-eq v3, v14, :cond_7

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_7
    iget-wide v14, v2, Lc0/e;->p:J

    .line 101
    .line 102
    invoke-static {v6, v7, v14, v15}, Ln2/a;->b(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    invoke-static {v6, v7}, Ln2/a;->h(J)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    iget-wide v8, v2, Lc0/e;->p:J

    .line 114
    .line 115
    invoke-static {v8, v9}, Ln2/a;->h(J)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eq v14, v8, :cond_9

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_9
    invoke-static {v6, v7}, Ln2/a;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-wide v14, v2, Lc0/e;->p:J

    .line 128
    .line 129
    invoke-static {v14, v15}, Ln2/a;->j(J)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eq v8, v9, :cond_a

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_a
    invoke-static {v6, v7}, Ln2/a;->g(J)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    int-to-float v8, v8

    .line 142
    invoke-virtual {v4}, Lc2/a;->d()F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    cmpg-float v8, v8, v9

    .line 147
    .line 148
    if-ltz v8, :cond_f

    .line 149
    .line 150
    iget-object v4, v4, Lc2/a;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ld2/k;

    .line 153
    .line 154
    iget-boolean v4, v4, Ld2/k;->e:Z

    .line 155
    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    :goto_2
    iget-wide v3, v2, Lc0/e;->p:J

    .line 160
    .line 161
    invoke-static {v6, v7, v3, v4}, Ln2/a;->b(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_e

    .line 166
    .line 167
    iget-object v3, v2, Lc0/e;->j:Lc2/a;

    .line 168
    .line 169
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v3, Lc2/a;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lj2/d;

    .line 175
    .line 176
    iget-object v4, v4, Lj2/d;->i:Ld2/d;

    .line 177
    .line 178
    invoke-virtual {v4}, Ld2/d;->c()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3}, Lc2/a;->e()F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Lh8/a;->v(F)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v3}, Lc2/a;->d()F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v8}, Lh8/a;->v(F)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-long v14, v4

    .line 203
    shl-long/2addr v14, v10

    .line 204
    int-to-long v8, v8

    .line 205
    and-long/2addr v8, v11

    .line 206
    or-long/2addr v8, v14

    .line 207
    invoke-static {v6, v7, v8, v9}, Ln2/b;->d(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    iput-wide v8, v2, Lc0/e;->l:J

    .line 212
    .line 213
    iget v4, v2, Lc0/e;->d:I

    .line 214
    .line 215
    invoke-static {v4, v13}, Lh8/a;->Q(II)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_d

    .line 220
    .line 221
    shr-long v13, v8, v10

    .line 222
    .line 223
    long-to-int v4, v13

    .line 224
    int-to-float v4, v4

    .line 225
    invoke-virtual {v3}, Lc2/a;->e()F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    cmpg-float v4, v4, v13

    .line 230
    .line 231
    if-ltz v4, :cond_c

    .line 232
    .line 233
    and-long/2addr v8, v11

    .line 234
    long-to-int v4, v8

    .line 235
    int-to-float v4, v4

    .line 236
    invoke-virtual {v3}, Lc2/a;->d()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    cmpg-float v3, v4, v3

    .line 241
    .line 242
    if-gez v3, :cond_d

    .line 243
    .line 244
    :cond_c
    const/4 v3, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_d
    const/4 v3, 0x0

    .line 247
    :goto_3
    iput-boolean v3, v2, Lc0/e;->k:Z

    .line 248
    .line 249
    iput-wide v6, v2, Lc0/e;->p:J

    .line 250
    .line 251
    :cond_e
    const/4 v3, 0x0

    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_f
    :goto_4
    iget-object v4, v2, Lc0/e;->n:Lc2/p;

    .line 255
    .line 256
    if-eqz v4, :cond_10

    .line 257
    .line 258
    iget-object v8, v2, Lc0/e;->o:Ln2/h;

    .line 259
    .line 260
    if-ne v3, v8, :cond_10

    .line 261
    .line 262
    invoke-interface {v4}, Lc2/p;->a()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_11

    .line 267
    .line 268
    :cond_10
    iput-object v3, v2, Lc0/e;->o:Ln2/h;

    .line 269
    .line 270
    iget-object v15, v2, Lc0/e;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v4, v2, Lc0/e;->b:Lc2/g0;

    .line 273
    .line 274
    invoke-static {v4, v3}, La/a;->H(Lc2/g0;Ln2/h;)Lc2/g0;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    sget-object v18, Lic/v;->a:Lic/v;

    .line 279
    .line 280
    iget-object v3, v2, Lc0/e;->i:Ls1/h0;

    .line 281
    .line 282
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v2, Lc0/e;->c:Lf2/d;

    .line 286
    .line 287
    new-instance v8, Lj2/d;

    .line 288
    .line 289
    move-object v14, v8

    .line 290
    move-object/from16 v17, v18

    .line 291
    .line 292
    move-object/from16 v19, v4

    .line 293
    .line 294
    move-object/from16 v20, v3

    .line 295
    .line 296
    invoke-direct/range {v14 .. v20}, Lj2/d;-><init>(Ljava/lang/String;Lc2/g0;Ljava/util/List;Ljava/util/List;Lf2/d;Ln2/c;)V

    .line 297
    .line 298
    .line 299
    move-object v4, v8

    .line 300
    :cond_11
    iput-object v4, v2, Lc0/e;->n:Lc2/p;

    .line 301
    .line 302
    iget-boolean v3, v2, Lc0/e;->e:Z

    .line 303
    .line 304
    iget v8, v2, Lc0/e;->d:I

    .line 305
    .line 306
    invoke-interface {v4}, Lc2/p;->b()F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-static {v6, v7, v3, v8, v9}, Lj8/d;->n(JZIF)J

    .line 311
    .line 312
    .line 313
    move-result-wide v18

    .line 314
    iget-boolean v3, v2, Lc0/e;->e:Z

    .line 315
    .line 316
    iget v8, v2, Lc0/e;->d:I

    .line 317
    .line 318
    iget v9, v2, Lc0/e;->f:I

    .line 319
    .line 320
    if-nez v3, :cond_13

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    invoke-static {v8, v3}, Lh8/a;->Q(II)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-nez v14, :cond_12

    .line 328
    .line 329
    const/4 v3, 0x4

    .line 330
    invoke-static {v8, v3}, Lh8/a;->Q(II)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_12

    .line 335
    .line 336
    const/4 v3, 0x5

    .line 337
    invoke-static {v8, v3}, Lh8/a;->Q(II)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_13

    .line 342
    .line 343
    :cond_12
    const/16 v16, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_13
    if-ge v9, v5, :cond_14

    .line 347
    .line 348
    const/4 v9, 0x1

    .line 349
    :cond_14
    move/from16 v16, v9

    .line 350
    .line 351
    :goto_5
    iget v3, v2, Lc0/e;->d:I

    .line 352
    .line 353
    new-instance v8, Lc2/a;

    .line 354
    .line 355
    move-object v15, v4

    .line 356
    check-cast v15, Lj2/d;

    .line 357
    .line 358
    move-object v14, v8

    .line 359
    move/from16 v17, v3

    .line 360
    .line 361
    invoke-direct/range {v14 .. v19}, Lc2/a;-><init>(Lj2/d;IIJ)V

    .line 362
    .line 363
    .line 364
    iput-wide v6, v2, Lc0/e;->p:J

    .line 365
    .line 366
    invoke-virtual {v8}, Lc2/a;->e()F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v3}, Lh8/a;->v(F)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v8}, Lc2/a;->d()F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v4}, Lh8/a;->v(F)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    int-to-long v14, v3

    .line 383
    shl-long/2addr v14, v10

    .line 384
    int-to-long v3, v4

    .line 385
    and-long/2addr v3, v11

    .line 386
    or-long/2addr v3, v14

    .line 387
    invoke-static {v6, v7, v3, v4}, Ln2/b;->d(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    iput-wide v3, v2, Lc0/e;->l:J

    .line 392
    .line 393
    iget v6, v2, Lc0/e;->d:I

    .line 394
    .line 395
    invoke-static {v6, v13}, Lh8/a;->Q(II)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_16

    .line 400
    .line 401
    shr-long v6, v3, v10

    .line 402
    .line 403
    long-to-int v7, v6

    .line 404
    int-to-float v6, v7

    .line 405
    invoke-virtual {v8}, Lc2/a;->e()F

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    cmpg-float v6, v6, v7

    .line 410
    .line 411
    if-ltz v6, :cond_15

    .line 412
    .line 413
    and-long/2addr v3, v11

    .line 414
    long-to-int v4, v3

    .line 415
    int-to-float v3, v4

    .line 416
    invoke-virtual {v8}, Lc2/a;->d()F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    cmpg-float v3, v3, v4

    .line 421
    .line 422
    if-gez v3, :cond_16

    .line 423
    .line 424
    :cond_15
    const/4 v3, 0x1

    .line 425
    goto :goto_6

    .line 426
    :cond_16
    const/4 v3, 0x0

    .line 427
    :goto_6
    iput-boolean v3, v2, Lc0/e;->k:Z

    .line 428
    .line 429
    iput-object v8, v2, Lc0/e;->j:Lc2/a;

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    :goto_7
    iget-object v4, v2, Lc0/e;->n:Lc2/p;

    .line 433
    .line 434
    if-eqz v4, :cond_17

    .line 435
    .line 436
    invoke-interface {v4}, Lc2/p;->a()Z

    .line 437
    .line 438
    .line 439
    :cond_17
    iget-object v4, v2, Lc0/e;->j:Lc2/a;

    .line 440
    .line 441
    invoke-static {v4}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-wide v6, v2, Lc0/e;->l:J

    .line 445
    .line 446
    if-eqz v3, :cond_19

    .line 447
    .line 448
    const/4 v2, 0x2

    .line 449
    invoke-static {v0, v2}, Ls1/i;->q(Ls1/g;I)Ls1/b1;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Ls1/b1;->r0()V

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, Lc0/l;->w:Ljava/util/HashMap;

    .line 457
    .line 458
    if-nez v3, :cond_18

    .line 459
    .line 460
    new-instance v3, Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 463
    .line 464
    .line 465
    iput-object v3, v0, Lc0/l;->w:Ljava/util/HashMap;

    .line 466
    .line 467
    :cond_18
    sget-object v2, Lq1/d;->a:Lq1/g;

    .line 468
    .line 469
    iget-object v4, v4, Lc2/a;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Ld2/k;

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-virtual {v4, v8}, Ld2/k;->c(I)F

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    sget-object v2, Lq1/d;->b:Lq1/g;

    .line 490
    .line 491
    iget v8, v4, Ld2/k;->g:I

    .line 492
    .line 493
    sub-int/2addr v8, v5

    .line 494
    invoke-virtual {v4, v8}, Ld2/k;->c(I)F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_19
    shr-long v2, v6, v10

    .line 510
    .line 511
    long-to-int v3, v2

    .line 512
    and-long v4, v6, v11

    .line 513
    .line 514
    long-to-int v2, v4

    .line 515
    invoke-static {v3, v3, v2, v2}, Lua/c;->n(IIII)J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    move-object/from16 v6, p2

    .line 520
    .line 521
    invoke-interface {v6, v4, v5}, Lq1/k;->n(J)Lq1/p;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-object v5, v0, Lc0/l;->w:Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-static {v5}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v6, Lc0/h;

    .line 531
    .line 532
    const/4 v7, 0x1

    .line 533
    invoke-direct {v6, v4, v7}, Lc0/h;-><init>(Lq1/p;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3, v2, v5, v6}, Ls1/h0;->W(IILjava/util/Map;Luc/c;)Ls0/i;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    return-object v1
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lz1/g;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lc0/l;->y:Lc0/k;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lc0/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lc0/k;-><init>(Lc0/l;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lc0/l;->y:Lc0/k;

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lc2/d;

    .line 15
    .line 16
    iget-object v3, p0, Lc0/l;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lz1/o;->a:[Lbd/f;

    .line 22
    .line 23
    sget-object v3, Lz1/m;->w:Lz1/p;

    .line 24
    .line 25
    invoke-static {v2}, Lj8/d;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v3, v2}, Lz1/g;->g(Lz1/p;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lc0/l;->z:Lc0/j;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v3, v2, Lc0/j;->c:Z

    .line 37
    .line 38
    sget-object v4, Lz1/m;->y:Lz1/p;

    .line 39
    .line 40
    sget-object v5, Lz1/o;->a:[Lbd/f;

    .line 41
    .line 42
    const/16 v6, 0xf

    .line 43
    .line 44
    aget-object v6, v5, v6

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4, v3}, Lz1/g;->g(Lz1/p;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lc2/d;

    .line 57
    .line 58
    iget-object v2, v2, Lc0/j;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lz1/m;->x:Lz1/p;

    .line 64
    .line 65
    const/16 v4, 0xe

    .line 66
    .line 67
    aget-object v4, v5, v4

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lz1/g;->g(Lz1/p;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v2, Lc0/k;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, p0, v3}, Lc0/k;-><init>(Lc0/l;I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lz1/f;->j:Lz1/p;

    .line 82
    .line 83
    new-instance v4, Lz1/a;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v5, v2}, Lz1/a;-><init>(Ljava/lang/String;Lhc/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3, v4}, Lz1/g;->g(Lz1/p;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lc0/k;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0}, Lc0/k;-><init>(Lc0/l;I)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lz1/f;->k:Lz1/p;

    .line 98
    .line 99
    new-instance v4, Lz1/a;

    .line 100
    .line 101
    invoke-direct {v4, v5, v2}, Lz1/a;-><init>(Ljava/lang/String;Lhc/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, v4}, Lz1/g;->g(Lz1/p;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, La2/b;

    .line 108
    .line 109
    invoke-direct {v2, v0, p0}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lz1/f;->l:Lz1/p;

    .line 113
    .line 114
    new-instance v3, Lz1/a;

    .line 115
    .line 116
    invoke-direct {v3, v5, v2}, Lz1/a;-><init>(Ljava/lang/String;Lhc/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v3}, Lz1/g;->g(Lz1/p;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lz1/f;->a:Lz1/p;

    .line 123
    .line 124
    new-instance v2, Lz1/a;

    .line 125
    .line 126
    invoke-direct {v2, v5, v1}, Lz1/a;-><init>(Ljava/lang/String;Lhc/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Lz1/g;->g(Lz1/p;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
