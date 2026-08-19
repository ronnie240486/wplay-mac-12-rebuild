.class public final synthetic La4/u;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La4/u;->a:I

    iput-object p2, p0, La4/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfe/j;Landroid/view/Window;)V
    .locals 0

    .line 2
    const/16 p1, 0x18

    iput p1, p0, La4/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La4/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    const/4 v0, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v7, 0x1

    iget v8, v1, La4/u;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :pswitch_0
    sget-object v0, Lzd/z0;->Y0:Ljava/lang/String;

    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Lzd/z0;

    invoke-virtual {v0}, Lzd/z0;->i0()V

    return-void

    :pswitch_1
    sget-object v0, Lzd/u0;->D0:Ljava/lang/String;

    .line 1
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 5
    :pswitch_2
    iget-object v8, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v8, Lw0/c;

    invoke-virtual {v8}, Lw0/c;->g()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1d

    .line 6
    :cond_0
    iget-object v9, v8, Lw0/c;->a:Lt1/t;

    invoke-virtual {v9, v7}, Lt1/t;->t(Z)V

    .line 7
    iget-object v10, v8, Lw0/c;->l:Lr/w;

    iget-object v11, v10, Lr/l;->b:[I

    .line 8
    iget-object v12, v10, Lr/l;->a:[J

    .line 9
    array-length v13, v12

    sub-int/2addr v13, v3

    const-wide/16 v14, 0x80

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v13, :cond_4

    const/4 v5, 0x0

    .line 10
    :goto_0
    aget-wide v6, v12, v5

    not-long v3, v6

    shl-long/2addr v3, v0

    and-long/2addr v3, v6

    and-long v3, v3, v18

    cmp-long v23, v3, v18

    if-eqz v23, :cond_3

    sub-int v3, v5, v13

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    and-long v23, v6, v16

    cmp-long v25, v23, v14

    if-gez v25, :cond_1

    const/16 v22, 0x3

    shl-int/lit8 v23, v5, 0x3

    add-int v23, v23, v4

    .line 11
    aget v14, v11, v23

    .line 12
    invoke-virtual {v8}, Lw0/c;->e()Lr/l;

    move-result-object v15

    .line 13
    invoke-virtual {v15, v14}, Lr/l;->a(I)Z

    move-result v15

    if-nez v15, :cond_1

    .line 14
    iget-object v15, v8, Lw0/c;->d:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Lw0/d;

    move/from16 v32, v3

    .line 16
    iget-wide v2, v8, Lw0/c;->k:J

    .line 17
    sget-object v28, Lw0/e;->b:Lw0/e;

    const/16 v29, 0x0

    move-object/from16 v24, v0

    move/from16 v25, v14

    move-wide/from16 v26, v2

    .line 18
    invoke-direct/range {v24 .. v29}, Lw0/d;-><init>(IJLw0/e;Lue/g;)V

    .line 19
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lhc/p;->a:Lhc/p;

    iget-object v2, v8, Lw0/c;->h:Lhd/c;

    invoke-interface {v2, v0}, Lhd/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/16 v0, 0x8

    goto :goto_3

    :cond_1
    move/from16 v32, v3

    goto :goto_2

    :goto_3
    shr-long/2addr v6, v0

    const/4 v2, 0x1

    add-int/2addr v4, v2

    move/from16 v3, v32

    const/4 v0, 0x7

    const/16 v2, 0x8

    const-wide/16 v14, 0x80

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    const/4 v2, 0x1

    if-ne v3, v0, :cond_4

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    :goto_4
    if-eq v5, v13, :cond_4

    add-int/2addr v5, v2

    const/4 v0, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x2

    const-wide/16 v14, 0x80

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v9}, Lt1/t;->getSemanticsOwner()Lz1/k;

    move-result-object v0

    invoke-virtual {v0}, Lz1/k;->a()Lz1/j;

    move-result-object v0

    .line 22
    iget-object v2, v8, Lw0/c;->m:Lt1/b2;

    .line 23
    invoke-virtual {v8, v0, v2}, Lw0/c;->i(Lz1/j;Lt1/b2;)V

    .line 24
    invoke-virtual {v8}, Lw0/c;->e()Lr/l;

    move-result-object v0

    .line 25
    iget-object v2, v0, Lr/l;->b:[I

    .line 26
    iget-object v3, v0, Lr/l;->a:[J

    .line 27
    array-length v4, v3

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1c

    const/4 v5, 0x0

    .line 28
    :goto_5
    aget-wide v6, v3, v5

    not-long v11, v6

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v6

    and-long v11, v11, v18

    cmp-long v13, v11, v18

    if-eqz v13, :cond_1b

    sub-int v11, v5, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_1a

    and-long v13, v6, v16

    const-wide/16 v24, 0x80

    cmp-long v15, v13, v24

    if-gez v15, :cond_19

    const/4 v13, 0x3

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v12

    .line 29
    aget v13, v2, v14

    .line 30
    invoke-virtual {v10, v13}, Lr/l;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt1/b2;

    .line 31
    invoke-virtual {v0, v13}, Lr/l;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt1/c2;

    if-eqz v13, :cond_5

    iget-object v13, v13, Lt1/c2;->a:Lz1/j;

    goto :goto_7

    :cond_5
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_18

    .line 32
    iget-object v15, v13, Lz1/j;->d:Lz1/g;

    iget v13, v13, Lz1/j;->g:I

    iget-object v15, v15, Lz1/g;->a:Lr/e0;

    if-nez v14, :cond_e

    .line 33
    iget-object v14, v15, Lr/e0;->b:[Ljava/lang/Object;

    move-object/from16 v24, v0

    .line 34
    iget-object v0, v15, Lr/e0;->a:[J

    move-object/from16 v25, v2

    .line 35
    array-length v2, v0

    const/16 v21, 0x2

    add-int/lit8 v2, v2, -0x2

    move-object/from16 v26, v3

    if-ltz v2, :cond_c

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    const/4 v3, 0x0

    .line 36
    :goto_8
    aget-wide v9, v0, v3

    move-object/from16 v29, v0

    not-long v0, v9

    const/16 v23, 0x7

    shl-long v0, v0, v23

    and-long/2addr v0, v9

    and-long v0, v0, v18

    cmp-long v32, v0, v18

    if-eqz v32, :cond_b

    sub-int v0, v3, v2

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_a

    and-long v32, v9, v16

    const-wide/16 v30, 0x80

    cmp-long v34, v32, v30

    if-gez v34, :cond_9

    const/16 v22, 0x3

    shl-int/lit8 v32, v3, 0x3

    add-int v32, v32, v1

    .line 37
    aget-object v32, v14, v32

    move-object/from16 v33, v14

    move-object/from16 v14, v32

    check-cast v14, Lz1/p;

    move/from16 v32, v4

    .line 38
    sget-object v4, Lz1/m;->w:Lz1/p;

    .line 39
    invoke-static {v14, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 40
    invoke-virtual {v15, v4}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    .line 41
    :cond_6
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lic/n;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/d;

    goto :goto_a

    :cond_7
    const/4 v4, 0x0

    .line 42
    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v13, v4}, Lw0/c;->j(ILjava/lang/String;)V

    :cond_8
    :goto_b
    const/16 v4, 0x8

    goto :goto_c

    :cond_9
    move/from16 v32, v4

    move-object/from16 v33, v14

    goto :goto_b

    :goto_c
    shr-long/2addr v9, v4

    const/4 v14, 0x1

    add-int/2addr v1, v14

    move/from16 v4, v32

    move-object/from16 v14, v33

    goto :goto_9

    :cond_a
    move/from16 v32, v4

    move-object/from16 v33, v14

    const/16 v4, 0x8

    const/4 v14, 0x1

    if-ne v0, v4, :cond_d

    goto :goto_d

    :cond_b
    move/from16 v32, v4

    move-object/from16 v33, v14

    const/4 v14, 0x1

    :goto_d
    if-eq v3, v2, :cond_d

    add-int/2addr v3, v14

    move-object/from16 v1, p0

    move-object/from16 v0, v29

    move/from16 v4, v32

    move-object/from16 v14, v33

    goto/16 :goto_8

    :cond_c
    move/from16 v32, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    :cond_d
    move/from16 v29, v5

    goto/16 :goto_15

    :cond_e
    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v32, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    .line 43
    iget-object v0, v15, Lr/e0;->b:[Ljava/lang/Object;

    .line 44
    iget-object v1, v15, Lr/e0;->a:[J

    .line 45
    array-length v2, v1

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_d

    const/4 v3, 0x0

    .line 46
    :goto_e
    aget-wide v9, v1, v3

    move/from16 v29, v5

    not-long v4, v9

    const/16 v23, 0x7

    shl-long v4, v4, v23

    and-long/2addr v4, v9

    and-long v4, v4, v18

    cmp-long v33, v4, v18

    if-eqz v33, :cond_16

    sub-int v4, v3, v2

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_15

    and-long v33, v9, v16

    const-wide/16 v30, 0x80

    cmp-long v35, v33, v30

    if-gez v35, :cond_14

    const/16 v22, 0x3

    shl-int/lit8 v33, v3, 0x3

    add-int v33, v33, v5

    .line 47
    aget-object v33, v0, v33

    move-object/from16 v34, v0

    move-object/from16 v0, v33

    check-cast v0, Lz1/p;

    move-object/from16 v33, v1

    .line 48
    sget-object v1, Lz1/m;->w:Lz1/p;

    .line 49
    invoke-static {v0, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    iget-object v0, v14, Lt1/b2;->a:Lz1/g;

    .line 51
    iget-object v0, v0, Lz1/g;->a:Lr/e0;

    .line 52
    invoke-virtual {v0, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 53
    :cond_f
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    .line 54
    invoke-static {v0}, Lic/n;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/d;

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    .line 55
    :goto_10
    invoke-virtual {v15, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 56
    :cond_11
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    .line 57
    invoke-static {v1}, Lic/n;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/d;

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    .line 58
    :goto_11
    invoke-static {v0, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, Lw0/c;->j(ILjava/lang/String;)V

    :cond_13
    :goto_12
    const/16 v0, 0x8

    goto :goto_13

    :cond_14
    move-object/from16 v34, v0

    move-object/from16 v33, v1

    goto :goto_12

    :goto_13
    shr-long/2addr v9, v0

    const/4 v1, 0x1

    add-int/2addr v5, v1

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    goto :goto_f

    :cond_15
    move-object/from16 v34, v0

    move-object/from16 v33, v1

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne v4, v0, :cond_17

    goto :goto_14

    :cond_16
    move-object/from16 v34, v0

    move-object/from16 v33, v1

    const/4 v1, 0x1

    :goto_14
    if-eq v3, v2, :cond_17

    add-int/2addr v3, v1

    move/from16 v5, v29

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    goto/16 :goto_e

    :cond_17
    :goto_15
    const/16 v0, 0x8

    goto :goto_16

    .line 60
    :cond_18
    const-string v0, "no value for specified key"

    .line 61
    invoke-static {v0}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    move-result-object v0

    .line 62
    throw v0

    :cond_19
    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v32, v4

    move/from16 v29, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    goto :goto_15

    :goto_16
    shr-long/2addr v6, v0

    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object/from16 v1, p0

    move-object/from16 v0, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move/from16 v5, v29

    move/from16 v4, v32

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v32, v4

    move/from16 v29, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne v11, v0, :cond_1d

    move/from16 v0, v29

    move/from16 v4, v32

    goto :goto_17

    :cond_1b
    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    const/4 v1, 0x1

    move v0, v5

    :goto_17
    if-eq v0, v4, :cond_1d

    add-int/lit8 v5, v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v27, v9

    move-object/from16 v28, v10

    .line 63
    :cond_1d
    invoke-virtual/range {v28 .. v28}, Lr/w;->c()V

    .line 64
    invoke-virtual {v8}, Lw0/c;->e()Lr/l;

    move-result-object v0

    .line 65
    iget-object v1, v0, Lr/l;->b:[I

    .line 66
    iget-object v2, v0, Lr/l;->c:[Ljava/lang/Object;

    .line 67
    iget-object v0, v0, Lr/l;->a:[J

    .line 68
    array-length v3, v0

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ltz v3, :cond_21

    const/4 v4, 0x0

    .line 69
    :goto_18
    aget-wide v5, v0, v4

    not-long v9, v5

    const/4 v7, 0x7

    shl-long/2addr v9, v7

    and-long/2addr v9, v5

    and-long v9, v9, v18

    cmp-long v7, v9, v18

    if-eqz v7, :cond_20

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v7, :cond_1f

    and-long v10, v5, v16

    const-wide/16 v12, 0x80

    cmp-long v14, v10, v12

    if-gez v14, :cond_1e

    const/4 v10, 0x3

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v9

    .line 70
    aget v10, v1, v11

    aget-object v11, v2, v11

    check-cast v11, Lt1/c2;

    .line 71
    new-instance v14, Lt1/b2;

    .line 72
    iget-object v11, v11, Lt1/c2;->a:Lz1/j;

    .line 73
    invoke-virtual {v8}, Lw0/c;->e()Lr/l;

    move-result-object v15

    invoke-direct {v14, v11, v15}, Lt1/b2;-><init>(Lz1/j;Lr/l;)V

    move-object/from16 v11, v28

    .line 74
    invoke-virtual {v11, v10, v14}, Lr/w;->h(ILjava/lang/Object;)V

    :goto_1a
    const/16 v10, 0x8

    goto :goto_1b

    :cond_1e
    move-object/from16 v11, v28

    goto :goto_1a

    :goto_1b
    shr-long/2addr v5, v10

    const/4 v14, 0x1

    add-int/2addr v9, v14

    move-object/from16 v28, v11

    goto :goto_19

    :cond_1f
    move-object/from16 v11, v28

    const/16 v10, 0x8

    const-wide/16 v12, 0x80

    const/4 v14, 0x1

    if-ne v7, v10, :cond_21

    goto :goto_1c

    :cond_20
    move-object/from16 v11, v28

    const-wide/16 v12, 0x80

    const/4 v14, 0x1

    :goto_1c
    if-eq v4, v3, :cond_21

    add-int/2addr v4, v14

    move-object/from16 v28, v11

    goto :goto_18

    .line 75
    :cond_21
    new-instance v0, Lt1/b2;

    invoke-virtual/range {v27 .. v27}, Lt1/t;->getSemanticsOwner()Lz1/k;

    move-result-object v1

    invoke-virtual {v1}, Lz1/k;->a()Lz1/j;

    move-result-object v1

    invoke-virtual {v8}, Lw0/c;->e()Lr/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt1/b2;-><init>(Lz1/j;Lr/l;)V

    .line 76
    iput-object v0, v8, Lw0/c;->m:Lt1/b2;

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, v8, Lw0/c;->n:Z

    :goto_1d
    return-void

    .line 78
    :pswitch_3
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-static {v0}, Lfe/j;->a(Landroid/view/Window;)V

    return-void

    .line 79
    :pswitch_4
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, La2/b;

    invoke-virtual {v0}, La2/b;->invoke()Ljava/lang/Object;

    return-void

    .line 80
    :pswitch_5
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Lt1/a0;

    .line 81
    const-string v2, "measureAndLayout"

    .line 82
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    :try_start_0
    iget-object v2, v0, Lt1/a0;->d:Lt1/t;

    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lt1/t;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    const-string v2, "checkForSemanticsChanges"

    .line 87
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 88
    :try_start_1
    invoke-virtual {v0}, Lt1/a0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x0

    .line 90
    iput-boolean v2, v0, Lt1/a0;->I:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :catchall_1
    move-exception v0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 93
    :pswitch_6
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Luc/a;

    invoke-interface {v0}, Luc/a;->invoke()Ljava/lang/Object;

    return-void

    .line 94
    :pswitch_7
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Lt1/t;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lt1/t;->A0:Z

    .line 95
    iget-object v2, v0, Lt1/t;->u0:Landroid/view/MotionEvent;

    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_22

    .line 97
    invoke-virtual {v0, v2}, Lt1/t;->G(Landroid/view/MotionEvent;)I

    return-void

    .line 98
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 99
    invoke-static {v4, v5, v2, v3, v6}, Lorg/bitspark/android/utils/c0;->d(JJZ)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v2, Lorg/bitspark/android/utils/b0;

    invoke-interface {v2, v0}, Lorg/bitspark/android/utils/b0;->onStart(Ljava/lang/String;)V

    return-void

    .line 100
    :pswitch_9
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bitspark/android/Spark;

    iget-object v2, v0, Lorg/bitspark/android/Spark;->B0:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, v0, Lorg/bitspark/android/Spark;->B0:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 102
    :pswitch_a
    sget v0, Lorg/bitspark/android/match/tv/RankingActivity;->O:I

    .line 103
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bitspark/android/match/tv/RankingActivity;

    iget-object v2, v0, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 104
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 105
    check-cast v2, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;

    iget-object v2, v2, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_23

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1e

    :cond_23
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_24

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 107
    :cond_24
    iget-object v0, v0, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 108
    check-cast v0, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;

    iget-object v0, v0, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "msoiJdcOxw==\n"

    const-string v3, "6LxwTLBms+U=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->requestItem(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    .line 109
    :pswitch_b
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bitspark/android/match/tv/GamePlayActivity;

    iget-object v2, v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->N:Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    if-eqz v2, :cond_26

    iget-object v2, v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->M:Lle/p;

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Lorg/bitspark/android/match/tv/GamePlayActivity;->F()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_1f

    .line 110
    :cond_25
    sget-object v2, Lle/f;->a:Lle/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lle/f;->b()V

    .line 111
    invoke-virtual {v0}, Lorg/bitspark/android/match/tv/GamePlayActivity;->B()Lle/q;

    move-result-object v0

    invoke-virtual {v0}, Lle/q;->b()V

    :cond_26
    :goto_1f
    return-void

    .line 112
    :pswitch_c
    sget v0, Lorg/bitspark/android/match/phone/PhoneRankingActivity;->M:I

    .line 113
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bitspark/android/match/phone/PhoneRankingActivity;

    iget-object v2, v0, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 114
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 115
    check-cast v2, Lorg/bitspark/android/databinding/PhoneActivityMatchRankingBinding;

    iget-object v2, v2, Lorg/bitspark/android/databinding/PhoneActivityMatchRankingBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_27

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_20

    :cond_27
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_28

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 117
    :cond_28
    iget-object v0, v0, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 118
    check-cast v0, Lorg/bitspark/android/databinding/PhoneActivityMatchRankingBinding;

    iget-object v0, v0, Lorg/bitspark/android/databinding/PhoneActivityMatchRankingBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "us3UqXZ9+w==\n"

    const-string v3, "yLuGwBEVj/Y=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->requestItem(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    .line 119
    :pswitch_d
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

    iget-object v2, v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->N:Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->M:Lle/p;

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->G()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_21

    .line 120
    :cond_29
    sget-object v2, Lle/f;->a:Lle/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lle/f;->b()V

    .line 121
    invoke-virtual {v0}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->C()Lle/q;

    move-result-object v0

    invoke-virtual {v0}, Lle/q;->b()V

    :cond_2a
    :goto_21
    return-void

    .line 122
    :pswitch_e
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

    iget-object v2, v0, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->R:Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->w()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->isDefaultUrlEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v0, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->M:Lle/p;

    if-nez v2, :cond_2b

    goto :goto_22

    .line 123
    :cond_2b
    sget-object v2, Lle/f;->a:Lle/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lle/f;->b()V

    .line 124
    iget-object v0, v0, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->P:Lle/q;

    if-eqz v0, :cond_2c

    .line 125
    invoke-virtual {v0}, Lle/q;->b()V

    goto :goto_22

    .line 126
    :cond_2c
    const-string v0, "IqDdgRkhLAAbt+OMHz07\n"

    const-string v2, "VtaN7XhYSXI=\n"

    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc/j;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    :goto_22
    return-void

    .line 127
    :pswitch_f
    sget-object v0, Lhe/j;->v0:Lp9/e;

    .line 128
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 129
    :pswitch_10
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v2, 0x1

    .line 130
    invoke-static {v0, v2}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->requestItem(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_2e
    return-void

    .line 131
    :pswitch_11
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Le0/e;

    invoke-static {v0}, Le0/e;->a(Le0/e;)V

    return-void

    :pswitch_12
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Ld7/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v2, Landroidx/fragment/app/d1;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Landroidx/fragment/app/d1;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Ld7/k;->d:Lf7/c;

    check-cast v0, Le7/h;

    invoke-virtual {v0, v2}, Le7/h;->j(Lf7/b;)Ljava/lang/Object;

    return-void

    .line 133
    :pswitch_13
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Lb/l;

    invoke-static {v0}, Lb/l;->a(Lb/l;)V

    return-void

    .line 134
    :pswitch_14
    const-string v0, "this$0"

    iget-object v2, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v2, Lb/i;

    invoke-static {v2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, v2, Lb/i;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2f

    .line 136
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, v2, Lb/i;->b:Ljava/lang/Runnable;

    :cond_2f
    return-void

    .line 138
    :pswitch_15
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->h(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    return-void

    :pswitch_16
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->a(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    return-void

    :pswitch_17
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->R(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    return-void

    .line 139
    :pswitch_18
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/u0;

    iget v2, v0, Landroidx/lifecycle/u0;->b:I

    .line 140
    iget-object v3, v0, Landroidx/lifecycle/u0;->f:Landroidx/lifecycle/f0;

    if-nez v2, :cond_30

    const/4 v2, 0x1

    .line 141
    iput-boolean v2, v0, Landroidx/lifecycle/u0;->c:Z

    .line 142
    sget-object v4, Landroidx/lifecycle/t;->ON_PAUSE:Landroidx/lifecycle/t;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/t;)V

    goto :goto_23

    :cond_30
    const/4 v2, 0x1

    .line 143
    :goto_23
    iget v4, v0, Landroidx/lifecycle/u0;->a:I

    if-nez v4, :cond_31

    iget-boolean v4, v0, Landroidx/lifecycle/u0;->c:Z

    if-eqz v4, :cond_31

    .line 144
    sget-object v4, Landroidx/lifecycle/t;->ON_STOP:Landroidx/lifecycle/t;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/t;)V

    .line 145
    iput-boolean v2, v0, Landroidx/lifecycle/u0;->d:Z

    :cond_31
    return-void

    .line 146
    :pswitch_19
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/u;

    iget-object v2, v0, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/z0;

    iget-object v3, v0, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    .line 147
    iget-object v2, v2, Landroidx/fragment/app/z0;->f:Lvd/c;

    .line 148
    invoke-virtual {v2, v3}, Lvd/c;->K(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    .line 149
    iput-object v2, v0, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    return-void

    .line 150
    :pswitch_1a
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_32

    .line 152
    sget-object v0, Landroidx/core/app/e;->a:Ljava/lang/Class;

    .line 153
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_2b

    .line 154
    :cond_32
    sget-object v3, Landroidx/core/app/e;->a:Ljava/lang/Class;

    const/16 v3, 0x1b

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_34

    if-ne v0, v3, :cond_33

    goto :goto_24

    :cond_33
    const/4 v5, 0x0

    goto :goto_25

    :cond_34
    :goto_24
    const/4 v5, 0x1

    :goto_25
    sget-object v6, Landroidx/core/app/e;->f:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_35

    if-nez v6, :cond_35

    goto/16 :goto_2a

    .line 155
    :cond_35
    sget-object v5, Landroidx/core/app/e;->e:Ljava/lang/reflect/Method;

    if-nez v5, :cond_36

    sget-object v5, Landroidx/core/app/e;->d:Ljava/lang/reflect/Method;

    if-nez v5, :cond_36

    goto/16 :goto_2a

    .line 156
    :cond_36
    :try_start_2
    sget-object v5, Landroidx/core/app/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_37

    goto/16 :goto_2a

    .line 157
    :cond_37
    sget-object v7, Landroidx/core/app/e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_38

    goto :goto_2a

    .line 158
    :cond_38
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    .line 159
    new-instance v9, Landroidx/core/app/d;

    invoke-direct {v9, v2}, Landroidx/core/app/d;-><init>(Landroid/app/Activity;)V

    .line 160
    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 161
    sget-object v10, Landroidx/core/app/e;->g:Landroid/os/Handler;

    :try_start_3
    new-instance v11, Lac/g;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v11, v13, v9, v5, v12}, Lac/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eq v0, v4, :cond_3a

    if-ne v0, v3, :cond_39

    goto :goto_26

    :cond_39
    const/16 v20, 0x0

    goto :goto_27

    :cond_3a
    :goto_26
    const/16 v20, 0x1

    :goto_27
    if-eqz v20, :cond_3b

    .line 162
    :try_start_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v12

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v4, 0x5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object v0, v3, v4

    const/16 v4, 0x8

    aput-object v0, v3, v4

    .line 163
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :catchall_2
    move-exception v0

    goto :goto_29

    .line 164
    :cond_3b
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :goto_28
    :try_start_5
    new-instance v0, Lac/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v4, v8, v9, v3}, Lac/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2b

    :goto_29
    new-instance v3, Lac/g;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v5, v8, v9, v4}, Lac/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    :catchall_3
    :goto_2a
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_3c
    :goto_2b
    return-void

    .line 168
    :pswitch_1b
    iget-object v0, v1, La4/u;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La4/v;

    .line 169
    const-string v0, "fetchFonts result is not OK. ("

    iget-object v3, v2, La4/v;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 170
    :try_start_6
    iget-object v4, v2, La4/v;->h:Lua/c;

    if-nez v4, :cond_3d

    .line 171
    monitor-exit v3

    goto/16 :goto_31

    :catchall_4
    move-exception v0

    goto/16 :goto_33

    .line 172
    :cond_3d
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 173
    :try_start_7
    invoke-virtual {v2}, La4/v;->d()Lj3/g;

    move-result-object v3

    .line 174
    iget v4, v3, Lj3/g;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3e

    .line 175
    iget-object v5, v2, La4/v;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 176
    :try_start_8
    monitor-exit v5

    goto :goto_2c

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    goto/16 :goto_2f

    :cond_3e
    :goto_2c
    if-nez v4, :cond_41

    .line 177
    :try_start_a
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget-object v4, Li3/n;->b:Ljava/lang/reflect/Method;

    .line 178
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 179
    iget-object v0, v2, La4/v;->c:Lp9/e;

    iget-object v4, v2, La4/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 180
    new-array v0, v0, [Lj3/g;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    .line 181
    sget-object v6, Le3/g;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v6, v4, v0, v5}, Lcom/bumptech/glide/e;->r(Landroid/content/Context;[Lj3/g;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 182
    iget-object v4, v2, La4/v;->a:Landroid/content/Context;

    .line 183
    iget-object v3, v3, Lj3/g;->a:Landroid/net/Uri;

    .line 184
    invoke-static {v4, v3}, Lh8/a;->e0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v3, :cond_40

    if-eqz v0, :cond_40

    .line 185
    :try_start_b
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 186
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 187
    new-instance v4, La4/y;

    invoke-static {v3}, La/a;->G(Ljava/nio/MappedByteBuffer;)Lb4/b;

    move-result-object v3

    invoke-direct {v4, v0, v3}, La4/y;-><init>(Landroid/graphics/Typeface;Lb4/b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 188
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 189
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    iget-object v3, v2, La4/v;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 191
    :try_start_e
    iget-object v0, v2, La4/v;->h:Lua/c;

    if-eqz v0, :cond_3f

    .line 192
    invoke-virtual {v0, v4}, Lua/c;->G(La4/y;)V

    goto :goto_2d

    :catchall_7
    move-exception v0

    goto :goto_2e

    .line 193
    :cond_3f
    :goto_2d
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 194
    :try_start_f
    invoke-virtual {v2}, La4/v;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_31

    .line 195
    :goto_2e
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_8
    move-exception v0

    .line 196
    :try_start_12
    sget-object v3, Li3/n;->b:Ljava/lang/reflect/Method;

    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    throw v0

    .line 199
    :cond_40
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unable to open file."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    .line 200
    :try_start_13
    sget-object v3, Li3/n;->b:Ljava/lang/reflect/Method;

    .line 201
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    throw v0

    .line 203
    :cond_41
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 204
    :goto_2f
    iget-object v4, v2, La4/v;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 205
    :try_start_14
    iget-object v3, v2, La4/v;->h:Lua/c;

    if-eqz v3, :cond_42

    .line 206
    invoke-virtual {v3, v0}, Lua/c;->F(Ljava/lang/Throwable;)V

    goto :goto_30

    :catchall_a
    move-exception v0

    goto :goto_32

    .line 207
    :cond_42
    :goto_30
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 208
    invoke-virtual {v2}, La4/v;->b()V

    :goto_31
    return-void

    .line 209
    :goto_32
    :try_start_15
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    throw v0

    .line 210
    :goto_33
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
