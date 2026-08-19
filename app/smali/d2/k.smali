.class public final Ld2/k;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Le2/h;

.field public final p:Landroid/graphics/Rect;

.field public q:Landroidx/lifecycle/i1;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILd2/d;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/4 v13, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p3

    .line 2
    iput-object v6, v1, Ld2/k;->a:Landroid/text/TextPaint;

    move-object/from16 v11, p5

    .line 3
    iput-object v11, v1, Ld2/k;->b:Landroid/text/TextUtils$TruncateAt;

    .line 4
    iput-boolean v15, v1, Ld2/k;->c:Z

    const/4 v12, 0x1

    .line 5
    iput-boolean v12, v1, Ld2/k;->d:Z

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Ld2/k;->p:Landroid/graphics/Rect;

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 8
    invoke-static/range {p6 .. p6}, Ld2/l;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v28

    .line 9
    sget-object v5, Ld2/i;->a:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    .line 10
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v9, v3

    goto :goto_1

    .line 11
    :cond_0
    sget-object v3, Ld2/i;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v3, Ld2/i;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 15
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 16
    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    .line 17
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v5, -0x1

    const-class v7, Le2/a;

    invoke-interface {v3, v5, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 18
    :goto_2
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Ld2/d;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v16

    float-to-double v4, v2

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v8, v7

    const/16 v7, 0x21

    if-eqz v16, :cond_9

    .line 21
    invoke-virtual/range {p14 .. p14}, Ld2/d;->c()F

    move-result v17

    cmpg-float v2, v17, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    .line 22
    iput-boolean v13, v1, Ld2/k;->l:Z

    if-ltz v8, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    const-string v2, "negative width"

    .line 24
    invoke-static {v2}, Lh2/a;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz v8, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    const-string v2, "negative ellipsized width"

    .line 26
    invoke-static {v2}, Lh2/a;->a(Ljava/lang/String;)V

    .line 27
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_8

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v8

    move-object v5, v9

    move-object/from16 v6, v16

    const/16 v9, 0x21

    move/from16 v7, p7

    move/from16 v17, v8

    move-object/from16 v8, p5

    const/16 v11, 0x21

    move/from16 v9, v17

    const/4 v14, 0x0

    move v10, v12

    .line 28
    invoke-static/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/a;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;

    move-result-object v2

    const/16 p2, 0x1

    goto/16 :goto_5

    :cond_8
    move/from16 v17, v8

    const/16 v10, 0x21

    const/4 v14, 0x0

    .line 29
    new-instance v18, Landroid/text/BoringLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, v17

    move-object v6, v9

    move-object/from16 v9, v16

    move/from16 v10, p7

    move-object/from16 v11, p5

    const/16 p2, 0x1

    move/from16 v12, v17

    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v2, v18

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_9
    move/from16 v17, v8

    const/16 p2, 0x1

    const/4 v14, 0x0

    .line 30
    iput-boolean v14, v1, Ld2/k;->l:Z

    .line 31
    sget-object v2, Ld2/f;->a:Ld2/g;

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v12, v2

    .line 34
    new-instance v10, Ld2/h;

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move v13, v2

    const/4 v2, 0x0

    move/from16 v5, p8

    const/4 v3, 0x0

    move v14, v2

    const/4 v4, 0x0

    move-object v2, v10

    move-object/from16 v3, p1

    move v5, v7

    move-object/from16 v6, p3

    move/from16 v7, v17

    move-object/from16 v8, v28

    move-object/from16 v36, v10

    move/from16 v10, p8

    move-object/from16 v11, p5

    move/from16 v15, p13

    move/from16 v16, p7

    move/from16 v17, p2

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    invoke-direct/range {v2 .. v23}, Ld2/h;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    .line 35
    sget-object v2, Ld2/f;->a:Ld2/g;

    move-object/from16 v3, v36

    invoke-interface {v2, v3}, Ld2/g;->q(Ld2/h;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 36
    :goto_5
    iput-object v2, v1, Ld2/k;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Ld2/k;->g:I

    const/4 v5, 0x1

    add-int/lit8 v6, v3, -0x1

    if-ge v3, v4, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_6

    .line 39
    :cond_b
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_c

    .line 40
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_a

    :cond_c
    const/4 v13, 0x1

    .line 41
    :goto_6
    iput-boolean v13, v1, Ld2/k;->e:Z

    .line 42
    sget-wide v7, Ld2/l;->b:J

    const-wide v9, 0xffffffffL

    const/16 v0, 0x20

    if-nez p7, :cond_f

    .line 43
    iget-boolean v4, v1, Ld2/k;->l:Z

    if-eqz v4, :cond_e

    .line 44
    move-object v4, v2

    check-cast v4, Landroid/text/BoringLayout;

    .line 45
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_d

    .line 46
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/a;->j(Landroid/text/BoringLayout;)Z

    move-result v4

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    const/16 v12, 0x21

    .line 47
    sget-object v4, Ld2/f;->a:Ld2/g;

    .line 48
    move-object v4, v2

    check-cast v4, Landroid/text/StaticLayout;

    .line 49
    sget-object v11, Ld2/f;->a:Ld2/g;

    const/4 v13, 0x1

    invoke-interface {v11, v4, v13}, Ld2/g;->l(Landroid/text/StaticLayout;Z)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_10

    :cond_f
    const/4 v13, 0x0

    goto :goto_b

    .line 50
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 51
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v13, 0x0

    .line 52
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-static {v14, v15, v4, v11}, Lh8/a;->U(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/graphics/Rect;

    move-result-object v14

    .line 53
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    .line 54
    iget v12, v14, Landroid/graphics/Rect;->top:I

    if-ge v12, v15, :cond_11

    sub-int/2addr v15, v12

    goto :goto_8

    .line 55
    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    :goto_8
    if-ne v3, v5, :cond_12

    goto :goto_9

    .line 56
    :cond_12
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    invoke-static {v3, v12, v4, v11}, Lh8/a;->U(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/graphics/Rect;

    move-result-object v14

    .line 57
    :goto_9
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 58
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_13

    sub-int/2addr v4, v3

    goto :goto_a

    .line 59
    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v4

    :goto_a
    if-nez v15, :cond_14

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    int-to-long v11, v15

    shl-long/2addr v11, v0

    int-to-long v3, v4

    and-long/2addr v3, v9

    or-long/2addr v3, v11

    goto :goto_c

    :goto_b
    move-wide v3, v7

    .line 60
    :goto_c
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 61
    instance-of v11, v11, Landroid/text/Spanned;

    if-nez v11, :cond_15

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    .line 62
    :cond_15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 63
    const-string v14, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v11, v14}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/text/Spanned;

    const-class v15, Le2/h;

    invoke-static {v11, v15}, Lj8/d;->B(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 64
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 65
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_16

    goto :goto_d

    .line 66
    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 67
    invoke-static {v11, v14}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/text/Spanned;

    .line 68
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v11, v13, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Le2/h;

    .line 70
    :goto_e
    iput-object v2, v1, Ld2/k;->o:[Le2/h;

    if-eqz v2, :cond_1b

    .line 71
    array-length v7, v2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v8, v7, :cond_19

    aget-object v15, v2, v8

    .line 72
    iget v12, v15, Le2/h;->k:I

    if-gez v12, :cond_17

    .line 73
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 74
    :cond_17
    iget v12, v15, Le2/h;->l:I

    if-gez v12, :cond_18

    .line 75
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v14, v12

    :cond_18
    add-int/2addr v8, v5

    goto :goto_f

    :cond_19
    if-nez v11, :cond_1a

    if-nez v14, :cond_1a

    .line 76
    sget-wide v7, Ld2/l;->b:J

    goto :goto_10

    :cond_1a
    int-to-long v7, v11

    shl-long/2addr v7, v0

    int-to-long v11, v14

    and-long/2addr v11, v9

    or-long/2addr v7, v11

    :cond_1b
    :goto_10
    shr-long v11, v3, v0

    long-to-int v2, v11

    shr-long v11, v7, v0

    long-to-int v0, v11

    .line 77
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Ld2/k;->h:I

    and-long v2, v3, v9

    long-to-int v0, v2

    and-long v2, v7, v9

    long-to-int v3, v2

    .line 78
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Ld2/k;->i:I

    .line 79
    iget-object v0, v1, Ld2/k;->a:Landroid/text/TextPaint;

    iget-object v2, v1, Ld2/k;->o:[Le2/h;

    .line 80
    iget v3, v1, Ld2/k;->g:I

    sub-int/2addr v3, v5

    .line 81
    iget-object v4, v1, Ld2/k;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v5, v4, :cond_1f

    if-eqz v2, :cond_1f

    .line 82
    array-length v4, v2

    if-nez v4, :cond_1c

    goto/16 :goto_12

    .line 83
    :cond_1c
    new-instance v15, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v15, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    array-length v4, v2

    if-eqz v4, :cond_1e

    .line 85
    aget-object v2, v2, v13

    .line 86
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v3, :cond_1d

    .line 87
    iget-boolean v3, v2, Le2/h;->d:Z

    if-eqz v3, :cond_1d

    const/4 v10, 0x0

    goto :goto_11

    .line 88
    :cond_1d
    iget-boolean v10, v2, Le2/h;->d:Z

    .line 89
    :goto_11
    new-instance v3, Le2/h;

    .line 90
    iget v5, v2, Le2/h;->e:F

    .line 91
    iget v7, v2, Le2/h;->a:F

    iget-boolean v8, v2, Le2/h;->d:Z

    iget-boolean v2, v2, Le2/h;->f:Z

    move-object/from16 p1, v3

    move/from16 p2, v7

    move/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v8

    move/from16 p6, v5

    move/from16 p7, v2

    invoke-direct/range {p1 .. p7}, Le2/h;-><init>(FIZZFZ)V

    .line 92
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v15, v3, v13, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    sget-object v2, Ld2/f;->a:Ld2/g;

    .line 94
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v17

    .line 95
    sget-object v21, Ld2/b;->a:Landroid/text/Layout$Alignment;

    .line 96
    iget-boolean v2, v1, Ld2/k;->c:Z

    iget-boolean v3, v1, Ld2/k;->d:Z

    .line 97
    new-instance v4, Ld2/h;

    move-object v14, v4

    const/16 v16, 0x0

    const v19, 0x7fffffff

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const v24, 0x7fffffff

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v28

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-direct/range {v14 .. v35}, Ld2/h;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    .line 98
    sget-object v0, Ld2/f;->a:Ld2/g;

    invoke-interface {v0, v4}, Ld2/g;->q(Ld2/h;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 99
    new-instance v12, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v12}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 100
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 102
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 103
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_13

    .line 104
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_12
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_20

    .line 105
    iget v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 106
    invoke-virtual {v1, v6}, Ld2/k;->d(I)F

    move-result v2

    invoke-virtual {v1, v6}, Ld2/k;->f(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v10, v0, v2

    goto :goto_14

    :cond_20
    const/4 v10, 0x0

    .line 107
    :goto_14
    iput v10, v1, Ld2/k;->n:I

    .line 108
    iput-object v12, v1, Ld2/k;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 109
    iget-object v0, v1, Ld2/k;->f:Landroid/text/Layout;

    .line 110
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v6, v2}, La/a;->s(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 111
    iput v0, v1, Ld2/k;->j:F

    .line 112
    iget-object v0, v1, Ld2/k;->f:Landroid/text/Layout;

    .line 113
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v6, v2}, La/a;->t(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 114
    iput v0, v1, Ld2/k;->k:F

    return-void

    .line 115
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2/k;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld2/k;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ld2/k;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Ld2/k;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Ld2/k;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Ld2/k;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b()Landroidx/lifecycle/i1;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/k;->q:Landroidx/lifecycle/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/i1;

    .line 6
    .line 7
    iget-object v1, p0, Ld2/k;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/lifecycle/i1;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld2/k;->q:Landroidx/lifecycle/i1;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget v0, p0, Ld2/k;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Ld2/k;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ld2/k;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ld2/k;->f(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Ld2/k;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget v0, p0, Ld2/k;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Ld2/k;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ld2/k;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Ld2/k;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Ld2/k;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    sget-object v0, Ld2/l;->a:Ld2/j;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/k;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ld2/k;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public final f(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/k;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Ld2/k;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final g(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/k;->b()Landroidx/lifecycle/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/lifecycle/i1;->e(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Ld2/k;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Ld2/k;->g:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget p1, p0, Ld2/k;->j:F

    .line 22
    .line 23
    iget v0, p0, Ld2/k;->k:F

    .line 24
    .line 25
    add-float/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    add-float/2addr p1, p2

    .line 29
    return p1
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/k;->b()Landroidx/lifecycle/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/lifecycle/i1;->e(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Ld2/k;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Ld2/k;->g:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget p1, p0, Ld2/k;->j:F

    .line 23
    .line 24
    iget v0, p0, Ld2/k;->k:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    add-float/2addr p1, p2

    .line 30
    return p1
.end method
