.class public final Ls1/d0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ld1/d;


# instance fields
.field public final a:Ld1/b;

.field public b:Ls1/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls1/d0;->a:Ld1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(JJJFIFLb1/j;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ls1/d0;->a:Ld1/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    move/from16 v12, p11

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v12}, Ld1/b;->A(JJJFIFLb1/j;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C(Lb1/a0;Lb1/b0;FLd1/c;Lb1/j;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/d0;->a:Ld1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Ld1/b;->C(Lb1/a0;Lb1/b0;FLd1/c;Lb1/j;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/d0;->a:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/r7;->e(JLn2/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final F(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/d0;->a:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/r7;->d(JLn2/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final H(Lb1/d;JJJJFLd1/c;Lb1/j;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls1/d0;->a:Ld1/b;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v9, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move/from16 v14, p13

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v15}, Ld1/b;->H(Lb1/d;JJJJFLd1/c;Lb1/j;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/d0;->a:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/d0;->a:Ld1/b;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/b;->b:La4/t;

    .line 4
    .line 5
    invoke-virtual {v0}, La4/t;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Ls1/d0;->a:Ld1/b;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/b;->b:La4/t;

    .line 4
    .line 5
    invoke-virtual {v1}, La4/t;->s()Lb1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ls1/d0;->b:Ls1/j;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lu0/l;

    .line 15
    .line 16
    iget-object v4, v3, Lu0/l;->a:Lu0/l;

    .line 17
    .line 18
    iget-object v4, v4, Lu0/l;->f:Lu0/l;

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    move-object v4, v10

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget v5, v4, Lu0/l;->d:I

    .line 27
    .line 28
    and-int/2addr v5, v9

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget v5, v4, Lu0/l;->c:I

    .line 35
    .line 36
    and-int/lit8 v6, v5, 0x2

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    and-int/lit8 v5, v5, 0x4

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v4, v4, Lu0/l;->f:Lu0/l;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-eqz v4, :cond_c

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    :goto_3
    if-eqz v4, :cond_e

    .line 53
    .line 54
    instance-of v2, v4, Ls1/j;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Ls1/j;

    .line 60
    .line 61
    iget-object v2, v0, Ld1/b;->b:La4/t;

    .line 62
    .line 63
    iget-object v2, v2, La4/t;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Le1/b;

    .line 67
    .line 68
    invoke-static {v7, v9}, Ls1/i;->q(Ls1/g;I)Ls1/b1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v2, v6, Lq1/p;->c:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->T(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v2, v6, Ls1/b1;->k:Ls1/b0;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lt1/t;

    .line 88
    .line 89
    invoke-virtual {v2}, Lt1/t;->getSharedDrawScope()Ls1/d0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v3, v1

    .line 94
    invoke-virtual/range {v2 .. v8}, Ls1/d0;->d(Lb1/l;JLs1/b1;Ls1/j;Le1/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    iget v2, v4, Lu0/l;->c:I

    .line 99
    .line 100
    and-int/2addr v2, v9

    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    instance-of v2, v4, Ls1/h;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    check-cast v2, Ls1/h;

    .line 109
    .line 110
    iget-object v2, v2, Ls1/h;->p:Lu0/l;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_4
    const/4 v5, 0x1

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget v6, v2, Lu0/l;->c:I

    .line 117
    .line 118
    and-int/2addr v6, v9

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    if-ne v3, v5, :cond_6

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    if-nez v11, :cond_7

    .line 128
    .line 129
    new-instance v11, Lj0/e;

    .line 130
    .line 131
    const/16 v5, 0x10

    .line 132
    .line 133
    new-array v5, v5, [Lu0/l;

    .line 134
    .line 135
    invoke-direct {v11, v5}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz v4, :cond_8

    .line 139
    .line 140
    invoke-virtual {v11, v4}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v10

    .line 144
    :cond_8
    invoke-virtual {v11, v2}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    iget-object v2, v2, Lu0/l;->f:Lu0/l;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    if-ne v3, v5, :cond_b

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    :goto_6
    invoke-static {v11}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    invoke-static {v2, v9}, Ls1/i;->q(Ls1/g;I)Ls1/b1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ls1/b1;->k0()Lu0/l;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v3, v3, Lu0/l;->a:Lu0/l;

    .line 167
    .line 168
    if-ne v4, v3, :cond_d

    .line 169
    .line 170
    iget-object v2, v2, Ls1/b1;->l:Ls1/b1;

    .line 171
    .line 172
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-object v0, v0, Ld1/b;->b:La4/t;

    .line 176
    .line 177
    iget-object v0, v0, La4/t;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Le1/b;

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Ls1/b1;->A0(Lb1/l;Le1/b;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    return-void

    .line 185
    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 186
    .line 187
    invoke-static {v0}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public final d(Lb1/l;JLs1/b1;Ls1/j;Le1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls1/d0;->b:Ls1/j;

    .line 2
    .line 3
    iput-object p5, p0, Ls1/d0;->b:Ls1/j;

    .line 4
    .line 5
    iget-object v1, p4, Ls1/b1;->k:Ls1/b0;

    .line 6
    .line 7
    iget-object v1, v1, Ls1/b0;->w:Ln2/h;

    .line 8
    .line 9
    iget-object v2, p0, Ls1/d0;->a:Ld1/b;

    .line 10
    .line 11
    iget-object v3, v2, Ld1/b;->b:La4/t;

    .line 12
    .line 13
    invoke-virtual {v3}, La4/t;->u()Ln2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Ld1/b;->b:La4/t;

    .line 18
    .line 19
    invoke-virtual {v2}, La4/t;->A()Ln2/h;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, La4/t;->s()Lb1/l;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, La4/t;->C()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, La4/t;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Le1/b;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, La4/t;->Q(Ln2/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, La4/t;->T(Ln2/h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, La4/t;->P(Lb1/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, La4/t;->U(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, La4/t;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lb1/l;->f()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Ls1/j;->J(Ls1/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lb1/l;->l()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, La4/t;->Q(Ln2/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, La4/t;->T(Ln2/h;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, La4/t;->P(Lb1/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, La4/t;->U(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, La4/t;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Ls1/d0;->b:Ls1/j;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    invoke-interface {p1}, Lb1/l;->l()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, La4/t;->Q(Ln2/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, La4/t;->T(Ln2/h;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, La4/t;->P(Lb1/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, La4/t;->U(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, La4/t;->c:Ljava/lang/Object;

    .line 92
    .line 93
    throw p2
.end method

.method public final e(Lb1/g;JFLd1/c;Lb1/j;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/d0;->a:Ld1/b;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/b;->a:Ld1/a;

    .line 4
    .line 5
    iget-object v7, v1, Ld1/a;->c:Lb1/l;

    .line 6
    .line 7
    move-wide v1, p2

    .line 8
    move-object v3, p5

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-static/range {v0 .. v6}, Ld1/b;->c(Ld1/b;JLd1/c;FLb1/j;I)Lb1/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v7, p1, p2}, Lb1/l;->c(Lb1/a0;Lb1/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lb1/b0;JJFLd1/c;Lb1/j;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ls1/d0;->a:Ld1/b;

    .line 3
    .line 4
    iget-object v2, v1, Ld1/b;->a:Ld1/a;

    .line 5
    .line 6
    iget-object v8, v2, Ld1/a;->c:Lb1/l;

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long v3, p2, v2

    .line 11
    .line 12
    long-to-int v4, v3

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v10, p2, v5

    .line 23
    .line 24
    long-to-int v3, v10

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    shr-long v11, p4, v2

    .line 34
    .line 35
    long-to-int v2, v11

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float v11, v2, v4

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-long v3, p4, v5

    .line 47
    .line 48
    long-to-int v4, v3

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float v12, v3, v2

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    move-object v2, p1

    .line 57
    move-object/from16 v3, p7

    .line 58
    .line 59
    move/from16 v4, p6

    .line 60
    .line 61
    move-object/from16 v5, p8

    .line 62
    .line 63
    move/from16 v6, p9

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v7}, Ld1/b;->d(Lb1/b0;Ld1/c;FLb1/j;II)Lb1/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object p1, v8

    .line 70
    move p2, v9

    .line 71
    move/from16 p3, v10

    .line 72
    .line 73
    move/from16 p4, v11

    .line 74
    .line 75
    move/from16 p5, v12

    .line 76
    .line 77
    move-object/from16 p6, v1

    .line 78
    .line 79
    invoke-interface/range {p1 .. p6}, Lb1/l;->m(FFFFLb1/e;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g(Lb1/b0;JJJFLd1/c;Lb1/j;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ls1/d0;->a:Ld1/b;

    .line 3
    .line 4
    iget-object v2, v1, Ld1/b;->a:Ld1/a;

    .line 5
    .line 6
    iget-object v8, v2, Ld1/a;->c:Lb1/l;

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long v3, p2, v2

    .line 11
    .line 12
    long-to-int v4, v3

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v10, p2, v5

    .line 23
    .line 24
    long-to-int v3, v10

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    shr-long v11, p4, v2

    .line 34
    .line 35
    long-to-int v7, v11

    .line 36
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-float v11, v7, v4

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-long v12, p4, v5

    .line 47
    .line 48
    long-to-int v4, v12

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-float v12, v4, v3

    .line 54
    .line 55
    shr-long v2, p6, v2

    .line 56
    .line 57
    long-to-int v3, v2

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    and-long v2, p6, v5

    .line 63
    .line 64
    long-to-int v3, v2

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const/4 v7, 0x1

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move-object/from16 v3, p9

    .line 73
    .line 74
    move/from16 v4, p8

    .line 75
    .line 76
    move-object/from16 v5, p10

    .line 77
    .line 78
    move/from16 v6, p11

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v7}, Ld1/b;->d(Lb1/b0;Ld1/c;FLb1/j;II)Lb1/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object/from16 p1, v8

    .line 85
    .line 86
    move/from16 p2, v9

    .line 87
    .line 88
    move/from16 p3, v10

    .line 89
    .line 90
    move/from16 p4, v11

    .line 91
    .line 92
    move/from16 p5, v12

    .line 93
    .line 94
    move/from16 p6, v13

    .line 95
    .line 96
    move/from16 p7, v14

    .line 97
    .line 98
    move-object/from16 p8, v1

    .line 99
    .line 100
    invoke-interface/range {p1 .. p8}, Lb1/l;->e(FFFFFFLb1/e;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final getLayoutDirection()Ln2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/d0;->a:Ld1/b;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/b;->a:Ld1/a;

    .line 4
    .line 5
    iget-object v0, v0, Ld1/a;->b:Ln2/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/d0;->a:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/r7;->c(JLn2/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final j(JJJFLd1/c;Lb1/j;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ls1/d0;->a:Ld1/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide/from16 v6, p5

    .line 7
    .line 8
    move/from16 v8, p7

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    move/from16 v11, p10

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v11}, Ld1/b;->j(JJJFLd1/c;Lb1/j;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/d0;->a:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/b;->o(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/d0;->a:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/b;->s()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/d0;->a:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    return v0
.end method

.method public final v()La4/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/d0;->a:Ld1/b;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/b;->b:La4/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/d0;->a:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
