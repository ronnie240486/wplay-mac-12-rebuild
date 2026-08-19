.class public final Ls1/o;
.super Ls1/b1;
.source "MyApplication"


# static fields
.field public static final L:Lb1/e;


# instance fields
.field public final J:Ls1/p1;

.field public K:Ls1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lb1/b0;->f()Lb1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lb1/n;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lb1/e;->e(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lb1/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lb1/e;->j(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls1/o;->L:Lb1/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ls1/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls1/b1;-><init>(Ls1/b0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls1/p1;

    .line 5
    .line 6
    invoke-direct {v0}, Lu0/l;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lu0/l;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Ls1/o;->J:Ls1/p1;

    .line 13
    .line 14
    iput-object p0, v0, Lu0/l;->h:Ls1/b1;

    .line 15
    .line 16
    iget-object p1, p1, Ls1/b0;->g:Ls1/b0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ls1/n;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ls1/i0;-><init>(Ls1/b1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Ls1/o;->K:Ls1/n;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0(Lb1/l;Le1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls1/b1;->k:Ls1/b0;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ls1/b0;->q()Lj0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lj0/e;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Ls1/b0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ls1/b0;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Ls1/b0;->g(Lb1/l;Le1/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lt1/t;

    .line 35
    .line 36
    invoke-virtual {v1}, Lt1/t;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Lq1/p;->c:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, Ls1/o;->L:Lb1/e;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, Lb1/l;->m(FFFFLb1/e;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final G(JFLuc/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/b1;->B0(JFLuc/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ls1/h0;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ls1/b1;->k:Ls1/b0;

    .line 10
    .line 11
    iget-object p1, p1, Ls1/b0;->D:Ls1/e0;

    .line 12
    .line 13
    iget-object p1, p1, Ls1/e0;->o:Ls1/q0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls1/q0;->N()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final K(Lq1/a;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/o;->K:Ls1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls1/n;->K(Lq1/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Ls1/b1;->k:Ls1/b0;

    .line 11
    .line 12
    iget-object v0, v0, Ls1/b0;->D:Ls1/e0;

    .line 13
    .line 14
    iget-object v0, v0, Ls1/e0;->o:Ls1/q0;

    .line 15
    .line 16
    iget-object v1, v0, Ls1/q0;->f:Ls1/e0;

    .line 17
    .line 18
    iget-object v1, v1, Ls1/e0;->c:Ls1/x;

    .line 19
    .line 20
    sget-object v2, Ls1/x;->a:Ls1/x;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v4, v0, Ls1/q0;->w:Ls1/c0;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iput-boolean v3, v4, Ls1/c0;->d:Z

    .line 28
    .line 29
    iget-boolean v1, v4, Ls1/c0;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-boolean v3, v0, Ls1/q0;->u:Z

    .line 34
    .line 35
    iput-boolean v3, v0, Ls1/q0;->v:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v3, v4, Ls1/c0;->e:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ls1/q0;->e()Ls1/o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-boolean v3, v1, Ls1/h0;->g:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Ls1/q0;->t()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ls1/q0;->e()Ls1/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, Ls1/h0;->g:Z

    .line 55
    .line 56
    iget-object v0, v4, Ls1/c0;->g:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/high16 p1, -0x80000000

    .line 72
    .line 73
    :goto_1
    return p1
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/o;->K:Ls1/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls1/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls1/i0;-><init>(Ls1/b1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls1/o;->K:Ls1/n;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i0()Ls1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/o;->K:Ls1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lu0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/o;->J:Ls1/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(J)Lq1/p;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lq1/p;->J(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/b1;->k:Ls1/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls1/b0;->r()Lj0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lj0/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lj0/e;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    check-cast v5, Ls1/b0;

    .line 21
    .line 22
    iget-object v5, v5, Ls1/b0;->D:Ls1/e0;

    .line 23
    .line 24
    iget-object v5, v5, Ls1/e0;->o:Ls1/q0;

    .line 25
    .line 26
    sget-object v6, Ls1/z;->c:Ls1/z;

    .line 27
    .line 28
    iput-object v6, v5, Ls1/q0;->l:Ls1/z;

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Ls1/b0;->u:Lq1/l;

    .line 34
    .line 35
    iget-object v0, v0, Ls1/b0;->D:Ls1/e0;

    .line 36
    .line 37
    iget-object v0, v0, Ls1/e0;->o:Ls1/q0;

    .line 38
    .line 39
    iget-object v2, v0, Ls1/q0;->f:Ls1/e0;

    .line 40
    .line 41
    iget-object v4, v2, Ls1/e0;->a:Ls1/b0;

    .line 42
    .line 43
    invoke-virtual {v4}, Ls1/b0;->Q()V

    .line 44
    .line 45
    .line 46
    iget-boolean v4, v0, Ls1/q0;->y:Z

    .line 47
    .line 48
    iget-object v5, v0, Ls1/q0;->x:Lj0/e;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Lj0/e;->g()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget-object v2, v2, Ls1/e0;->a:Ls1/b0;

    .line 58
    .line 59
    invoke-virtual {v2}, Ls1/b0;->r()Lj0/e;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v6, v4, Lj0/e;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v4, v4, Lj0/e;->c:I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_1
    if-ge v7, v4, :cond_3

    .line 69
    .line 70
    aget-object v8, v6, v7

    .line 71
    .line 72
    check-cast v8, Ls1/b0;

    .line 73
    .line 74
    iget v9, v5, Lj0/e;->c:I

    .line 75
    .line 76
    if-gt v9, v7, :cond_2

    .line 77
    .line 78
    iget-object v8, v8, Ls1/b0;->D:Ls1/e0;

    .line 79
    .line 80
    iget-object v8, v8, Ls1/e0;->o:Ls1/q0;

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v8, v8, Ls1/b0;->D:Ls1/e0;

    .line 87
    .line 88
    iget-object v8, v8, Ls1/e0;->o:Ls1/q0;

    .line 89
    .line 90
    iget-object v9, v5, Lj0/e;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v10, v9, v7

    .line 93
    .line 94
    aput-object v8, v9, v7

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v2}, Ls1/b0;->j()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lj0/b;

    .line 104
    .line 105
    iget-object v2, v2, Lj0/b;->a:Lj0/e;

    .line 106
    .line 107
    iget v2, v2, Lj0/e;->c:I

    .line 108
    .line 109
    iget v4, v5, Lj0/e;->c:I

    .line 110
    .line 111
    invoke-virtual {v5, v2, v4}, Lj0/e;->l(II)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, v0, Ls1/q0;->y:Z

    .line 115
    .line 116
    invoke-virtual {v5}, Lj0/e;->g()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    invoke-interface {v1, p0, v0, p1, p2}, Lq1/l;->f(Ls1/h0;Ljava/util/List;J)Ls0/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ls1/b1;->D0(Ls0/i;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ls1/b1;->x0()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public final q0(Ls1/w0;JLs1/m;IZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    const/16 v17, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v2, v0, Ls1/b1;->k:Ls1/b0;

    .line 13
    .line 14
    iget v3, v1, Ls1/w0;->a:I

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ls1/b0;->p()Lz1/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Lz1/g;->d:Z

    .line 26
    .line 27
    if-ne v3, v6, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    xor-int/2addr v3, v6

    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    const/4 v3, 0x1

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v8, v9}, Ls1/b1;->G0(J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move/from16 v5, p5

    .line 44
    .line 45
    move/from16 v18, p6

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move/from16 v5, p5

    .line 50
    .line 51
    invoke-static {v5, v6}, Lm1/r;->e(II)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Ls1/b1;->j0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v8, v9, v3, v4}, Ls1/b1;->b0(JJ)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const v4, 0x7fffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr v3, v4

    .line 73
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 74
    .line 75
    if-ge v3, v4, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move/from16 v5, p5

    .line 82
    .line 83
    :cond_3
    move/from16 v18, p6

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_2
    if-eqz v3, :cond_12

    .line 87
    .line 88
    iget v3, v7, Ls1/m;->c:I

    .line 89
    .line 90
    invoke-virtual {v2}, Ls1/b0;->q()Lj0/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v4, v2, Lj0/e;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v2, Lj0/e;->c:I

    .line 97
    .line 98
    sub-int/2addr v2, v6

    .line 99
    move/from16 v19, v2

    .line 100
    .line 101
    :goto_3
    if-ltz v19, :cond_10

    .line 102
    .line 103
    aget-object v2, v4, v19

    .line 104
    .line 105
    check-cast v2, Ls1/b0;

    .line 106
    .line 107
    invoke-virtual {v2}, Ls1/b0;->A()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_e

    .line 112
    .line 113
    iget v10, v1, Ls1/w0;->a:I

    .line 114
    .line 115
    packed-switch v10, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    iget-object v10, v2, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 119
    .line 120
    iget-object v11, v10, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Ls1/b1;

    .line 123
    .line 124
    invoke-virtual {v11, v8, v9, v6}, Ls1/b1;->g0(JZ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    iget-object v10, v10, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Ls1/b1;

    .line 131
    .line 132
    sget-object v11, Ls1/b1;->I:Ls1/w0;

    .line 133
    .line 134
    const/4 v15, 0x1

    .line 135
    move-object/from16 v14, p4

    .line 136
    .line 137
    move/from16 v16, v18

    .line 138
    .line 139
    invoke-virtual/range {v10 .. v16}, Ls1/b1;->p0(Ls1/w0;JLs1/m;IZ)V

    .line 140
    .line 141
    .line 142
    move-object v10, v2

    .line 143
    move v11, v3

    .line 144
    move-object v12, v4

    .line 145
    move-object v14, v7

    .line 146
    const/4 v13, 0x1

    .line 147
    goto :goto_4

    .line 148
    :pswitch_1
    move-object v10, v2

    .line 149
    move v11, v3

    .line 150
    move-object v12, v4

    .line 151
    move-wide/from16 v3, p2

    .line 152
    .line 153
    move-object/from16 v5, p4

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    move/from16 v6, p5

    .line 157
    .line 158
    move-object v14, v7

    .line 159
    move/from16 v7, v18

    .line 160
    .line 161
    invoke-virtual/range {v2 .. v7}, Ls1/b0;->s(JLs1/m;IZ)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual/range {p4 .. p4}, Ls1/m;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v2, v3}, Ls1/i;->i(J)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x0

    .line 173
    cmpg-float v4, v4, v5

    .line 174
    .line 175
    if-gez v4, :cond_f

    .line 176
    .line 177
    invoke-static {v2, v3}, Ls1/i;->n(J)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_f

    .line 182
    .line 183
    invoke-static {v2, v3}, Ls1/i;->m(J)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_f

    .line 188
    .line 189
    iget-object v2, v10, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ls1/b1;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/16 v3, 0x10

    .line 199
    .line 200
    invoke-static {v3}, Ls1/c1;->g(I)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v2, v4}, Ls1/b1;->m0(Z)Lu0/l;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_4
    iget-boolean v4, v2, Lu0/l;->n:Z

    .line 213
    .line 214
    if-eqz v4, :cond_11

    .line 215
    .line 216
    iget-object v4, v2, Lu0/l;->a:Lu0/l;

    .line 217
    .line 218
    iget-boolean v4, v4, Lu0/l;->n:Z

    .line 219
    .line 220
    if-nez v4, :cond_5

    .line 221
    .line 222
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 223
    .line 224
    invoke-static {v4}, Lp1/a;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v2, v2, Lu0/l;->a:Lu0/l;

    .line 228
    .line 229
    iget v4, v2, Lu0/l;->d:I

    .line 230
    .line 231
    and-int/2addr v4, v3

    .line 232
    if-eqz v4, :cond_11

    .line 233
    .line 234
    :goto_5
    if-eqz v2, :cond_11

    .line 235
    .line 236
    iget v4, v2, Lu0/l;->c:I

    .line 237
    .line 238
    and-int/2addr v4, v3

    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    move-object v5, v2

    .line 243
    move-object v6, v4

    .line 244
    :goto_6
    if-eqz v5, :cond_d

    .line 245
    .line 246
    instance-of v7, v5, Ls1/m1;

    .line 247
    .line 248
    if-eqz v7, :cond_6

    .line 249
    .line 250
    check-cast v5, Ls1/m1;

    .line 251
    .line 252
    invoke-interface {v5}, Ls1/m1;->B()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    iget-object v2, v14, Ls1/m;->a:Lr/d0;

    .line 259
    .line 260
    iget v2, v2, Lr/d0;->b:I

    .line 261
    .line 262
    sub-int/2addr v2, v13

    .line 263
    iput v2, v14, Ls1/m;->c:I

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_6
    iget v7, v5, Lu0/l;->c:I

    .line 267
    .line 268
    and-int/2addr v7, v3

    .line 269
    if-eqz v7, :cond_c

    .line 270
    .line 271
    instance-of v7, v5, Ls1/h;

    .line 272
    .line 273
    if-eqz v7, :cond_c

    .line 274
    .line 275
    move-object v7, v5

    .line 276
    check-cast v7, Ls1/h;

    .line 277
    .line 278
    iget-object v7, v7, Ls1/h;->p:Lu0/l;

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    :goto_7
    if-eqz v7, :cond_b

    .line 282
    .line 283
    iget v15, v7, Lu0/l;->c:I

    .line 284
    .line 285
    and-int/2addr v15, v3

    .line 286
    if-eqz v15, :cond_a

    .line 287
    .line 288
    add-int/2addr v10, v13

    .line 289
    if-ne v10, v13, :cond_7

    .line 290
    .line 291
    move-object v5, v7

    .line 292
    goto :goto_8

    .line 293
    :cond_7
    if-nez v6, :cond_8

    .line 294
    .line 295
    new-instance v6, Lj0/e;

    .line 296
    .line 297
    new-array v15, v3, [Lu0/l;

    .line 298
    .line 299
    invoke-direct {v6, v15}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    if-eqz v5, :cond_9

    .line 303
    .line 304
    invoke-virtual {v6, v5}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v5, v4

    .line 308
    :cond_9
    invoke-virtual {v6, v7}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    :goto_8
    iget-object v7, v7, Lu0/l;->f:Lu0/l;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    if-ne v10, v13, :cond_c

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    invoke-static {v6}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    iget-object v2, v2, Lu0/l;->f:Lu0/l;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    move v11, v3

    .line 326
    move-object v12, v4

    .line 327
    move-object v14, v7

    .line 328
    const/4 v13, 0x1

    .line 329
    :cond_f
    :goto_9
    add-int/lit8 v19, v19, -0x1

    .line 330
    .line 331
    move/from16 v5, p5

    .line 332
    .line 333
    move v3, v11

    .line 334
    move-object v4, v12

    .line 335
    move-object v7, v14

    .line 336
    const/4 v6, 0x1

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_10
    move v11, v3

    .line 340
    move-object v14, v7

    .line 341
    :cond_11
    :goto_a
    iput v11, v14, Ls1/m;->c:I

    .line 342
    .line 343
    :cond_12
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
