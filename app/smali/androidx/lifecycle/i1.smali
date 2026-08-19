.class public final Landroidx/lifecycle/i1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lhc/e;
.implements Lc2/p;
.implements Lorg/bitspark/android/utils/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Landroidx/lifecycle/i1;->a:I

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/i1;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/lifecycle/i1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/lifecycle/i1;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Landroidx/lifecycle/i1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v0, v3}, Ldd/f;->L0(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 15
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 17
    iput-object p1, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lb9/f;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/i1;->a:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 152
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 154
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 155
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 156
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lc2/d;Lc2/g0;Ljava/util/List;Ln2/c;Lf2/d;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x2

    iput v4, v0, Landroidx/lifecycle/i1;->a:I

    const/4 v4, 0x0

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, v0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    move-object/from16 v5, p3

    .line 28
    iput-object v5, v0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    .line 29
    new-instance v5, Lc2/l;

    invoke-direct {v5, v0, v3}, Lc2/l;-><init>(Landroidx/lifecycle/i1;I)V

    invoke-static {v5}, Lxc/a;->L(Luc/a;)Lhc/e;

    move-result-object v5

    iput-object v5, v0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 30
    new-instance v5, Lc2/l;

    invoke-direct {v5, v0, v4}, Lc2/l;-><init>(Landroidx/lifecycle/i1;I)V

    invoke-static {v5}, Lxc/a;->L(Luc/a;)Lhc/e;

    move-result-object v5

    iput-object v5, v0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 31
    sget v5, Lc2/e;->a:I

    .line 32
    iget-object v5, v1, Lc2/d;->d:Ljava/util/ArrayList;

    .line 33
    sget-object v6, Lic/v;->a:Lic/v;

    if-eqz v5, :cond_0

    .line 34
    new-instance v7, Lb5/i;

    const/4 v8, 0x5

    .line 35
    invoke-direct {v7, v8}, Lb5/i;-><init>(I)V

    .line 36
    invoke-static {v5, v7}, Lic/n;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 37
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v8, Lic/l;

    invoke-direct {v8}, Lic/l;-><init>()V

    .line 39
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-object v12, v2, Lc2/g0;->b:Lc2/q;

    if-ge v10, v9, :cond_b

    .line 40
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 41
    check-cast v14, Lc2/c;

    .line 42
    iget-object v15, v14, Lc2/c;->a:Ljava/lang/Object;

    .line 43
    check-cast v15, Lc2/q;

    invoke-virtual {v12, v15}, Lc2/q;->a(Lc2/q;)Lc2/q;

    move-result-object v15

    .line 44
    iget v13, v14, Lc2/c;->b:I

    iget v14, v14, Lc2/c;->c:I

    if-gt v13, v14, :cond_1

    goto :goto_2

    :cond_1
    const-string v16, "Reversed range is not supported"

    .line 45
    invoke-static/range {v16 .. v16}, Lh2/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v11, v13, :cond_4

    .line 46
    invoke-virtual {v8}, Lic/l;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    .line 47
    invoke-virtual {v8}, Lic/l;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lc2/c;

    .line 48
    iget v3, v4, Lc2/c;->c:I

    move-object/from16 v17, v5

    .line 49
    iget-object v5, v4, Lc2/c;->a:Ljava/lang/Object;

    if-ge v13, v3, :cond_2

    .line 50
    new-instance v3, Lc2/c;

    invoke-direct {v3, v11, v13, v5}, Lc2/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v13

    move-object/from16 v5, v17

    :goto_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v18, v6

    .line 51
    new-instance v6, Lc2/c;

    invoke-direct {v6, v11, v3, v5}, Lc2/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_4
    invoke-virtual {v8}, Lic/l;->isEmpty()Z

    move-result v3

    iget v11, v4, Lc2/c;->c:I

    if-nez v3, :cond_3

    invoke-virtual {v8}, Lic/l;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/c;

    .line 53
    iget v3, v3, Lc2/c;->c:I

    if-ne v11, v3, :cond_3

    .line 54
    invoke-virtual {v8}, Lic/l;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_3

    :cond_4
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    if-ge v11, v13, :cond_5

    .line 55
    new-instance v3, Lc2/c;

    invoke-direct {v3, v11, v13, v12}, Lc2/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v13

    .line 56
    :cond_5
    invoke-virtual {v8}, Lic/l;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    iget-object v3, v8, Lic/l;->b:[Ljava/lang/Object;

    iget v4, v8, Lic/l;->a:I

    invoke-static {v8}, Lic/o;->j0(Ljava/util/List;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v8, v5}, Lic/l;->h(I)I

    move-result v4

    aget-object v3, v3, v4

    .line 57
    :goto_5
    check-cast v3, Lc2/c;

    if-eqz v3, :cond_a

    .line 58
    iget v4, v3, Lc2/c;->c:I

    iget-object v5, v3, Lc2/c;->a:Ljava/lang/Object;

    iget v3, v3, Lc2/c;->b:I

    if-ne v3, v13, :cond_7

    if-ne v4, v14, :cond_7

    .line 59
    invoke-virtual {v8}, Lic/l;->removeLast()Ljava/lang/Object;

    .line 60
    new-instance v3, Lc2/c;

    check-cast v5, Lc2/q;

    invoke-virtual {v5, v15}, Lc2/q;->a(Lc2/q;)Lc2/q;

    move-result-object v4

    invoke-direct {v3, v13, v14, v4}, Lc2/c;-><init>(IILjava/lang/Object;)V

    .line 61
    invoke-virtual {v8, v3}, Lic/l;->addLast(Ljava/lang/Object;)V

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    if-ne v3, v4, :cond_8

    .line 62
    new-instance v6, Lc2/c;

    invoke-direct {v6, v3, v4, v5}, Lc2/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v8}, Lic/l;->removeLast()Ljava/lang/Object;

    .line 64
    new-instance v3, Lc2/c;

    invoke-direct {v3, v13, v14, v15}, Lc2/c;-><init>(IILjava/lang/Object;)V

    .line 65
    invoke-virtual {v8, v3}, Lic/l;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    if-lt v4, v14, :cond_9

    .line 66
    new-instance v3, Lc2/c;

    check-cast v5, Lc2/q;

    invoke-virtual {v5, v15}, Lc2/q;->a(Lc2/q;)Lc2/q;

    move-result-object v4

    invoke-direct {v3, v13, v14, v4}, Lc2/c;-><init>(IILjava/lang/Object;)V

    .line 67
    invoke-virtual {v8, v3}, Lic/l;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    .line 68
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 69
    :cond_a
    new-instance v3, Lc2/c;

    invoke-direct {v3, v13, v14, v15}, Lc2/c;-><init>(IILjava/lang/Object;)V

    .line 70
    invoke-virtual {v8, v3}, Lic/l;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    add-int/2addr v10, v3

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v18, v6

    .line 71
    :goto_8
    iget-object v3, v1, Lc2/d;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v11, v4, :cond_d

    invoke-virtual {v8}, Lic/l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 72
    invoke-virtual {v8}, Lic/l;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/c;

    .line 73
    new-instance v4, Lc2/c;

    .line 74
    iget-object v5, v3, Lc2/c;->a:Ljava/lang/Object;

    .line 75
    iget v3, v3, Lc2/c;->c:I

    invoke-direct {v4, v11, v3, v5}, Lc2/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_9
    invoke-virtual {v8}, Lic/l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v8}, Lic/l;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/c;

    .line 77
    iget v4, v4, Lc2/c;->c:I

    if-ne v3, v4, :cond_c

    .line 78
    invoke-virtual {v8}, Lic/l;->removeLast()Ljava/lang/Object;

    goto :goto_9

    :cond_c
    move v11, v3

    goto :goto_8

    .line 79
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_e

    .line 80
    new-instance v4, Lc2/c;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v11, v5, v12}, Lc2/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 82
    new-instance v4, Lc2/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v12}, Lc2/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    .line 83
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v6, :cond_1f

    .line 85
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 86
    check-cast v9, Lc2/c;

    .line 87
    iget v10, v9, Lc2/c;->b:I

    .line 88
    new-instance v11, Lc2/d;

    .line 89
    iget v13, v9, Lc2/c;->c:I

    if-eq v10, v13, :cond_10

    invoke-virtual {v3, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    const-string v14, ""

    :goto_c
    if-ne v10, v13, :cond_11

    :goto_d
    move-object/from16 v17, v3

    move/from16 v26, v6

    move-object/from16 v27, v7

    const/4 v5, 0x0

    goto/16 :goto_13

    .line 90
    :cond_11
    iget-object v15, v1, Lc2/d;->a:Ljava/util/List;

    if-nez v15, :cond_12

    goto :goto_d

    :cond_12
    if-nez v10, :cond_16

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v13, v5, :cond_16

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v10, :cond_14

    move-object/from16 v17, v3

    .line 94
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move/from16 v26, v6

    .line 95
    move-object v6, v3

    check-cast v6, Lc2/c;

    .line 96
    iget-object v6, v6, Lc2/c;->a:Ljava/lang/Object;

    .line 97
    check-cast v6, Lc2/b;

    .line 98
    instance-of v6, v6, Lc2/q;

    if-nez v6, :cond_13

    .line 99
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v3, 0x1

    add-int/2addr v1, v3

    move-object/from16 v3, v17

    move/from16 v6, v26

    goto :goto_e

    :cond_14
    move-object/from16 v17, v3

    move/from16 v26, v6

    :cond_15
    move-object/from16 v27, v7

    goto :goto_13

    :cond_16
    move-object/from16 v17, v3

    move/from16 v26, v6

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_15

    .line 102
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 103
    check-cast v6, Lc2/c;

    move/from16 v19, v1

    .line 104
    iget-object v1, v6, Lc2/c;->a:Ljava/lang/Object;

    .line 105
    check-cast v1, Lc2/b;

    .line 106
    instance-of v1, v1, Lc2/q;

    if-nez v1, :cond_18

    .line 107
    iget v1, v6, Lc2/c;->b:I

    move-object/from16 v27, v7

    iget v7, v6, Lc2/c;->c:I

    invoke-static {v10, v13, v1, v7}, Lc2/e;->a(IIII)Z

    move-result v20

    if-eqz v20, :cond_17

    move-object/from16 v20, v15

    .line 108
    iget-object v15, v6, Lc2/c;->a:Ljava/lang/Object;

    check-cast v15, Lc2/b;

    .line 109
    invoke-static {v1, v10, v13}, Lm5/a;->k(III)I

    move-result v1

    sub-int/2addr v1, v10

    .line 110
    invoke-static {v7, v10, v13}, Lm5/a;->k(III)I

    move-result v7

    sub-int/2addr v7, v10

    move/from16 v21, v10

    .line 111
    new-instance v10, Lc2/c;

    iget-object v6, v6, Lc2/c;->d:Ljava/lang/String;

    invoke-direct {v10, v6, v1, v7, v15}, Lc2/c;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 112
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    const/4 v1, 0x1

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v21, v10

    move-object/from16 v20, v15

    goto :goto_10

    :cond_18
    move-object/from16 v27, v7

    goto :goto_11

    :goto_12
    add-int/2addr v3, v1

    move/from16 v1, v19

    move-object/from16 v15, v20

    move/from16 v10, v21

    move-object/from16 v7, v27

    goto :goto_f

    :goto_13
    if-nez v5, :cond_19

    move-object/from16 v5, v18

    .line 113
    :cond_19
    invoke-direct {v11, v14, v5}, Lc2/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    iget-object v1, v9, Lc2/c;->a:Ljava/lang/Object;

    check-cast v1, Lc2/q;

    .line 115
    iget v3, v1, Lc2/q;->b:I

    const/high16 v5, -0x80000000

    .line 116
    invoke-static {v3, v5}, Lm2/m;->a(II)Z

    move-result v3

    if-nez v3, :cond_1a

    move-object/from16 v40, v4

    move/from16 v39, v8

    move/from16 v41, v13

    move-object/from16 v20, v14

    goto :goto_14

    .line 117
    :cond_1a
    iget v3, v12, Lc2/q;->b:I

    .line 118
    new-instance v5, Lc2/q;

    iget v6, v1, Lc2/q;->h:I

    iget-object v7, v1, Lc2/q;->i:Lm2/t;

    iget v10, v1, Lc2/q;->a:I

    move-object/from16 v20, v14

    iget-wide v14, v1, Lc2/q;->c:J

    move/from16 v39, v8

    iget-object v8, v1, Lc2/q;->d:Lm2/r;

    move-object/from16 v40, v4

    iget-object v4, v1, Lc2/q;->e:Lc2/s;

    move/from16 v41, v13

    iget-object v13, v1, Lc2/q;->f:Lm2/i;

    iget v1, v1, Lc2/q;->g:I

    move-object/from16 v28, v5

    move/from16 v29, v10

    move/from16 v30, v3

    move-wide/from16 v31, v14

    move-object/from16 v33, v8

    move-object/from16 v34, v4

    move-object/from16 v35, v13

    move/from16 v36, v1

    move/from16 v37, v6

    move-object/from16 v38, v7

    invoke-direct/range {v28 .. v38}, Lc2/q;-><init>(IIJLm2/r;Lc2/s;Lm2/i;IILm2/t;)V

    move-object v1, v5

    .line 119
    :goto_14
    new-instance v3, Lc2/o;

    .line 120
    new-instance v4, Lc2/g0;

    .line 121
    invoke-virtual {v12, v1}, Lc2/q;->a(Lc2/q;)Lc2/q;

    move-result-object v1

    .line 122
    iget-object v5, v2, Lc2/g0;->a:Lc2/y;

    invoke-direct {v4, v5, v1}, Lc2/g0;-><init>(Lc2/y;Lc2/q;)V

    .line 123
    iget-object v1, v11, Lc2/d;->a:Ljava/util/List;

    if-nez v1, :cond_1b

    move-object/from16 v22, v18

    goto :goto_15

    :cond_1b
    move-object/from16 v22, v1

    .line 124
    :goto_15
    iget-object v1, v0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_16
    iget v8, v9, Lc2/c;->b:I

    if-ge v7, v6, :cond_1e

    .line 127
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 128
    check-cast v10, Lc2/c;

    .line 129
    iget v11, v10, Lc2/c;->b:I

    .line 130
    iget v13, v10, Lc2/c;->c:I

    move/from16 v14, v41

    invoke-static {v8, v14, v11, v13}, Lc2/e;->a(IIII)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 131
    iget v11, v10, Lc2/c;->b:I

    if-gt v8, v11, :cond_1c

    if-gt v13, v14, :cond_1c

    goto :goto_17

    .line 132
    :cond_1c
    const-string v15, "placeholder can not overlap with paragraph."

    .line 133
    invoke-static {v15}, Lh2/a;->a(Ljava/lang/String;)V

    .line 134
    :goto_17
    new-instance v15, Lc2/c;

    sub-int/2addr v11, v8

    sub-int/2addr v13, v8

    iget-object v8, v10, Lc2/c;->a:Ljava/lang/Object;

    invoke-direct {v15, v11, v13, v8}, Lc2/c;-><init>(IILjava/lang/Object;)V

    .line 135
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v8, 0x1

    add-int/2addr v7, v8

    move/from16 v41, v14

    goto :goto_16

    :cond_1e
    move/from16 v14, v41

    .line 136
    new-instance v1, Lj2/d;

    move-object/from16 v19, v1

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v24, p5

    move-object/from16 v25, p4

    invoke-direct/range {v19 .. v25}, Lj2/d;-><init>(Ljava/lang/String;Lc2/g0;Ljava/util/List;Ljava/util/List;Lf2/d;Ln2/c;)V

    .line 137
    invoke-direct {v3, v1, v8, v14}, Lc2/o;-><init>(Lj2/d;II)V

    move-object/from16 v1, v40

    .line 138
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/lit8 v8, v39, 0x1

    move-object v4, v1

    move-object/from16 v3, v17

    move/from16 v6, v26

    move-object/from16 v7, v27

    const/4 v5, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_1f
    move-object v1, v4

    .line 139
    iput-object v1, v0, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/q1;Lcom/google/android/gms/internal/cast/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/i1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/cast/y4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/y4;-><init>(Landroidx/lifecycle/i1;)V

    iput-object p1, p0, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/lifecycle/i1;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iput-object p1, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iput-object p2, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    .line 145
    iput-object p3, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 146
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iput-object p4, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 148
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    iput-object p1, p0, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/lifecycle/i1;->a:I

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    iput-object v0, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroidx/fragment/app/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/v;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bitspark/android/utils/n0;Lzd/b;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/lifecycle/i1;->a:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvc/e;Loe/i;Luc/a;Loe/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/i1;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroidx/lifecycle/i1;Lcom/google/android/gms/internal/cast/f0;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/cast/f0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/cast/a8;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/i1;->q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/cast/q1;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/cast/a8;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/cast/a8;-><init>(Lcom/google/android/gms/internal/cast/q1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/i1;->p()Lcom/google/android/gms/internal/cast/a8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/gms/internal/cast/a8;

    .line 42
    .line 43
    invoke-static {p0}, Lx7/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/a8;->h:J

    .line 47
    .line 48
    iput-wide v0, p1, Lcom/google/android/gms/internal/cast/f0;->d:J

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/a8;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lc2/o;

    .line 18
    .line 19
    iget-object v4, v4, Lc2/o;->a:Lj2/d;

    .line 20
    .line 21
    invoke-virtual {v4}, Lj2/d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lhc/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb9/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lb9/e;->c:F

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    iget-object v1, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lb9/f;->i(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v5, v0

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v6, v0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v2, p1

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v1, p1}, Lb9/f;->i(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v5, v0

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v6, v0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v2, p1

    .line 91
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lb9/e;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lb9/e;

    .line 113
    .line 114
    iget v1, v1, Lb9/e;->a:F

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    const/high16 v3, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v2, v3

    .line 124
    sub-float/2addr v1, v2

    .line 125
    iget-object v2, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lb9/e;

    .line 128
    .line 129
    iget v2, v2, Lb9/e;->b:F

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v0, v3

    .line 137
    sub-float/2addr v2, v0

    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    neg-float v0, v1

    .line 149
    neg-float v1, v2

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public d(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public e(IZZ)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Landroidx/lifecycle/i1;->d(IZ)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v2, v0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/text/Layout;

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lt v1, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v4, v1, :cond_3

    .line 50
    .line 51
    if-eq v5, v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-ne v4, v1, :cond_4

    .line 55
    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz p3, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    :cond_6
    :goto_1
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eq v1, v4, :cond_7

    .line 73
    .line 74
    if-eq v1, v5, :cond_7

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p2}, Landroidx/lifecycle/i1;->d(IZ)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    return v1

    .line 81
    :cond_7
    if-eqz v1, :cond_36

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v1, v6, :cond_8

    .line 92
    .line 93
    goto/16 :goto_1c

    .line 94
    .line 95
    :cond_8
    iget-object v6, v0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7}, Lic/o;->i0(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x1

    .line 108
    if-gez v7, :cond_9

    .line 109
    .line 110
    add-int/2addr v7, v8

    .line 111
    neg-int v7, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    add-int/2addr v7, v8

    .line 114
    :goto_2
    if-eqz p3, :cond_a

    .line 115
    .line 116
    if-lez v7, :cond_a

    .line 117
    .line 118
    add-int/lit8 v9, v7, -0x1

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-ne v1, v10, :cond_a

    .line 131
    .line 132
    move v7, v9

    .line 133
    :cond_a
    if-nez v7, :cond_b

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_b
    add-int/lit8 v10, v7, -0x1

    .line 138
    .line 139
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    :goto_3
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/4 v11, -0x1

    .line 158
    if-ne v10, v11, :cond_c

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_c
    const/4 v10, 0x0

    .line 163
    :goto_4
    invoke-virtual {v0, v5, v4}, Landroidx/lifecycle/i1;->h(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v7, :cond_d

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_d
    add-int/lit8 v12, v7, -0x1

    .line 172
    .line 173
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    :goto_5
    sub-int v13, v4, v12

    .line 184
    .line 185
    sub-int v12, v5, v12

    .line 186
    .line 187
    iget-object v14, v0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v14, [Z

    .line 190
    .line 191
    aget-boolean v15, v14, v7

    .line 192
    .line 193
    iget-object v8, v0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    if-eqz v15, :cond_e

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/text/Bidi;

    .line 206
    .line 207
    move/from16 v25, v3

    .line 208
    .line 209
    move/from16 v24, v5

    .line 210
    .line 211
    move-object v3, v6

    .line 212
    move/from16 v26, v10

    .line 213
    .line 214
    const/4 v6, -0x1

    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :cond_e
    if-nez v7, :cond_f

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    goto :goto_6

    .line 221
    :cond_f
    add-int/lit8 v15, v7, -0x1

    .line 222
    .line 223
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    :goto_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    check-cast v17, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    sub-int v9, v11, v15

    .line 244
    .line 245
    move/from16 v24, v5

    .line 246
    .line 247
    iget-object v5, v0, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, [C

    .line 250
    .line 251
    move/from16 v25, v3

    .line 252
    .line 253
    if-eqz v5, :cond_10

    .line 254
    .line 255
    array-length v3, v5

    .line 256
    if-ge v3, v9, :cond_11

    .line 257
    .line 258
    :cond_10
    new-array v5, v9, [C

    .line 259
    .line 260
    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move/from16 v26, v10

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-static {v3, v15, v11, v5, v10}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v10, v9}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_14

    .line 275
    .line 276
    if-nez v7, :cond_12

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_12
    add-int/lit8 v3, v7, -0x1

    .line 281
    .line 282
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    :goto_7
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/4 v6, -0x1

    .line 301
    if-ne v3, v6, :cond_13

    .line 302
    .line 303
    const/16 v23, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_13
    const/16 v23, 0x0

    .line 307
    .line 308
    :goto_8
    new-instance v3, Ljava/text/Bidi;

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    move-object/from16 v17, v3

    .line 317
    .line 318
    move-object/from16 v18, v5

    .line 319
    .line 320
    move/from16 v22, v9

    .line 321
    .line 322
    invoke-direct/range {v17 .. v23}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const/4 v10, 0x1

    .line 330
    if-ne v9, v10, :cond_15

    .line 331
    .line 332
    :goto_9
    move-object/from16 v3, v16

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_14
    const/4 v6, -0x1

    .line 336
    const/4 v10, 0x1

    .line 337
    goto :goto_9

    .line 338
    :cond_15
    :goto_a
    invoke-virtual {v8, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    aput-boolean v10, v14, v7

    .line 342
    .line 343
    if-eqz v3, :cond_17

    .line 344
    .line 345
    iget-object v7, v0, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, [C

    .line 348
    .line 349
    if-ne v5, v7, :cond_16

    .line 350
    .line 351
    move-object/from16 v5, v16

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_16
    move-object v5, v7

    .line 355
    :cond_17
    :goto_b
    iput-object v5, v0, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    .line 356
    .line 357
    :goto_c
    if-eqz v3, :cond_18

    .line 358
    .line 359
    invoke-virtual {v3, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    :cond_18
    move-object/from16 v3, v16

    .line 364
    .line 365
    if-eqz v3, :cond_19

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const/4 v7, 0x1

    .line 372
    if-ne v5, v7, :cond_1a

    .line 373
    .line 374
    :cond_19
    move/from16 v3, v25

    .line 375
    .line 376
    move/from16 v8, v26

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    const/4 v10, 0x0

    .line 380
    goto/16 :goto_18

    .line 381
    .line 382
    :cond_1a
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    new-array v7, v5, [Ld2/c;

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    :goto_d
    if-ge v10, v5, :cond_1c

    .line 390
    .line 391
    new-instance v8, Ld2/c;

    .line 392
    .line 393
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    add-int/2addr v9, v4

    .line 398
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    add-int/2addr v11, v4

    .line 403
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    rem-int/lit8 v12, v12, 0x2

    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    if-ne v12, v13, :cond_1b

    .line 411
    .line 412
    const/4 v12, 0x1

    .line 413
    goto :goto_e

    .line 414
    :cond_1b
    const/4 v12, 0x0

    .line 415
    :goto_e
    invoke-direct {v8, v9, v11, v12}, Ld2/c;-><init>(IIZ)V

    .line 416
    .line 417
    .line 418
    aput-object v8, v7, v10

    .line 419
    .line 420
    add-int/lit8 v10, v10, 0x1

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_1c
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    new-array v9, v8, [B

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    :goto_f
    if-ge v10, v8, :cond_1d

    .line 431
    .line 432
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    int-to-byte v11, v11

    .line 437
    aput-byte v11, v9, v10

    .line 438
    .line 439
    add-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_1d
    const/4 v10, 0x0

    .line 443
    invoke-static {v9, v10, v7, v10, v5}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    if-ne v1, v4, :cond_26

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    :goto_10
    if-ge v3, v5, :cond_1f

    .line 450
    .line 451
    aget-object v4, v7, v3

    .line 452
    .line 453
    iget v4, v4, Ld2/c;->a:I

    .line 454
    .line 455
    if-ne v4, v1, :cond_1e

    .line 456
    .line 457
    move v11, v3

    .line 458
    goto :goto_11

    .line 459
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_1f
    const/4 v11, -0x1

    .line 463
    :goto_11
    aget-object v1, v7, v11

    .line 464
    .line 465
    if-nez p2, :cond_21

    .line 466
    .line 467
    iget-boolean v1, v1, Ld2/c;->c:Z

    .line 468
    .line 469
    move/from16 v8, v26

    .line 470
    .line 471
    if-ne v8, v1, :cond_20

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_20
    move v9, v8

    .line 475
    goto :goto_13

    .line 476
    :cond_21
    move/from16 v8, v26

    .line 477
    .line 478
    :goto_12
    if-nez v8, :cond_22

    .line 479
    .line 480
    const/4 v9, 0x1

    .line 481
    goto :goto_13

    .line 482
    :cond_22
    const/4 v9, 0x0

    .line 483
    :goto_13
    if-nez v11, :cond_23

    .line 484
    .line 485
    if-eqz v9, :cond_23

    .line 486
    .line 487
    move/from16 v3, v25

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    return v1

    .line 494
    :cond_23
    move/from16 v3, v25

    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    sub-int/2addr v5, v1

    .line 498
    if-ne v11, v5, :cond_24

    .line 499
    .line 500
    if-nez v9, :cond_24

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    return v1

    .line 507
    :cond_24
    if-eqz v9, :cond_25

    .line 508
    .line 509
    sub-int/2addr v11, v1

    .line 510
    aget-object v1, v7, v11

    .line 511
    .line 512
    iget v1, v1, Ld2/c;->a:I

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    return v1

    .line 519
    :cond_25
    add-int/2addr v11, v1

    .line 520
    aget-object v1, v7, v11

    .line 521
    .line 522
    iget v1, v1, Ld2/c;->a:I

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    return v1

    .line 529
    :cond_26
    move/from16 v9, v24

    .line 530
    .line 531
    move/from16 v3, v25

    .line 532
    .line 533
    move/from16 v8, v26

    .line 534
    .line 535
    if-le v1, v9, :cond_27

    .line 536
    .line 537
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/i1;->h(II)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    :cond_27
    const/4 v4, 0x0

    .line 542
    :goto_14
    if-ge v4, v5, :cond_29

    .line 543
    .line 544
    aget-object v9, v7, v4

    .line 545
    .line 546
    iget v9, v9, Ld2/c;->b:I

    .line 547
    .line 548
    if-ne v9, v1, :cond_28

    .line 549
    .line 550
    move v11, v4

    .line 551
    goto :goto_15

    .line 552
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_29
    const/4 v11, -0x1

    .line 556
    :goto_15
    aget-object v1, v7, v11

    .line 557
    .line 558
    if-nez p2, :cond_2c

    .line 559
    .line 560
    iget-boolean v1, v1, Ld2/c;->c:Z

    .line 561
    .line 562
    if-ne v8, v1, :cond_2a

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_2a
    if-nez v8, :cond_2b

    .line 566
    .line 567
    const/4 v9, 0x1

    .line 568
    goto :goto_17

    .line 569
    :cond_2b
    const/4 v9, 0x0

    .line 570
    goto :goto_17

    .line 571
    :cond_2c
    :goto_16
    move v9, v8

    .line 572
    :goto_17
    if-nez v11, :cond_2d

    .line 573
    .line 574
    if-eqz v9, :cond_2d

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    return v1

    .line 581
    :cond_2d
    const/4 v6, 0x1

    .line 582
    sub-int/2addr v5, v6

    .line 583
    if-ne v11, v5, :cond_2e

    .line 584
    .line 585
    if-nez v9, :cond_2e

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    return v1

    .line 592
    :cond_2e
    if-eqz v9, :cond_2f

    .line 593
    .line 594
    sub-int/2addr v11, v6

    .line 595
    aget-object v1, v7, v11

    .line 596
    .line 597
    iget v1, v1, Ld2/c;->b:I

    .line 598
    .line 599
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    return v1

    .line 604
    :cond_2f
    add-int/2addr v11, v6

    .line 605
    aget-object v1, v7, v11

    .line 606
    .line 607
    iget v1, v1, Ld2/c;->b:I

    .line 608
    .line 609
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    return v1

    .line 614
    :goto_18
    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-nez p2, :cond_30

    .line 619
    .line 620
    if-ne v8, v5, :cond_32

    .line 621
    .line 622
    :cond_30
    if-nez v8, :cond_31

    .line 623
    .line 624
    const/4 v8, 0x1

    .line 625
    goto :goto_19

    .line 626
    :cond_31
    const/4 v8, 0x0

    .line 627
    :cond_32
    :goto_19
    if-ne v1, v4, :cond_33

    .line 628
    .line 629
    goto :goto_1a

    .line 630
    :cond_33
    if-nez v8, :cond_34

    .line 631
    .line 632
    const/4 v8, 0x1

    .line 633
    goto :goto_1a

    .line 634
    :cond_34
    const/4 v8, 0x0

    .line 635
    :goto_1a
    if-eqz v8, :cond_35

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    goto :goto_1b

    .line 642
    :cond_35
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    :goto_1b
    return v1

    .line 647
    :cond_36
    :goto_1c
    invoke-virtual/range {p0 .. p2}, Landroidx/lifecycle/i1;->d(IZ)F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    return v1
.end method

.method public f()Lb9/e;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb9/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lb9/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lb9/e;-><init>(Lb9/e;)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, Lb9/e;->c:F

    .line 15
    .line 16
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, v1, Lb9/e;->a:F

    .line 24
    .line 25
    iget v2, v1, Lb9/e;->b:F

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v0, v2, v4, v3}, Lad/d;->o(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, Lb9/e;->c:F

    .line 46
    .line 47
    :cond_1
    return-object v1
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-interface {v0}, Lb9/f;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb9/e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lb9/e;->c:F

    .line 20
    .line 21
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpl-float v0, v0, v3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/h1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Loe/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Loe/i;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/l1;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luc/a;

    .line 20
    .line 21
    invoke-interface {v1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/lifecycle/k1;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Loe/i;

    .line 30
    .line 31
    invoke-virtual {v2}, Loe/i;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ll4/c;

    .line 36
    .line 37
    const-string v3, "store"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "factory"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "extras"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, La4/y;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2}, La4/y;-><init>(Landroidx/lifecycle/l1;Landroidx/lifecycle/k1;Ll4/c;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lvc/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvc/e;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v0, v1}, La4/y;->o(Lvc/e;Ljava/lang/String;)Landroidx/lifecycle/h1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_0
    return-object v0
.end method

.method public h(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lvc/j;->h(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lvc/j;->h(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lid/v;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Ljd/c;->b:La4/r;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, Lid/m0;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, p1

    .line 35
    :goto_0
    invoke-virtual {v0, v1, v3}, Lid/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lid/v;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p2, Lid/m0;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :cond_2
    invoke-virtual {p2, v1, p1}, Lid/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/i1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Lb9/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb9/e;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lb9/e;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lb9/e;-><init>(Lb9/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p1, Lb9/e;->a:F

    .line 26
    .line 27
    iget v3, p1, Lb9/e;->b:F

    .line 28
    .line 29
    iget v4, p1, Lb9/e;->c:F

    .line 30
    .line 31
    iput v2, v1, Lb9/e;->a:F

    .line 32
    .line 33
    iput v3, v1, Lb9/e;->b:F

    .line 34
    .line 35
    iput v4, v1, Lb9/e;->c:F

    .line 36
    .line 37
    :goto_0
    iget v1, p1, Lb9/e;->c:F

    .line 38
    .line 39
    iget v2, p1, Lb9/e;->a:F

    .line 40
    .line 41
    iget p1, p1, Lb9/e;->b:F

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v2, p1, v3, v4}, Lad/d;->o(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v2, 0x38d1b717    # 1.0E-4f

    .line 58
    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    cmpl-float p1, v1, p1

    .line 62
    .line 63
    if-ltz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lb9/e;

    .line 68
    .line 69
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 70
    .line 71
    .line 72
    iput v1, p1, Lb9/e;->c:F

    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public m(Landroid/net/Uri;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/i1;->n()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/i1;->n()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 26
    .line 27
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->b:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->c:I

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, Lo7/b;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1, p1, p0}, Lo7/b;-><init>(Landroid/content/Context;IILandroidx/lifecycle/i1;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    new-instance p1, Lo7/b;

    .line 49
    .line 50
    invoke-direct {p1, v2, v0, v0, p0}, Lo7/b;-><init>(Landroid/content/Context;IILandroidx/lifecycle/i1;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lo7/b;

    .line 58
    .line 59
    invoke-static {p1}, Lx7/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v1}, Lx7/l;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    new-array v3, v3, [Landroid/net/Uri;

    .line 73
    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo7/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public p()Lcom/google/android/gms/internal/cast/a8;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/a8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/a8;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/cast/q1;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/a8;-><init>(Lcom/google/android/gms/internal/cast/q1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/a8;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/cast/a8;

    .line 29
    .line 30
    return-object v0
.end method

.method public q()V
    .locals 31

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/cast/a8;

    if-eqz v4, :cond_1f

    .line 2
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/a8;->j:Lm7/c;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v5, v0, Lm7/c;->l:Lcom/google/android/gms/internal/cast/y4;

    .line 4
    iput-object v5, v4, Lcom/google/android/gms/internal/cast/a8;->j:Lm7/c;

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/g3;->m()Lcom/google/android/gms/internal/cast/f3;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 7
    iget-object v0, v6, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/cast/g3;

    iget-wide v7, v4, Lcom/google/android/gms/internal/cast/a8;->i:J

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/cast/g3;->z(Lcom/google/android/gms/internal/cast/g3;J)V

    .line 9
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/a8;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/d7;->c()V

    iget-object v7, v6, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 11
    check-cast v7, Lcom/google/android/gms/internal/cast/g3;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/cast/g3;->w(Lcom/google/android/gms/internal/cast/g3;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/k5;->l()Lcom/google/android/gms/internal/cast/j5;

    move-result-object v0

    iget-object v7, v4, Lcom/google/android/gms/internal/cast/a8;->n:Ljava/lang/String;

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v4, Lcom/google/android/gms/internal/cast/a8;->n:Ljava/lang/String;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/d7;->c()V

    iget-object v8, v6, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 15
    check-cast v8, Lcom/google/android/gms/internal/cast/g3;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast/g3;->s(Lcom/google/android/gms/internal/cast/g3;Ljava/lang/String;)V

    .line 16
    iget-object v7, v4, Lcom/google/android/gms/internal/cast/a8;->n:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 18
    iget-object v8, v0, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 19
    check-cast v8, Lcom/google/android/gms/internal/cast/k5;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast/k5;->o(Lcom/google/android/gms/internal/cast/k5;Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object v7, v4, Lcom/google/android/gms/internal/cast/a8;->o:Ljava/lang/String;

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v4, Lcom/google/android/gms/internal/cast/a8;->o:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 23
    iget-object v8, v0, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 24
    check-cast v8, Lcom/google/android/gms/internal/cast/k5;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast/k5;->p(Lcom/google/android/gms/internal/cast/k5;Ljava/lang/String;)V

    .line 25
    :cond_3
    iget-object v7, v4, Lcom/google/android/gms/internal/cast/a8;->p:Ljava/lang/String;

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v4, Lcom/google/android/gms/internal/cast/a8;->p:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 28
    iget-object v8, v0, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 29
    check-cast v8, Lcom/google/android/gms/internal/cast/k5;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast/k5;->q(Lcom/google/android/gms/internal/cast/k5;Ljava/lang/String;)V

    .line 30
    :cond_4
    iget-object v7, v4, Lcom/google/android/gms/internal/cast/a8;->q:Ljava/lang/String;

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v4, Lcom/google/android/gms/internal/cast/a8;->q:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 33
    iget-object v8, v0, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 34
    check-cast v8, Lcom/google/android/gms/internal/cast/k5;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast/k5;->m(Lcom/google/android/gms/internal/cast/k5;Ljava/lang/String;)V

    .line 35
    :cond_5
    iget-object v7, v4, Lcom/google/android/gms/internal/cast/a8;->r:Ljava/lang/String;

    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v4, Lcom/google/android/gms/internal/cast/a8;->r:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 38
    iget-object v8, v0, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 39
    check-cast v8, Lcom/google/android/gms/internal/cast/k5;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast/k5;->n(Lcom/google/android/gms/internal/cast/k5;Ljava/lang/String;)V

    .line 40
    :cond_6
    iget-object v7, v4, Lcom/google/android/gms/internal/cast/a8;->s:Ljava/lang/String;

    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v4, Lcom/google/android/gms/internal/cast/a8;->s:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 43
    iget-object v8, v0, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 44
    check-cast v8, Lcom/google/android/gms/internal/cast/k5;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast/k5;->r(Lcom/google/android/gms/internal/cast/k5;Ljava/lang/String;)V

    .line 45
    :cond_7
    iget v7, v4, Lcom/google/android/gms/internal/cast/a8;->t:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v7, v3, :cond_c

    if-eq v7, v12, :cond_b

    if-eq v7, v11, :cond_a

    if-eq v7, v10, :cond_9

    if-eq v7, v9, :cond_8

    const/4 v7, 0x1

    goto :goto_0

    :cond_8
    const/4 v7, 0x6

    goto :goto_0

    :cond_9
    const/4 v7, 0x5

    goto :goto_0

    :cond_a
    const/4 v7, 0x4

    goto :goto_0

    :cond_b
    const/4 v7, 0x3

    goto :goto_0

    :cond_c
    const/4 v7, 0x2

    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 47
    iget-object v13, v0, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    check-cast v13, Lcom/google/android/gms/internal/cast/k5;

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/cast/k5;->s(Lcom/google/android/gms/internal/cast/k5;I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/k5;

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/d7;->c()V

    iget-object v7, v6, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 50
    check-cast v7, Lcom/google/android/gms/internal/cast/g3;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/cast/g3;->v(Lcom/google/android/gms/internal/cast/g3;Lcom/google/android/gms/internal/cast/k5;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/cast/x2;->l()Lcom/google/android/gms/internal/cast/w2;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/cast/a8;->w:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 53
    iget-object v13, v0, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 54
    check-cast v13, Lcom/google/android/gms/internal/cast/x2;

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/cast/x2;->n(Lcom/google/android/gms/internal/cast/x2;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/d7;->c()V

    iget-object v7, v0, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 56
    check-cast v7, Lcom/google/android/gms/internal/cast/x2;

    iget-object v13, v4, Lcom/google/android/gms/internal/cast/a8;->g:Ljava/lang/String;

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/cast/x2;->m(Lcom/google/android/gms/internal/cast/x2;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/x2;

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/d7;->c()V

    iget-object v7, v6, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 59
    check-cast v7, Lcom/google/android/gms/internal/cast/g3;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/cast/g3;->o(Lcom/google/android/gms/internal/cast/g3;Lcom/google/android/gms/internal/cast/x2;)V

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/cast/o3;->l()Lcom/google/android/gms/internal/cast/n3;

    move-result-object v7

    .line 61
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/a8;->a:Lcom/google/android/gms/internal/cast/o1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/o1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/cast/y3;->l()Lcom/google/android/gms/internal/cast/x3;

    move-result-object v13

    .line 63
    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 64
    iget-object v14, v13, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 65
    check-cast v14, Lcom/google/android/gms/internal/cast/y3;

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/cast/y3;->m(Lcom/google/android/gms/internal/cast/y3;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/y3;

    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 68
    iget-object v13, v7, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 69
    check-cast v13, Lcom/google/android/gms/internal/cast/o3;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/cast/o3;->r(Lcom/google/android/gms/internal/cast/o3;Lcom/google/android/gms/internal/cast/y3;)V

    .line 70
    :cond_d
    iget-object v13, v4, Lcom/google/android/gms/internal/cast/a8;->k:Ljava/lang/String;

    const/16 v14, 0x10

    if-eqz v13, :cond_e

    :try_start_0
    const-string v0, "-"

    const-string v15, ""

    .line 71
    invoke-virtual {v13, v0, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v0, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/math/BigInteger;

    .line 73
    invoke-direct {v15, v0, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v14, v15

    goto :goto_1

    :catch_0
    move-exception v0

    .line 74
    new-array v15, v3, [Ljava/lang/Object;

    aput-object v13, v15, v2

    .line 75
    sget-object v13, Lcom/google/android/gms/internal/cast/a8;->v:Lr7/b;

    iget-object v2, v13, Lr7/b;->a:Ljava/lang/String;

    .line 76
    const-string v8, "receiverSessionId %s is not valid for hash"

    invoke-virtual {v13, v8, v15}, Lr7/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    .line 77
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 78
    iget-object v0, v7, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/cast/o3;

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/cast/o3;->t(Lcom/google/android/gms/internal/cast/o3;J)V

    .line 80
    :cond_e
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/a8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/cast/f0;

    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/cast/m3;->l()Lcom/google/android/gms/internal/cast/l3;

    move-result-object v14

    .line 85
    invoke-virtual {v14}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 86
    iget-object v15, v14, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 87
    check-cast v15, Lcom/google/android/gms/internal/cast/m3;

    iget v2, v13, Lcom/google/android/gms/internal/cast/f0;->e:I

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/cast/m3;->q(Lcom/google/android/gms/internal/cast/m3;I)V

    move-object v15, v6

    .line 88
    iget-wide v5, v13, Lcom/google/android/gms/internal/cast/f0;->b:J

    iget-wide v9, v13, Lcom/google/android/gms/internal/cast/f0;->d:J

    sub-long/2addr v5, v9

    long-to-int v6, v5

    int-to-long v9, v6

    .line 89
    invoke-virtual {v14}, Lcom/google/android/gms/internal/cast/d7;->c()V

    iget-object v5, v14, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 90
    check-cast v5, Lcom/google/android/gms/internal/cast/m3;

    invoke-static {v5, v9, v10}, Lcom/google/android/gms/internal/cast/m3;->o(Lcom/google/android/gms/internal/cast/m3;J)V

    .line 91
    invoke-virtual {v14}, Lcom/google/android/gms/internal/cast/d7;->c()V

    iget-object v5, v14, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/cast/m3;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/cast/m3;->p(Lcom/google/android/gms/internal/cast/m3;I)V

    .line 93
    iget-object v5, v13, Lcom/google/android/gms/internal/cast/f0;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/internal/cast/d7;->c()V

    iget-object v6, v14, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 96
    check-cast v6, Lcom/google/android/gms/internal/cast/m3;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/cast/m3;->n(Lcom/google/android/gms/internal/cast/m3;I)V

    .line 97
    :cond_f
    iget-object v5, v13, Lcom/google/android/gms/internal/cast/f0;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_10

    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 99
    invoke-virtual {v14}, Lcom/google/android/gms/internal/cast/d7;->c()V

    iget-object v6, v14, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 100
    check-cast v6, Lcom/google/android/gms/internal/cast/m3;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/cast/m3;->m(Lcom/google/android/gms/internal/cast/m3;Z)V

    .line 101
    :cond_10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/m3;

    .line 102
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v15

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    goto :goto_2

    :cond_11
    move-object v15, v6

    .line 103
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 104
    iget-object v0, v7, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/cast/o3;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/cast/o3;->m(Lcom/google/android/gms/internal/cast/o3;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_12
    move-object v15, v6

    .line 106
    :goto_3
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/a8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_13

    .line 109
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 110
    iget-object v0, v7, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 111
    check-cast v0, Lcom/google/android/gms/internal/cast/o3;

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/cast/o3;->p(Lcom/google/android/gms/internal/cast/o3;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 112
    :cond_13
    invoke-static {v0}, Lq2/a;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_14
    :goto_4
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/a8;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/cast/d0;

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/cast/i3;->l()Lcom/google/android/gms/internal/cast/h3;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/gms/internal/cast/d0;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v13, 0xb

    const/16 v14, 0x14

    const/16 v19, 0xd

    const/16 v20, 0x11

    const/16 v21, 0x15

    const/16 v22, 0x7

    const/16 v23, 0x13

    const/16 v24, 0x8

    const/16 v25, 0xc

    const/16 v26, 0x12

    const/16 v27, 0xe

    const/16 v28, 0xa

    const/16 v29, 0x9

    const/16 v30, 0xf

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_6

    .line 119
    :sswitch_0
    const-string v10, "queueFetchItemIds"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0xf

    goto/16 :goto_7

    :sswitch_1
    const-string v10, "activeTracks"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x9

    goto/16 :goto_7

    :sswitch_2
    const-string v10, "trackStyle"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0xa

    goto/16 :goto_7

    :sswitch_3
    const-string v10, "queueReorder"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0xe

    goto/16 :goto_7

    :sswitch_4
    const-string v10, "queueFetchItemRange"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x10

    goto/16 :goto_7

    :sswitch_5
    const-string v10, "pause"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x2

    goto/16 :goto_7

    :sswitch_6
    const-string v10, "stop"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x3

    goto/16 :goto_7

    :sswitch_7
    const-string v10, "seek"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x4

    goto/16 :goto_7

    :sswitch_8
    const-string v10, "play"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    goto/16 :goto_7

    :sswitch_9
    const-string v10, "mute"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x6

    goto/16 :goto_7

    :sswitch_a
    const-string v10, "load"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x0

    goto/16 :goto_7

    :sswitch_b
    const-string v10, "setPlaybackRate"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x12

    goto/16 :goto_7

    :sswitch_c
    const-string v10, "volume"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x5

    goto/16 :goto_7

    :sswitch_d
    const-string v10, "queueUpdate"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0xc

    goto :goto_7

    :sswitch_e
    const-string v10, "status"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x8

    goto :goto_7

    :sswitch_f
    const-string v10, "skipAd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x13

    goto :goto_7

    :sswitch_10
    const-string v10, "volume-mute"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x7

    goto :goto_7

    :sswitch_11
    const-string v10, "setPlaybackDevices"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x15

    goto :goto_7

    :sswitch_12
    const-string v10, "queueFetchItems"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x11

    goto :goto_7

    :sswitch_13
    const-string v10, "queueRemove"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0xd

    goto :goto_7

    :sswitch_14
    const-string v10, "launch"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x14

    goto :goto_7

    :sswitch_15
    const-string v10, "queueInsert"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0xb

    goto :goto_7

    :cond_15
    :goto_6
    const/4 v9, -0x1

    :goto_7
    packed-switch v9, :pswitch_data_0

    const/4 v13, 0x1

    goto :goto_8

    :pswitch_0
    const/16 v13, 0x17

    goto :goto_8

    :pswitch_1
    const/16 v13, 0x16

    goto :goto_8

    :pswitch_2
    const/16 v13, 0x15

    goto :goto_8

    :pswitch_3
    const/16 v13, 0x14

    goto :goto_8

    :pswitch_4
    const/16 v13, 0x13

    goto :goto_8

    :pswitch_5
    const/16 v13, 0x12

    goto :goto_8

    :pswitch_6
    const/16 v13, 0x11

    goto :goto_8

    :pswitch_7
    const/16 v13, 0x10

    goto :goto_8

    :pswitch_8
    const/16 v13, 0xf

    goto :goto_8

    :pswitch_9
    const/16 v13, 0xe

    goto :goto_8

    :pswitch_a
    const/16 v13, 0xd

    goto :goto_8

    :pswitch_b
    const/16 v13, 0xc

    goto :goto_8

    :pswitch_c
    const/16 v13, 0xa

    goto :goto_8

    :pswitch_d
    const/16 v13, 0x9

    goto :goto_8

    :pswitch_e
    const/16 v13, 0x8

    goto :goto_8

    :pswitch_f
    const/4 v13, 0x7

    goto :goto_8

    :pswitch_10
    const/4 v13, 0x6

    goto :goto_8

    :pswitch_11
    const/4 v13, 0x5

    goto :goto_8

    :pswitch_12
    const/4 v13, 0x4

    goto :goto_8

    :pswitch_13
    const/4 v13, 0x3

    goto :goto_8

    :pswitch_14
    const/4 v13, 0x2

    .line 120
    :goto_8
    :pswitch_15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 121
    iget-object v9, v8, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 122
    check-cast v9, Lcom/google/android/gms/internal/cast/i3;

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/cast/i3;->q(Lcom/google/android/gms/internal/cast/i3;I)V

    .line 123
    iget-wide v9, v6, Lcom/google/android/gms/internal/cast/d0;->b:J

    long-to-int v10, v9

    .line 124
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/d7;->c()V

    iget-object v9, v8, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 125
    check-cast v9, Lcom/google/android/gms/internal/cast/i3;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/cast/i3;->n(Lcom/google/android/gms/internal/cast/i3;I)V

    .line 126
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/d7;->c()V

    iget-object v9, v8, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 127
    check-cast v9, Lcom/google/android/gms/internal/cast/i3;

    iget v10, v6, Lcom/google/android/gms/internal/cast/d0;->c:I

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/cast/i3;->p(Lcom/google/android/gms/internal/cast/i3;I)V

    .line 128
    iget-wide v9, v6, Lcom/google/android/gms/internal/cast/d0;->d:J

    iget-wide v13, v6, Lcom/google/android/gms/internal/cast/d0;->f:J

    sub-long/2addr v9, v13

    long-to-int v10, v9

    .line 129
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/d7;->c()V

    iget-object v9, v8, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 130
    check-cast v9, Lcom/google/android/gms/internal/cast/i3;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/cast/i3;->o(Lcom/google/android/gms/internal/cast/i3;I)V

    .line 131
    iget-wide v9, v6, Lcom/google/android/gms/internal/cast/d0;->e:J

    iget-wide v13, v6, Lcom/google/android/gms/internal/cast/d0;->f:J

    sub-long/2addr v9, v13

    long-to-int v6, v9

    .line 132
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/d7;->c()V

    iget-object v9, v8, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 133
    check-cast v9, Lcom/google/android/gms/internal/cast/i3;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/cast/i3;->m(Lcom/google/android/gms/internal/cast/i3;I)V

    .line 134
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/cast/i3;

    .line 135
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 136
    :cond_16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 137
    iget-object v0, v7, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 138
    check-cast v0, Lcom/google/android/gms/internal/cast/o3;

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/cast/o3;->n(Lcom/google/android/gms/internal/cast/o3;Ljava/util/ArrayList;)V

    .line 139
    :cond_17
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/a8;->m:Landroidx/appcompat/app/h0;

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, Lcom/google/android/gms/internal/cast/a8;->m:Landroidx/appcompat/app/h0;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/cast/k3;->l()Lcom/google/android/gms/internal/cast/j3;

    move-result-object v6

    iget v8, v5, Landroidx/appcompat/app/h0;->a:I

    if-eq v8, v3, :cond_1b

    if-eq v8, v12, :cond_1a

    if-eq v8, v11, :cond_19

    const/4 v9, 0x4

    if-eq v8, v9, :cond_18

    goto :goto_9

    :cond_18
    const/4 v3, 0x5

    goto :goto_9

    :cond_19
    const/4 v9, 0x4

    const/4 v3, 0x4

    goto :goto_9

    :cond_1a
    const/4 v3, 0x3

    goto :goto_9

    :cond_1b
    const/4 v3, 0x2

    .line 143
    :goto_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 144
    iget-object v8, v6, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 145
    check-cast v8, Lcom/google/android/gms/internal/cast/k3;

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/cast/k3;->n(Lcom/google/android/gms/internal/cast/k3;I)V

    .line 146
    iget-wide v8, v5, Landroidx/appcompat/app/h0;->b:J

    iget-wide v10, v5, Landroidx/appcompat/app/h0;->c:J

    sub-long/2addr v8, v10

    long-to-int v3, v8

    .line 147
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/d7;->c()V

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 148
    check-cast v5, Lcom/google/android/gms/internal/cast/k3;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/cast/k3;->m(Lcom/google/android/gms/internal/cast/k3;I)V

    .line 149
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/k3;

    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 152
    iget-object v3, v7, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 153
    check-cast v3, Lcom/google/android/gms/internal/cast/o3;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/o3;->o(Lcom/google/android/gms/internal/cast/o3;Ljava/util/ArrayList;)V

    .line 154
    :cond_1c
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/a8;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    new-instance v3, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/g;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/cast/q3;->l()Lcom/google/android/gms/internal/cast/p3;

    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 160
    iget-object v8, v6, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 161
    check-cast v8, Lcom/google/android/gms/internal/cast/q3;

    iget v9, v5, Lcom/google/android/gms/internal/cast/g;->e:I

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast/q3;->p(Lcom/google/android/gms/internal/cast/q3;I)V

    .line 162
    iget-object v8, v5, Lcom/google/android/gms/internal/cast/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .line 164
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/d7;->c()V

    iget-object v9, v6, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 165
    check-cast v9, Lcom/google/android/gms/internal/cast/q3;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/cast/q3;->m(Lcom/google/android/gms/internal/cast/q3;I)V

    .line 166
    iget-wide v8, v5, Lcom/google/android/gms/internal/cast/g;->a:J

    iget-wide v10, v5, Lcom/google/android/gms/internal/cast/g;->c:J

    sub-long/2addr v8, v10

    long-to-int v9, v8

    .line 167
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/d7;->c()V

    iget-object v8, v6, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 168
    check-cast v8, Lcom/google/android/gms/internal/cast/q3;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast/q3;->n(Lcom/google/android/gms/internal/cast/q3;I)V

    .line 169
    iget-wide v8, v5, Lcom/google/android/gms/internal/cast/g;->b:J

    iget-wide v10, v5, Lcom/google/android/gms/internal/cast/g;->c:J

    sub-long/2addr v8, v10

    long-to-int v5, v8

    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/d7;->c()V

    iget-object v8, v6, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 171
    check-cast v8, Lcom/google/android/gms/internal/cast/q3;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/cast/q3;->o(Lcom/google/android/gms/internal/cast/q3;I)V

    .line 172
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/q3;

    .line 173
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 174
    :cond_1d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 175
    iget-object v0, v7, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 176
    check-cast v0, Lcom/google/android/gms/internal/cast/o3;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/o3;->q(Lcom/google/android/gms/internal/cast/o3;Ljava/util/ArrayList;)V

    .line 177
    :cond_1e
    iget v0, v4, Lcom/google/android/gms/internal/cast/a8;->u:I

    .line 178
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 179
    iget-object v3, v7, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 180
    check-cast v3, Lcom/google/android/gms/internal/cast/o3;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/o3;->s(Lcom/google/android/gms/internal/cast/o3;I)V

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/o3;

    .line 182
    invoke-virtual {v15}, Lcom/google/android/gms/internal/cast/d7;->c()V

    move-object v3, v15

    iget-object v5, v3, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 183
    check-cast v5, Lcom/google/android/gms/internal/cast/g3;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/cast/g3;->y(Lcom/google/android/gms/internal/cast/g3;Lcom/google/android/gms/internal/cast/o3;)V

    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/g3;

    iget-object v3, v4, Lcom/google/android/gms/internal/cast/a8;->f:Lcom/google/android/gms/internal/cast/q1;

    const/16 v4, 0xe9

    .line 185
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/cast/q1;->a(Lcom/google/android/gms/internal/cast/g3;I)V

    const/4 v2, 0x0

    .line 186
    iput-object v2, v1, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_15
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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/lifecycle/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/lifecycle/i1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", mProviderPackage: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/lifecycle/i1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", mQuery: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/lifecycle/i1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mCertificates:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v3, p0, Landroidx/lifecycle/i1;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v2, v4, :cond_1

    .line 77
    .line 78
    const-string v4, " ["

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v4, v5, :cond_0

    .line 95
    .line 96
    const-string v5, " \""

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [B

    .line 106
    .line 107
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, "\""

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string v3, " ]"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
