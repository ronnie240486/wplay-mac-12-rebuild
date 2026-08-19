.class public abstract Ls1/b1;
.super Ls1/h0;
.source "MyApplication"

# interfaces
.implements Lq1/k;
.implements Lq1/h;
.implements Ls1/i1;


# static fields
.field public static final F:Lb1/c0;

.field public static final G:Ls1/p;

.field public static final H:Ls1/w0;

.field public static final I:Ls1/w0;


# instance fields
.field public A:Lb1/l;

.field public B:Ls1/x0;

.field public final C:Ls1/y0;

.field public D:Z

.field public E:Ls1/g1;

.field public final k:Ls1/b0;

.field public l:Ls1/b1;

.field public m:Ls1/b1;

.field public n:Z

.field public o:Z

.field public p:Luc/c;

.field public q:Ln2/c;

.field public r:Ln2/h;

.field public s:F

.field public t:Ls0/i;

.field public u:Lr/c0;

.field public v:J

.field public w:F

.field public x:La1/a;

.field public y:Ls1/p;

.field public z:Le1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb1/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lb1/c0;->b:F

    .line 9
    .line 10
    iput v1, v0, Lb1/c0;->c:F

    .line 11
    .line 12
    iput v1, v0, Lb1/c0;->d:F

    .line 13
    .line 14
    sget-wide v2, Lb1/t;->a:J

    .line 15
    .line 16
    iput-wide v2, v0, Lb1/c0;->h:J

    .line 17
    .line 18
    iput-wide v2, v0, Lb1/c0;->i:J

    .line 19
    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v2, v0, Lb1/c0;->m:F

    .line 23
    .line 24
    sget-wide v2, Lb1/j0;->a:J

    .line 25
    .line 26
    iput-wide v2, v0, Lb1/c0;->n:J

    .line 27
    .line 28
    sget-object v2, Lb1/b0;->a:Lt7/e;

    .line 29
    .line 30
    iput-object v2, v0, Lb1/c0;->o:Lb1/e0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v0, Lb1/c0;->q:I

    .line 34
    .line 35
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v2, v0, Lb1/c0;->r:J

    .line 41
    .line 42
    new-instance v2, Ln2/d;

    .line 43
    .line 44
    invoke-direct {v2, v1, v1}, Ln2/d;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lb1/c0;->s:Ln2/c;

    .line 48
    .line 49
    sget-object v1, Ln2/h;->a:Ln2/h;

    .line 50
    .line 51
    iput-object v1, v0, Lb1/c0;->t:Ln2/h;

    .line 52
    .line 53
    sput-object v0, Ls1/b1;->F:Lb1/c0;

    .line 54
    .line 55
    new-instance v0, Ls1/p;

    .line 56
    .line 57
    invoke-direct {v0}, Ls1/p;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ls1/b1;->G:Ls1/p;

    .line 61
    .line 62
    invoke-static {}, Lb1/b0;->h()[F

    .line 63
    .line 64
    .line 65
    new-instance v0, Ls1/w0;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Ls1/w0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ls1/b1;->H:Ls1/w0;

    .line 72
    .line 73
    new-instance v0, Ls1/w0;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, Ls1/w0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ls1/b1;->I:Ls1/w0;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ls1/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls1/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/b1;->k:Ls1/b0;

    .line 5
    .line 6
    iget-object v0, p1, Ls1/b0;->v:Ln2/c;

    .line 7
    .line 8
    iput-object v0, p0, Ls1/b1;->q:Ln2/c;

    .line 9
    .line 10
    iget-object p1, p1, Ls1/b0;->w:Ln2/h;

    .line 11
    .line 12
    iput-object p1, p0, Ls1/b1;->r:Ln2/h;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ls1/b1;->s:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ls1/b1;->v:J

    .line 22
    .line 23
    new-instance p1, Ls1/y0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Ls1/y0;-><init>(Ls1/b1;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls1/b1;->C:Ls1/y0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract A0(Lb1/l;Le1/b;)V
.end method

.method public final B0(JFLuc/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Ls1/b1;->E0(Luc/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Ls1/b1;->v:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lxc/a;->r(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, Ls1/b1;->v:J

    .line 14
    .line 15
    iget-object p4, p0, Ls1/b1;->k:Ls1/b0;

    .line 16
    .line 17
    iget-object v0, p4, Ls1/b0;->D:Ls1/e0;

    .line 18
    .line 19
    iget-object v0, v0, Ls1/e0;->o:Ls1/q0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls1/q0;->M()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls1/b1;->E:Ls1/g1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ls1/g1;->h(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Ls1/b1;->m:Ls1/b1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ls1/b1;->r0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Ls1/h0;->U(Ls1/b1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Ls1/b0;->m:Lt1/t;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Lt1/t;->x(Ls1/b0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput p3, p0, Ls1/b1;->w:F

    .line 50
    .line 51
    iget-boolean p1, p0, Ls1/h0;->g:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ls1/b1;->R()Ls0/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ls1/l1;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, Ls1/l1;-><init>(Ls0/i;Ls1/h0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ls1/h0;->L(Ls1/l1;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final C0(La1/a;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls1/b1;->E:Ls1/g1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Ls1/b1;->o:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ls1/b1;->j0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v5, v4

    .line 25
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p3, p2

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    iget-wide v6, p0, Lq1/p;->c:J

    .line 42
    .line 43
    shr-long v8, v6, v3

    .line 44
    .line 45
    long-to-int v9, v8

    .line 46
    int-to-float v8, v9

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    invoke-virtual {p1, p3, v5, v8, v4}, La1/a;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, Lq1/p;->c:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    long-to-int v5, v4

    .line 63
    int-to-float v4, v5

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p3, p2

    .line 66
    int-to-float p2, p3

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, v4, p2}, La1/a;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, La1/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    invoke-interface {v0, p1, p2}, Ls1/g1;->j(La1/a;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-wide p2, p0, Ls1/b1;->v:J

    .line 83
    .line 84
    shr-long v3, p2, v3

    .line 85
    .line 86
    long-to-int v0, v3

    .line 87
    iget v3, p1, La1/a;->a:F

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, La1/a;->a:F

    .line 92
    .line 93
    iget v3, p1, La1/a;->c:F

    .line 94
    .line 95
    add-float/2addr v3, v0

    .line 96
    iput v3, p1, La1/a;->c:F

    .line 97
    .line 98
    and-long/2addr p2, v1

    .line 99
    long-to-int p3, p2

    .line 100
    iget p2, p1, La1/a;->b:F

    .line 101
    .line 102
    int-to-float p3, p3

    .line 103
    add-float/2addr p2, p3

    .line 104
    iput p2, p1, La1/a;->b:F

    .line 105
    .line 106
    iget p2, p1, La1/a;->d:F

    .line 107
    .line 108
    add-float/2addr p2, p3

    .line 109
    iput p2, p1, La1/a;->d:F

    .line 110
    .line 111
    return-void
.end method

.method public final D0(Ls0/i;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v7, v0, Ls1/b1;->t:Ls0/i;

    .line 9
    .line 10
    if-eq v1, v7, :cond_19

    .line 11
    .line 12
    iput-object v1, v0, Ls1/b1;->t:Ls0/i;

    .line 13
    .line 14
    iget-object v8, v0, Ls1/b1;->k:Ls1/b0;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ls0/i;->e()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-virtual {v7}, Ls0/i;->e()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-ne v9, v10, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ls0/i;->c()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v7}, Ls0/i;->c()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eq v9, v7, :cond_f

    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ls0/i;->e()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {p1 .. p1}, Ls0/i;->c()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v10, v0, Ls1/b1;->E:Ls1/g1;

    .line 47
    .line 48
    const-wide v11, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v13, 0x20

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    int-to-long v14, v7

    .line 58
    shl-long/2addr v14, v13

    .line 59
    int-to-long v2, v9

    .line 60
    and-long/2addr v2, v11

    .line 61
    or-long/2addr v2, v14

    .line 62
    invoke-interface {v10, v2, v3}, Ls1/g1;->f(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v8}, Ls1/b0;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v0, Ls1/b1;->m:Ls1/b1;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ls1/b1;->r0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v2, v7

    .line 80
    shl-long/2addr v2, v13

    .line 81
    int-to-long v9, v9

    .line 82
    and-long/2addr v9, v11

    .line 83
    or-long/2addr v2, v9

    .line 84
    invoke-virtual {v0, v2, v3}, Lq1/p;->I(J)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Ls1/b1;->p:Luc/c;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ls1/b1;->F0(Z)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v2, 0x4

    .line 95
    invoke-static {v2}, Ls1/c1;->g(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual/range {p0 .. p0}, Ls1/b1;->k0()Lu0/l;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v7, v7, Lu0/l;->e:Lu0/l;

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Ls1/b1;->m0(Z)Lu0/l;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_2
    if-eqz v3, :cond_e

    .line 117
    .line 118
    iget v9, v3, Lu0/l;->d:I

    .line 119
    .line 120
    and-int/2addr v9, v2

    .line 121
    if-eqz v9, :cond_e

    .line 122
    .line 123
    iget v9, v3, Lu0/l;->c:I

    .line 124
    .line 125
    and-int/2addr v9, v2

    .line 126
    if-eqz v9, :cond_d

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v10, v3

    .line 130
    move-object v11, v9

    .line 131
    :goto_3
    if-eqz v10, :cond_d

    .line 132
    .line 133
    instance-of v12, v10, Ls1/j;

    .line 134
    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    check-cast v10, Ls1/j;

    .line 138
    .line 139
    invoke-interface {v10}, Ls1/j;->p()V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    iget v12, v10, Lu0/l;->c:I

    .line 144
    .line 145
    and-int/2addr v12, v2

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    instance-of v12, v10, Ls1/h;

    .line 149
    .line 150
    if-eqz v12, :cond_c

    .line 151
    .line 152
    move-object v12, v10

    .line 153
    check-cast v12, Ls1/h;

    .line 154
    .line 155
    iget-object v12, v12, Ls1/h;->p:Lu0/l;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_4
    if-eqz v12, :cond_b

    .line 159
    .line 160
    iget v14, v12, Lu0/l;->c:I

    .line 161
    .line 162
    and-int/2addr v14, v2

    .line 163
    if-eqz v14, :cond_a

    .line 164
    .line 165
    add-int/2addr v13, v6

    .line 166
    if-ne v13, v6, :cond_7

    .line 167
    .line 168
    move-object v10, v12

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    if-nez v11, :cond_8

    .line 171
    .line 172
    new-instance v11, Lj0/e;

    .line 173
    .line 174
    const/16 v14, 0x10

    .line 175
    .line 176
    new-array v14, v14, [Lu0/l;

    .line 177
    .line 178
    invoke-direct {v11, v14}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    if-eqz v10, :cond_9

    .line 182
    .line 183
    invoke-virtual {v11, v10}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v10, v9

    .line 187
    :cond_9
    invoke-virtual {v11, v12}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_5
    iget-object v12, v12, Lu0/l;->f:Lu0/l;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    if-ne v13, v6, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    :goto_6
    invoke-static {v11}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    goto :goto_3

    .line 201
    :cond_d
    if-eq v3, v7, :cond_e

    .line 202
    .line 203
    iget-object v3, v3, Lu0/l;->f:Lu0/l;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_e
    :goto_7
    iget-object v2, v8, Ls1/b0;->m:Lt1/t;

    .line 207
    .line 208
    if-eqz v2, :cond_f

    .line 209
    .line 210
    invoke-virtual {v2, v8}, Lt1/t;->x(Ls1/b0;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    iget-object v2, v0, Ls1/b1;->u:Lr/c0;

    .line 214
    .line 215
    if-eqz v2, :cond_10

    .line 216
    .line 217
    iget v2, v2, Lr/c0;->e:I

    .line 218
    .line 219
    if-eqz v2, :cond_10

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ls0/i;->b()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_19

    .line 231
    .line 232
    :goto_8
    iget-object v2, v0, Ls1/b1;->u:Lr/c0;

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Ls0/i;->b()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v2, :cond_11

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_11
    iget v7, v2, Lr/c0;->e:I

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eq v7, v9, :cond_12

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_12
    iget-object v7, v2, Lr/c0;->b:[Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v9, v2, Lr/c0;->c:[I

    .line 253
    .line 254
    iget-object v2, v2, Lr/c0;->a:[J

    .line 255
    .line 256
    array-length v10, v2

    .line 257
    add-int/lit8 v10, v10, -0x2

    .line 258
    .line 259
    if-ltz v10, :cond_19

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    :goto_9
    aget-wide v12, v2, v11

    .line 263
    .line 264
    not-long v14, v12

    .line 265
    shl-long/2addr v14, v4

    .line 266
    and-long/2addr v14, v12

    .line 267
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    and-long v14, v14, v18

    .line 273
    .line 274
    cmp-long v20, v14, v18

    .line 275
    .line 276
    if-eqz v20, :cond_18

    .line 277
    .line 278
    sub-int v14, v11, v10

    .line 279
    .line 280
    not-int v14, v14

    .line 281
    ushr-int/lit8 v14, v14, 0x1f

    .line 282
    .line 283
    const/16 v15, 0x8

    .line 284
    .line 285
    rsub-int/lit8 v14, v14, 0x8

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    :goto_a
    if-ge v6, v14, :cond_17

    .line 289
    .line 290
    const-wide/16 v16, 0xff

    .line 291
    .line 292
    and-long v19, v12, v16

    .line 293
    .line 294
    const-wide/16 v21, 0x80

    .line 295
    .line 296
    cmp-long v23, v19, v21

    .line 297
    .line 298
    if-gez v23, :cond_16

    .line 299
    .line 300
    shl-int/lit8 v19, v11, 0x3

    .line 301
    .line 302
    add-int v19, v19, v6

    .line 303
    .line 304
    aget-object v20, v7, v19

    .line 305
    .line 306
    aget v15, v9, v19

    .line 307
    .line 308
    move-object/from16 v4, v20

    .line 309
    .line 310
    check-cast v4, Lq1/a;

    .line 311
    .line 312
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Integer;

    .line 317
    .line 318
    if-nez v4, :cond_13

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eq v4, v15, :cond_16

    .line 326
    .line 327
    :goto_b
    iget-object v2, v8, Ls1/b0;->D:Ls1/e0;

    .line 328
    .line 329
    iget-object v2, v2, Ls1/e0;->o:Ls1/q0;

    .line 330
    .line 331
    iget-object v2, v2, Ls1/q0;->w:Ls1/c0;

    .line 332
    .line 333
    invoke-virtual {v2}, Ls1/c0;->f()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Ls1/b1;->u:Lr/c0;

    .line 337
    .line 338
    if-nez v2, :cond_14

    .line 339
    .line 340
    sget-object v2, Lr/i0;->a:Lr/c0;

    .line 341
    .line 342
    new-instance v2, Lr/c0;

    .line 343
    .line 344
    invoke-direct {v2}, Lr/c0;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v2, v0, Ls1/b1;->u:Lr/c0;

    .line 348
    .line 349
    :cond_14
    iput v5, v2, Lr/c0;->e:I

    .line 350
    .line 351
    iget-object v3, v2, Lr/c0;->a:[J

    .line 352
    .line 353
    sget-object v4, Lr/k0;->a:[J

    .line 354
    .line 355
    if-eq v3, v4, :cond_15

    .line 356
    .line 357
    invoke-static {v3}, Lic/m;->P0([J)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v2, Lr/c0;->a:[J

    .line 361
    .line 362
    iget v4, v2, Lr/c0;->d:I

    .line 363
    .line 364
    shr-int/lit8 v6, v4, 0x3

    .line 365
    .line 366
    const/4 v15, 0x7

    .line 367
    and-int/2addr v4, v15

    .line 368
    shl-int/lit8 v4, v4, 0x3

    .line 369
    .line 370
    aget-wide v7, v3, v6

    .line 371
    .line 372
    const-wide/16 v16, 0xff

    .line 373
    .line 374
    shl-long v9, v16, v4

    .line 375
    .line 376
    not-long v11, v9

    .line 377
    and-long/2addr v7, v11

    .line 378
    or-long/2addr v7, v9

    .line 379
    aput-wide v7, v3, v6

    .line 380
    .line 381
    :cond_15
    iget-object v3, v2, Lr/c0;->b:[Ljava/lang/Object;

    .line 382
    .line 383
    iget v4, v2, Lr/c0;->d:I

    .line 384
    .line 385
    invoke-static {v3, v5, v4}, Lic/m;->O0([Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    iget v3, v2, Lr/c0;->d:I

    .line 389
    .line 390
    invoke-static {v3}, Lr/k0;->a(I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iget v4, v2, Lr/c0;->e:I

    .line 395
    .line 396
    sub-int/2addr v3, v4

    .line 397
    iput v3, v2, Lr/c0;->f:I

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Ls0/i;->b()Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_19

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v2, v3, v4}, Lr/c0;->f(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_16
    const/4 v15, 0x7

    .line 442
    const-wide/16 v16, 0xff

    .line 443
    .line 444
    const/16 v4, 0x8

    .line 445
    .line 446
    shr-long/2addr v12, v4

    .line 447
    const/16 v18, 0x1

    .line 448
    .line 449
    add-int/lit8 v6, v6, 0x1

    .line 450
    .line 451
    const/4 v4, 0x7

    .line 452
    const/16 v15, 0x8

    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :cond_17
    const/16 v4, 0x8

    .line 457
    .line 458
    const/4 v15, 0x7

    .line 459
    const-wide/16 v16, 0xff

    .line 460
    .line 461
    const/16 v18, 0x1

    .line 462
    .line 463
    if-ne v14, v4, :cond_19

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_18
    const/4 v15, 0x7

    .line 467
    const-wide/16 v16, 0xff

    .line 468
    .line 469
    const/16 v18, 0x1

    .line 470
    .line 471
    :goto_d
    if-eq v11, v10, :cond_19

    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    const/4 v4, 0x7

    .line 476
    const/4 v6, 0x1

    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_19
    return-void
.end method

.method public final E0(Luc/c;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ls1/b1;->k:Ls1/b0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Ls1/b1;->p:Luc/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ls1/b1;->q:Ln2/c;

    .line 12
    .line 13
    iget-object v3, v2, Ls1/b0;->v:Ln2/c;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ls1/b1;->r:Ln2/h;

    .line 22
    .line 23
    iget-object v3, v2, Ls1/b0;->w:Ln2/h;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 31
    :goto_1
    iget-object v3, v2, Ls1/b0;->v:Ln2/c;

    .line 32
    .line 33
    iput-object v3, p0, Ls1/b1;->q:Ln2/c;

    .line 34
    .line 35
    iget-object v3, v2, Ls1/b0;->w:Ln2/h;

    .line 36
    .line 37
    iput-object v3, p0, Ls1/b1;->r:Ln2/h;

    .line 38
    .line 39
    invoke-virtual {v2}, Ls1/b0;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Ls1/b1;->C:Ls1/y0;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput-object p1, p0, Ls1/b1;->p:Luc/c;

    .line 50
    .line 51
    iget-object p1, p0, Ls1/b1;->E:Ls1/g1;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Ls1/b1;->h0()Luc/e;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {p1, p2, v4, v0}, Lq2/a;->b(Ls1/h1;Luc/e;Ls1/y0;I)Ls1/g1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-wide v5, p0, Lq1/p;->c:J

    .line 69
    .line 70
    invoke-interface {p1, v5, v6}, Ls1/g1;->f(J)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Ls1/b1;->v:J

    .line 74
    .line 75
    invoke-interface {p1, v5, v6}, Ls1/g1;->h(J)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ls1/b1;->E:Ls1/g1;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ls1/b1;->F0(Z)Z

    .line 81
    .line 82
    .line 83
    iput-boolean v1, v2, Ls1/b0;->F:Z

    .line 84
    .line 85
    invoke-virtual {v4}, Ls1/y0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ls1/b1;->F0(Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {v2}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lt1/t;

    .line 102
    .line 103
    invoke-virtual {p1}, Lt1/t;->getRectManager()La2/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, La2/c;->e(Ls1/b0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Ls1/b1;->p:Luc/c;

    .line 113
    .line 114
    iget-object p2, p0, Ls1/b1;->E:Ls1/g1;

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-interface {p2}, Ls1/g1;->c()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v2, Ls1/b0;->F:Z

    .line 122
    .line 123
    invoke-virtual {v4}, Ls1/y0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ls1/b1;->k0()Lu0/l;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-boolean p2, p2, Lu0/l;->n:Z

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Ls1/b0;->A()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    iget-object p2, v2, Ls1/b0;->m:Lt1/t;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Lt1/t;->x(Ls1/b0;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iput-object p1, p0, Ls1/b1;->E:Ls1/g1;

    .line 148
    .line 149
    iput-boolean v0, p0, Ls1/b1;->D:Z

    .line 150
    .line 151
    :cond_5
    :goto_2
    return-void
.end method

.method public final F0(Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ls1/b1;->E:Ls1/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    iget-object v2, p0, Ls1/b1;->p:Luc/c;

    .line 7
    .line 8
    if-eqz v2, :cond_15

    .line 9
    .line 10
    sget-object v3, Ls1/b1;->F:Lb1/c0;

    .line 11
    .line 12
    iget v4, v3, Lb1/c0;->b:F

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v4, v4, v6

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, v3, Lb1/c0;->a:I

    .line 23
    .line 24
    or-int/2addr v4, v5

    .line 25
    iput v4, v3, Lb1/c0;->a:I

    .line 26
    .line 27
    iput v6, v3, Lb1/c0;->b:F

    .line 28
    .line 29
    :goto_0
    iget v4, v3, Lb1/c0;->c:F

    .line 30
    .line 31
    cmpg-float v4, v4, v6

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v4, v3, Lb1/c0;->a:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    iput v4, v3, Lb1/c0;->a:I

    .line 41
    .line 42
    iput v6, v3, Lb1/c0;->c:F

    .line 43
    .line 44
    :goto_1
    iget v4, v3, Lb1/c0;->d:F

    .line 45
    .line 46
    cmpg-float v4, v4, v6

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v4, v3, Lb1/c0;->a:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x4

    .line 54
    .line 55
    iput v4, v3, Lb1/c0;->a:I

    .line 56
    .line 57
    iput v6, v3, Lb1/c0;->d:F

    .line 58
    .line 59
    :goto_2
    iget v4, v3, Lb1/c0;->e:F

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    cmpg-float v4, v4, v6

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget v4, v3, Lb1/c0;->a:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x8

    .line 70
    .line 71
    iput v4, v3, Lb1/c0;->a:I

    .line 72
    .line 73
    iput v6, v3, Lb1/c0;->e:F

    .line 74
    .line 75
    :goto_3
    iget v4, v3, Lb1/c0;->f:F

    .line 76
    .line 77
    cmpg-float v4, v4, v6

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iget v4, v3, Lb1/c0;->a:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x10

    .line 85
    .line 86
    iput v4, v3, Lb1/c0;->a:I

    .line 87
    .line 88
    iput v6, v3, Lb1/c0;->f:F

    .line 89
    .line 90
    :goto_4
    iget v4, v3, Lb1/c0;->g:F

    .line 91
    .line 92
    cmpg-float v4, v4, v6

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget v4, v3, Lb1/c0;->a:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x20

    .line 100
    .line 101
    iput v4, v3, Lb1/c0;->a:I

    .line 102
    .line 103
    iput v6, v3, Lb1/c0;->g:F

    .line 104
    .line 105
    :goto_5
    sget-wide v7, Lb1/t;->a:J

    .line 106
    .line 107
    iget-wide v9, v3, Lb1/c0;->h:J

    .line 108
    .line 109
    invoke-static {v9, v10, v7, v8}, Lb1/n;->c(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    iget v4, v3, Lb1/c0;->a:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x40

    .line 118
    .line 119
    iput v4, v3, Lb1/c0;->a:I

    .line 120
    .line 121
    iput-wide v7, v3, Lb1/c0;->h:J

    .line 122
    .line 123
    :cond_6
    iget-wide v9, v3, Lb1/c0;->i:J

    .line 124
    .line 125
    invoke-static {v9, v10, v7, v8}, Lb1/n;->c(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    iget v4, v3, Lb1/c0;->a:I

    .line 132
    .line 133
    or-int/lit16 v4, v4, 0x80

    .line 134
    .line 135
    iput v4, v3, Lb1/c0;->a:I

    .line 136
    .line 137
    iput-wide v7, v3, Lb1/c0;->i:J

    .line 138
    .line 139
    :cond_7
    iget v4, v3, Lb1/c0;->j:F

    .line 140
    .line 141
    cmpg-float v4, v4, v6

    .line 142
    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    iget v4, v3, Lb1/c0;->a:I

    .line 147
    .line 148
    or-int/lit16 v4, v4, 0x100

    .line 149
    .line 150
    iput v4, v3, Lb1/c0;->a:I

    .line 151
    .line 152
    iput v6, v3, Lb1/c0;->j:F

    .line 153
    .line 154
    :goto_6
    iget v4, v3, Lb1/c0;->k:F

    .line 155
    .line 156
    cmpg-float v4, v4, v6

    .line 157
    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    iget v4, v3, Lb1/c0;->a:I

    .line 162
    .line 163
    or-int/lit16 v4, v4, 0x200

    .line 164
    .line 165
    iput v4, v3, Lb1/c0;->a:I

    .line 166
    .line 167
    iput v6, v3, Lb1/c0;->k:F

    .line 168
    .line 169
    :goto_7
    iget v4, v3, Lb1/c0;->l:F

    .line 170
    .line 171
    cmpg-float v4, v4, v6

    .line 172
    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_a
    iget v4, v3, Lb1/c0;->a:I

    .line 177
    .line 178
    or-int/lit16 v4, v4, 0x400

    .line 179
    .line 180
    iput v4, v3, Lb1/c0;->a:I

    .line 181
    .line 182
    iput v6, v3, Lb1/c0;->l:F

    .line 183
    .line 184
    :goto_8
    iget v4, v3, Lb1/c0;->m:F

    .line 185
    .line 186
    const/high16 v6, 0x41000000    # 8.0f

    .line 187
    .line 188
    cmpg-float v4, v4, v6

    .line 189
    .line 190
    if-nez v4, :cond_b

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_b
    iget v4, v3, Lb1/c0;->a:I

    .line 194
    .line 195
    or-int/lit16 v4, v4, 0x800

    .line 196
    .line 197
    iput v4, v3, Lb1/c0;->a:I

    .line 198
    .line 199
    iput v6, v3, Lb1/c0;->m:F

    .line 200
    .line 201
    :goto_9
    sget-wide v6, Lb1/j0;->a:J

    .line 202
    .line 203
    iget-wide v8, v3, Lb1/c0;->n:J

    .line 204
    .line 205
    cmp-long v4, v8, v6

    .line 206
    .line 207
    if-nez v4, :cond_c

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_c
    iget v4, v3, Lb1/c0;->a:I

    .line 211
    .line 212
    or-int/lit16 v4, v4, 0x1000

    .line 213
    .line 214
    iput v4, v3, Lb1/c0;->a:I

    .line 215
    .line 216
    iput-wide v6, v3, Lb1/c0;->n:J

    .line 217
    .line 218
    :goto_a
    sget-object v4, Lb1/b0;->a:Lt7/e;

    .line 219
    .line 220
    iget-object v6, v3, Lb1/c0;->o:Lb1/e0;

    .line 221
    .line 222
    invoke-static {v6, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_d

    .line 227
    .line 228
    iget v6, v3, Lb1/c0;->a:I

    .line 229
    .line 230
    or-int/lit16 v6, v6, 0x2000

    .line 231
    .line 232
    iput v6, v3, Lb1/c0;->a:I

    .line 233
    .line 234
    iput-object v4, v3, Lb1/c0;->o:Lb1/e0;

    .line 235
    .line 236
    :cond_d
    iget-boolean v4, v3, Lb1/c0;->p:Z

    .line 237
    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    iget v4, v3, Lb1/c0;->a:I

    .line 241
    .line 242
    or-int/lit16 v4, v4, 0x4000

    .line 243
    .line 244
    iput v4, v3, Lb1/c0;->a:I

    .line 245
    .line 246
    iput-boolean v1, v3, Lb1/c0;->p:Z

    .line 247
    .line 248
    :cond_e
    const/4 v4, 0x0

    .line 249
    invoke-static {v4, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_f

    .line 254
    .line 255
    iget v6, v3, Lb1/c0;->a:I

    .line 256
    .line 257
    const/high16 v7, 0x20000

    .line 258
    .line 259
    or-int/2addr v6, v7

    .line 260
    iput v6, v3, Lb1/c0;->a:I

    .line 261
    .line 262
    :cond_f
    iget v6, v3, Lb1/c0;->q:I

    .line 263
    .line 264
    invoke-static {v6, v1}, Lb1/b0;->k(II)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_10

    .line 269
    .line 270
    iget v6, v3, Lb1/c0;->a:I

    .line 271
    .line 272
    const v7, 0x8000

    .line 273
    .line 274
    .line 275
    or-int/2addr v6, v7

    .line 276
    iput v6, v3, Lb1/c0;->a:I

    .line 277
    .line 278
    iput v1, v3, Lb1/c0;->q:I

    .line 279
    .line 280
    :cond_10
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    iput-wide v6, v3, Lb1/c0;->r:J

    .line 286
    .line 287
    iput-object v4, v3, Lb1/c0;->u:Lb1/b0;

    .line 288
    .line 289
    iput v1, v3, Lb1/c0;->a:I

    .line 290
    .line 291
    iget-object v4, p0, Ls1/b1;->k:Ls1/b0;

    .line 292
    .line 293
    iget-object v6, v4, Ls1/b0;->v:Ln2/c;

    .line 294
    .line 295
    iput-object v6, v3, Lb1/c0;->s:Ln2/c;

    .line 296
    .line 297
    iget-object v6, v4, Ls1/b0;->w:Ln2/h;

    .line 298
    .line 299
    iput-object v6, v3, Lb1/c0;->t:Ln2/h;

    .line 300
    .line 301
    iget-wide v6, p0, Lq1/p;->c:J

    .line 302
    .line 303
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->T(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    iput-wide v6, v3, Lb1/c0;->r:J

    .line 308
    .line 309
    invoke-static {v4}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lt1/t;

    .line 314
    .line 315
    invoke-virtual {v6}, Lt1/t;->getSnapshotObserver()Ls1/j1;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    sget-object v7, Ls1/f0;->d:Ls1/f0;

    .line 320
    .line 321
    new-instance v8, La2/b;

    .line 322
    .line 323
    const/16 v9, 0xc

    .line 324
    .line 325
    invoke-direct {v8, v9, v2}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, p0, v7, v8}, Ls1/j1;->a(Ls1/i1;Luc/c;Luc/a;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Ls1/b1;->y:Ls1/p;

    .line 332
    .line 333
    if-nez v2, :cond_11

    .line 334
    .line 335
    new-instance v2, Ls1/p;

    .line 336
    .line 337
    invoke-direct {v2}, Ls1/p;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v2, p0, Ls1/b1;->y:Ls1/p;

    .line 341
    .line 342
    :cond_11
    sget-object v6, Ls1/b1;->G:Ls1/p;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v7, v2, Ls1/p;->a:F

    .line 348
    .line 349
    iput v7, v6, Ls1/p;->a:F

    .line 350
    .line 351
    iget v7, v2, Ls1/p;->b:F

    .line 352
    .line 353
    iput v7, v6, Ls1/p;->b:F

    .line 354
    .line 355
    iget v7, v2, Ls1/p;->c:F

    .line 356
    .line 357
    iput v7, v6, Ls1/p;->c:F

    .line 358
    .line 359
    iget v7, v2, Ls1/p;->d:F

    .line 360
    .line 361
    iput v7, v6, Ls1/p;->d:F

    .line 362
    .line 363
    iget v7, v2, Ls1/p;->e:F

    .line 364
    .line 365
    iput v7, v6, Ls1/p;->e:F

    .line 366
    .line 367
    iget v7, v2, Ls1/p;->f:F

    .line 368
    .line 369
    iput v7, v6, Ls1/p;->f:F

    .line 370
    .line 371
    iget v7, v2, Ls1/p;->g:F

    .line 372
    .line 373
    iput v7, v6, Ls1/p;->g:F

    .line 374
    .line 375
    iget v7, v2, Ls1/p;->h:F

    .line 376
    .line 377
    iput v7, v6, Ls1/p;->h:F

    .line 378
    .line 379
    iget-wide v7, v2, Ls1/p;->i:J

    .line 380
    .line 381
    iput-wide v7, v6, Ls1/p;->i:J

    .line 382
    .line 383
    iget v7, v3, Lb1/c0;->b:F

    .line 384
    .line 385
    iput v7, v2, Ls1/p;->a:F

    .line 386
    .line 387
    iget v7, v3, Lb1/c0;->c:F

    .line 388
    .line 389
    iput v7, v2, Ls1/p;->b:F

    .line 390
    .line 391
    iget v7, v3, Lb1/c0;->e:F

    .line 392
    .line 393
    iput v7, v2, Ls1/p;->c:F

    .line 394
    .line 395
    iget v7, v3, Lb1/c0;->f:F

    .line 396
    .line 397
    iput v7, v2, Ls1/p;->d:F

    .line 398
    .line 399
    iget v7, v3, Lb1/c0;->j:F

    .line 400
    .line 401
    iput v7, v2, Ls1/p;->e:F

    .line 402
    .line 403
    iget v7, v3, Lb1/c0;->k:F

    .line 404
    .line 405
    iput v7, v2, Ls1/p;->f:F

    .line 406
    .line 407
    iget v7, v3, Lb1/c0;->l:F

    .line 408
    .line 409
    iput v7, v2, Ls1/p;->g:F

    .line 410
    .line 411
    iget v7, v3, Lb1/c0;->m:F

    .line 412
    .line 413
    iput v7, v2, Ls1/p;->h:F

    .line 414
    .line 415
    iget-wide v7, v3, Lb1/c0;->n:J

    .line 416
    .line 417
    iput-wide v7, v2, Ls1/p;->i:J

    .line 418
    .line 419
    invoke-interface {v0, v3}, Ls1/g1;->b(Lb1/c0;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v0, p0, Ls1/b1;->o:Z

    .line 423
    .line 424
    iget-boolean v7, v3, Lb1/c0;->p:Z

    .line 425
    .line 426
    iput-boolean v7, p0, Ls1/b1;->o:Z

    .line 427
    .line 428
    iget v3, v3, Lb1/c0;->d:F

    .line 429
    .line 430
    iput v3, p0, Ls1/b1;->s:F

    .line 431
    .line 432
    iget v3, v6, Ls1/p;->a:F

    .line 433
    .line 434
    iget v8, v2, Ls1/p;->a:F

    .line 435
    .line 436
    cmpg-float v3, v3, v8

    .line 437
    .line 438
    if-nez v3, :cond_12

    .line 439
    .line 440
    iget v3, v6, Ls1/p;->b:F

    .line 441
    .line 442
    iget v8, v2, Ls1/p;->b:F

    .line 443
    .line 444
    cmpg-float v3, v3, v8

    .line 445
    .line 446
    if-nez v3, :cond_12

    .line 447
    .line 448
    iget v3, v6, Ls1/p;->c:F

    .line 449
    .line 450
    iget v8, v2, Ls1/p;->c:F

    .line 451
    .line 452
    cmpg-float v3, v3, v8

    .line 453
    .line 454
    if-nez v3, :cond_12

    .line 455
    .line 456
    iget v3, v6, Ls1/p;->d:F

    .line 457
    .line 458
    iget v8, v2, Ls1/p;->d:F

    .line 459
    .line 460
    cmpg-float v3, v3, v8

    .line 461
    .line 462
    if-nez v3, :cond_12

    .line 463
    .line 464
    iget v3, v6, Ls1/p;->e:F

    .line 465
    .line 466
    iget v8, v2, Ls1/p;->e:F

    .line 467
    .line 468
    cmpg-float v3, v3, v8

    .line 469
    .line 470
    if-nez v3, :cond_12

    .line 471
    .line 472
    iget v3, v6, Ls1/p;->f:F

    .line 473
    .line 474
    iget v8, v2, Ls1/p;->f:F

    .line 475
    .line 476
    cmpg-float v3, v3, v8

    .line 477
    .line 478
    if-nez v3, :cond_12

    .line 479
    .line 480
    iget v3, v6, Ls1/p;->g:F

    .line 481
    .line 482
    iget v8, v2, Ls1/p;->g:F

    .line 483
    .line 484
    cmpg-float v3, v3, v8

    .line 485
    .line 486
    if-nez v3, :cond_12

    .line 487
    .line 488
    iget v3, v6, Ls1/p;->h:F

    .line 489
    .line 490
    iget v8, v2, Ls1/p;->h:F

    .line 491
    .line 492
    cmpg-float v3, v3, v8

    .line 493
    .line 494
    if-nez v3, :cond_12

    .line 495
    .line 496
    iget-wide v8, v6, Ls1/p;->i:J

    .line 497
    .line 498
    iget-wide v2, v2, Ls1/p;->i:J

    .line 499
    .line 500
    cmp-long v6, v8, v2

    .line 501
    .line 502
    if-nez v6, :cond_12

    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    :cond_12
    xor-int/lit8 v2, v1, 0x1

    .line 506
    .line 507
    if-eqz p1, :cond_14

    .line 508
    .line 509
    if-eqz v1, :cond_13

    .line 510
    .line 511
    if-eq v0, v7, :cond_14

    .line 512
    .line 513
    :cond_13
    iget-object p1, v4, Ls1/b0;->m:Lt1/t;

    .line 514
    .line 515
    if-eqz p1, :cond_14

    .line 516
    .line 517
    invoke-virtual {p1, v4}, Lt1/t;->x(Ls1/b0;)V

    .line 518
    .line 519
    .line 520
    :cond_14
    return v2

    .line 521
    :cond_15
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 522
    .line 523
    invoke-static {p1}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    throw p1

    .line 528
    :cond_16
    iget-object p1, p0, Ls1/b1;->p:Luc/c;

    .line 529
    .line 530
    if-nez p1, :cond_17

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_17
    const-string p1, "null layer with a non-null layerBlock"

    .line 534
    .line 535
    invoke-static {p1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_b
    return v1
.end method

.method public final G0(J)Z
    .locals 6

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmp-long v5, v0, v2

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ls1/b1;->E:Ls1/g1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Ls1/b1;->o:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ls1/g1;->d(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v4, 0x1

    .line 43
    :cond_1
    return v4
.end method

.method public final N()Ls1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b1;->l:Ls1/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lq1/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b1;->t:Ls0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final Q()Ls1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b1;->k:Ls1/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ls0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/b1;->t:Ls0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final S()Ls1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b1;->m:Ls1/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls1/b1;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ls1/b1;->v:J

    .line 2
    .line 3
    iget v2, p0, Ls1/b1;->w:F

    .line 4
    .line 5
    iget-object v3, p0, Ls1/b1;->p:Luc/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lq1/p;->G(JFLuc/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y(Ls1/b1;La1/a;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ls1/b1;->m:Ls1/b1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ls1/b1;->Y(Ls1/b1;La1/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Ls1/b1;->v:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v3, v2

    .line 18
    iget v2, p2, La1/a;->a:F

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    sub-float/2addr v2, v3

    .line 22
    iput v2, p2, La1/a;->a:F

    .line 23
    .line 24
    iget v2, p2, La1/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    iput v2, p2, La1/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v1, v0

    .line 36
    iget v0, p2, La1/a;->b:F

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p2, La1/a;->b:F

    .line 41
    .line 42
    iget v0, p2, La1/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    iput v0, p2, La1/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Ls1/b1;->E:Ls1/g1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Ls1/g1;->j(La1/a;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Ls1/b1;->o:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lq1/p;->c:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, La1/a;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final Z(Ls1/b1;J)J
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ls1/b1;->m:Ls1/b1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ls1/b1;->Z(Ls1/b1;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2, v1}, Ls1/b1;->g0(JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, v1}, Ls1/b1;->g0(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b1;->k:Ls1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/b0;->v:Ln2/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ln2/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lq1/p;->B()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p2, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lq1/p;->y()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final b0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq1/p;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v3, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lq1/p;->y()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v6, p3, v4

    .line 32
    .line 33
    long-to-int v2, v6

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Ls1/b1;->a0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v6, p3, v1

    .line 48
    .line 49
    long-to-int v0, v6

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v4

    .line 55
    long-to-int p4, p3

    .line 56
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v6, p1, v1

    .line 61
    .line 62
    long-to-int p4, v6

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v2, 0x0

    .line 68
    cmpg-float v6, p4, v2

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lq1/p;->B()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v4

    .line 85
    long-to-int p2, p1

    .line 86
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v2

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lq1/p;->y()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v4

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v2

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v2

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v1, p1, v1

    .line 128
    .line 129
    long-to-int p4, v1

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v4

    .line 139
    long-to-int p2, p1

    .line 140
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    cmpg-float p1, p1, p3

    .line 145
    .line 146
    if-gtz p1, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    mul-float p1, p1, p1

    .line 157
    .line 158
    mul-float p2, p2, p2

    .line 159
    .line 160
    add-float v3, p2, p1

    .line 161
    .line 162
    :cond_4
    return v3
.end method

.method public final c(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls1/b1;->u0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Ls1/b1;->k:Ls1/b0;

    .line 6
    .line 7
    invoke-static {v0}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt1/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt1/t;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lt1/t;->O:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lb1/b0;->r([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final c0(Lb1/l;Le1/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/b1;->E:Ls1/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ls1/g1;->g(Lb1/l;Le1/b;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Ls1/b1;->v:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v3, v2

    .line 16
    int-to-float v2, v3

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v1, v0

    .line 24
    int-to-float v0, v1

    .line 25
    invoke-interface {p1, v2, v0}, Lb1/l;->k(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ls1/b1;->d0(Lb1/l;Le1/b;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Lb1/l;->k(FF)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final d0(Lb1/l;Le1/b;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    const/4 v8, 0x4

    .line 3
    invoke-virtual {p0, v8}, Ls1/b1;->l0(I)Lu0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Ls1/b1;->A0(Lb1/l;Le1/b;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v1, v7, Ls1/b1;->k:Ls1/b0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lt1/t;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt1/t;->getSharedDrawScope()Ls1/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-wide v1, v7, Lq1/p;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->T(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v13, v12

    .line 40
    :goto_0
    if-eqz v0, :cond_8

    .line 41
    .line 42
    instance-of v1, v0, Ls1/j;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Ls1/j;

    .line 48
    .line 49
    move-object v0, v9

    .line 50
    move-object v1, p1

    .line 51
    move-wide v2, v10

    .line 52
    move-object v4, p0

    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Ls1/d0;->d(Lb1/l;JLs1/b1;Ls1/j;Le1/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget v1, v0, Lu0/l;->c:I

    .line 60
    .line 61
    and-int/2addr v1, v8

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    instance-of v1, v0, Ls1/h;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Ls1/h;

    .line 70
    .line 71
    iget-object v1, v1, Ls1/h;->p:Lu0/l;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget v4, v1, Lu0/l;->c:I

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-nez v13, :cond_3

    .line 89
    .line 90
    new-instance v13, Lj0/e;

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    new-array v3, v3, [Lu0/l;

    .line 95
    .line 96
    invoke-direct {v13, v3}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13, v0}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v12

    .line 105
    :cond_4
    invoke-virtual {v13, v1}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    iget-object v1, v1, Lu0/l;->f:Lu0/l;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne v2, v3, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_3
    invoke-static {v13}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract e0()V
.end method

.method public final f0(Ls1/b1;)Ls1/b1;
    .locals 5

    .line 1
    iget-object v0, p1, Ls1/b1;->k:Ls1/b0;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/b1;->k:Ls1/b0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ls1/b1;->k0()Lu0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ls1/b1;->k0()Lu0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lu0/l;->a:Lu0/l;

    .line 16
    .line 17
    iget-boolean v2, v2, Lu0/l;->n:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lp1/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lu0/l;->a:Lu0/l;

    .line 27
    .line 28
    iget-object v1, v1, Lu0/l;->e:Lu0/l;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v2, v1, Lu0/l;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v1, v1, Lu0/l;->e:Lu0/l;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    :goto_1
    iget v2, v0, Ls1/b0;->n:I

    .line 46
    .line 47
    iget v3, v1, Ls1/b0;->n:I

    .line 48
    .line 49
    if-le v2, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ls1/b0;->n()Ls1/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v2, v1

    .line 60
    :goto_2
    iget v3, v2, Ls1/b0;->n:I

    .line 61
    .line 62
    iget v4, v0, Ls1/b0;->n:I

    .line 63
    .line 64
    if-le v3, v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Ls1/b0;->n()Ls1/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Ls1/b0;->n()Ls1/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Ls1/b0;->n()Ls1/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "layouts are not part of the same hierarchy"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    if-ne v2, v1, :cond_8

    .line 98
    .line 99
    move-object p1, p0

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    iget-object v1, p1, Ls1/b1;->k:Ls1/b0;

    .line 102
    .line 103
    if-ne v0, v1, :cond_9

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    iget-object p1, v0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ls1/o;

    .line 111
    .line 112
    :goto_4
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/b1;->k0()Lu0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lu0/l;->n:Z

    .line 6
    .line 7
    return v0
.end method

.method public final g0(JZ)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ls1/b1;->v:J

    .line 2
    .line 3
    const/16 p3, 0x20

    .line 4
    .line 5
    shr-long v2, p1, p3

    .line 6
    .line 7
    long-to-int v3, v2

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    shr-long v3, v0, p3

    .line 13
    .line 14
    long-to-int v4, v3

    .line 15
    int-to-float v3, v4

    .line 16
    sub-float/2addr v2, v3

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v3

    .line 23
    long-to-int p2, p1

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v3

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, p3

    .line 43
    and-long/2addr p1, v3

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p3, p0, Ls1/b1;->E:Ls1/g1;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p3, p1, p2, v0}, Ls1/g1;->e(JZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_0
    return-wide p1
.end method

.method public final getLayoutDirection()Ln2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b1;->k:Ls1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/b0;->w:Ln2/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b1;->E:Ls1/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ls1/b1;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls1/b1;->k:Ls1/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls1/b0;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final h0()Luc/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/b1;->B:Ls1/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls1/y0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ls1/y0;-><init>(Ls1/b1;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls1/x0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2, v0}, Ls1/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ls1/b1;->B:Ls1/x0;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public abstract i0()Ls1/i0;
.end method

.method public final j0()J
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/b1;->q:Ln2/c;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/b1;->k:Ls1/b0;

    .line 4
    .line 5
    iget-object v1, v1, Ls1/b0;->x:Lt1/j2;

    .line 6
    .line 7
    invoke-interface {v1}, Lt1/j2;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Ln2/c;->D(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq1/p;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract k0()Lu0/l;
.end method

.method public final l0(I)Lu0/l;
    .locals 3

    .line 1
    invoke-static {p1}, Ls1/c1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ls1/b1;->k0()Lu0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lu0/l;->e:Lu0/l;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ls1/b1;->m0(Z)Lu0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lu0/l;->d:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lu0/l;->c:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lu0/l;->f:Lu0/l;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final m(Lq1/h;Z)La1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls1/b1;->k0()Lu0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lu0/l;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lq1/h;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    instance-of v0, p1, Lq1/j;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lq1/j;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lq1/j;->a:Ls1/i0;

    .line 54
    .line 55
    iget-object v0, v0, Ls1/i0;->k:Ls1/b1;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_3
    move-object v0, p1

    .line 60
    check-cast v0, Ls1/b1;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Ls1/b1;->w0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ls1/b1;->f0(Ls1/b1;)Ls1/b1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Ls1/b1;->x:La1/a;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    new-instance v2, La1/a;

    .line 74
    .line 75
    invoke-direct {v2}, La1/a;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Ls1/b1;->x:La1/a;

    .line 79
    .line 80
    :cond_5
    const/4 v3, 0x0

    .line 81
    iput v3, v2, La1/a;->a:F

    .line 82
    .line 83
    iput v3, v2, La1/a;->b:F

    .line 84
    .line 85
    invoke-interface {p1}, Lq1/h;->k()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/16 v5, 0x20

    .line 90
    .line 91
    shr-long/2addr v3, v5

    .line 92
    long-to-int v4, v3

    .line 93
    int-to-float v3, v4

    .line 94
    iput v3, v2, La1/a;->c:F

    .line 95
    .line 96
    invoke-interface {p1}, Lq1/h;->k()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide v5, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v3, v5

    .line 106
    long-to-int p1, v3

    .line 107
    int-to-float p1, p1

    .line 108
    iput p1, v2, La1/a;->d:F

    .line 109
    .line 110
    :goto_1
    if-eq v0, v1, :cond_7

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v0, v2, p2, p1}, Ls1/b1;->C0(La1/a;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, La1/a;->b()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    sget-object p1, La1/c;->e:La1/c;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    iget-object v0, v0, Ls1/b1;->m:Ls1/b1;

    .line 126
    .line 127
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p0, v1, v2, p2}, Ls1/b1;->Y(Ls1/b1;La1/a;Z)V

    .line 132
    .line 133
    .line 134
    new-instance p1, La1/c;

    .line 135
    .line 136
    iget p2, v2, La1/a;->a:F

    .line 137
    .line 138
    iget v0, v2, La1/a;->b:F

    .line 139
    .line 140
    iget v1, v2, La1/a;->c:F

    .line 141
    .line 142
    iget v2, v2, La1/a;->d:F

    .line 143
    .line 144
    invoke-direct {p1, p2, v0, v1, v2}, La1/c;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final m0(Z)Lu0/l;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/b1;->k:Ls1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls1/b1;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lu0/l;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Ls1/b1;->m:Ls1/b1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ls1/b1;->k0()Lu0/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lu0/l;->f:Lu0/l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Ls1/b1;->m:Ls1/b1;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ls1/b1;->k0()Lu0/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method

.method public final n0(Lu0/l;Ls1/w0;JLs1/m;IZ)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    move-object v8, p5

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-wide v2, p3

    .line 8
    move-object v4, p5

    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Ls1/b1;->q0(Ls1/w0;JLs1/m;IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v9, v8, Ls1/m;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v9, 0x1

    .line 20
    .line 21
    iget-object v2, v8, Ls1/m;->a:Lr/d0;

    .line 22
    .line 23
    iget v3, v2, Lr/d0;->b:I

    .line 24
    .line 25
    invoke-virtual {p5, v1, v3}, Ls1/m;->c(II)V

    .line 26
    .line 27
    .line 28
    iget v1, v8, Ls1/m;->c:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v8, Ls1/m;->c:I

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move/from16 v7, p7

    .line 41
    .line 42
    invoke-static {v1, v7, v2}, Ls1/i;->a(FZZ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v3, v8, Ls1/m;->b:Lr/y;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Lr/y;->a(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ls1/w0;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, Ls1/i;->d(Ls1/g;I)Lu0/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v0, p0

    .line 60
    move-object v2, p2

    .line 61
    move-wide v3, p3

    .line 62
    move-object v5, p5

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move/from16 v7, p7

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v7}, Ls1/b1;->n0(Lu0/l;Ls1/w0;JLs1/m;IZ)V

    .line 68
    .line 69
    .line 70
    iput v9, v8, Ls1/m;->c:I

    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final o0(Lu0/l;Ls1/w0;JLs1/m;IZF)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-wide v2, p3

    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Ls1/b1;->q0(Ls1/w0;JLs1/m;IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v11, v10, Ls1/m;->c:I

    .line 20
    .line 21
    add-int/lit8 v1, v11, 0x1

    .line 22
    .line 23
    iget-object v2, v10, Ls1/m;->a:Lr/d0;

    .line 24
    .line 25
    iget v3, v2, Lr/d0;->b:I

    .line 26
    .line 27
    invoke-virtual {v10, v1, v3}, Ls1/m;->c(II)V

    .line 28
    .line 29
    .line 30
    iget v1, v10, Ls1/m;->c:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v10, Ls1/m;->c:I

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move/from16 v7, p7

    .line 41
    .line 42
    move/from16 v8, p8

    .line 43
    .line 44
    invoke-static {v8, v7, v1}, Ls1/i;->a(FZZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v3, v10, Ls1/m;->b:Lr/y;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lr/y;->a(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ls1/w0;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Ls1/i;->d(Ls1/g;I)Lu0/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v9, 0x1

    .line 62
    move-object v0, p0

    .line 63
    move-object v2, p2

    .line 64
    move-wide v3, p3

    .line 65
    move-object/from16 v5, p5

    .line 66
    .line 67
    move/from16 v6, p6

    .line 68
    .line 69
    move/from16 v7, p7

    .line 70
    .line 71
    move/from16 v8, p8

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v9}, Ls1/b1;->z0(Lu0/l;Ls1/w0;JLs1/m;IZFZ)V

    .line 74
    .line 75
    .line 76
    iput v11, v10, Ls1/m;->c:I

    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final p0(Ls1/w0;JLs1/m;IZ)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ls1/w0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v10, v0}, Ls1/b1;->l0(I)Lu0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v10, v3, v4}, Ls1/b1;->G0(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    const v8, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v6, v9}, Lm1/r;->e(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ls1/b1;->j0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    invoke-virtual {v10, v3, v4, v11, v12}, Ls1/b1;->b0(JJ)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/2addr v0, v8

    .line 49
    if-ge v0, v7, :cond_8

    .line 50
    .line 51
    iget v0, v5, Ls1/m;->c:I

    .line 52
    .line 53
    invoke-static/range {p4 .. p4}, Lic/o;->j0(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v0, v7, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v9, v2, v2}, Ls1/i;->a(FZZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual/range {p4 .. p4}, Ls1/m;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-static {v11, v12, v7, v8}, Ls1/i;->g(JJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_8

    .line 73
    .line 74
    :goto_0
    const/4 v7, 0x0

    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    move-wide/from16 v3, p2

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    move/from16 v6, p5

    .line 84
    .line 85
    move v8, v9

    .line 86
    invoke-virtual/range {v0 .. v8}, Ls1/b1;->o0(Lu0/l;Ls1/w0;JLs1/m;IZF)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p6}, Ls1/b1;->q0(Ls1/w0;JLs1/m;IZ)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    const/16 v0, 0x20

    .line 99
    .line 100
    shr-long v11, v3, v0

    .line 101
    .line 102
    long-to-int v0, v11

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-wide v11, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v11, v3

    .line 113
    long-to-int v12, v11

    .line 114
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/4 v12, 0x0

    .line 119
    cmpl-float v13, v0, v12

    .line 120
    .line 121
    if-ltz v13, :cond_3

    .line 122
    .line 123
    cmpl-float v12, v11, v12

    .line 124
    .line 125
    if-ltz v12, :cond_3

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lq1/p;->B()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    int-to-float v12, v12

    .line 132
    cmpg-float v0, v0, v12

    .line 133
    .line 134
    if-gez v0, :cond_3

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lq1/p;->y()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    cmpg-float v0, v11, v0

    .line 142
    .line 143
    if-gez v0, :cond_3

    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move-wide/from16 v3, p2

    .line 150
    .line 151
    move-object/from16 v5, p4

    .line 152
    .line 153
    move/from16 v6, p5

    .line 154
    .line 155
    move/from16 v7, p6

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v7}, Ls1/b1;->n0(Lu0/l;Ls1/w0;JLs1/m;IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-static {v6, v9}, Lm1/r;->e(II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 168
    .line 169
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ls1/b1;->j0()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-virtual {v10, v3, v4, v11, v12}, Ls1/b1;->b0(JJ)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move v11, v0

    .line 181
    :goto_1
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    and-int/2addr v0, v8

    .line 186
    if-ge v0, v7, :cond_6

    .line 187
    .line 188
    iget v0, v5, Ls1/m;->c:I

    .line 189
    .line 190
    invoke-static/range {p4 .. p4}, Lic/o;->j0(Ljava/util/List;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ne v0, v7, :cond_5

    .line 195
    .line 196
    move/from16 v7, p6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move/from16 v7, p6

    .line 200
    .line 201
    invoke-static {v11, v7, v2}, Ls1/i;->a(FZZ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-virtual/range {p4 .. p4}, Ls1/m;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-static {v14, v15, v12, v13}, Ls1/i;->g(JJ)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    move/from16 v7, p6

    .line 217
    .line 218
    :cond_7
    const/4 v9, 0x0

    .line 219
    :goto_2
    move-object/from16 v0, p0

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-wide/from16 v3, p2

    .line 224
    .line 225
    move-object/from16 v5, p4

    .line 226
    .line 227
    move/from16 v6, p5

    .line 228
    .line 229
    move/from16 v7, p6

    .line 230
    .line 231
    move v8, v11

    .line 232
    invoke-virtual/range {v0 .. v9}, Ls1/b1;->z0(Lu0/l;Ls1/w0;JLs1/m;IZFZ)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_3
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ls1/b1;->k:Ls1/b0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/c;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Ls1/b1;->k0()Lu0/l;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ls1/p1;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget v4, v0, Lu0/l;->c:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Ls1/k1;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Ls1/k1;

    .line 40
    .line 41
    invoke-interface {v4, v1}, Ls1/k1;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v6, v4, Lu0/l;->c:I

    .line 47
    .line 48
    and-int/2addr v6, v2

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    instance-of v6, v4, Ls1/h;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Ls1/h;

    .line 57
    .line 58
    iget-object v6, v6, Ls1/h;->p:Lu0/l;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_2
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget v9, v6, Lu0/l;->c:I

    .line 65
    .line 66
    and-int/2addr v9, v2

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    move-object v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    .line 77
    new-instance v5, Lj0/e;

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    new-array v8, v8, [Lu0/l;

    .line 82
    .line 83
    invoke-direct {v5, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :cond_3
    invoke-virtual {v5, v6}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v6, v6, Lu0/l;->f:Lu0/l;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v7, v8, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v5}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v0, v0, Lu0/l;->e:Lu0/l;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v1

    .line 110
    :cond_9
    return-object v3
.end method

.method public q0(Ls1/w0;JLs1/m;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/b1;->l:Ls1/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, p3, v1}, Ls1/b1;->g0(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Ls1/b1;->p0(Ls1/w0;JLs1/m;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r()Lq1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/b1;->k0()Lu0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lu0/l;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ls1/b1;->w0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls1/b1;->k:Ls1/b0;

    .line 18
    .line 19
    iget-object v0, v0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ls1/b1;

    .line 24
    .line 25
    iget-object v0, v0, Ls1/b1;->m:Ls1/b1;

    .line 26
    .line 27
    return-object v0
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b1;->E:Ls1/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls1/g1;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ls1/b1;->m:Ls1/b1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ls1/b1;->r0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b1;->k:Ls1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/b0;->v:Ln2/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ln2/c;->s()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/b1;->E:Ls1/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls1/b1;->s:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Ls1/b1;->m:Ls1/b1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ls1/b1;->s0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final t0(Lq1/h;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lq1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq1/j;

    .line 7
    .line 8
    iget-object v0, v0, Lq1/j;->a:Ls1/i0;

    .line 9
    .line 10
    iget-object v0, v0, Ls1/i0;->k:Ls1/b1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls1/b1;->w0()V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    xor-long/2addr p2, v0

    .line 21
    check-cast p1, Lq1/j;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2, p3}, Lq1/j;->a(Lq1/h;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    xor-long/2addr p1, v0

    .line 28
    return-wide p1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lq1/j;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lq1/j;->a:Ls1/i0;

    .line 39
    .line 40
    iget-object v0, v0, Ls1/i0;->k:Ls1/b1;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ls1/b1;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Ls1/b1;->w0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ls1/b1;->f0(Ls1/b1;)Ls1/b1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    if-eq v0, p1, :cond_5

    .line 60
    .line 61
    iget-object v1, v0, Ls1/b1;->E:Ls1/g1;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v1, p2, p3, v2}, Ls1/g1;->e(JZ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    :cond_4
    iget-wide v1, v0, Ls1/b1;->v:J

    .line 71
    .line 72
    invoke-static {p2, p3, v1, v2}, La/a;->D(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    iget-object v0, v0, Ls1/b1;->m:Ls1/b1;

    .line 77
    .line 78
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ls1/b1;->Z(Ls1/b1;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    return-wide p1
.end method

.method public final u0(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls1/b1;->k0()Lu0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lu0/l;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ls1/b1;->w0()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Ls1/b1;->E:Ls1/g1;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, p1, p2, v2}, Ls1/g1;->e(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :cond_1
    iget-wide v1, v0, Ls1/b1;->v:J

    .line 30
    .line 31
    invoke-static {p1, p2, v1, v2}, La/a;->D(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-object v0, v0, Ls1/b1;->m:Ls1/b1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-wide p1
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/b1;->E:Ls1/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls1/b1;->p:Luc/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls1/b1;->k:Ls1/b0;

    .line 10
    .line 11
    invoke-static {v0}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ls1/b1;->h0()Luc/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ls1/b1;->C:Ls1/y0;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lq2/a;->b(Ls1/h1;Luc/e;Ls1/y0;I)Ls1/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lq1/p;->c:J

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ls1/g1;->f(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Ls1/b1;->v:J

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ls1/g1;->h(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ls1/g1;->invalidate()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ls1/b1;->E:Ls1/g1;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/b1;->k:Ls1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/b0;->D:Ls1/e0;

    .line 4
    .line 5
    iget-object v1, v0, Ls1/e0;->a:Ls1/b0;

    .line 6
    .line 7
    iget-object v1, v1, Ls1/b0;->D:Ls1/e0;

    .line 8
    .line 9
    iget-object v1, v1, Ls1/e0;->c:Ls1/x;

    .line 10
    .line 11
    sget-object v2, Ls1/x;->c:Ls1/x;

    .line 12
    .line 13
    sget-object v3, Ls1/x;->d:Ls1/x;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Ls1/e0;->o:Ls1/q0;

    .line 21
    .line 22
    iget-boolean v2, v2, Ls1/q0;->z:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ls1/e0;->e(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v4}, Ls1/e0;->d(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Ls1/e0;->p:Ls1/m0;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, v1, Ls1/m0;->t:Z

    .line 40
    .line 41
    if-ne v1, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ls1/e0;->g(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0, v4}, Ls1/e0;->f(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
.end method

.method public final x0()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ls1/c1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ls1/b1;->m0(Z)Lu0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v1, v1, Lu0/l;->a:Lu0/l;

    .line 14
    .line 15
    iget v1, v1, Lu0/l;->d:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_e

    .line 19
    .line 20
    sget-object v1, Ls0/m;->b:La4/t;

    .line 21
    .line 22
    invoke-virtual {v1}, La4/t;->r()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ls0/f;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ls0/f;->e()Luc/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v2

    .line 37
    :goto_0
    instance-of v4, v1, Ls0/b0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Ls0/b0;

    .line 44
    .line 45
    iget-wide v6, v4, Ls0/b0;->t:J

    .line 46
    .line 47
    invoke-static {}, Lp0/j;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v10, v6, v8

    .line 52
    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    iput-object v2, v4, Ls0/b0;->r:Luc/c;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v4, v1, Ls0/c0;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Ls0/c0;

    .line 64
    .line 65
    iget-wide v6, v4, Ls0/c0;->i:J

    .line 66
    .line 67
    invoke-static {}, Lp0/j;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    cmp-long v10, v6, v8

    .line 72
    .line 73
    if-nez v10, :cond_2

    .line 74
    .line 75
    iput-object v2, v4, Ls0/c0;->h:Luc/c;

    .line 76
    .line 77
    :goto_1
    move-object v4, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v1, v2, v5}, Ls0/m;->g(Ls0/f;Luc/c;Z)Ls0/f;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ls0/f;->j()Ls0/f;

    .line 84
    .line 85
    .line 86
    :goto_2
    :try_start_0
    invoke-static {v0}, Ls1/c1;->g(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Ls1/b1;->k0()Lu0/l;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Ls1/b1;->k0()Lu0/l;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v7, v7, Lu0/l;->e:Lu0/l;

    .line 105
    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_4
    :goto_3
    invoke-virtual {p0, v6}, Ls1/b1;->m0(Z)Lu0/l;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_4
    if-eqz v6, :cond_d

    .line 115
    .line 116
    iget v8, v6, Lu0/l;->d:I

    .line 117
    .line 118
    and-int/2addr v8, v0

    .line 119
    if-eqz v8, :cond_d

    .line 120
    .line 121
    iget v8, v6, Lu0/l;->c:I

    .line 122
    .line 123
    and-int/2addr v8, v0

    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    move-object v9, v2

    .line 127
    move-object v8, v6

    .line 128
    :goto_5
    if-eqz v8, :cond_c

    .line 129
    .line 130
    instance-of v10, v8, Ls1/q;

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    check-cast v8, Ls1/q;

    .line 135
    .line 136
    iget-wide v10, p0, Lq1/p;->c:J

    .line 137
    .line 138
    invoke-interface {v8, v10, v11}, Ls1/q;->g(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_5
    iget v10, v8, Lu0/l;->c:I

    .line 143
    .line 144
    and-int/2addr v10, v0

    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    instance-of v10, v8, Ls1/h;

    .line 148
    .line 149
    if-eqz v10, :cond_b

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, Ls1/h;

    .line 153
    .line 154
    iget-object v10, v10, Ls1/h;->p:Lu0/l;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_6
    const/4 v12, 0x1

    .line 158
    if-eqz v10, :cond_a

    .line 159
    .line 160
    iget v13, v10, Lu0/l;->c:I

    .line 161
    .line 162
    and-int/2addr v13, v0

    .line 163
    if-eqz v13, :cond_9

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v12, :cond_6

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_7

    .line 171
    :cond_6
    if-nez v9, :cond_7

    .line 172
    .line 173
    new-instance v9, Lj0/e;

    .line 174
    .line 175
    const/16 v12, 0x10

    .line 176
    .line 177
    new-array v12, v12, [Lu0/l;

    .line 178
    .line 179
    invoke-direct {v9, v12}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    if-eqz v8, :cond_8

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v8, v2

    .line 188
    :cond_8
    invoke-virtual {v9, v10}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_7
    iget-object v10, v10, Lu0/l;->f:Lu0/l;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    if-ne v11, v12, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    :goto_8
    invoke-static {v9}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    if-eq v6, v7, :cond_d

    .line 203
    .line 204
    iget-object v6, v6, Lu0/l;->f:Lu0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_d
    :goto_9
    invoke-static {v1, v4, v3}, Ls0/q;->l(Ls0/f;Ls0/f;Luc/c;)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :goto_a
    invoke-static {v1, v4, v3}, Ls0/q;->l(Ls0/f;Ls0/f;Luc/c;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_e
    :goto_b
    return-void
.end method

.method public final y0()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ls1/c1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ls1/b1;->k0()Lu0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lu0/l;->e:Lu0/l;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ls1/b1;->m0(Z)Lu0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lu0/l;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lu0/l;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Ls1/q;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Ls1/q;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Ls1/q;->w(Lq1/h;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lu0/l;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Ls1/h;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Ls1/h;

    .line 62
    .line 63
    iget-object v6, v6, Ls1/h;->p:Lu0/l;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lu0/l;->c:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lj0/e;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lu0/l;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lu0/l;->f:Lu0/l;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lu0/l;->f:Lu0/l;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final z0(Lu0/l;Ls1/w0;JLs1/m;IZFZ)V
    .locals 22

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move/from16 v13, p7

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-nez v11, :cond_0

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    move-wide/from16 v2, p3

    .line 20
    .line 21
    move-object/from16 v4, p5

    .line 22
    .line 23
    move/from16 v5, p6

    .line 24
    .line 25
    move/from16 v6, p7

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Ls1/b1;->q0(Ls1/w0;JLs1/m;IZ)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_10

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x3

    .line 33
    invoke-static {v7, v1}, Lm1/r;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v8, 0x2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v7, v2}, Lm1/r;->e(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v14, 0x1

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_2
    move-object v2, v11

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    instance-of v4, v2, Ls1/m1;

    .line 55
    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    check-cast v2, Ls1/m1;

    .line 59
    .line 60
    invoke-interface {v2}, Ls1/m1;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    shr-long v4, p3, v4

    .line 67
    .line 68
    long-to-int v5, v4

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    move-object/from16 v6, p0

    .line 74
    .line 75
    iget-object v14, v6, Ls1/b1;->k:Ls1/b0;

    .line 76
    .line 77
    iget-object v0, v14, Ls1/b0;->w:Ln2/h;

    .line 78
    .line 79
    sget v17, Ls1/q1;->b:I

    .line 80
    .line 81
    const-wide/high16 v17, -0x8000000000000000L

    .line 82
    .line 83
    and-long v17, v2, v17

    .line 84
    .line 85
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    sget-object v1, Ln2/h;->a:Ln2/h;

    .line 88
    .line 89
    cmp-long v21, v17, v19

    .line 90
    .line 91
    if-eqz v21, :cond_4

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v8, v2, v3}, Ls1/w0;->a(IJ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    invoke-static {v15, v2, v3}, Ls1/w0;->a(IJ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    neg-int v0, v0

    .line 106
    int-to-float v0, v0

    .line 107
    cmpl-float v0, v4, v0

    .line 108
    .line 109
    if-ltz v0, :cond_1

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lq1/p;->B()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, v14, Ls1/b0;->w:Ln2/h;

    .line 120
    .line 121
    if-eqz v21, :cond_6

    .line 122
    .line 123
    if-ne v5, v1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {v15, v2, v3}, Ls1/w0;->a(IJ)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    invoke-static {v8, v2, v3}, Ls1/w0;->a(IJ)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_4
    add-int/2addr v4, v1

    .line 136
    int-to-float v1, v4

    .line 137
    cmpg-float v0, v0, v1

    .line 138
    .line 139
    if-gez v0, :cond_1

    .line 140
    .line 141
    const-wide v0, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long v0, p3, v0

    .line 147
    .line 148
    long-to-int v1, v0

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v9, v2, v3}, Ls1/w0;->a(IJ)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    neg-int v4, v4

    .line 158
    int-to-float v4, v4

    .line 159
    cmpl-float v0, v0, v4

    .line 160
    .line 161
    if-ltz v0, :cond_1

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual/range {p0 .. p0}, Lq1/p;->y()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v4, 0x3

    .line 172
    invoke-static {v4, v2, v3}, Ls1/w0;->a(IJ)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v2, v1

    .line 177
    int-to-float v1, v2

    .line 178
    cmpg-float v0, v0, v1

    .line 179
    .line 180
    if-gez v0, :cond_1

    .line 181
    .line 182
    new-instance v14, Ls1/z0;

    .line 183
    .line 184
    move-object v0, v14

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    move-wide/from16 v4, p3

    .line 192
    .line 193
    move-object/from16 v6, p5

    .line 194
    .line 195
    move/from16 v7, p6

    .line 196
    .line 197
    move/from16 v8, p7

    .line 198
    .line 199
    const/4 v15, 0x1

    .line 200
    move/from16 v9, p8

    .line 201
    .line 202
    move/from16 v10, p9

    .line 203
    .line 204
    invoke-direct/range {v0 .. v10}, Ls1/z0;-><init>(Ls1/b1;Lu0/l;Ls1/w0;JLs1/m;IZFZ)V

    .line 205
    .line 206
    .line 207
    iget v0, v12, Ls1/m;->c:I

    .line 208
    .line 209
    invoke-static/range {p5 .. p5}, Lic/o;->j0(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v2, v12, Ls1/m;->b:Lr/y;

    .line 214
    .line 215
    iget-object v3, v12, Ls1/m;->a:Lr/d0;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    if-ne v0, v1, :cond_7

    .line 219
    .line 220
    iget v0, v12, Ls1/m;->c:I

    .line 221
    .line 222
    add-int/lit8 v9, v0, 0x1

    .line 223
    .line 224
    iget v1, v3, Lr/d0;->b:I

    .line 225
    .line 226
    invoke-virtual {v12, v9, v1}, Ls1/m;->c(II)V

    .line 227
    .line 228
    .line 229
    iget v1, v12, Ls1/m;->c:I

    .line 230
    .line 231
    add-int/2addr v1, v15

    .line 232
    iput v1, v12, Ls1/m;->c:I

    .line 233
    .line 234
    invoke-virtual {v3, v11}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v13, v15}, Ls1/i;->a(FZZ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-virtual {v2, v3, v4}, Lr/y;->a(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Ls1/z0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iput v0, v12, Ls1/m;->c:I

    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :cond_7
    invoke-virtual/range {p5 .. p5}, Ls1/m;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    iget v5, v12, Ls1/m;->c:I

    .line 256
    .line 257
    invoke-static {v0, v1}, Ls1/i;->m(J)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_9

    .line 262
    .line 263
    invoke-static/range {p5 .. p5}, Lic/o;->j0(Ljava/util/List;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, v12, Ls1/m;->c:I

    .line 268
    .line 269
    add-int/lit8 v9, v0, 0x1

    .line 270
    .line 271
    iget v1, v3, Lr/d0;->b:I

    .line 272
    .line 273
    invoke-virtual {v12, v9, v1}, Ls1/m;->c(II)V

    .line 274
    .line 275
    .line 276
    iget v1, v12, Ls1/m;->c:I

    .line 277
    .line 278
    add-int/2addr v1, v15

    .line 279
    iput v1, v12, Ls1/m;->c:I

    .line 280
    .line 281
    invoke-virtual {v3, v11}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v13, v15}, Ls1/i;->a(FZZ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    invoke-virtual {v2, v6, v7}, Lr/y;->a(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Ls1/z0;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iput v0, v12, Ls1/m;->c:I

    .line 295
    .line 296
    invoke-virtual/range {p5 .. p5}, Ls1/m;->b()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-static {v0, v1}, Ls1/i;->i(J)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    cmpg-float v0, v0, v4

    .line 305
    .line 306
    if-gez v0, :cond_8

    .line 307
    .line 308
    add-int/lit8 v9, v5, 0x1

    .line 309
    .line 310
    iget v0, v12, Ls1/m;->c:I

    .line 311
    .line 312
    add-int/2addr v0, v15

    .line 313
    invoke-virtual {v12, v9, v0}, Ls1/m;->c(II)V

    .line 314
    .line 315
    .line 316
    :cond_8
    iput v5, v12, Ls1/m;->c:I

    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :cond_9
    invoke-static {v0, v1}, Ls1/i;->i(J)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    cmpl-float v0, v0, v4

    .line 325
    .line 326
    if-lez v0, :cond_22

    .line 327
    .line 328
    iget v0, v12, Ls1/m;->c:I

    .line 329
    .line 330
    add-int/lit8 v9, v0, 0x1

    .line 331
    .line 332
    iget v1, v3, Lr/d0;->b:I

    .line 333
    .line 334
    invoke-virtual {v12, v9, v1}, Ls1/m;->c(II)V

    .line 335
    .line 336
    .line 337
    iget v1, v12, Ls1/m;->c:I

    .line 338
    .line 339
    add-int/2addr v1, v15

    .line 340
    iput v1, v12, Ls1/m;->c:I

    .line 341
    .line 342
    invoke-virtual {v3, v11}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v13, v15}, Ls1/i;->a(FZZ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-virtual {v2, v3, v4}, Lr/y;->a(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14}, Ls1/z0;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iput v0, v12, Ls1/m;->c:I

    .line 356
    .line 357
    goto/16 :goto_10

    .line 358
    .line 359
    :cond_a
    const/4 v4, 0x3

    .line 360
    const/4 v14, 0x1

    .line 361
    iget v0, v2, Lu0/l;->c:I

    .line 362
    .line 363
    const/16 v1, 0x10

    .line 364
    .line 365
    and-int/2addr v0, v1

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    instance-of v0, v2, Ls1/h;

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    move-object v0, v2

    .line 373
    check-cast v0, Ls1/h;

    .line 374
    .line 375
    iget-object v0, v0, Ls1/h;->p:Lu0/l;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    :goto_5
    if-eqz v0, :cond_f

    .line 379
    .line 380
    iget v5, v0, Lu0/l;->c:I

    .line 381
    .line 382
    const/16 v6, 0x10

    .line 383
    .line 384
    and-int/2addr v5, v6

    .line 385
    if-eqz v5, :cond_e

    .line 386
    .line 387
    add-int/2addr v1, v14

    .line 388
    if-ne v1, v14, :cond_b

    .line 389
    .line 390
    move-object v2, v0

    .line 391
    goto :goto_6

    .line 392
    :cond_b
    if-nez v3, :cond_c

    .line 393
    .line 394
    new-instance v3, Lj0/e;

    .line 395
    .line 396
    new-array v5, v6, [Lu0/l;

    .line 397
    .line 398
    invoke-direct {v3, v5}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    if-eqz v2, :cond_d

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    :cond_d
    invoke-virtual {v3, v0}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    :goto_6
    iget-object v0, v0, Lu0/l;->f:Lu0/l;

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_f
    if-ne v1, v14, :cond_10

    .line 414
    .line 415
    :goto_7
    const/4 v1, 0x3

    .line 416
    const/4 v9, 0x1

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_10
    invoke-static {v3}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_7

    .line 424
    :goto_8
    if-eqz p9, :cond_11

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p8}, Ls1/b1;->o0(Lu0/l;Ls1/w0;JLs1/m;IZF)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :cond_11
    move-object/from16 v3, p2

    .line 432
    .line 433
    iget v0, v3, Ls1/w0;->a:I

    .line 434
    .line 435
    packed-switch v0, :pswitch_data_0

    .line 436
    .line 437
    .line 438
    :cond_12
    const/4 v9, 0x0

    .line 439
    goto :goto_d

    .line 440
    :pswitch_0
    move-object v0, v11

    .line 441
    const/4 v1, 0x0

    .line 442
    :goto_9
    if-eqz v0, :cond_12

    .line 443
    .line 444
    instance-of v2, v0, Ls1/m1;

    .line 445
    .line 446
    if-eqz v2, :cond_14

    .line 447
    .line 448
    check-cast v0, Ls1/m1;

    .line 449
    .line 450
    invoke-interface {v0}, Ls1/m1;->q()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    const/4 v9, 0x1

    .line 457
    goto :goto_d

    .line 458
    :cond_13
    const/16 v6, 0x10

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_14
    iget v2, v0, Lu0/l;->c:I

    .line 462
    .line 463
    const/16 v4, 0x10

    .line 464
    .line 465
    and-int/2addr v2, v4

    .line 466
    if-eqz v2, :cond_13

    .line 467
    .line 468
    instance-of v2, v0, Ls1/h;

    .line 469
    .line 470
    if-eqz v2, :cond_13

    .line 471
    .line 472
    move-object v2, v0

    .line 473
    check-cast v2, Ls1/h;

    .line 474
    .line 475
    iget-object v2, v2, Ls1/h;->p:Lu0/l;

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    :goto_a
    if-eqz v2, :cond_19

    .line 479
    .line 480
    iget v5, v2, Lu0/l;->c:I

    .line 481
    .line 482
    const/16 v6, 0x10

    .line 483
    .line 484
    and-int/2addr v5, v6

    .line 485
    if-eqz v5, :cond_18

    .line 486
    .line 487
    add-int/2addr v4, v14

    .line 488
    if-ne v4, v14, :cond_15

    .line 489
    .line 490
    move-object v0, v2

    .line 491
    goto :goto_b

    .line 492
    :cond_15
    if-nez v1, :cond_16

    .line 493
    .line 494
    new-instance v1, Lj0/e;

    .line 495
    .line 496
    new-array v5, v6, [Lu0/l;

    .line 497
    .line 498
    invoke-direct {v1, v5}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_16
    if-eqz v0, :cond_17

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    :cond_17
    invoke-virtual {v1, v2}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_18
    :goto_b
    iget-object v2, v2, Lu0/l;->f:Lu0/l;

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_19
    const/16 v6, 0x10

    .line 514
    .line 515
    if-ne v4, v14, :cond_1a

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_1a
    :goto_c
    invoke-static {v1}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_9

    .line 523
    :goto_d
    if-eqz v9, :cond_21

    .line 524
    .line 525
    new-instance v16, Ls1/a1;

    .line 526
    .line 527
    move-object/from16 v0, v16

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    move-wide/from16 v4, p3

    .line 536
    .line 537
    move-object/from16 v6, p5

    .line 538
    .line 539
    move/from16 v7, p6

    .line 540
    .line 541
    const/16 v17, 0x2

    .line 542
    .line 543
    move/from16 v8, p7

    .line 544
    .line 545
    move/from16 v9, p8

    .line 546
    .line 547
    invoke-direct/range {v0 .. v9}, Ls1/a1;-><init>(Ls1/b1;Lu0/l;Ls1/w0;JLs1/m;IZF)V

    .line 548
    .line 549
    .line 550
    iget v0, v12, Ls1/m;->c:I

    .line 551
    .line 552
    invoke-static/range {p5 .. p5}, Lic/o;->j0(Ljava/util/List;)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iget-object v2, v12, Ls1/m;->b:Lr/y;

    .line 557
    .line 558
    iget-object v3, v12, Ls1/m;->a:Lr/d0;

    .line 559
    .line 560
    if-ne v0, v1, :cond_1e

    .line 561
    .line 562
    iget v0, v12, Ls1/m;->c:I

    .line 563
    .line 564
    add-int/lit8 v9, v0, 0x1

    .line 565
    .line 566
    iget v1, v3, Lr/d0;->b:I

    .line 567
    .line 568
    invoke-virtual {v12, v9, v1}, Ls1/m;->c(II)V

    .line 569
    .line 570
    .line 571
    iget v1, v12, Ls1/m;->c:I

    .line 572
    .line 573
    add-int/2addr v1, v14

    .line 574
    iput v1, v12, Ls1/m;->c:I

    .line 575
    .line 576
    invoke-virtual {v3, v11}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v10, v13, v15}, Ls1/i;->a(FZZ)J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    invoke-virtual {v2, v4, v5}, Lr/y;->a(J)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v16 .. v16}, Ls1/a1;->invoke()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    iput v0, v12, Ls1/m;->c:I

    .line 590
    .line 591
    invoke-static/range {p5 .. p5}, Lic/o;->j0(Ljava/util/List;)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eq v9, v0, :cond_1b

    .line 596
    .line 597
    invoke-virtual/range {p5 .. p5}, Ls1/m;->b()J

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    invoke-static {v0, v1}, Ls1/i;->m(J)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_22

    .line 606
    .line 607
    :cond_1b
    iget v0, v12, Ls1/m;->c:I

    .line 608
    .line 609
    add-int/lit8 v9, v0, 0x1

    .line 610
    .line 611
    invoke-virtual {v3, v9}, Lr/d0;->h(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    if-ltz v9, :cond_1d

    .line 615
    .line 616
    iget v1, v2, Lr/y;->b:I

    .line 617
    .line 618
    if-ge v9, v1, :cond_1d

    .line 619
    .line 620
    iget-object v3, v2, Lr/y;->a:[J

    .line 621
    .line 622
    aget-wide v4, v3, v9

    .line 623
    .line 624
    add-int/lit8 v4, v1, -0x1

    .line 625
    .line 626
    if-eq v9, v4, :cond_1c

    .line 627
    .line 628
    add-int/lit8 v0, v0, 0x2

    .line 629
    .line 630
    invoke-static {v3, v3, v9, v0, v1}, Lic/m;->J0([J[JIII)V

    .line 631
    .line 632
    .line 633
    :cond_1c
    iget v0, v2, Lr/y;->b:I

    .line 634
    .line 635
    add-int/lit8 v0, v0, -0x1

    .line 636
    .line 637
    iput v0, v2, Lr/y;->b:I

    .line 638
    .line 639
    goto/16 :goto_10

    .line 640
    .line 641
    :cond_1d
    const-string v0, "Index must be between 0 and size"

    .line 642
    .line 643
    invoke-static {v0}, Ls/a;->d(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    throw v0

    .line 648
    :cond_1e
    invoke-virtual/range {p5 .. p5}, Ls1/m;->b()J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    iget v4, v12, Ls1/m;->c:I

    .line 653
    .line 654
    invoke-static/range {p5 .. p5}, Lic/o;->j0(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    iput v5, v12, Ls1/m;->c:I

    .line 659
    .line 660
    add-int/lit8 v9, v5, 0x1

    .line 661
    .line 662
    iget v6, v3, Lr/d0;->b:I

    .line 663
    .line 664
    invoke-virtual {v12, v9, v6}, Ls1/m;->c(II)V

    .line 665
    .line 666
    .line 667
    iget v6, v12, Ls1/m;->c:I

    .line 668
    .line 669
    add-int/2addr v6, v14

    .line 670
    iput v6, v12, Ls1/m;->c:I

    .line 671
    .line 672
    invoke-virtual {v3, v11}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v10, v13, v15}, Ls1/i;->a(FZZ)J

    .line 676
    .line 677
    .line 678
    move-result-wide v6

    .line 679
    invoke-virtual {v2, v6, v7}, Lr/y;->a(J)V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v16 .. v16}, Ls1/a1;->invoke()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iput v5, v12, Ls1/m;->c:I

    .line 686
    .line 687
    invoke-virtual/range {p5 .. p5}, Ls1/m;->b()J

    .line 688
    .line 689
    .line 690
    move-result-wide v5

    .line 691
    iget v2, v12, Ls1/m;->c:I

    .line 692
    .line 693
    add-int/2addr v2, v14

    .line 694
    invoke-static/range {p5 .. p5}, Lic/o;->j0(Ljava/util/List;)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-ge v2, v7, :cond_20

    .line 699
    .line 700
    invoke-static {v0, v1, v5, v6}, Ls1/i;->g(JJ)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-lez v0, :cond_20

    .line 705
    .line 706
    add-int/lit8 v9, v4, 0x1

    .line 707
    .line 708
    invoke-static {v5, v6}, Ls1/i;->m(J)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_1f

    .line 713
    .line 714
    iget v0, v12, Ls1/m;->c:I

    .line 715
    .line 716
    add-int/lit8 v0, v0, 0x2

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_1f
    iget v0, v12, Ls1/m;->c:I

    .line 720
    .line 721
    add-int/2addr v0, v14

    .line 722
    :goto_e
    invoke-virtual {v12, v9, v0}, Ls1/m;->c(II)V

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_20
    iget v0, v12, Ls1/m;->c:I

    .line 727
    .line 728
    add-int/2addr v0, v14

    .line 729
    iget v1, v3, Lr/d0;->b:I

    .line 730
    .line 731
    invoke-virtual {v12, v0, v1}, Ls1/m;->c(II)V

    .line 732
    .line 733
    .line 734
    :goto_f
    iput v4, v12, Ls1/m;->c:I

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_21
    invoke-virtual/range {p2 .. p2}, Ls1/w0;->b()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v11, v0}, Ls1/i;->d(Ls1/g;I)Lu0/l;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/4 v9, 0x0

    .line 746
    move-object/from16 v0, p0

    .line 747
    .line 748
    move-object/from16 v2, p2

    .line 749
    .line 750
    move-wide/from16 v3, p3

    .line 751
    .line 752
    move-object/from16 v5, p5

    .line 753
    .line 754
    move/from16 v6, p6

    .line 755
    .line 756
    move/from16 v7, p7

    .line 757
    .line 758
    move/from16 v8, p8

    .line 759
    .line 760
    invoke-virtual/range {v0 .. v9}, Ls1/b1;->z0(Lu0/l;Ls1/w0;JLs1/m;IZFZ)V

    .line 761
    .line 762
    .line 763
    :cond_22
    :goto_10
    return-void

    .line 764
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
