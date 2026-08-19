.class public final Lc2/a;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2/d;IIJ)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v11, v10, Lc2/a;->c:Ljava/lang/Object;

    .line 3
    iput v12, v10, Lc2/a;->b:I

    move-wide/from16 v5, p4

    .line 4
    iput-wide v5, v10, Lc2/a;->a:J

    .line 5
    invoke-static/range {p4 .. p5}, Ln2/a;->i(J)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p4 .. p5}, Ln2/a;->j(J)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 7
    invoke-static {v0}, Lh2/a;->a(Ljava/lang/String;)V

    :goto_0
    if-lt v12, v7, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const-string v0, "maxLines should be greater than 0"

    .line 9
    invoke-static {v0}, Lh2/a;->a(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-static {v13, v8}, Lh8/a;->Q(II)Z

    move-result v0

    .line 11
    iget-object v4, v11, Lj2/d;->b:Lc2/g0;

    iget-object v1, v11, Lj2/d;->h:Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v4, Lc2/g0;->a:Lc2/y;

    .line 13
    iget-wide v7, v0, Lc2/y;->h:J

    .line 14
    invoke-static {v9}, Lh8/a;->Y(I)J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Ln2/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, v4, Lc2/g0;->a:Lc2/y;

    iget-wide v7, v0, Lc2/y;->h:J

    .line 16
    sget-wide v14, Ln2/j;->c:J

    .line 17
    invoke-static {v7, v8, v14, v15}, Ln2/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, v4, Lc2/g0;->b:Lc2/q;

    iget v2, v0, Lc2/q;->a:I

    const/high16 v7, -0x80000000

    .line 19
    invoke-static {v2, v7}, Lm2/k;->a(II)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    iget v0, v0, Lc2/q;->a:I

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lm2/k;->a(II)Z

    move-result v7

    if-nez v7, :cond_5

    .line 21
    invoke-static {v0, v3}, Lm2/k;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 23
    :cond_2
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_2

    :cond_3
    move-object/from16 v0, v16

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    move-object v1, v0

    .line 24
    const-class v0, Le2/c;

    invoke-static {v1, v0}, Lj8/d;->B(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    new-instance v0, Le2/c;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v7

    const/16 v7, 0x21

    .line 28
    invoke-interface {v1, v0, v2, v8, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_3
    move-object v14, v1

    .line 29
    iput-object v14, v10, Lc2/a;->e:Ljava/lang/Object;

    .line 30
    iget-object v0, v4, Lc2/g0;->b:Lc2/q;

    .line 31
    iget v0, v0, Lc2/q;->a:I

    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lm2/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v15, 0x3

    goto :goto_4

    :cond_6
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Lm2/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v15, 0x4

    goto :goto_4

    :cond_7
    const/4 v1, 0x3

    .line 34
    invoke-static {v0, v1}, Lm2/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v15, 0x2

    goto :goto_4

    :cond_8
    const/4 v1, 0x5

    .line 35
    invoke-static {v0, v1}, Lm2/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v15, 0x0

    goto :goto_4

    :cond_a
    const/4 v1, 0x6

    .line 36
    invoke-static {v0, v1}, Lm2/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v15, 0x1

    .line 37
    :goto_4
    iget-object v0, v4, Lc2/g0;->b:Lc2/q;

    iget v1, v0, Lc2/q;->a:I

    .line 38
    invoke-static {v1, v3}, Lm2/k;->a(II)Z

    move-result v19

    .line 39
    iget v1, v0, Lc2/q;->h:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lm2/d;->a(II)Z

    move-result v1

    const/16 v8, 0x20

    if-eqz v1, :cond_c

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v8, :cond_b

    const/16 v20, 0x2

    goto :goto_5

    :cond_b
    const/16 v20, 0x4

    goto :goto_5

    :cond_c
    const/16 v20, 0x0

    .line 41
    :goto_5
    iget v0, v0, Lc2/q;->g:I

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x1

    .line 42
    invoke-static {v1, v2}, La/a;->n(II)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    const/16 v21, 0x0

    goto :goto_6

    :cond_e
    const/4 v2, 0x2

    .line 43
    invoke-static {v1, v2}, La/a;->n(II)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v21, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x3

    .line 44
    invoke-static {v1, v2}, La/a;->n(II)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v21, 0x2

    :goto_6
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v2}, Lad/d;->p(II)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    const/16 v22, 0x0

    goto :goto_7

    :cond_11
    const/4 v2, 0x2

    .line 46
    invoke-static {v1, v2}, Lad/d;->p(II)Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v22, 0x1

    goto :goto_7

    :cond_12
    const/4 v2, 0x3

    .line 47
    invoke-static {v1, v2}, Lad/d;->p(II)Z

    move-result v7

    if-eqz v7, :cond_13

    const/16 v22, 0x2

    goto :goto_7

    .line 48
    :cond_13
    invoke-static {v1, v3}, Lad/d;->p(II)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v22, 0x3

    :goto_7
    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x1

    if-ne v0, v7, :cond_15

    const/4 v2, 0x2

    :cond_14
    const/16 v17, 0x0

    goto :goto_8

    :cond_15
    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    const/16 v17, 0x1

    .line 49
    :goto_8
    invoke-static {v13, v2}, Lh8/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_9
    move-object/from16 v18, v0

    goto :goto_a

    :cond_16
    const/4 v0, 0x5

    .line 50
    invoke-static {v13, v0}, Lh8/a;->Q(II)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_9

    .line 51
    :cond_17
    invoke-static {v13, v3}, Lh8/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_9

    :cond_18
    move-object/from16 v18, v16

    :goto_a
    move-object/from16 v0, p0

    move v1, v15

    const/16 v23, 0x2

    move/from16 v2, v19

    const/4 v10, 0x4

    move-object/from16 v3, v18

    move-object/from16 v24, v4

    move/from16 v4, p2

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    const/16 v23, 0x20

    move/from16 v8, v17

    move-object v9, v14

    .line 52
    invoke-virtual/range {v0 .. v9}, Lc2/a;->b(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ld2/k;

    move-result-object v0

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge v1, v2, :cond_19

    .line 54
    iget-object v1, v11, Lj2/d;->g:Lj2/e;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1b

    :cond_19
    const/4 v10, 0x0

    :cond_1a
    const/4 v11, 0x1

    const/4 v14, 0x2

    goto :goto_b

    .line 55
    :cond_1b
    invoke-static {v13, v10}, Lh8/a;->Q(II)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x5

    invoke-static {v13, v1}, Lh8/a;->Q(II)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 56
    :cond_1c
    iget-object v1, v0, Ld2/k;->f:Landroid/text/Layout;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_1a

    .line 57
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    .line 58
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 59
    invoke-interface {v14, v10, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 60
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v14, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v10

    const-string v0, "\u2026"

    const/4 v11, 0x1

    aput-object v0, v2, v11

    const/4 v14, 0x2

    aput-object v1, v2, v14

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v19

    move-object/from16 v3, v18

    move/from16 v4, p2

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v17

    .line 62
    invoke-virtual/range {v0 .. v9}, Lc2/a;->b(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ld2/k;

    move-result-object v0

    .line 63
    :goto_b
    invoke-static {v13, v14}, Lh8/a;->Q(II)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ld2/k;->a()I

    move-result v1

    invoke-static/range {p4 .. p5}, Ln2/a;->g(J)I

    move-result v2

    if-le v1, v2, :cond_21

    if-le v12, v11, :cond_21

    .line 64
    invoke-static/range {p4 .. p5}, Ln2/a;->g(J)I

    move-result v1

    const/4 v9, 0x0

    .line 65
    :goto_c
    iget v2, v0, Ld2/k;->g:I

    if-ge v9, v2, :cond_1e

    .line 66
    invoke-virtual {v0, v9}, Ld2/k;->d(I)F

    move-result v2

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1d

    goto :goto_d

    :cond_1d
    add-int/2addr v9, v11

    goto :goto_c

    :cond_1e
    move v9, v2

    :goto_d
    move-object/from16 v12, p0

    if-ltz v9, :cond_20

    .line 67
    iget v1, v12, Lc2/a;->b:I

    if-eq v9, v1, :cond_20

    if-ge v9, v11, :cond_1f

    const/4 v4, 0x1

    goto :goto_e

    :cond_1f
    move v4, v9

    .line 68
    :goto_e
    iget-object v0, v12, Lc2/a;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v19

    move-object/from16 v3, v18

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v17

    .line 69
    invoke-virtual/range {v0 .. v9}, Lc2/a;->b(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ld2/k;

    move-result-object v0

    .line 70
    :cond_20
    iput-object v0, v12, Lc2/a;->d:Ljava/lang/Object;

    goto :goto_f

    :cond_21
    move-object/from16 v12, p0

    .line 71
    iput-object v0, v12, Lc2/a;->d:Ljava/lang/Object;

    .line 72
    :goto_f
    iget-object v0, v12, Lc2/a;->c:Ljava/lang/Object;

    check-cast v0, Lj2/d;

    move-object/from16 v1, v24

    .line 73
    iget-object v1, v1, Lc2/g0;->a:Lc2/y;

    iget-object v2, v1, Lc2/y;->a:Lm2/p;

    .line 74
    invoke-interface {v2}, Lm2/p;->d()Lb1/b0;

    move-result-object v2

    .line 75
    invoke-virtual/range {p0 .. p0}, Lc2/a;->e()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lc2/a;->d()F

    move-result v4

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v23

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    .line 78
    iget-object v1, v1, Lc2/y;->a:Lm2/p;

    .line 79
    invoke-interface {v1}, Lm2/p;->a()F

    move-result v1

    .line 80
    iget-object v0, v0, Lj2/d;->g:Lj2/e;

    invoke-virtual {v0, v2, v3, v4, v1}, Lj2/e;->c(Lb1/b0;JF)V

    .line 81
    iget-object v0, v12, Lc2/a;->d:Ljava/lang/Object;

    check-cast v0, Ld2/k;

    .line 82
    iget-object v1, v0, Ld2/k;->f:Landroid/text/Layout;

    .line 83
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 84
    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_23

    :cond_22
    move-object/from16 v0, v16

    goto :goto_10

    .line 85
    :cond_23
    iget-object v0, v0, Ld2/k;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 86
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v1, v2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    .line 87
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, -0x1

    const-class v5, Ll2/b;

    invoke-interface {v1, v4, v3, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v3, v1, :cond_22

    .line 88
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    .line 90
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v10, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2/b;

    :goto_10
    if-eqz v0, :cond_24

    .line 92
    invoke-static {v0}, Lvc/w;->e([Ljava/lang/Object;)Lcd/b;

    move-result-object v0

    :goto_11
    invoke-virtual {v0}, Lcd/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lcd/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/b;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lc2/a;->e()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lc2/a;->d()F

    move-result v3

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v4, v23

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    .line 96
    iget-object v1, v1, Ll2/b;->c:Landroidx/compose/runtime/a1;

    .line 97
    new-instance v4, La1/e;

    invoke-direct {v4, v2, v3}, La1/e;-><init>(J)V

    .line 98
    check-cast v1, Landroidx/compose/runtime/m2;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    .line 99
    :cond_24
    iget-object v0, v12, Lc2/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 100
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_25

    sget-object v0, Lic/v;->a:Lic/v;

    goto/16 :goto_1a

    .line 101
    :cond_25
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Le2/i;

    invoke-interface {v1, v10, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    array-length v3, v0

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v3, :cond_30

    aget-object v4, v0, v9

    .line 104
    check-cast v4, Le2/i;

    .line 105
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 106
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 107
    iget-object v7, v12, Lc2/a;->d:Ljava/lang/Object;

    check-cast v7, Ld2/k;

    .line 108
    iget-object v7, v7, Ld2/k;->f:Landroid/text/Layout;

    .line 109
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    .line 110
    iget v8, v12, Lc2/a;->b:I

    if-lt v7, v8, :cond_26

    const/4 v8, 0x1

    goto :goto_13

    :cond_26
    const/4 v8, 0x0

    .line 111
    :goto_13
    iget-object v13, v12, Lc2/a;->d:Ljava/lang/Object;

    check-cast v13, Ld2/k;

    .line 112
    iget-object v13, v13, Ld2/k;->f:Landroid/text/Layout;

    .line 113
    invoke-virtual {v13, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v13

    if-lez v13, :cond_27

    .line 114
    iget-object v13, v12, Lc2/a;->d:Ljava/lang/Object;

    check-cast v13, Ld2/k;

    .line 115
    iget-object v13, v13, Ld2/k;->f:Landroid/text/Layout;

    .line 116
    invoke-virtual {v13, v7}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v13

    if-le v6, v13, :cond_27

    const/4 v13, 0x1

    goto :goto_14

    :cond_27
    const/4 v13, 0x0

    .line 117
    :goto_14
    iget-object v14, v12, Lc2/a;->d:Ljava/lang/Object;

    check-cast v14, Ld2/k;

    invoke-virtual {v14, v7}, Ld2/k;->e(I)I

    move-result v14

    if-le v6, v14, :cond_28

    const/4 v6, 0x1

    goto :goto_15

    :cond_28
    const/4 v6, 0x0

    :goto_15
    if-nez v13, :cond_29

    if-nez v6, :cond_29

    if-eqz v8, :cond_2a

    :cond_29
    const/4 v6, 0x5

    goto :goto_18

    .line 118
    :cond_2a
    iget-object v6, v12, Lc2/a;->d:Ljava/lang/Object;

    check-cast v6, Ld2/k;

    iget-object v6, v6, Ld2/k;->f:Landroid/text/Layout;

    .line 119
    invoke-virtual {v6, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 120
    sget-object v6, Lm2/j;->b:Lm2/j;

    goto :goto_16

    .line 121
    :cond_2b
    sget-object v6, Lm2/j;->a:Lm2/j;

    .line 122
    :goto_16
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v8, "PlaceholderSpan is not laid out yet."

    if-eqz v6, :cond_2e

    if-ne v6, v11, :cond_2d

    .line 123
    iget-object v6, v12, Lc2/a;->d:Ljava/lang/Object;

    check-cast v6, Ld2/k;

    invoke-virtual {v6, v5, v10}, Ld2/k;->g(IZ)F

    move-result v5

    .line 124
    iget-boolean v6, v4, Le2/i;->d:Z

    if-nez v6, :cond_2c

    .line 125
    invoke-static {v8}, Lh2/a;->b(Ljava/lang/String;)V

    .line 126
    :cond_2c
    iget v6, v4, Le2/i;->b:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x5

    goto :goto_17

    .line 127
    :cond_2d
    new-instance v0, La6/j0;

    const/4 v6, 0x5

    .line 128
    invoke-direct {v0, v6}, La6/j0;-><init>(I)V

    .line 129
    throw v0

    :cond_2e
    const/4 v6, 0x5

    .line 130
    iget-object v13, v12, Lc2/a;->d:Ljava/lang/Object;

    check-cast v13, Ld2/k;

    invoke-virtual {v13, v5, v10}, Ld2/k;->g(IZ)F

    move-result v5

    .line 131
    :goto_17
    iget-boolean v13, v4, Le2/i;->d:Z

    if-nez v13, :cond_2f

    .line 132
    invoke-static {v8}, Lh2/a;->b(Ljava/lang/String;)V

    .line 133
    :cond_2f
    iget v8, v4, Le2/i;->b:I

    int-to-float v8, v8

    add-float/2addr v8, v5

    .line 134
    iget-object v13, v12, Lc2/a;->d:Ljava/lang/Object;

    check-cast v13, Ld2/k;

    .line 135
    invoke-virtual {v13, v7}, Ld2/k;->c(I)F

    move-result v7

    invoke-virtual {v4}, Le2/i;->b()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v7, v13

    .line 136
    invoke-virtual {v4}, Le2/i;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v7

    .line 137
    new-instance v13, La1/c;

    invoke-direct {v13, v5, v7, v8, v4}, La1/c;-><init>(FFFF)V

    goto :goto_19

    :goto_18
    move-object/from16 v13, v16

    .line 138
    :goto_19
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v11

    goto/16 :goto_12

    :cond_30
    move-object v0, v2

    .line 139
    :goto_1a
    iput-object v0, v12, Lc2/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc2/a;->e:Ljava/lang/Object;

    .line 143
    iput-object p1, p0, Lc2/a;->f:Ljava/lang/Object;

    const-wide/32 v0, 0x1312d00

    .line 144
    iput-wide v0, p0, Lc2/a;->a:J

    const/16 p1, 0x3e8

    .line 145
    iput p1, p0, Lc2/a;->b:I

    .line 146
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 147
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 148
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Landroidx/appcompat/app/c0;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Lc2/a;Ljava/io/File;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iget-object v3, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    iget v4, p0, Lc2/a;->b:I

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    if-le v1, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lc2/a;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    neg-long v9, v7

    .line 26
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmp-long v4, v7, v5

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    :goto_0
    iget-wide v9, p0, Lc2/a;->a:J

    .line 50
    .line 51
    cmp-long v2, v9, v5

    .line 52
    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    add-long/2addr v7, v0

    .line 56
    cmp-long v2, v7, v9

    .line 57
    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lc2/a;->j()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    neg-long v9, v7

    .line 65
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    cmp-long v2, v7, v5

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-wide v7, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lc2/a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public b(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ld2/k;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc2/a;->e()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, Lc2/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lj2/d;

    .line 10
    .line 11
    sget-object v1, Lj2/b;->a:Lj2/a;

    .line 12
    .line 13
    iget-object v1, v0, Lj2/d;->b:Lc2/g0;

    .line 14
    .line 15
    iget-object v1, v1, Lc2/g0;->c:Lc2/t;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lc2/t;->a:Lc2/s;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v1, Lc2/s;->a:Z

    .line 24
    .line 25
    move v7, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    new-instance v16, Ld2/k;

    .line 30
    .line 31
    iget-object v3, v0, Lj2/d;->g:Lj2/e;

    .line 32
    .line 33
    iget v6, v0, Lj2/d;->l:I

    .line 34
    .line 35
    iget-object v14, v0, Lj2/d;->i:Ld2/d;

    .line 36
    .line 37
    move-object/from16 v0, v16

    .line 38
    .line 39
    move-object/from16 v1, p9

    .line 40
    .line 41
    move/from16 v4, p1

    .line 42
    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    move/from16 v8, p4

    .line 46
    .line 47
    move/from16 v9, p6

    .line 48
    .line 49
    move/from16 v10, p7

    .line 50
    .line 51
    move/from16 v11, p8

    .line 52
    .line 53
    move/from16 v12, p5

    .line 54
    .line 55
    move/from16 v13, p2

    .line 56
    .line 57
    invoke-direct/range {v0 .. v14}, Ld2/k;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILd2/d;)V

    .line 58
    .line 59
    .line 60
    return-object v16
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lc2/a;->f(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc2/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld2/k;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lc2/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln2/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public f(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lc2/a;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public g(Lb1/l;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lb1/c;->a(Lb1/l;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld2/k;

    .line 8
    .line 9
    iget-boolean v1, v0, Ld2/k;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lc2/a;->e()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lc2/a;->d()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Ld2/k;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, v0, Ld2/k;->h:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    int-to-float v3, v1

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v3, Ld2/l;->a:Ld2/j;

    .line 46
    .line 47
    iput-object p1, v3, Ld2/j;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v4, v0, Ld2/k;->f:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    int-to-float v3, v3

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float v3, v3, v1

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-boolean v0, v0, Ld2/k;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public h(Lb1/l;JLb1/d0;Lm2/l;Ld1/c;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/d;

    .line 4
    .line 5
    iget-object v1, v0, Lj2/d;->g:Lj2/e;

    .line 6
    .line 7
    iget v2, v1, Lj2/e;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lj2/e;->d(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p4}, Lj2/e;->f(Lb1/d0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p5}, Lj2/e;->g(Lm2/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p6}, Lj2/e;->e(Ld1/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p7}, Lj2/e;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lc2/a;->g(Lb1/l;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lj2/d;->g:Lj2/e;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lj2/e;->b(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i(Lb1/l;Lb1/b0;FLb1/d0;Lm2/l;Ld1/c;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/d;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/d;->g:Lj2/e;

    .line 6
    .line 7
    iget v1, v0, Lj2/e;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lc2/a;->e()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lc2/a;->d()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    shl-long/2addr v4, v6

    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v6

    .line 36
    or-long/2addr v2, v4

    .line 37
    invoke-virtual {v0, p2, v2, v3, p3}, Lj2/e;->c(Lb1/b0;JF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Lj2/e;->f(Lb1/d0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Lj2/e;->g(Lm2/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p6}, Lj2/e;->e(Ld1/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p7}, Lj2/e;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lc2/a;->g(Lb1/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj2/e;->b(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public j()J
    .locals 13

    .line 1
    iget-object v0, p0, Lc2/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-object v0, p0, Lc2/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lc2/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, v4

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/Map$Entry;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/io/File;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Long;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    cmp-long v12, v8, v10

    .line 77
    .line 78
    if-gez v12, :cond_1

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/io/File;

    .line 85
    .line 86
    move-object v5, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    :goto_1
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lc2/a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    return-wide v1

    .line 112
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method
