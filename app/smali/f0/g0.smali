.class public abstract Lf0/g0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Landroidx/compose/runtime/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/w0;->f:Landroidx/compose/runtime/w0;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/v0;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/room/v0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/compose/runtime/h0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/h0;-><init>(Landroidx/compose/runtime/n2;Luc/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lf0/g0;->a:Landroidx/compose/runtime/h0;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;Lu0/m;JJLf2/i;Lf2/k;Lf2/o;JLm2/l;Lm2/k;JIZIILuc/c;Lc2/g0;Landroidx/compose/runtime/o;III)V
    .locals 34

    move-object/from16 v0, p21

    move/from16 v14, p22

    const v1, 0x6bda414b

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->S(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, p24, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p24, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-wide/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_5

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o;->e(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    or-int/lit16 v8, v2, 0xc00

    and-int/lit8 v9, p24, 0x10

    if-eqz v9, :cond_8

    or-int/lit16 v8, v2, 0x6c00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v2, v14, 0x6000

    move-wide/from16 v10, p4

    if-nez v2, :cond_a

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/o;->e(J)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v8, v2

    :cond_a
    :goto_7
    const/high16 v2, 0x36db0000

    or-int/2addr v2, v8

    const v8, 0x1b6db6

    or-int v8, p23, v8

    const/high16 v12, 0xc00000

    and-int v12, p23, v12

    if-nez v12, :cond_b

    const v8, 0x5b6db6

    or-int v8, p23, v8

    :cond_b
    const v12, 0x12492493

    and-int/2addr v12, v2

    const v13, 0x12492492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-ne v12, v13, :cond_d

    const v12, 0x492493

    and-int/2addr v12, v8

    const v13, 0x492492

    if-eq v12, v13, :cond_c

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v12, 0x1

    :goto_9
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/o;->L(IZ)Z

    move-result v12

    if-eqz v12, :cond_16

    const/16 v12, -0x7f

    const/4 v13, 0x0

    .line 2
    invoke-virtual {v0, v12, v13, v15, v13}, Landroidx/compose/runtime/o;->P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V

    and-int/lit8 v12, v14, 0x1

    const v17, -0x1c00001

    if-eqz v12, :cond_f

    .line 3
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/o;->x()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_a

    .line 4
    :cond_e
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/o;->O()V

    and-int v3, v8, v17

    move-object/from16 v13, p6

    move-wide/from16 v8, p9

    move-object/from16 v12, p11

    move-object/from16 v25, p12

    move-wide/from16 v16, p13

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move/from16 v24, v3

    move-object v3, v4

    move-wide v4, v6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    goto :goto_d

    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    .line 5
    sget-object v3, Lu0/j;->a:Lu0/j;

    goto :goto_b

    :cond_10
    move-object v3, v4

    :goto_b
    if-eqz v5, :cond_11

    .line 6
    sget-wide v4, Lb1/n;->g:J

    goto :goto_c

    :cond_11
    move-wide v4, v6

    :goto_c
    if-eqz v9, :cond_12

    .line 7
    sget-wide v6, Ln2/j;->c:J

    move-wide v10, v6

    .line 8
    :cond_12
    sget-wide v6, Ln2/j;->c:J

    .line 9
    sget-object v9, Lf0/g0;->a:Landroidx/compose/runtime/h0;

    .line 10
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc2/g0;

    and-int v8, v8, v17

    const v12, 0x7fffffff

    move-wide/from16 v16, v6

    move/from16 v24, v8

    move-object/from16 v23, v9

    move-object v12, v13

    move-object/from16 v22, v12

    move-object/from16 v25, v22

    const/16 v18, 0x1

    const/16 v19, 0x1

    const v20, 0x7fffffff

    const/16 v21, 0x1

    move-wide/from16 v8, v16

    move-object/from16 v6, v25

    move-object v7, v6

    .line 11
    :goto_d
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/o;->r()V

    const v15, -0x21b08752

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->R(I)V

    const-wide/16 v26, 0x10

    cmp-long v15, v4, v26

    if-eqz v15, :cond_13

    move-wide/from16 p16, v4

    move-wide/from16 v28, p16

    const/4 v4, 0x0

    goto :goto_10

    :cond_13
    const v15, -0x21b0844d

    .line 12
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->R(I)V

    .line 13
    invoke-virtual/range {v23 .. v23}, Lc2/g0;->b()J

    move-result-wide v28

    cmp-long v15, v28, v26

    if-eqz v15, :cond_14

    move-wide/from16 p16, v4

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    .line 14
    :cond_14
    sget-object v15, Lf0/k;->a:Landroidx/compose/runtime/h0;

    .line 15
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    move-result-object v15

    .line 16
    check-cast v15, Lb1/n;

    move-wide/from16 p16, v4

    .line 17
    iget-wide v4, v15, Lb1/n;->a:J

    move-wide/from16 v28, v4

    goto :goto_e

    .line 18
    :goto_f
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v4, v25

    if-eqz v4, :cond_15

    .line 19
    iget v5, v4, Lm2/k;->a:I

    goto :goto_11

    :cond_15
    const/high16 v5, -0x80000000

    :goto_11
    const v15, 0xfd6f50

    move-object/from16 p1, v23

    move-wide/from16 p2, v28

    move-wide/from16 p4, v10

    move-object/from16 p6, v6

    move-object/from16 p7, v13

    move-object/from16 p8, v7

    move-wide/from16 p9, v8

    move-object/from16 p11, v12

    move/from16 p12, v5

    move-wide/from16 p13, v16

    move/from16 p15, v15

    .line 20
    invoke-static/range {p1 .. p15}, Lc2/g0;->d(Lc2/g0;JJLf2/k;Lf2/i;Lf2/o;JLm2/l;IJI)Lc2/g0;

    move-result-object v5

    and-int/lit8 v15, v2, 0x7e

    shr-int/lit8 v0, v24, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v15

    shl-int/lit8 v15, v24, 0x6

    const v24, 0xe000

    and-int v24, v15, v24

    or-int v0, v0, v24

    const/high16 v24, 0x70000

    and-int v24, v15, v24

    or-int v0, v0, v24

    const/high16 v24, 0x380000

    and-int v24, v15, v24

    or-int v0, v0, v24

    const/high16 v24, 0x1c00000

    and-int v15, v15, v24

    or-int/2addr v0, v15

    shl-int/lit8 v2, v2, 0x12

    const/high16 v15, 0x70000000

    and-int/2addr v2, v15

    or-int/2addr v0, v2

    const/16 v2, 0x100

    const/4 v15, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v22

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    move-object/from16 p9, v15

    move-object/from16 p10, p21

    move/from16 p11, v0

    move/from16 p12, v2

    .line 21
    invoke-static/range {p1 .. p12}, Lcom/bumptech/glide/e;->d(Ljava/lang/String;Lu0/m;Lc2/g0;Luc/c;IZIILb1/o;Landroidx/compose/runtime/o;II)V

    move-object v2, v3

    move-object/from16 v31, v13

    move-object v13, v4

    move-wide/from16 v3, p16

    move-wide/from16 v32, v8

    move-object v8, v6

    move-object v9, v7

    move-wide v5, v10

    move-object/from16 v7, v31

    move-wide/from16 v10, v32

    goto :goto_12

    .line 22
    :cond_16
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/o;->O()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v16, p13

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object v2, v4

    move-wide v3, v6

    move-wide v5, v10

    move-object/from16 v7, p6

    move-wide/from16 v10, p9

    .line 23
    :goto_12
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/runtime/o;->s()Landroidx/compose/runtime/o1;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v0, Lf0/f0;

    move-object/from16 p1, v0

    move-object/from16 v1, p0

    move-object/from16 v30, v15

    move-wide/from16 v14, v16

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lf0/f0;-><init>(Ljava/lang/String;Lu0/m;JJLf2/i;Lf2/k;Lf2/o;JLm2/l;Lm2/k;JIZIILuc/c;Lc2/g0;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v30

    .line 24
    iput-object v1, v0, Landroidx/compose/runtime/o1;->d:Luc/e;

    :cond_17
    return-void
.end method
