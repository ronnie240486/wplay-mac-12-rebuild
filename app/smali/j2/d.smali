.class public final Lj2/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lc2/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc2/g0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lf2/d;

.field public final f:Ln2/c;

.field public final g:Lj2/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ld2/d;

.field public j:La4/t;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc2/g0;Ljava/util/List;Ljava/util/List;Lf2/d;Ln2/c;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    .line 2
    iput-object v8, v0, Lj2/d;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lj2/d;->b:Lc2/g0;

    .line 4
    iput-object v2, v0, Lj2/d;->c:Ljava/util/List;

    move-object/from16 v8, p4

    .line 5
    iput-object v8, v0, Lj2/d;->d:Ljava/util/List;

    move-object/from16 v8, p5

    .line 6
    iput-object v8, v0, Lj2/d;->e:Lf2/d;

    .line 7
    iput-object v3, v0, Lj2/d;->f:Ln2/c;

    .line 8
    new-instance v8, Lj2/e;

    invoke-interface/range {p6 .. p6}, Ln2/c;->a()F

    move-result v9

    .line 9
    invoke-direct {v8, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v9, v8, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v9, Lm2/l;->b:Lm2/l;

    iput-object v9, v8, Lj2/e;->b:Lm2/l;

    const/4 v9, 0x3

    .line 12
    iput v9, v8, Lj2/e;->c:I

    .line 13
    sget-object v10, Lb1/d0;->d:Lb1/d0;

    .line 14
    iput-object v10, v8, Lj2/e;->d:Lb1/d0;

    .line 15
    iput-object v8, v0, Lj2/d;->g:Lj2/e;

    .line 16
    iget-object v10, v1, Lc2/g0;->c:Lc2/t;

    .line 17
    sget-object v10, Lj2/i;->a:Lf0/y;

    .line 18
    sget-object v10, Lj2/i;->a:Lf0/y;

    .line 19
    iget-object v11, v10, Lf0/y;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/q2;

    if-eqz v11, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v11, La4/j;->k:La4/j;

    if-eqz v11, :cond_1

    .line 21
    invoke-virtual {v10}, Lf0/y;->u()Landroidx/compose/runtime/q2;

    move-result-object v11

    iput-object v11, v10, Lf0/y;->b:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v11, Lj2/j;->a:Landroidx/compose/runtime/a0;

    .line 23
    :goto_0
    invoke-interface {v11}, Landroidx/compose/runtime/q2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 24
    iput-boolean v10, v0, Lj2/d;->k:Z

    .line 25
    iget-object v10, v1, Lc2/g0;->b:Lc2/q;

    .line 26
    iget v10, v10, Lc2/q;->b:I

    .line 27
    iget-object v11, v1, Lc2/g0;->a:Lc2/y;

    .line 28
    iget-object v11, v11, Lc2/y;->k:Li2/b;

    const/4 v12, 0x4

    .line 29
    invoke-static {v10, v12}, Lm2/m;->a(II)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_2
    :goto_1
    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    .line 30
    invoke-static {v10, v12}, Lm2/m;->a(II)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    const/4 v10, 0x3

    goto :goto_3

    .line 31
    :cond_5
    invoke-static {v10, v7}, Lm2/m;->a(II)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    .line 32
    :cond_6
    invoke-static {v10, v5}, Lm2/m;->a(II)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    .line 33
    :cond_7
    invoke-static {v10, v9}, Lm2/m;->a(II)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    const/high16 v12, -0x80000000

    .line 34
    invoke-static {v10, v12}, Lm2/m;->a(II)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_88

    if-eqz v11, :cond_9

    .line 35
    invoke-virtual {v11}, Li2/b;->b()Li2/a;

    move-result-object v10

    .line 36
    iget-object v10, v10, Li2/a;->a:Ljava/util/Locale;

    if-nez v10, :cond_a

    .line 37
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    .line 38
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v10

    if-eqz v10, :cond_2

    if-eq v10, v7, :cond_4

    goto :goto_1

    .line 39
    :goto_3
    iput v10, v0, Lj2/d;->l:I

    .line 40
    new-instance v10, Lj2/c;

    invoke-direct {v10, v6, v0}, Lj2/c;-><init>(ILjava/lang/Object;)V

    .line 41
    iget-object v11, v1, Lc2/g0;->b:Lc2/q;

    .line 42
    iget-object v11, v11, Lc2/q;->i:Lm2/t;

    if-nez v11, :cond_b

    .line 43
    sget-object v11, Lm2/t;->c:Lm2/t;

    .line 44
    :cond_b
    iget-boolean v12, v11, Lm2/t;->b:Z

    if-eqz v12, :cond_c

    .line 45
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    or-int/lit16 v12, v12, 0x80

    goto :goto_4

    .line 46
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    and-int/lit16 v12, v12, -0x81

    .line 47
    :goto_4
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 48
    iget v11, v11, Lm2/t;->a:I

    invoke-static {v11, v7}, Lm2/s;->a(II)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 49
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x40

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 50
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 51
    :cond_d
    invoke-static {v11, v5}, Lm2/s;->a(II)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 52
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 53
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 54
    :cond_e
    invoke-static {v11, v9}, Lm2/s;->a(II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 55
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 56
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 57
    :cond_f
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 58
    :goto_5
    iget-object v1, v1, Lc2/g0;->a:Lc2/y;

    .line 59
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v9, :cond_11

    .line 60
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 61
    move-object v14, v13

    check-cast v14, Lc2/c;

    .line 62
    iget-object v14, v14, Lc2/c;->a:Ljava/lang/Object;

    .line 63
    instance-of v14, v14, Lc2/y;

    if-eqz v14, :cond_10

    goto :goto_7

    :cond_10
    add-int/2addr v11, v7

    goto :goto_6

    :cond_11
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    .line 64
    :goto_8
    iget-wide v13, v1, Lc2/y;->b:J

    .line 65
    invoke-static {v13, v14}, Ln2/j;->b(J)J

    move-result-wide v13

    const-wide v4, 0x100000000L

    .line 66
    invoke-static {v13, v14, v4, v5}, Ln2/k;->a(JJ)Z

    move-result v15

    iget-wide v11, v1, Lc2/y;->b:J

    const-wide v4, 0x200000000L

    if-eqz v15, :cond_13

    invoke-interface {v3, v11, v12}, Ln2/c;->F(J)F

    move-result v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    .line 67
    :cond_13
    invoke-static {v13, v14, v4, v5}, Ln2/k;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 68
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-static {v11, v12}, Ln2/j;->c(J)F

    move-result v11

    mul-float v11, v11, v13

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    :cond_14
    :goto_9
    iget-object v11, v1, Lc2/y;->f:Lf2/o;

    if-nez v11, :cond_16

    .line 70
    iget-object v12, v1, Lc2/y;->d:Lf2/i;

    if-nez v12, :cond_16

    iget-object v12, v1, Lc2/y;->c:Lf2/k;

    if-eqz v12, :cond_15

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v12, 0x1

    :goto_b
    if-eqz v12, :cond_1b

    .line 71
    iget-object v12, v1, Lc2/y;->c:Lf2/k;

    if-nez v12, :cond_17

    .line 72
    sget-object v12, Lf2/k;->c:Lf2/k;

    .line 73
    :cond_17
    iget-object v13, v1, Lc2/y;->d:Lf2/i;

    if-eqz v13, :cond_18

    iget v13, v13, Lf2/i;->a:I

    goto :goto_c

    :cond_18
    const/4 v13, 0x0

    .line 74
    :goto_c
    iget-object v14, v1, Lc2/y;->e:Lf2/j;

    if-eqz v14, :cond_19

    iget v14, v14, Lf2/j;->a:I

    goto :goto_d

    :cond_19
    const v14, 0xffff

    .line 75
    :goto_d
    iget-object v15, v10, Lj2/c;->b:Ljava/lang/Object;

    check-cast v15, Lj2/d;

    iget-object v9, v15, Lj2/d;->e:Lf2/d;

    .line 76
    check-cast v9, Lf2/e;

    invoke-virtual {v9, v11, v12, v13, v14}, Lf2/e;->b(Lf2/o;Lf2/k;II)Lf2/q;

    move-result-object v9

    .line 77
    instance-of v11, v9, Lf2/q;

    const-string v12, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v11, :cond_1a

    .line 78
    new-instance v11, La4/t;

    .line 79
    iget-object v13, v15, Lj2/d;->j:La4/t;

    .line 80
    invoke-direct {v11, v9, v13}, La4/t;-><init>(Lf2/q;La4/t;)V

    .line 81
    iput-object v11, v15, Lj2/d;->j:La4/t;

    .line 82
    iget-object v9, v11, La4/t;->d:Ljava/lang/Object;

    invoke-static {v9, v12}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/graphics/Typeface;

    goto :goto_e

    .line 83
    :cond_1a
    iget-object v9, v9, Lf2/q;->a:Ljava/lang/Object;

    .line 84
    invoke-static {v9, v12}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/graphics/Typeface;

    .line 85
    :goto_e
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    :cond_1b
    iget-object v9, v1, Lc2/y;->k:Li2/b;

    if-eqz v9, :cond_1f

    sget-object v11, Li2/b;->c:Li2/b;

    .line 87
    sget-object v11, Li2/d;->a:Li2/c;

    .line 88
    invoke-interface {v11}, Li2/c;->getCurrent()Li2/b;

    move-result-object v12

    .line 89
    invoke-virtual {v9, v12}, Li2/b;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    .line 90
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_1d

    .line 91
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9}, Lic/p;->o0(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    iget-object v9, v9, Li2/b;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 93
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 94
    check-cast v12, Li2/a;

    .line 95
    iget-object v12, v12, Li2/a;->a:Ljava/util/Locale;

    .line 96
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 97
    :cond_1c
    new-array v9, v6, [Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    .line 98
    check-cast v9, [Ljava/util/Locale;

    array-length v11, v9

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/util/Locale;

    invoke-static {v9}, Lk2/a;->c([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v9

    .line 99
    invoke-static {v8, v9}, Lk2/a;->p(Lj2/e;Landroid/os/LocaleList;)V

    goto :goto_11

    .line 100
    :cond_1d
    iget-object v12, v9, Li2/b;->a:Ljava/util/List;

    .line 101
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 102
    invoke-interface {v11}, Li2/c;->getCurrent()Li2/b;

    move-result-object v9

    invoke-virtual {v9}, Li2/b;->b()Li2/a;

    move-result-object v9

    goto :goto_10

    .line 103
    :cond_1e
    invoke-virtual {v9}, Li2/b;->b()Li2/a;

    move-result-object v9

    .line 104
    :goto_10
    iget-object v9, v9, Li2/a;->a:Ljava/util/Locale;

    .line 105
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 106
    :cond_1f
    :goto_11
    iget-object v9, v1, Lc2/y;->g:Ljava/lang/String;

    if-eqz v9, :cond_20

    .line 107
    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    .line 108
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 109
    :cond_20
    iget-object v9, v1, Lc2/y;->j:Lm2/q;

    if-eqz v9, :cond_21

    .line 110
    sget-object v11, Lm2/q;->c:Lm2/q;

    .line 111
    invoke-virtual {v9, v11}, Lm2/q;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    .line 112
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    .line 113
    iget v12, v9, Lm2/q;->a:F

    mul-float v11, v11, v12

    .line 114
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 115
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v11

    .line 116
    iget v9, v9, Lm2/q;->b:F

    add-float/2addr v11, v9

    .line 117
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 118
    :cond_21
    iget-object v9, v1, Lc2/y;->a:Lm2/p;

    invoke-interface {v9}, Lm2/p;->c()J

    move-result-wide v11

    .line 119
    invoke-virtual {v8, v11, v12}, Lj2/e;->d(J)V

    .line 120
    invoke-interface {v9}, Lm2/p;->d()Lb1/b0;

    move-result-object v11

    .line 121
    invoke-interface {v9}, Lm2/p;->a()F

    move-result v9

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 122
    invoke-virtual {v8, v11, v12, v13, v9}, Lj2/e;->c(Lb1/b0;JF)V

    .line 123
    iget-object v9, v1, Lc2/y;->n:Lb1/d0;

    invoke-virtual {v8, v9}, Lj2/e;->f(Lb1/d0;)V

    .line 124
    iget-object v9, v1, Lc2/y;->m:Lm2/l;

    invoke-virtual {v8, v9}, Lj2/e;->g(Lm2/l;)V

    .line 125
    iget-object v9, v1, Lc2/y;->o:Ld1/c;

    invoke-virtual {v8, v9}, Lj2/e;->e(Ld1/c;)V

    .line 126
    iget-wide v11, v1, Lc2/y;->h:J

    invoke-static {v11, v12}, Ln2/j;->b(J)J

    move-result-wide v13

    const-wide v6, 0x100000000L

    invoke-static {v13, v14, v6, v7}, Ln2/k;->a(JJ)Z

    move-result v9

    const/4 v6, 0x0

    if-eqz v9, :cond_24

    invoke-static {v11, v12}, Ln2/j;->c(J)F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_22

    goto :goto_12

    .line 127
    :cond_22
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v9

    mul-float v9, v9, v7

    .line 128
    invoke-interface {v3, v11, v12}, Ln2/c;->F(J)F

    move-result v3

    cmpg-float v7, v9, v6

    if-nez v7, :cond_23

    goto :goto_13

    :cond_23
    div-float/2addr v3, v9

    .line 129
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    .line 130
    :cond_24
    :goto_12
    invoke-static {v11, v12}, Ln2/j;->b(J)J

    move-result-wide v13

    invoke-static {v13, v14, v4, v5}, Ln2/k;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 131
    invoke-static {v11, v12}, Ln2/j;->c(J)F

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_25
    :goto_13
    if-eqz v2, :cond_27

    .line 132
    invoke-static {v11, v12}, Ln2/j;->b(J)J

    move-result-wide v2

    const-wide v7, 0x100000000L

    invoke-static {v2, v3, v7, v8}, Ln2/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v11, v12}, Ln2/j;->c(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_26

    goto :goto_14

    :cond_26
    const/4 v2, 0x1

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v2, 0x0

    .line 133
    :goto_15
    sget-wide v7, Lb1/n;->g:J

    .line 134
    iget-wide v13, v1, Lc2/y;->l:J

    invoke-static {v13, v14, v7, v8}, Lb1/n;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_28

    .line 135
    sget-wide v4, Lb1/n;->f:J

    .line 136
    invoke-static {v13, v14, v4, v5}, Lb1/n;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v3, 0x1

    goto :goto_16

    :cond_28
    const/4 v3, 0x0

    .line 137
    :goto_16
    iget-object v1, v1, Lc2/y;->i:Lm2/a;

    if-eqz v1, :cond_2a

    .line 138
    iget v4, v1, Lm2/a;->a:F

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_29

    goto :goto_17

    :cond_29
    const/4 v4, 0x1

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v4, 0x0

    :goto_18
    if-nez v2, :cond_2b

    if-nez v3, :cond_2b

    if-nez v4, :cond_2b

    const/4 v1, 0x0

    goto :goto_1d

    :cond_2b
    if-eqz v2, :cond_2c

    :goto_19
    move-wide/from16 v26, v11

    goto :goto_1a

    .line 139
    :cond_2c
    sget-wide v11, Ln2/j;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v3, :cond_2d

    move-wide/from16 v31, v13

    goto :goto_1b

    :cond_2d
    move-wide/from16 v31, v7

    :goto_1b
    if-eqz v4, :cond_2e

    move-object/from16 v28, v1

    goto :goto_1c

    :cond_2e
    const/16 v28, 0x0

    .line 140
    :goto_1c
    new-instance v1, Lc2/y;

    move-object/from16 v16, v1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v35, 0xf67f

    invoke-direct/range {v16 .. v35}, Lc2/y;-><init>(JJLf2/k;Lf2/i;Lf2/j;Lf2/o;Ljava/lang/String;JLm2/a;Lm2/q;Li2/b;JLm2/l;Lb1/d0;I)V

    :goto_1d
    if-eqz v1, :cond_30

    .line 141
    iget-object v2, v0, Lj2/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v2, :cond_31

    if-nez v4, :cond_2f

    .line 142
    new-instance v5, Lc2/c;

    .line 143
    iget-object v7, v0, Lj2/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    .line 144
    invoke-direct {v5, v8, v7, v1}, Lc2/c;-><init>(IILjava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1f

    .line 145
    :cond_2f
    iget-object v5, v0, Lj2/d;->c:Ljava/util/List;

    const/4 v7, 0x1

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/c;

    .line 146
    :goto_1f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    goto :goto_1e

    .line 147
    :cond_30
    iget-object v3, v0, Lj2/d;->c:Ljava/util/List;

    .line 148
    :cond_31
    iget-object v1, v0, Lj2/d;->a:Ljava/lang/String;

    .line 149
    iget-object v2, v0, Lj2/d;->g:Lj2/e;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 150
    iget-object v4, v0, Lj2/d;->b:Lc2/g0;

    .line 151
    iget-object v5, v0, Lj2/d;->d:Ljava/util/List;

    .line 152
    iget-object v7, v0, Lj2/d;->f:Ln2/c;

    .line 153
    iget-boolean v8, v0, Lj2/d;->k:Z

    .line 154
    sget-object v9, Lj2/b;->a:Lj2/a;

    .line 155
    const-class v12, La4/a0;

    if-eqz v8, :cond_42

    .line 156
    sget-object v8, La4/j;->k:La4/j;

    if-eqz v8, :cond_32

    const/4 v8, 0x1

    goto :goto_20

    :cond_32
    const/4 v8, 0x0

    :goto_20
    if-eqz v8, :cond_42

    .line 157
    iget-object v8, v4, Lc2/g0;->c:Lc2/t;

    if-eqz v8, :cond_33

    .line 158
    iget-object v8, v8, Lc2/t;->a:Lc2/s;

    .line 159
    :cond_33
    invoke-static {}, La4/j;->a()La4/j;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    .line 160
    invoke-virtual {v8}, La4/j;->b()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_34

    const/4 v11, 0x1

    goto :goto_21

    :cond_34
    const/4 v11, 0x0

    :goto_21
    if-eqz v11, :cond_41

    if-ltz v9, :cond_40

    if-ltz v9, :cond_35

    const/4 v11, 0x1

    goto :goto_22

    :cond_35
    const/4 v11, 0x0

    .line 161
    :goto_22
    const-string v13, "start should be <= than end"

    invoke-static {v13, v11}, La/a;->e(Ljava/lang/String;Z)V

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ltz v11, :cond_36

    const/4 v11, 0x1

    goto :goto_23

    :cond_36
    const/4 v11, 0x0

    :goto_23
    const-string v13, "start should be < than charSequence length"

    invoke-static {v13, v11}, La/a;->e(Ljava/lang/String;Z)V

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v9, v11, :cond_37

    const/4 v11, 0x1

    goto :goto_24

    :cond_37
    const/4 v11, 0x0

    :goto_24
    const-string v13, "end should be < than charSequence length"

    invoke-static {v13, v11}, La/a;->e(Ljava/lang/String;Z)V

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3f

    if-nez v9, :cond_38

    goto/16 :goto_27

    .line 165
    :cond_38
    iget-object v8, v8, La4/j;->e:La4/g;

    .line 166
    iget-object v8, v8, La4/g;->b:La4/t;

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    instance-of v11, v1, Landroid/text/Spannable;

    if-eqz v11, :cond_39

    .line 169
    new-instance v11, La4/d0;

    move-object v13, v1

    check-cast v13, Landroid/text/Spannable;

    invoke-direct {v11, v13}, La4/d0;-><init>(Landroid/text/Spannable;)V

    goto :goto_25

    .line 170
    :cond_39
    instance-of v11, v1, Landroid/text/Spanned;

    if-eqz v11, :cond_3a

    .line 171
    move-object v11, v1

    check-cast v11, Landroid/text/Spanned;

    const/4 v13, 0x1

    add-int/lit8 v14, v9, 0x1

    const/4 v13, -0x1

    invoke-interface {v11, v13, v14, v12}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    if-gt v11, v9, :cond_3a

    .line 172
    new-instance v11, La4/d0;

    .line 173
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    .line 174
    iput-boolean v13, v11, La4/d0;->a:Z

    .line 175
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v13, v11, La4/d0;->b:Landroid/text/Spannable;

    goto :goto_25

    :cond_3a
    const/4 v11, 0x0

    :goto_25
    if-eqz v11, :cond_3c

    .line 176
    iget-object v13, v11, La4/d0;->b:Landroid/text/Spannable;

    const/4 v14, 0x0

    invoke-interface {v13, v14, v9, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    .line 177
    check-cast v13, [La4/a0;

    if-eqz v13, :cond_3c

    .line 178
    array-length v14, v13

    if-lez v14, :cond_3c

    .line 179
    array-length v14, v13

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v14, :cond_3d

    move/from16 v16, v14

    .line 180
    aget-object v14, v13, v15

    move-object/from16 v17, v13

    .line 181
    iget-object v13, v11, La4/d0;->b:Landroid/text/Spannable;

    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 182
    iget-object v0, v11, La4/d0;->b:Landroid/text/Spannable;

    invoke-interface {v0, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-eq v13, v9, :cond_3b

    .line 183
    invoke-virtual {v11, v14}, La4/d0;->removeSpan(Ljava/lang/Object;)V

    .line 184
    :cond_3b
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 185
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object/from16 v0, p0

    move/from16 v14, v16

    move-object/from16 v13, v17

    goto :goto_26

    :cond_3c
    const/4 v6, 0x0

    :cond_3d
    if-eq v6, v9, :cond_3f

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v6, v0, :cond_3e

    goto :goto_27

    .line 187
    :cond_3e
    new-instance v0, Lvd/c;

    iget-object v13, v8, La4/t;->b:Ljava/lang/Object;

    check-cast v13, Lt7/e;

    const/4 v14, 0x1

    invoke-direct {v0, v11, v14, v13}, Lvd/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v20, 0x7fffffff

    const/16 v21, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v22, v0

    invoke-virtual/range {v16 .. v22}, La4/t;->L(Ljava/lang/CharSequence;IIIZLa4/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/d0;

    if-eqz v0, :cond_3f

    .line 188
    iget-object v0, v0, La4/d0;->b:Landroid/text/Spannable;

    goto :goto_28

    :cond_3f
    :goto_27
    move-object v0, v1

    .line 189
    :goto_28
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    goto :goto_29

    .line 190
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object v0, v1

    .line 192
    :goto_29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-wide/16 v13, 0x0

    const-wide v16, 0xff00000000L

    if-eqz v6, :cond_44

    .line 193
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_44

    .line 194
    iget-object v6, v4, Lc2/g0;->b:Lc2/q;

    .line 195
    iget-object v6, v6, Lc2/q;->d:Lm2/r;

    .line 196
    sget-object v8, Lm2/r;->c:Lm2/r;

    .line 197
    invoke-static {v6, v8}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 198
    iget-object v6, v4, Lc2/g0;->b:Lc2/q;

    iget-wide v8, v6, Lc2/q;->c:J

    and-long v8, v8, v16

    cmp-long v6, v8, v13

    if-nez v6, :cond_44

    :cond_43
    move-object/from16 v1, p0

    goto/16 :goto_56

    .line 199
    :cond_44
    instance-of v6, v0, Landroid/text/Spannable;

    if-eqz v6, :cond_45

    .line 200
    check-cast v0, Landroid/text/Spannable;

    goto :goto_2a

    .line 201
    :cond_45
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v6

    .line 202
    :goto_2a
    iget-object v6, v4, Lc2/g0;->a:Lc2/y;

    .line 203
    iget-object v6, v6, Lc2/y;->m:Lm2/l;

    .line 204
    sget-object v8, Lm2/l;->c:Lm2/l;

    invoke-static {v6, v8}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 205
    sget-object v6, Lj2/b;->a:Lj2/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x0

    const/16 v9, 0x21

    .line 206
    invoke-interface {v0, v6, v8, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 207
    :cond_46
    iget-object v1, v4, Lc2/g0;->c:Lc2/t;

    if-eqz v1, :cond_47

    .line 208
    iget-object v1, v1, Lc2/t;->a:Lc2/s;

    if-eqz v1, :cond_47

    iget-boolean v1, v1, Lc2/s;->a:Z

    goto :goto_2b

    :cond_47
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_48

    .line 209
    iget-object v1, v4, Lc2/g0;->b:Lc2/q;

    iget-object v6, v1, Lc2/q;->f:Lm2/i;

    if-nez v6, :cond_48

    move-object/from16 p5, v10

    .line 210
    iget-wide v9, v1, Lc2/q;->c:J

    .line 211
    invoke-static {v9, v10, v2, v7}, Lad/d;->I(JFLn2/c;)F

    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_4f

    .line 213
    new-instance v6, Le2/g;

    invoke-direct {v6, v1}, Le2/g;-><init>(F)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x0

    const/16 v9, 0x21

    .line 214
    invoke-interface {v0, v6, v8, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_31

    :cond_48
    move-object/from16 p5, v10

    .line 215
    iget-object v1, v4, Lc2/g0;->b:Lc2/q;

    iget-object v6, v1, Lc2/q;->f:Lm2/i;

    if-nez v6, :cond_49

    .line 216
    sget-object v6, Lm2/i;->c:Lm2/i;

    .line 217
    :cond_49
    iget-wide v10, v1, Lc2/q;->c:J

    .line 218
    invoke-static {v10, v11, v2, v7}, Lad/d;->I(JFLn2/c;)F

    move-result v25

    .line 219
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 220
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_2c

    .line 221
    :cond_4a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4e

    .line 222
    invoke-static {v0}, Ldd/f;->J0(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v8, 0xa

    if-ne v1, v8, :cond_4b

    .line 223
    :goto_2c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x1

    add-int/2addr v1, v8

    :goto_2d
    move/from16 v26, v1

    goto :goto_2e

    :cond_4b
    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_2d

    .line 224
    :goto_2e
    new-instance v1, Le2/h;

    .line 225
    iget v10, v6, Lm2/i;->b:I

    and-int/lit8 v11, v10, 0x1

    if-lez v11, :cond_4c

    const/16 v27, 0x1

    goto :goto_2f

    :cond_4c
    const/16 v27, 0x0

    :goto_2f
    and-int/lit8 v8, v10, 0x10

    if-lez v8, :cond_4d

    const/16 v28, 0x1

    goto :goto_30

    :cond_4d
    const/16 v28, 0x0

    :goto_30
    const/16 v30, 0x0

    .line 226
    iget v6, v6, Lm2/i;->a:F

    move-object/from16 v24, v1

    move/from16 v29, v6

    invoke-direct/range {v24 .. v30}, Le2/h;-><init>(FIZZFZ)V

    .line 227
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x21

    .line 228
    invoke-interface {v0, v1, v8, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_31

    .line 229
    :cond_4e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_4f
    :goto_31
    iget-object v1, v4, Lc2/g0;->b:Lc2/q;

    iget-object v1, v1, Lc2/q;->d:Lm2/r;

    if-eqz v1, :cond_57

    const/4 v6, 0x0

    .line 231
    invoke-static {v6}, Lh8/a;->Y(I)J

    move-result-wide v10

    iget-wide v13, v1, Lm2/r;->a:J

    invoke-static {v13, v14, v10, v11}, Ln2/j;->a(JJ)Z

    move-result v8

    iget-wide v10, v1, Lm2/r;->b:J

    if-eqz v8, :cond_50

    invoke-static {v6}, Lh8/a;->Y(I)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ln2/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_57

    :cond_50
    and-long v8, v13, v16

    const-wide/16 v18, 0x0

    cmp-long v1, v8, v18

    if-nez v1, :cond_51

    goto/16 :goto_34

    :cond_51
    and-long v8, v10, v16

    cmp-long v1, v8, v18

    if-nez v1, :cond_52

    goto/16 :goto_34

    .line 232
    :cond_52
    invoke-static {v13, v14}, Ln2/j;->b(J)J

    move-result-wide v8

    move-object v1, v5

    const-wide v5, 0x100000000L

    .line 233
    invoke-static {v8, v9, v5, v6}, Ln2/k;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_53

    invoke-interface {v7, v13, v14}, Ln2/c;->F(J)F

    move-result v8

    const-wide v5, 0x200000000L

    goto :goto_32

    :cond_53
    const-wide v5, 0x200000000L

    .line 234
    invoke-static {v8, v9, v5, v6}, Ln2/k;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-static {v13, v14}, Ln2/j;->c(J)F

    move-result v8

    mul-float v8, v8, v2

    goto :goto_32

    :cond_54
    const/4 v8, 0x0

    .line 235
    :goto_32
    invoke-static {v10, v11}, Ln2/j;->b(J)J

    move-result-wide v13

    const-wide v5, 0x100000000L

    .line 236
    invoke-static {v13, v14, v5, v6}, Ln2/k;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-interface {v7, v10, v11}, Ln2/c;->F(J)F

    move-result v2

    goto :goto_33

    :cond_55
    const-wide v5, 0x200000000L

    .line 237
    invoke-static {v13, v14, v5, v6}, Ln2/k;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_56

    invoke-static {v10, v11}, Ln2/j;->c(J)F

    move-result v5

    mul-float v2, v2, v5

    goto :goto_33

    :cond_56
    const/4 v2, 0x0

    .line 238
    :goto_33
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    float-to-int v6, v6

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v2, v8

    float-to-int v2, v2

    invoke-direct {v5, v6, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 239
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v6, 0x0

    const/16 v8, 0x21

    .line 240
    invoke-interface {v0, v5, v6, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_35

    :cond_57
    :goto_34
    move-object v1, v5

    .line 241
    :goto_35
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v5, :cond_5c

    .line 243
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 244
    check-cast v8, Lc2/c;

    .line 245
    iget-object v10, v8, Lc2/c;->a:Ljava/lang/Object;

    .line 246
    instance-of v11, v10, Lc2/y;

    if-eqz v11, :cond_5b

    move-object v11, v10

    check-cast v11, Lc2/y;

    .line 247
    iget-object v13, v11, Lc2/y;->f:Lf2/o;

    if-nez v13, :cond_59

    .line 248
    iget-object v13, v11, Lc2/y;->d:Lf2/i;

    if-nez v13, :cond_59

    iget-object v11, v11, Lc2/y;->c:Lf2/k;

    if-eqz v11, :cond_58

    goto :goto_37

    :cond_58
    const/4 v11, 0x0

    goto :goto_38

    :cond_59
    :goto_37
    const/4 v11, 0x1

    :goto_38
    if-nez v11, :cond_5a

    .line 249
    check-cast v10, Lc2/y;

    .line 250
    iget-object v10, v10, Lc2/y;->e:Lf2/j;

    if-eqz v10, :cond_5b

    .line 251
    :cond_5a
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_36

    .line 252
    :cond_5c
    iget-object v5, v4, Lc2/g0;->a:Lc2/y;

    .line 253
    iget-object v6, v5, Lc2/y;->f:Lf2/o;

    if-nez v6, :cond_5e

    .line 254
    iget-object v8, v5, Lc2/y;->d:Lf2/i;

    if-nez v8, :cond_5e

    iget-object v8, v5, Lc2/y;->c:Lf2/k;

    if-eqz v8, :cond_5d

    goto :goto_39

    :cond_5d
    const/4 v8, 0x0

    goto :goto_3a

    :cond_5e
    :goto_39
    const/4 v8, 0x1

    :goto_3a
    if-nez v8, :cond_60

    .line 255
    iget-object v8, v5, Lc2/y;->e:Lf2/j;

    if-eqz v8, :cond_5f

    goto :goto_3b

    :cond_5f
    const/4 v8, 0x0

    goto :goto_3c

    .line 256
    :cond_60
    :goto_3b
    new-instance v8, Lc2/y;

    move-object/from16 v24, v8

    iget-object v10, v5, Lc2/y;->c:Lf2/k;

    move-object/from16 v29, v10

    iget-object v10, v5, Lc2/y;->d:Lf2/i;

    move-object/from16 v30, v10

    iget-object v5, v5, Lc2/y;->e:Lf2/j;

    move-object/from16 v31, v5

    const/16 v42, 0x0

    const v43, 0xffc3

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v32, v6

    invoke-direct/range {v24 .. v43}, Lc2/y;-><init>(JJLf2/k;Lf2/i;Lf2/j;Lf2/o;Ljava/lang/String;JLm2/a;Lm2/q;Li2/b;JLm2/l;Lb1/d0;I)V

    .line 257
    :goto_3c
    new-instance v5, Lk2/b;

    move-object/from16 v6, p5

    invoke-direct {v5, v0, v6}, Lk2/b;-><init>(Landroid/text/Spannable;Lj2/c;)V

    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x1

    if-gt v6, v10, :cond_62

    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6a

    const/4 v6, 0x0

    .line 260
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc2/c;

    .line 261
    iget-object v10, v10, Lc2/c;->a:Ljava/lang/Object;

    .line 262
    check-cast v10, Lc2/y;

    if-nez v8, :cond_61

    goto :goto_3d

    .line 263
    :cond_61
    invoke-virtual {v8, v10}, Lc2/y;->c(Lc2/y;)Lc2/y;

    move-result-object v10

    .line 264
    :goto_3d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2/c;

    .line 265
    iget v8, v8, Lc2/c;->b:I

    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 267
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/c;

    .line 268
    iget v2, v2, Lc2/c;->c:I

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 270
    invoke-virtual {v5, v10, v8, v2}, Lk2/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    .line 271
    :cond_62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x2

    mul-int/lit8 v13, v6, 0x2

    .line 272
    new-array v10, v13, [I

    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v9, 0x0

    :goto_3e
    if-ge v9, v14, :cond_63

    .line 274
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 275
    move-object/from16 v11, v16

    check-cast v11, Lc2/c;

    .line 276
    iget v15, v11, Lc2/c;->b:I

    .line 277
    aput v15, v10, v9

    add-int v15, v9, v6

    .line 278
    iget v11, v11, Lc2/c;->c:I

    aput v11, v10, v15

    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_3e

    :cond_63
    const/4 v11, 0x1

    if-le v13, v11, :cond_64

    .line 279
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    :cond_64
    if-eqz v13, :cond_87

    const/4 v6, 0x0

    .line 280
    aget v9, v10, v6

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v13, :cond_6a

    .line 281
    aget v11, v10, v6

    if-ne v11, v9, :cond_65

    move-object/from16 v18, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move/from16 v19, v13

    const/4 v2, 0x1

    goto :goto_43

    .line 282
    :cond_65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v16, v8

    const/4 v15, 0x0

    :goto_40
    if-ge v15, v14, :cond_68

    .line 283
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    .line 284
    move-object/from16 v2, v17

    check-cast v2, Lc2/c;

    move-object/from16 v17, v10

    .line 285
    iget v10, v2, Lc2/c;->b:I

    move/from16 v19, v13

    .line 286
    iget v13, v2, Lc2/c;->c:I

    if-eq v10, v13, :cond_67

    .line 287
    invoke-static {v9, v11, v10, v13}, Lc2/e;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_67

    .line 288
    iget-object v2, v2, Lc2/c;->a:Ljava/lang/Object;

    check-cast v2, Lc2/y;

    if-nez v8, :cond_66

    :goto_41
    move-object v8, v2

    goto :goto_42

    .line 289
    :cond_66
    invoke-virtual {v8, v2}, Lc2/y;->c(Lc2/y;)Lc2/y;

    move-result-object v2

    goto :goto_41

    :cond_67
    :goto_42
    const/4 v2, 0x1

    add-int/2addr v15, v2

    move-object/from16 v10, v17

    move-object/from16 v2, v18

    move/from16 v13, v19

    goto :goto_40

    :cond_68
    move-object/from16 v18, v2

    move-object/from16 v17, v10

    move/from16 v19, v13

    const/4 v2, 0x1

    if-eqz v8, :cond_69

    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v8, v9, v10}, Lk2/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    move v9, v11

    :goto_43
    add-int/2addr v6, v2

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    move-object/from16 v2, v18

    move/from16 v13, v19

    goto :goto_3f

    .line 291
    :cond_6a
    :goto_44
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_45
    if-ge v8, v2, :cond_7b

    .line 292
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2/c;

    .line 293
    iget-object v9, v6, Lc2/c;->a:Ljava/lang/Object;

    .line 294
    instance-of v9, v9, Lc2/y;

    if-eqz v9, :cond_6b

    .line 295
    iget v10, v6, Lc2/c;->b:I

    if-ltz v10, :cond_6b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v10, v9, :cond_6b

    iget v11, v6, Lc2/c;->c:I

    if-le v11, v10, :cond_6b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v11, v9, :cond_6c

    :cond_6b
    move-object/from16 p2, v1

    move v10, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v4, 0x0

    const/16 v22, 0x2

    goto/16 :goto_4d

    .line 296
    :cond_6c
    iget-object v6, v6, Lc2/c;->a:Ljava/lang/Object;

    check-cast v6, Lc2/y;

    .line 297
    iget-object v9, v6, Lc2/y;->i:Lm2/a;

    if-eqz v9, :cond_6d

    .line 298
    new-instance v13, Le2/a;

    iget v9, v9, Lm2/a;->a:F

    const/4 v14, 0x0

    invoke-direct {v13, v9, v14}, Le2/a;-><init>(FI)V

    const/16 v9, 0x21

    .line 299
    invoke-interface {v0, v13, v10, v11, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 300
    :cond_6d
    iget-object v13, v6, Lc2/y;->a:Lm2/p;

    invoke-interface {v13}, Lm2/p;->c()J

    move-result-wide v14

    .line 301
    invoke-static {v0, v14, v15, v10, v11}, Lad/d;->L(Landroid/text/Spannable;JII)V

    .line 302
    invoke-interface {v13}, Lm2/p;->d()Lb1/b0;

    move-result-object v14

    .line 303
    invoke-interface {v13}, Lm2/p;->a()F

    move-result v13

    if-eqz v14, :cond_6f

    .line 304
    instance-of v15, v14, Lb1/i0;

    if-eqz v15, :cond_6e

    .line 305
    check-cast v14, Lb1/i0;

    iget-wide v13, v14, Lb1/i0;->e:J

    invoke-static {v0, v13, v14, v10, v11}, Lad/d;->L(Landroid/text/Spannable;JII)V

    goto :goto_46

    .line 306
    :cond_6e
    new-instance v15, Ll2/b;

    check-cast v14, Lb1/k;

    invoke-direct {v15, v14, v13}, Ll2/b;-><init>(Lb1/k;F)V

    const/16 v9, 0x21

    .line 307
    invoke-interface {v0, v15, v10, v11, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 308
    :cond_6f
    :goto_46
    iget-object v13, v6, Lc2/y;->m:Lm2/l;

    if-eqz v13, :cond_72

    .line 309
    new-instance v14, Le2/k;

    .line 310
    iget v13, v13, Lm2/l;->a:I

    const/4 v15, 0x1

    or-int/lit8 v9, v13, 0x1

    if-ne v9, v13, :cond_70

    const/4 v15, 0x1

    :goto_47
    const/16 v22, 0x2

    goto :goto_48

    :cond_70
    const/4 v15, 0x0

    goto :goto_47

    :goto_48
    or-int/lit8 v9, v13, 0x2

    if-ne v9, v13, :cond_71

    const/4 v9, 0x1

    goto :goto_49

    :cond_71
    const/4 v9, 0x0

    .line 311
    :goto_49
    invoke-direct {v14, v15, v9}, Le2/k;-><init>(ZZ)V

    const/16 v9, 0x21

    .line 312
    invoke-interface {v0, v14, v10, v11, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4a

    :cond_72
    const/16 v22, 0x2

    .line 313
    :goto_4a
    iget-wide v13, v6, Lc2/y;->b:J

    move-object/from16 v16, v0

    move-wide/from16 v17, v13

    move-object/from16 v19, v7

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lad/d;->N(Landroid/text/Spannable;JLn2/c;II)V

    .line 314
    iget-object v13, v6, Lc2/y;->g:Ljava/lang/String;

    if-eqz v13, :cond_73

    new-instance v14, Le2/b;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v13}, Le2/b;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x21

    .line 315
    invoke-interface {v0, v14, v10, v11, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4b

    :cond_73
    const/16 v9, 0x21

    .line 316
    :goto_4b
    iget-object v13, v6, Lc2/y;->j:Lm2/q;

    if-eqz v13, :cond_74

    .line 317
    new-instance v14, Landroid/text/style/ScaleXSpan;

    iget v15, v13, Lm2/q;->a:F

    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 318
    invoke-interface {v0, v14, v10, v11, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 319
    new-instance v14, Le2/a;

    iget v13, v13, Lm2/q;->b:F

    const/4 v15, 0x1

    invoke-direct {v14, v13, v15}, Le2/a;-><init>(FI)V

    .line 320
    invoke-interface {v0, v14, v10, v11, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 321
    :cond_74
    iget-object v13, v6, Lc2/y;->k:Li2/b;

    invoke-static {v0, v13, v10, v11}, Lad/d;->P(Landroid/text/Spannable;Li2/b;II)V

    .line 322
    iget-wide v13, v6, Lc2/y;->l:J

    const-wide/16 v16, 0x10

    cmp-long v15, v13, v16

    if-eqz v15, :cond_75

    .line 323
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v13, v14}, Lb1/b0;->y(J)I

    move-result v13

    invoke-direct {v15, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    .line 324
    invoke-interface {v0, v15, v10, v11, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 325
    :cond_75
    iget-object v13, v6, Lc2/y;->n:Lb1/d0;

    if-eqz v13, :cond_77

    .line 326
    new-instance v14, Le2/j;

    move v15, v10

    .line 327
    iget-wide v9, v13, Lb1/d0;->a:J

    invoke-static {v9, v10}, Lb1/b0;->y(J)I

    move-result v9

    move-object/from16 p2, v1

    move v10, v2

    .line 328
    iget-wide v1, v13, Lb1/d0;->b:J

    const/16 v16, 0x20

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    shr-long v3, v1, v16

    long-to-int v4, v3

    .line 329
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v19, 0xffffffffL

    and-long v1, v1, v19

    long-to-int v2, v1

    .line 330
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 331
    iget v2, v13, Lb1/d0;->c:F

    const/4 v4, 0x0

    cmpg-float v13, v2, v4

    if-nez v13, :cond_76

    const/4 v2, 0x1

    .line 332
    :cond_76
    invoke-direct {v14, v3, v1, v2, v9}, Le2/j;-><init>(FFFI)V

    move v1, v15

    const/16 v2, 0x21

    .line 333
    invoke-interface {v0, v14, v1, v11, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4c

    :cond_77
    move-object/from16 p2, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move v1, v10

    const/4 v4, 0x0

    move v10, v2

    const/16 v2, 0x21

    .line 334
    :goto_4c
    iget-object v3, v6, Lc2/y;->o:Ld1/c;

    if-eqz v3, :cond_78

    new-instance v9, Ll2/a;

    invoke-direct {v9, v3}, Ll2/a;-><init>(Ld1/c;)V

    .line 335
    invoke-interface {v0, v9, v1, v11, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 336
    :cond_78
    iget-wide v1, v6, Lc2/y;->h:J

    .line 337
    invoke-static {v1, v2}, Ln2/j;->b(J)J

    move-result-wide v1

    const-wide v13, 0x100000000L

    invoke-static {v1, v2, v13, v14}, Ln2/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_79

    iget-wide v1, v6, Lc2/y;->h:J

    invoke-static {v1, v2}, Ln2/j;->b(J)J

    move-result-wide v1

    const-wide v13, 0x200000000L

    invoke-static {v1, v2, v13, v14}, Ln2/k;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_7a

    :cond_79
    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_4e

    :cond_7a
    :goto_4d
    const/4 v1, 0x1

    :goto_4e
    add-int/2addr v8, v1

    move-object/from16 v1, p2

    move v2, v10

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_45

    :cond_7b
    move-object/from16 p2, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    if-eqz v5, :cond_81

    .line 338
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_4f
    if-ge v8, v1, :cond_81

    move-object/from16 v3, v17

    .line 339
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/c;

    .line 340
    iget-object v4, v2, Lc2/c;->a:Ljava/lang/Object;

    .line 341
    check-cast v4, Lc2/b;

    .line 342
    instance-of v5, v4, Lc2/y;

    if-eqz v5, :cond_80

    .line 343
    iget v5, v2, Lc2/c;->b:I

    if-ltz v5, :cond_80

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_80

    iget v2, v2, Lc2/c;->c:I

    if-le v2, v5, :cond_80

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v2, v6, :cond_7c

    move-object v6, v12

    const/4 v2, 0x1

    const/16 v9, 0x21

    goto :goto_52

    .line 344
    :cond_7c
    check-cast v4, Lc2/y;

    .line 345
    iget-wide v10, v4, Lc2/y;->h:J

    .line 346
    invoke-static {v10, v11}, Ln2/j;->b(J)J

    move-result-wide v13

    move-wide/from16 v16, v10

    const-wide v9, 0x100000000L

    .line 347
    invoke-static {v13, v14, v9, v10}, Ln2/k;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_7d

    new-instance v4, Le2/f;

    move-wide/from16 v9, v16

    invoke-interface {v7, v9, v10}, Ln2/c;->F(J)F

    move-result v6

    invoke-direct {v4, v6}, Le2/f;-><init>(F)V

    move-object v6, v12

    goto :goto_50

    :cond_7d
    move-object v6, v12

    move-wide/from16 v9, v16

    const-wide v11, 0x200000000L

    .line 348
    invoke-static {v13, v14, v11, v12}, Ln2/k;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 349
    new-instance v4, Le2/e;

    invoke-static {v9, v10}, Ln2/j;->c(J)F

    move-result v9

    invoke-direct {v4, v9}, Le2/e;-><init>(F)V

    goto :goto_50

    :cond_7e
    const/4 v4, 0x0

    :goto_50
    const/16 v9, 0x21

    if-eqz v4, :cond_7f

    .line 350
    invoke-interface {v0, v4, v5, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7f
    :goto_51
    const/4 v2, 0x1

    goto :goto_52

    :cond_80
    move-object v6, v12

    const/16 v9, 0x21

    goto :goto_51

    :goto_52
    add-int/2addr v8, v2

    move-object/from16 v17, v3

    move-object v12, v6

    goto :goto_4f

    :cond_81
    move-object v6, v12

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    .line 351
    iget-object v1, v1, Lc2/g0;->b:Lc2/q;

    iget-object v1, v1, Lc2/q;->d:Lm2/r;

    if-eqz v1, :cond_83

    .line 352
    iget-wide v1, v1, Lm2/r;->a:J

    invoke-static {v1, v2}, Ln2/j;->b(J)J

    move-result-wide v4

    const-wide v8, 0x100000000L

    .line 353
    invoke-static {v4, v5, v8, v9}, Ln2/k;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_82

    invoke-interface {v7, v1, v2}, Ln2/c;->F(J)F

    goto :goto_53

    :cond_82
    const-wide v7, 0x200000000L

    .line 354
    invoke-static {v4, v5, v7, v8}, Ln2/k;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-static {v1, v2}, Ln2/j;->c(J)F

    .line 355
    :cond_83
    :goto_53
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_54
    if-ge v8, v1, :cond_84

    .line 356
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 357
    check-cast v2, Lc2/c;

    .line 358
    iget-object v2, v2, Lc2/c;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr v8, v2

    goto :goto_54

    .line 359
    :cond_84
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_43

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 360
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 361
    check-cast v1, Lc2/c;

    .line 362
    iget-object v3, v1, Lc2/c;->a:Ljava/lang/Object;

    if-nez v3, :cond_86

    .line 363
    iget v3, v1, Lc2/c;->b:I

    iget v1, v1, Lc2/c;->c:I

    invoke-interface {v0, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 364
    array-length v3, v1

    const/4 v6, 0x0

    :goto_55
    if-ge v6, v3, :cond_85

    aget-object v2, v1, v6

    check-cast v2, La4/a0;

    .line 365
    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_55

    .line 366
    :cond_85
    new-instance v0, Le2/i;

    const/4 v0, 0x0

    .line 367
    throw v0

    .line 368
    :cond_86
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 369
    :goto_56
    iput-object v0, v1, Lj2/d;->h:Ljava/lang/CharSequence;

    .line 370
    new-instance v2, Ld2/d;

    iget-object v3, v1, Lj2/d;->g:Lj2/e;

    iget v4, v1, Lj2/d;->l:I

    invoke-direct {v2, v0, v3, v4}, Ld2/d;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v1, Lj2/d;->i:Ld2/d;

    return-void

    :cond_87
    move-object/from16 v1, p0

    .line 371
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    move-object v1, v0

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    const-string v2, "Invalid TextDirection."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/d;->j:La4/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La4/t;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lj2/d;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lj2/d;->b:Lc2/g0;

    .line 19
    .line 20
    iget-object v0, v0, Lc2/g0;->c:Lc2/t;

    .line 21
    .line 22
    sget-object v0, Lj2/i;->a:Lf0/y;

    .line 23
    .line 24
    sget-object v0, Lj2/i;->a:Lf0/y;

    .line 25
    .line 26
    iget-object v2, v0, Lf0/y;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/runtime/q2;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, La4/j;->k:La4/j;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lf0/y;->u()Landroidx/compose/runtime/q2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lf0/y;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Lj2/j;->a:Landroidx/compose/runtime/a0;

    .line 45
    .line 46
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/q2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x1

    .line 59
    :cond_4
    return v1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d;->i:Ld2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/d;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/d;->i:Ld2/d;

    .line 2
    .line 3
    iget v1, v0, Ld2/d;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Ld2/d;->e:F

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ld2/d;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ld2/a;

    .line 26
    .line 27
    iget-object v4, v0, Ld2/d;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v4, v5}, Ld2/a;-><init>(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance v4, Landroidx/compose/runtime/p;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v4, v5}, Landroidx/compose/runtime/p;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    const/4 v7, -0x1

    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v7, v5, :cond_1

    .line 65
    .line 66
    new-instance v7, Lhc/i;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v6, v8}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lhc/i;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iget-object v8, v7, Lhc/i;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v7, v7, Lhc/i;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-int/2addr v8, v7

    .line 108
    sub-int v7, v4, v6

    .line 109
    .line 110
    if-ge v8, v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v7, Lhc/i;

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v7, v6, v8}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    move v9, v6

    .line 136
    move v6, v4

    .line 137
    move v4, v9

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lhc/i;

    .line 162
    .line 163
    iget-object v4, v3, Lhc/i;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v3, v3, Lhc/i;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v0}, Ld2/d;->b()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5, v4, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lhc/i;

    .line 198
    .line 199
    iget-object v5, v4, Lhc/i;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v4, v4, Lhc/i;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v0}, Ld2/d;->b()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move v1, v3

    .line 229
    :goto_3
    iput v1, v0, Ld2/d;->e:F

    .line 230
    .line 231
    move v0, v1

    .line 232
    :goto_4
    return v0

    .line 233
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method
