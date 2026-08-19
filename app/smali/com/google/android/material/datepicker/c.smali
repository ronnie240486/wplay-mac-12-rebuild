.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Lcom/google/android/material/datepicker/r;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040351

    .line 9
    invoke-static {p1, v1, v0}, Lad/d;->J(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 10
    sget-object v1, Lt8/a;->A:[I

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 13
    invoke-static {p1, v1}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/v;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/v;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/v;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 19
    invoke-static {p1, v1}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/v;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 20
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/e;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 22
    invoke-static {p1, v3}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/v;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 24
    invoke-static {p1, v3}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/v;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    const/16 v3, 0x9

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 26
    invoke-static {p1, v2}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->i:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ls1/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/datepicker/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ls1/o;

    invoke-direct {v0, p1}, Ls1/o;-><init>(Ls1/b0;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Ls1/o;->J:Ls1/p1;

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/google/android/material/datepicker/c;Lu0/l;Ls1/b1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lu0/l;->e:Lu0/l;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Ls1/v0;->a:Ls1/u0;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ls1/b0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ls1/b0;->n()Ls1/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ls1/o;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-object p1, p2, Ls1/b1;->m:Ls1/b1;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v0, p1, Lu0/l;->c:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1, p2}, Lu0/l;->W(Ls1/b1;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lu0/l;->e:Lu0/l;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lu0/k;Lu0/l;)Lu0/l;
    .locals 2

    .line 1
    instance-of v0, p0, Ls1/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls1/r0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls1/r0;->d()Lu0/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ls1/c1;->f(Lu0/l;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lu0/l;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ls1/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lu0/l;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ls1/c1;->d(Lu0/k;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lu0/l;->c:I

    .line 28
    .line 29
    iput-object p0, v0, Ls1/b;->o:Lu0/k;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object p0, v0

    .line 37
    :goto_0
    iget-boolean v0, p0, Lu0/l;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 42
    .line 43
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lu0/l;->i:Z

    .line 48
    .line 49
    iget-object v0, p1, Lu0/l;->f:Lu0/l;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object p0, v0, Lu0/l;->e:Lu0/l;

    .line 54
    .line 55
    iput-object v0, p0, Lu0/l;->f:Lu0/l;

    .line 56
    .line 57
    :cond_2
    iput-object p0, p1, Lu0/l;->f:Lu0/l;

    .line 58
    .line 59
    iput-object p1, p0, Lu0/l;->e:Lu0/l;

    .line 60
    .line 61
    return-object p0
.end method

.method public static c(Lu0/l;)Lu0/l;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu0/l;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ls1/c1;->a:Lr/c0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Ls1/c1;->a(Lu0/l;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lu0/l;->U()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lu0/l;->N()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lu0/l;->f:Lu0/l;

    .line 26
    .line 27
    iget-object v1, p0, Lu0/l;->e:Lu0/l;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lu0/l;->e:Lu0/l;

    .line 33
    .line 34
    iput-object v2, p0, Lu0/l;->f:Lu0/l;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Lu0/l;->f:Lu0/l;

    .line 39
    .line 40
    iput-object v2, p0, Lu0/l;->e:Lu0/l;

    .line 41
    .line 42
    :cond_3
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static i(Lu0/k;Lu0/k;Lu0/l;)V
    .locals 2

    .line 1
    instance-of p0, p0, Ls1/r0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Ls1/r0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ls1/r0;

    .line 11
    .line 12
    sget-object p0, Ls1/v0;->a:Ls1/u0;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ls1/r0;->e(Lu0/l;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p2, Lu0/l;->n:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Ls1/c1;->c(Lu0/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v0, p2, Lu0/l;->j:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p0, p2, Ls1/b;

    .line 34
    .line 35
    if-eqz p0, :cond_6

    .line 36
    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, Ls1/b;

    .line 39
    .line 40
    iget-boolean v1, p0, Lu0/l;->n:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, "unInitializeModifier called on unattached node"

    .line 47
    .line 48
    invoke-static {v1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v1, p0, Lu0/l;->c:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Ls1/i;->s(Ls1/g;)Ls1/h1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lt1/t;

    .line 62
    .line 63
    invoke-virtual {v1}, Lt1/t;->A()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, Ls1/b;->o:Lu0/k;

    .line 67
    .line 68
    invoke-static {p1}, Ls1/c1;->d(Lu0/k;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lu0/l;->c:I

    .line 73
    .line 74
    iget-boolean p1, p0, Lu0/l;->n:Z

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Ls1/b;->X(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-boolean p0, p2, Lu0/l;->n:Z

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-static {p2}, Ls1/c1;->c(Lu0/l;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iput-boolean v0, p2, Lu0/l;->j:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const-string p0, "Unknown Modifier.Node type"

    .line 94
    .line 95
    invoke-static {p0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/l;

    .line 4
    .line 5
    iget v0, v0, Lu0/l;->d:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/b1;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls1/o;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ls1/b1;->v0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ls1/b1;->l:Ls1/b1;

    .line 15
    .line 16
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ls1/b1;->v0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lu0/l;

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lu0/l;->T()V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, Lu0/l;->i:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Ls1/c1;->a:Lr/c0;

    .line 37
    .line 38
    iget-boolean v1, v0, Lu0/l;->n:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 43
    .line 44
    invoke-static {v1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v1, -0x1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v0, v1, v2}, Ls1/c1;->a(Lu0/l;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean v1, v0, Lu0/l;->j:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Ls1/c1;->c(Lu0/l;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Lu0/l;->i:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lu0/l;->j:Z

    .line 63
    .line 64
    iget-object v0, v0, Lu0/l;->f:Lu0/l;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/p1;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lu0/l;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lu0/l;->U()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lu0/l;->e:Lu0/l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls1/b1;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ls1/o;

    .line 24
    .line 25
    :goto_1
    const/4 v2, 0x0

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    iget-object v3, v1, Ls1/b1;->E:Ls1/g1;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ls1/g1;->c()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v2, v1, Ls1/b1;->E:Ls1/g1;

    .line 36
    .line 37
    iget-object v1, v1, Ls1/b1;->m:Ls1/b1;

    .line 38
    .line 39
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, v0, Ls1/b1;->E:Ls1/g1;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ls1/g1;->c()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object v2, v0, Ls1/b1;->E:Ls1/g1;

    .line 51
    .line 52
    return-void
.end method

.method public g(ILj0/e;Lj0/e;Lu0/l;Z)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const/4 v11, 0x4

    .line 10
    const/4 v12, 0x3

    .line 11
    const/4 v13, 0x2

    .line 12
    const/4 v15, 0x1

    .line 13
    iget-object v0, v7, Lcom/google/android/material/datepicker/c;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls1/t0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v6, Ls1/t0;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    move/from16 v3, p1

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    move-object v14, v6

    .line 33
    move/from16 v6, p5

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Ls1/t0;-><init>(Lcom/google/android/material/datepicker/c;Lu0/l;ILj0/e;Lj0/e;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v14, v7, Lcom/google/android/material/datepicker/c;->i:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, v14

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v1, p4

    .line 43
    .line 44
    iput-object v1, v0, Ls1/t0;->a:Lu0/l;

    .line 45
    .line 46
    iput v8, v0, Ls1/t0;->b:I

    .line 47
    .line 48
    iput-object v9, v0, Ls1/t0;->c:Lj0/e;

    .line 49
    .line 50
    iput-object v10, v0, Ls1/t0;->d:Lj0/e;

    .line 51
    .line 52
    move/from16 v1, p5

    .line 53
    .line 54
    iput-boolean v1, v0, Ls1/t0;->e:Z

    .line 55
    .line 56
    :goto_0
    iget v1, v9, Lj0/e;->c:I

    .line 57
    .line 58
    sub-int/2addr v1, v8

    .line 59
    iget v2, v10, Lj0/e;->c:I

    .line 60
    .line 61
    sub-int/2addr v2, v8

    .line 62
    add-int v3, v1, v2

    .line 63
    .line 64
    add-int/2addr v3, v15

    .line 65
    div-int/2addr v3, v13

    .line 66
    new-instance v4, Landroidx/compose/runtime/m0;

    .line 67
    .line 68
    mul-int/lit8 v5, v3, 0x3

    .line 69
    .line 70
    invoke-direct {v4, v5}, Landroidx/compose/runtime/m0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Landroidx/compose/runtime/m0;

    .line 74
    .line 75
    mul-int/lit8 v6, v3, 0x4

    .line 76
    .line 77
    invoke-direct {v5, v6}, Landroidx/compose/runtime/m0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v5, v6, v1, v6, v2}, Landroidx/compose/runtime/m0;->e(IIII)V

    .line 82
    .line 83
    .line 84
    mul-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    add-int/2addr v3, v15

    .line 87
    new-array v8, v3, [I

    .line 88
    .line 89
    new-array v9, v3, [I

    .line 90
    .line 91
    const/4 v10, 0x5

    .line 92
    new-array v10, v10, [I

    .line 93
    .line 94
    :goto_1
    iget v14, v5, Landroidx/compose/runtime/m0;->b:I

    .line 95
    .line 96
    if-eqz v14, :cond_1d

    .line 97
    .line 98
    iget-object v11, v5, Landroidx/compose/runtime/m0;->a:[I

    .line 99
    .line 100
    const/16 v16, -0x1

    .line 101
    .line 102
    add-int/lit8 v12, v14, -0x1

    .line 103
    .line 104
    iput v12, v5, Landroidx/compose/runtime/m0;->b:I

    .line 105
    .line 106
    aget v12, v11, v12

    .line 107
    .line 108
    add-int/lit8 v6, v14, -0x2

    .line 109
    .line 110
    iput v6, v5, Landroidx/compose/runtime/m0;->b:I

    .line 111
    .line 112
    aget v6, v11, v6

    .line 113
    .line 114
    add-int/lit8 v13, v14, -0x3

    .line 115
    .line 116
    iput v13, v5, Landroidx/compose/runtime/m0;->b:I

    .line 117
    .line 118
    aget v13, v11, v13

    .line 119
    .line 120
    add-int/lit8 v14, v14, -0x4

    .line 121
    .line 122
    iput v14, v5, Landroidx/compose/runtime/m0;->b:I

    .line 123
    .line 124
    aget v11, v11, v14

    .line 125
    .line 126
    sub-int v14, v13, v11

    .line 127
    .line 128
    sub-int v7, v12, v6

    .line 129
    .line 130
    if-lt v14, v15, :cond_1

    .line 131
    .line 132
    if-ge v7, v15, :cond_2

    .line 133
    .line 134
    :cond_1
    move/from16 v22, v1

    .line 135
    .line 136
    move/from16 v23, v2

    .line 137
    .line 138
    move/from16 p2, v3

    .line 139
    .line 140
    goto/16 :goto_1d

    .line 141
    .line 142
    :cond_2
    add-int v18, v14, v7

    .line 143
    .line 144
    add-int/lit8 v18, v18, 0x1

    .line 145
    .line 146
    const/16 v17, 0x2

    .line 147
    .line 148
    div-int/lit8 v15, v18, 0x2

    .line 149
    .line 150
    div-int/lit8 v18, v3, 0x2

    .line 151
    .line 152
    move/from16 p2, v3

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    add-int/lit8 v19, v18, 0x1

    .line 156
    .line 157
    aput v11, v8, v19

    .line 158
    .line 159
    aput v13, v9, v19

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_2
    if-ge v3, v15, :cond_1c

    .line 163
    .line 164
    sub-int v20, v14, v7

    .line 165
    .line 166
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v21

    .line 170
    move/from16 p3, v7

    .line 171
    .line 172
    move/from16 p4, v14

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    and-int/lit8 v14, v21, 0x1

    .line 176
    .line 177
    if-ne v14, v7, :cond_3

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const/4 v14, 0x0

    .line 182
    :goto_3
    neg-int v7, v3

    .line 183
    move/from16 p5, v15

    .line 184
    .line 185
    move v15, v7

    .line 186
    :goto_4
    if-gt v15, v3, :cond_c

    .line 187
    .line 188
    if-eq v15, v7, :cond_6

    .line 189
    .line 190
    if-eq v15, v3, :cond_4

    .line 191
    .line 192
    const/16 v19, 0x1

    .line 193
    .line 194
    add-int/lit8 v21, v15, 0x1

    .line 195
    .line 196
    add-int v21, v21, v18

    .line 197
    .line 198
    move/from16 v22, v1

    .line 199
    .line 200
    aget v1, v8, v21

    .line 201
    .line 202
    add-int/lit8 v21, v15, -0x1

    .line 203
    .line 204
    add-int v21, v21, v18

    .line 205
    .line 206
    move/from16 v23, v2

    .line 207
    .line 208
    aget v2, v8, v21

    .line 209
    .line 210
    if-le v1, v2, :cond_5

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_4
    move/from16 v22, v1

    .line 214
    .line 215
    move/from16 v23, v2

    .line 216
    .line 217
    const/16 v19, 0x1

    .line 218
    .line 219
    :cond_5
    add-int/lit8 v1, v15, -0x1

    .line 220
    .line 221
    add-int v1, v1, v18

    .line 222
    .line 223
    aget v1, v8, v1

    .line 224
    .line 225
    add-int/lit8 v2, v1, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    move/from16 v22, v1

    .line 229
    .line 230
    move/from16 v23, v2

    .line 231
    .line 232
    const/16 v19, 0x1

    .line 233
    .line 234
    :goto_5
    add-int/lit8 v1, v15, 0x1

    .line 235
    .line 236
    add-int v1, v1, v18

    .line 237
    .line 238
    aget v1, v8, v1

    .line 239
    .line 240
    move v2, v1

    .line 241
    :goto_6
    sub-int v21, v2, v11

    .line 242
    .line 243
    add-int v21, v21, v6

    .line 244
    .line 245
    sub-int v21, v21, v15

    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    const/16 v24, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_7
    const/16 v24, 0x0

    .line 253
    .line 254
    :goto_7
    if-ne v2, v1, :cond_8

    .line 255
    .line 256
    const/16 v25, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_8
    const/16 v25, 0x0

    .line 260
    .line 261
    :goto_8
    and-int v24, v24, v25

    .line 262
    .line 263
    sub-int v24, v21, v24

    .line 264
    .line 265
    move/from16 v27, v21

    .line 266
    .line 267
    move-object/from16 v21, v5

    .line 268
    .line 269
    move/from16 v5, v27

    .line 270
    .line 271
    :goto_9
    if-ge v2, v13, :cond_9

    .line 272
    .line 273
    if-ge v5, v12, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0, v2, v5}, Ls1/t0;->a(II)Z

    .line 276
    .line 277
    .line 278
    move-result v25

    .line 279
    if-eqz v25, :cond_9

    .line 280
    .line 281
    const/16 v19, 0x1

    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_9
    const/16 v19, 0x1

    .line 289
    .line 290
    add-int v25, v18, v15

    .line 291
    .line 292
    aput v2, v8, v25

    .line 293
    .line 294
    if-eqz v14, :cond_b

    .line 295
    .line 296
    move/from16 v25, v14

    .line 297
    .line 298
    sub-int v14, v20, v15

    .line 299
    .line 300
    move-object/from16 v26, v4

    .line 301
    .line 302
    add-int/lit8 v4, v7, 0x1

    .line 303
    .line 304
    if-lt v14, v4, :cond_a

    .line 305
    .line 306
    add-int/lit8 v4, v3, -0x1

    .line 307
    .line 308
    if-gt v14, v4, :cond_a

    .line 309
    .line 310
    add-int v14, v18, v14

    .line 311
    .line 312
    aget v4, v9, v14

    .line 313
    .line 314
    if-gt v4, v2, :cond_a

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    aput v1, v10, v4

    .line 318
    .line 319
    aput v24, v10, v19

    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    aput v2, v10, v1

    .line 323
    .line 324
    const/4 v2, 0x3

    .line 325
    aput v5, v10, v2

    .line 326
    .line 327
    const/4 v2, 0x4

    .line 328
    aput v4, v10, v2

    .line 329
    .line 330
    move/from16 v24, v12

    .line 331
    .line 332
    move/from16 v25, v13

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    const/4 v2, 0x2

    .line 336
    const/4 v3, 0x3

    .line 337
    const/4 v12, 0x0

    .line 338
    goto/16 :goto_13

    .line 339
    .line 340
    :cond_a
    :goto_a
    const/4 v1, 0x2

    .line 341
    goto :goto_b

    .line 342
    :cond_b
    move-object/from16 v26, v4

    .line 343
    .line 344
    move/from16 v25, v14

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :goto_b
    add-int/2addr v15, v1

    .line 348
    move-object/from16 v5, v21

    .line 349
    .line 350
    move/from16 v1, v22

    .line 351
    .line 352
    move/from16 v2, v23

    .line 353
    .line 354
    move/from16 v14, v25

    .line 355
    .line 356
    move-object/from16 v4, v26

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_c
    move/from16 v22, v1

    .line 361
    .line 362
    move/from16 v23, v2

    .line 363
    .line 364
    move-object/from16 v26, v4

    .line 365
    .line 366
    move-object/from16 v21, v5

    .line 367
    .line 368
    const/16 v19, 0x1

    .line 369
    .line 370
    and-int/lit8 v1, v20, 0x1

    .line 371
    .line 372
    if-nez v1, :cond_d

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    goto :goto_c

    .line 376
    :cond_d
    const/4 v1, 0x0

    .line 377
    :goto_c
    move v2, v7

    .line 378
    :goto_d
    if-gt v2, v3, :cond_1b

    .line 379
    .line 380
    if-eq v2, v7, :cond_f

    .line 381
    .line 382
    if-eq v2, v3, :cond_e

    .line 383
    .line 384
    add-int/lit8 v15, v2, 0x1

    .line 385
    .line 386
    add-int v15, v15, v18

    .line 387
    .line 388
    aget v4, v9, v15

    .line 389
    .line 390
    add-int/lit8 v5, v2, -0x1

    .line 391
    .line 392
    add-int v5, v5, v18

    .line 393
    .line 394
    aget v5, v9, v5

    .line 395
    .line 396
    if-ge v4, v5, :cond_e

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_e
    add-int/lit8 v4, v2, -0x1

    .line 400
    .line 401
    add-int v4, v4, v18

    .line 402
    .line 403
    aget v4, v9, v4

    .line 404
    .line 405
    add-int/lit8 v5, v4, -0x1

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_f
    :goto_e
    add-int/lit8 v15, v2, 0x1

    .line 409
    .line 410
    add-int v15, v15, v18

    .line 411
    .line 412
    aget v4, v9, v15

    .line 413
    .line 414
    move v5, v4

    .line 415
    :goto_f
    sub-int v14, v13, v5

    .line 416
    .line 417
    sub-int/2addr v14, v2

    .line 418
    sub-int v14, v12, v14

    .line 419
    .line 420
    if-eqz v3, :cond_10

    .line 421
    .line 422
    const/4 v15, 0x1

    .line 423
    goto :goto_10

    .line 424
    :cond_10
    const/4 v15, 0x0

    .line 425
    :goto_10
    if-ne v5, v4, :cond_11

    .line 426
    .line 427
    const/16 v24, 0x1

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_11
    const/16 v24, 0x0

    .line 431
    .line 432
    :goto_11
    and-int v15, v15, v24

    .line 433
    .line 434
    add-int/2addr v15, v14

    .line 435
    :goto_12
    if-le v5, v11, :cond_12

    .line 436
    .line 437
    if-le v14, v6, :cond_12

    .line 438
    .line 439
    move/from16 v24, v12

    .line 440
    .line 441
    const/16 v19, 0x1

    .line 442
    .line 443
    add-int/lit8 v12, v5, -0x1

    .line 444
    .line 445
    move/from16 v25, v13

    .line 446
    .line 447
    add-int/lit8 v13, v14, -0x1

    .line 448
    .line 449
    invoke-virtual {v0, v12, v13}, Ls1/t0;->a(II)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_13

    .line 454
    .line 455
    const/4 v12, -0x1

    .line 456
    add-int/2addr v5, v12

    .line 457
    add-int/2addr v14, v12

    .line 458
    move/from16 v12, v24

    .line 459
    .line 460
    move/from16 v13, v25

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_12
    move/from16 v24, v12

    .line 464
    .line 465
    move/from16 v25, v13

    .line 466
    .line 467
    :cond_13
    add-int v12, v18, v2

    .line 468
    .line 469
    aput v5, v9, v12

    .line 470
    .line 471
    if-eqz v1, :cond_1a

    .line 472
    .line 473
    sub-int v12, v20, v2

    .line 474
    .line 475
    if-lt v12, v7, :cond_1a

    .line 476
    .line 477
    if-gt v12, v3, :cond_1a

    .line 478
    .line 479
    add-int v12, v18, v12

    .line 480
    .line 481
    aget v12, v8, v12

    .line 482
    .line 483
    if-lt v12, v5, :cond_1a

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    aput v5, v10, v12

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    aput v14, v10, v1

    .line 490
    .line 491
    const/4 v2, 0x2

    .line 492
    aput v4, v10, v2

    .line 493
    .line 494
    const/4 v3, 0x3

    .line 495
    aput v15, v10, v3

    .line 496
    .line 497
    const/4 v4, 0x4

    .line 498
    aput v1, v10, v4

    .line 499
    .line 500
    :goto_13
    aget v4, v10, v2

    .line 501
    .line 502
    aget v2, v10, v12

    .line 503
    .line 504
    sub-int/2addr v4, v2

    .line 505
    aget v2, v10, v3

    .line 506
    .line 507
    aget v5, v10, v1

    .line 508
    .line 509
    sub-int/2addr v2, v5

    .line 510
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-lez v2, :cond_19

    .line 515
    .line 516
    aget v2, v10, v12

    .line 517
    .line 518
    aget v4, v10, v1

    .line 519
    .line 520
    aget v1, v10, v3

    .line 521
    .line 522
    sub-int/2addr v1, v4

    .line 523
    const/4 v5, 0x2

    .line 524
    aget v7, v10, v5

    .line 525
    .line 526
    sub-int/2addr v7, v2

    .line 527
    if-eq v1, v7, :cond_18

    .line 528
    .line 529
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    const/4 v12, 0x4

    .line 534
    aget v1, v10, v12

    .line 535
    .line 536
    if-eqz v1, :cond_14

    .line 537
    .line 538
    const/4 v13, 0x1

    .line 539
    goto :goto_14

    .line 540
    :cond_14
    const/4 v13, 0x0

    .line 541
    :goto_14
    aget v14, v10, v3

    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    aget v15, v10, v3

    .line 545
    .line 546
    sub-int v12, v14, v15

    .line 547
    .line 548
    aget v18, v10, v5

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    aget v19, v10, v5

    .line 552
    .line 553
    sub-int v5, v18, v19

    .line 554
    .line 555
    if-le v12, v5, :cond_15

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    goto :goto_15

    .line 559
    :cond_15
    const/4 v5, 0x0

    .line 560
    :goto_15
    or-int/2addr v5, v13

    .line 561
    xor-int/2addr v5, v3

    .line 562
    add-int/2addr v2, v5

    .line 563
    if-eqz v1, :cond_16

    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    goto :goto_16

    .line 567
    :cond_16
    const/4 v1, 0x0

    .line 568
    :goto_16
    sub-int/2addr v14, v15

    .line 569
    sub-int v5, v18, v19

    .line 570
    .line 571
    if-le v14, v5, :cond_17

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    goto :goto_17

    .line 575
    :cond_17
    const/4 v5, 0x0

    .line 576
    :goto_17
    xor-int/2addr v5, v3

    .line 577
    or-int/2addr v1, v5

    .line 578
    xor-int/2addr v1, v3

    .line 579
    add-int/2addr v4, v1

    .line 580
    :goto_18
    move-object/from16 v5, v26

    .line 581
    .line 582
    goto :goto_19

    .line 583
    :cond_18
    const/4 v3, 0x1

    .line 584
    goto :goto_18

    .line 585
    :goto_19
    invoke-virtual {v5, v2, v4, v7}, Landroidx/compose/runtime/m0;->d(III)V

    .line 586
    .line 587
    .line 588
    :goto_1a
    const/4 v1, 0x0

    .line 589
    goto :goto_1b

    .line 590
    :cond_19
    move-object/from16 v5, v26

    .line 591
    .line 592
    const/4 v3, 0x1

    .line 593
    goto :goto_1a

    .line 594
    :goto_1b
    aget v2, v10, v1

    .line 595
    .line 596
    aget v1, v10, v3

    .line 597
    .line 598
    move-object/from16 v4, v21

    .line 599
    .line 600
    invoke-virtual {v4, v11, v2, v6, v1}, Landroidx/compose/runtime/m0;->e(IIII)V

    .line 601
    .line 602
    .line 603
    const/4 v12, 0x2

    .line 604
    aget v1, v10, v12

    .line 605
    .line 606
    const/4 v2, 0x3

    .line 607
    aget v3, v10, v2

    .line 608
    .line 609
    move/from16 v13, v24

    .line 610
    .line 611
    move/from16 v14, v25

    .line 612
    .line 613
    invoke-virtual {v4, v1, v14, v3, v13}, Landroidx/compose/runtime/m0;->e(IIII)V

    .line 614
    .line 615
    .line 616
    :goto_1c
    move-object/from16 v7, p0

    .line 617
    .line 618
    move/from16 v3, p2

    .line 619
    .line 620
    move/from16 v1, v22

    .line 621
    .line 622
    move/from16 v2, v23

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    const/4 v11, 0x4

    .line 626
    const/4 v12, 0x3

    .line 627
    const/4 v13, 0x2

    .line 628
    const/4 v15, 0x1

    .line 629
    move-object/from16 v27, v5

    .line 630
    .line 631
    move-object v5, v4

    .line 632
    move-object/from16 v4, v27

    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_1a
    move-object/from16 v4, v21

    .line 637
    .line 638
    move/from16 v13, v24

    .line 639
    .line 640
    move/from16 v14, v25

    .line 641
    .line 642
    move-object/from16 v5, v26

    .line 643
    .line 644
    const/4 v12, 0x2

    .line 645
    add-int/2addr v2, v12

    .line 646
    move-object/from16 v21, v4

    .line 647
    .line 648
    move-object/from16 v26, v5

    .line 649
    .line 650
    move v12, v13

    .line 651
    move v13, v14

    .line 652
    const/16 v19, 0x1

    .line 653
    .line 654
    goto/16 :goto_d

    .line 655
    .line 656
    :cond_1b
    move v14, v13

    .line 657
    move-object/from16 v4, v21

    .line 658
    .line 659
    move-object/from16 v5, v26

    .line 660
    .line 661
    const/4 v2, 0x1

    .line 662
    move v13, v12

    .line 663
    add-int/2addr v3, v2

    .line 664
    move/from16 v7, p3

    .line 665
    .line 666
    move/from16 v15, p5

    .line 667
    .line 668
    move v13, v14

    .line 669
    move/from16 v1, v22

    .line 670
    .line 671
    move/from16 v2, v23

    .line 672
    .line 673
    move/from16 v14, p4

    .line 674
    .line 675
    move-object/from16 v27, v5

    .line 676
    .line 677
    move-object v5, v4

    .line 678
    move-object/from16 v4, v27

    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_1c
    move/from16 v22, v1

    .line 683
    .line 684
    move/from16 v23, v2

    .line 685
    .line 686
    :goto_1d
    move-object/from16 v27, v5

    .line 687
    .line 688
    move-object v5, v4

    .line 689
    move-object/from16 v4, v27

    .line 690
    .line 691
    goto :goto_1c

    .line 692
    :cond_1d
    move/from16 v22, v1

    .line 693
    .line 694
    move/from16 v23, v2

    .line 695
    .line 696
    move-object v5, v4

    .line 697
    iget v1, v5, Landroidx/compose/runtime/m0;->b:I

    .line 698
    .line 699
    const/4 v2, 0x3

    .line 700
    rem-int/lit8 v3, v1, 0x3

    .line 701
    .line 702
    if-nez v3, :cond_1e

    .line 703
    .line 704
    goto :goto_1e

    .line 705
    :cond_1e
    const-string v3, "Array size not a multiple of 3"

    .line 706
    .line 707
    invoke-static {v3}, Lp1/a;->b(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :goto_1e
    if-le v1, v2, :cond_1f

    .line 711
    .line 712
    sub-int/2addr v1, v2

    .line 713
    const/4 v4, 0x0

    .line 714
    invoke-virtual {v5, v4, v1}, Landroidx/compose/runtime/m0;->f(II)V

    .line 715
    .line 716
    .line 717
    :goto_1f
    move/from16 v1, v22

    .line 718
    .line 719
    move/from16 v2, v23

    .line 720
    .line 721
    goto :goto_20

    .line 722
    :cond_1f
    const/4 v4, 0x0

    .line 723
    goto :goto_1f

    .line 724
    :goto_20
    invoke-virtual {v5, v1, v2, v4}, Landroidx/compose/runtime/m0;->d(III)V

    .line 725
    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    const/4 v2, 0x0

    .line 729
    const/4 v3, 0x0

    .line 730
    :cond_20
    iget v6, v5, Landroidx/compose/runtime/m0;->b:I

    .line 731
    .line 732
    if-ge v1, v6, :cond_29

    .line 733
    .line 734
    iget-object v6, v5, Landroidx/compose/runtime/m0;->a:[I

    .line 735
    .line 736
    aget v7, v6, v1

    .line 737
    .line 738
    const/4 v8, 0x2

    .line 739
    add-int/lit8 v13, v1, 0x2

    .line 740
    .line 741
    aget v8, v6, v13

    .line 742
    .line 743
    sub-int/2addr v7, v8

    .line 744
    const/4 v9, 0x1

    .line 745
    add-int/lit8 v15, v1, 0x1

    .line 746
    .line 747
    aget v6, v6, v15

    .line 748
    .line 749
    sub-int/2addr v6, v8

    .line 750
    const/4 v9, 0x3

    .line 751
    add-int/2addr v1, v9

    .line 752
    :goto_21
    iget-object v10, v0, Ls1/t0;->f:Lcom/google/android/material/datepicker/c;

    .line 753
    .line 754
    if-ge v2, v7, :cond_23

    .line 755
    .line 756
    iget-object v11, v0, Ls1/t0;->a:Lu0/l;

    .line 757
    .line 758
    iget-object v11, v11, Lu0/l;->f:Lu0/l;

    .line 759
    .line 760
    invoke-static {v11}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget v12, v11, Lu0/l;->c:I

    .line 767
    .line 768
    const/4 v13, 0x2

    .line 769
    and-int/2addr v12, v13

    .line 770
    if-eqz v12, :cond_22

    .line 771
    .line 772
    iget-object v12, v11, Lu0/l;->h:Ls1/b1;

    .line 773
    .line 774
    invoke-static {v12}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v14, v12, Ls1/b1;->m:Ls1/b1;

    .line 778
    .line 779
    iget-object v12, v12, Ls1/b1;->l:Ls1/b1;

    .line 780
    .line 781
    invoke-static {v12}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    if-nez v14, :cond_21

    .line 785
    .line 786
    goto :goto_22

    .line 787
    :cond_21
    iput-object v12, v14, Ls1/b1;->l:Ls1/b1;

    .line 788
    .line 789
    :goto_22
    iput-object v14, v12, Ls1/b1;->m:Ls1/b1;

    .line 790
    .line 791
    iget-object v14, v0, Ls1/t0;->a:Lu0/l;

    .line 792
    .line 793
    invoke-static {v10, v14, v12}, Lcom/google/android/material/datepicker/c;->a(Lcom/google/android/material/datepicker/c;Lu0/l;Ls1/b1;)V

    .line 794
    .line 795
    .line 796
    :cond_22
    invoke-static {v11}, Lcom/google/android/material/datepicker/c;->c(Lu0/l;)Lu0/l;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    iput-object v10, v0, Ls1/t0;->a:Lu0/l;

    .line 801
    .line 802
    const/4 v10, 0x1

    .line 803
    add-int/2addr v2, v10

    .line 804
    goto :goto_21

    .line 805
    :cond_23
    const/4 v13, 0x2

    .line 806
    :goto_23
    if-ge v3, v6, :cond_27

    .line 807
    .line 808
    iget v7, v0, Ls1/t0;->b:I

    .line 809
    .line 810
    add-int/2addr v7, v3

    .line 811
    iget-object v11, v0, Ls1/t0;->a:Lu0/l;

    .line 812
    .line 813
    iget-object v12, v0, Ls1/t0;->d:Lj0/e;

    .line 814
    .line 815
    iget-object v12, v12, Lj0/e;->a:[Ljava/lang/Object;

    .line 816
    .line 817
    aget-object v7, v12, v7

    .line 818
    .line 819
    check-cast v7, Lu0/k;

    .line 820
    .line 821
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v7, v11}, Lcom/google/android/material/datepicker/c;->b(Lu0/k;Lu0/l;)Lu0/l;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    iput-object v7, v0, Ls1/t0;->a:Lu0/l;

    .line 829
    .line 830
    iget-boolean v11, v0, Ls1/t0;->e:Z

    .line 831
    .line 832
    if-eqz v11, :cond_26

    .line 833
    .line 834
    iget-object v7, v7, Lu0/l;->f:Lu0/l;

    .line 835
    .line 836
    invoke-static {v7}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v7, v7, Lu0/l;->h:Ls1/b1;

    .line 840
    .line 841
    invoke-static {v7}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v11, v0, Ls1/t0;->a:Lu0/l;

    .line 845
    .line 846
    invoke-static {v11}, Ls1/i;->f(Lu0/l;)Ls1/r;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    if-eqz v11, :cond_24

    .line 851
    .line 852
    new-instance v12, Ls1/t;

    .line 853
    .line 854
    iget-object v14, v10, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v14, Ls1/b0;

    .line 857
    .line 858
    invoke-direct {v12, v14, v11}, Ls1/t;-><init>(Ls1/b0;Ls1/r;)V

    .line 859
    .line 860
    .line 861
    iget-object v11, v0, Ls1/t0;->a:Lu0/l;

    .line 862
    .line 863
    invoke-virtual {v11, v12}, Lu0/l;->W(Ls1/b1;)V

    .line 864
    .line 865
    .line 866
    iget-object v11, v0, Ls1/t0;->a:Lu0/l;

    .line 867
    .line 868
    invoke-static {v10, v11, v12}, Lcom/google/android/material/datepicker/c;->a(Lcom/google/android/material/datepicker/c;Lu0/l;Ls1/b1;)V

    .line 869
    .line 870
    .line 871
    iget-object v11, v7, Ls1/b1;->m:Ls1/b1;

    .line 872
    .line 873
    iput-object v11, v12, Ls1/b1;->m:Ls1/b1;

    .line 874
    .line 875
    iput-object v7, v12, Ls1/b1;->l:Ls1/b1;

    .line 876
    .line 877
    iput-object v12, v7, Ls1/b1;->m:Ls1/b1;

    .line 878
    .line 879
    goto :goto_24

    .line 880
    :cond_24
    iget-object v11, v0, Ls1/t0;->a:Lu0/l;

    .line 881
    .line 882
    invoke-virtual {v11, v7}, Lu0/l;->W(Ls1/b1;)V

    .line 883
    .line 884
    .line 885
    :goto_24
    iget-object v7, v0, Ls1/t0;->a:Lu0/l;

    .line 886
    .line 887
    invoke-virtual {v7}, Lu0/l;->M()V

    .line 888
    .line 889
    .line 890
    iget-object v7, v0, Ls1/t0;->a:Lu0/l;

    .line 891
    .line 892
    invoke-virtual {v7}, Lu0/l;->T()V

    .line 893
    .line 894
    .line 895
    iget-object v7, v0, Ls1/t0;->a:Lu0/l;

    .line 896
    .line 897
    sget-object v11, Ls1/c1;->a:Lr/c0;

    .line 898
    .line 899
    iget-boolean v11, v7, Lu0/l;->n:Z

    .line 900
    .line 901
    if-nez v11, :cond_25

    .line 902
    .line 903
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 904
    .line 905
    invoke-static {v11}, Lp1/a;->b(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :cond_25
    const/4 v11, 0x1

    .line 909
    const/4 v12, -0x1

    .line 910
    invoke-static {v7, v12, v11}, Ls1/c1;->a(Lu0/l;II)V

    .line 911
    .line 912
    .line 913
    goto :goto_25

    .line 914
    :cond_26
    const/4 v11, 0x1

    .line 915
    const/4 v12, -0x1

    .line 916
    iput-boolean v11, v7, Lu0/l;->i:Z

    .line 917
    .line 918
    :goto_25
    add-int/2addr v3, v11

    .line 919
    goto :goto_23

    .line 920
    :cond_27
    const/4 v12, -0x1

    .line 921
    :goto_26
    add-int/lit8 v6, v8, -0x1

    .line 922
    .line 923
    if-lez v8, :cond_20

    .line 924
    .line 925
    iget-object v7, v0, Ls1/t0;->a:Lu0/l;

    .line 926
    .line 927
    iget-object v7, v7, Lu0/l;->f:Lu0/l;

    .line 928
    .line 929
    invoke-static {v7}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iput-object v7, v0, Ls1/t0;->a:Lu0/l;

    .line 933
    .line 934
    iget-object v7, v0, Ls1/t0;->c:Lj0/e;

    .line 935
    .line 936
    iget v8, v0, Ls1/t0;->b:I

    .line 937
    .line 938
    add-int v11, v8, v2

    .line 939
    .line 940
    iget-object v7, v7, Lj0/e;->a:[Ljava/lang/Object;

    .line 941
    .line 942
    aget-object v7, v7, v11

    .line 943
    .line 944
    check-cast v7, Lu0/k;

    .line 945
    .line 946
    iget-object v11, v0, Ls1/t0;->d:Lj0/e;

    .line 947
    .line 948
    add-int/2addr v8, v3

    .line 949
    iget-object v11, v11, Lj0/e;->a:[Ljava/lang/Object;

    .line 950
    .line 951
    aget-object v8, v11, v8

    .line 952
    .line 953
    check-cast v8, Lu0/k;

    .line 954
    .line 955
    invoke-static {v7, v8}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    if-nez v11, :cond_28

    .line 960
    .line 961
    iget-object v11, v0, Ls1/t0;->a:Lu0/l;

    .line 962
    .line 963
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v7, v8, v11}, Lcom/google/android/material/datepicker/c;->i(Lu0/k;Lu0/k;Lu0/l;)V

    .line 967
    .line 968
    .line 969
    :goto_27
    const/4 v7, 0x1

    .line 970
    goto :goto_28

    .line 971
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    goto :goto_27

    .line 975
    :goto_28
    add-int/2addr v2, v7

    .line 976
    add-int/2addr v3, v7

    .line 977
    move v8, v6

    .line 978
    goto :goto_26

    .line 979
    :cond_29
    move-object/from16 v1, p0

    .line 980
    .line 981
    iget-object v0, v1, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Ls1/p1;

    .line 984
    .line 985
    iget-object v0, v0, Lu0/l;->e:Lu0/l;

    .line 986
    .line 987
    const/4 v6, 0x0

    .line 988
    :goto_29
    if-eqz v0, :cond_2a

    .line 989
    .line 990
    sget-object v2, Ls1/v0;->a:Ls1/u0;

    .line 991
    .line 992
    if-eq v0, v2, :cond_2a

    .line 993
    .line 994
    iget v2, v0, Lu0/l;->c:I

    .line 995
    .line 996
    or-int/2addr v6, v2

    .line 997
    iput v6, v0, Lu0/l;->d:I

    .line 998
    .line 999
    iget-object v0, v0, Lu0/l;->e:Lu0/l;

    .line 1000
    .line 1001
    goto :goto_29

    .line 1002
    :cond_2a
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/p1;

    .line 4
    .line 5
    iget-object v0, v0, Lu0/l;->e:Lu0/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ls1/o;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ls1/b0;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Ls1/i;->f(Lu0/l;)Ls1/r;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, Lu0/l;->h:Ls1/b1;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Ls1/t;

    .line 28
    .line 29
    iget-object v2, v4, Ls1/t;->J:Ls1/r;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ls1/t;->H0(Ls1/r;)V

    .line 32
    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v4, Ls1/b1;->E:Ls1/g1;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ls1/g1;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Ls1/t;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Ls1/t;-><init>(Ls1/b0;Ls1/r;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lu0/l;->W(Ls1/b1;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iput-object v4, v1, Ls1/b1;->m:Ls1/b1;

    .line 53
    .line 54
    iput-object v1, v4, Ls1/b1;->l:Ls1/b1;

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Lu0/l;->W(Ls1/b1;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, v0, Lu0/l;->e:Lu0/l;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Ls1/b0;->n()Ls1/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ls1/o;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_3
    iput-object v0, v1, Ls1/b1;->m:Ls1/b1;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/c;->a:I

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
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lu0/l;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ls1/p1;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lu0/l;->f:Lu0/l;

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lu0/l;->f:Lu0/l;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "toString(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
