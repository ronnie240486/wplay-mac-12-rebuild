.class public final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/k1;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GridLayoutManager$SavedState;
    }
.end annotation


# static fields
.field public static final R:Landroid/graphics/Rect;

.field public static final S:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroidx/leanback/widget/r;

.field public H:I

.field public final I:La4/y;

.field public final J:La4/t;

.field public K:I

.field public L:I

.field public final M:[I

.field public final N:Landroidx/compose/runtime/c1;

.field public O:Landroidx/leanback/widget/f0;

.field public final P:Landroidx/leanback/widget/b;

.field public final Q:Landroidx/leanback/widget/s;

.field public a:F

.field public b:I

.field public c:Landroidx/leanback/widget/k;

.field public d:I

.field public e:Landroidx/recyclerview/widget/q0;

.field public f:I

.field public g:Landroidx/recyclerview/widget/y1;

.field public h:I

.field public i:I

.field public final j:Landroid/util/SparseIntArray;

.field public k:[I

.field public l:Landroid/media/AudioManager;

.field public m:Landroidx/recyclerview/widget/r1;

.field public n:I

.field public o:Ljava/util/ArrayList;

.field public p:I

.field public q:Landroidx/leanback/widget/u;

.field public r:Landroidx/leanback/widget/w;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:[I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->R:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->S:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/k;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/k1;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a:F

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/o0;

    .line 7
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/q0;-><init>(Landroidx/recyclerview/widget/k1;)V

    .line 8
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/q0;

    .line 9
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->j:Landroid/util/SparseIntArray;

    const v1, 0x36200

    .line 10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    const v2, 0x800033

    .line 14
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/4 v2, 0x1

    .line 15
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 17
    new-instance v2, La4/y;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, La4/y;-><init>(I)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:La4/y;

    .line 18
    new-instance v2, La4/t;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, La4/t;-><init>(I)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->J:La4/t;

    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    .line 20
    new-instance v2, Landroidx/compose/runtime/c1;

    .line 21
    invoke-direct {v2}, Landroidx/compose/runtime/c1;-><init>()V

    .line 22
    iput v0, v2, Landroidx/compose/runtime/c1;->b:I

    const/16 v3, 0x64

    .line 23
    iput v3, v2, Landroidx/compose/runtime/c1;->c:I

    .line 24
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Landroidx/compose/runtime/c1;

    .line 25
    new-instance v2, Landroidx/leanback/widget/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Landroidx/leanback/widget/b;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/b;

    .line 26
    new-instance v2, Landroidx/leanback/widget/s;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/s;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:Landroidx/leanback/widget/s;

    .line 27
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 28
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:I

    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->setItemPrefetchEnabled(Z)V

    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/leanback/widget/v;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/c2;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/c2;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c2;->getAbsoluteAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/r;->g:I

    .line 30
    .line 31
    iget v4, v1, Landroidx/leanback/widget/r;->f:I

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_2

    .line 36
    .line 37
    iget-boolean v4, v1, Landroidx/leanback/widget/r;->c:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v1, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/s;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v3, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/s;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gt v3, v0, :cond_2

    .line 57
    .line 58
    :goto_1
    iget-object v3, v1, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 59
    .line 60
    iget v4, v1, Landroidx/leanback/widget/r;->g:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/s;->f(I)V

    .line 63
    .line 64
    .line 65
    iget v3, v1, Landroidx/leanback/widget/r;->g:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    iput v3, v1, Landroidx/leanback/widget/r;->g:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v0, v1, Landroidx/leanback/widget/r;->g:I

    .line 73
    .line 74
    iget v2, v1, Landroidx/leanback/widget/r;->f:I

    .line 75
    .line 76
    if-ge v0, v2, :cond_3

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, v1, Landroidx/leanback/widget/r;->g:I

    .line 80
    .line 81
    iput v0, v1, Landroidx/leanback/widget/r;->f:I

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/r;->g:I

    .line 30
    .line 31
    iget v4, v1, Landroidx/leanback/widget/r;->f:I

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/s;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-boolean v4, v1, Landroidx/leanback/widget/r;->c:Z

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v1, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 48
    .line 49
    iget v5, v1, Landroidx/leanback/widget/r;->f:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroidx/leanback/widget/s;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v3

    .line 56
    if-gt v4, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 60
    .line 61
    iget v5, v1, Landroidx/leanback/widget/r;->f:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/leanback/widget/s;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v3

    .line 68
    if-lt v4, v0, :cond_2

    .line 69
    .line 70
    :goto_1
    iget-object v3, v1, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 71
    .line 72
    iget v4, v1, Landroidx/leanback/widget/r;->f:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/s;->f(I)V

    .line 75
    .line 76
    .line 77
    iget v3, v1, Landroidx/leanback/widget/r;->f:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v1, Landroidx/leanback/widget/r;->f:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget v0, v1, Landroidx/leanback/widget/r;->g:I

    .line 85
    .line 86
    iget v2, v1, Landroidx/leanback/widget/r;->f:I

    .line 87
    .line 88
    if-ge v0, v2, :cond_3

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, v1, Landroidx/leanback/widget/r;->g:I

    .line 92
    .line 93
    iput v0, v1, Landroidx/leanback/widget/r;->f:I

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/r1;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/y1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->h:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->i:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public final D(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:La4/y;

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, La4/y;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/leanback/widget/k1;

    .line 19
    .line 20
    iget v1, v0, Landroidx/leanback/widget/k1;->a:I

    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, v0, Landroidx/leanback/widget/k1;->c:I

    .line 29
    .line 30
    if-le p1, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-gez p1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, La4/y;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/leanback/widget/k1;

    .line 38
    .line 39
    iget v1, v0, Landroidx/leanback/widget/k1;->b:I

    .line 40
    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v0, v0, Landroidx/leanback/widget/k1;->d:I

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    :goto_0
    move p1, v0

    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    neg-int v1, p1

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 61
    .line 62
    if-ne v4, v2, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_2
    if-ge v4, v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v4, 0x0

    .line 78
    :goto_3
    if-ge v4, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->O()V

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 105
    .line 106
    const/high16 v4, 0x40000

    .line 107
    .line 108
    and-int/2addr v3, v4

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    if-lez p1, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-gez p1, :cond_9

    .line 115
    .line 116
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->w()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->d()V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-le v3, v1, :cond_a

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/4 v1, 0x0

    .line 132
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 137
    .line 138
    and-int/2addr v4, v5

    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    if-lez p1, :cond_c

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    if-gez p1, :cond_c

    .line 145
    .line 146
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->A()V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->B()V

    .line 151
    .line 152
    .line 153
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v4, v3, :cond_d

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    const/4 v2, 0x0

    .line 161
    :goto_9
    or-int v0, v1, v2

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->N()V

    .line 166
    .line 167
    .line 168
    :cond_e
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->O()V

    .line 174
    .line 175
    .line 176
    return p1
.end method

.method public final E(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    neg-int v1, p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->P()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method public final F(IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k1;->findViewByPosition(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->isSmoothScrolling()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->H(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, -0x21

    .line 39
    .line 40
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 45
    .line 46
    and-int/lit16 v3, v2, 0x200

    .line 47
    .line 48
    const/high16 v4, -0x80000000

    .line 49
    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x40

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 69
    .line 70
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    new-instance p2, Landroidx/leanback/widget/t;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Landroidx/leanback/widget/t;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x1;->setTargetPosition(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/x1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->getTargetPosition()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 92
    .line 93
    if-eq p1, p2, :cond_7

    .line 94
    .line 95
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p2, "GridLayoutManager:"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    .line 119
    .line 120
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->q:Landroidx/leanback/widget/u;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    iput-boolean v2, v1, Landroidx/leanback/widget/u;->a:Z

    .line 132
    .line 133
    :cond_4
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, p1, :cond_6

    .line 153
    .line 154
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 155
    .line 156
    or-int/lit8 p1, p1, 0x20

    .line 157
    .line 158
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->H(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 164
    .line 165
    and-int/lit8 p1, p1, -0x21

    .line 166
    .line 167
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 171
    .line 172
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 173
    .line 174
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 175
    .line 176
    or-int/lit16 p1, p1, 0x100

    .line 177
    .line 178
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->requestLayout()V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_0
    return-void

    .line 184
    :cond_8
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 185
    .line 186
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 187
    .line 188
    return-void
.end method

.method public final G(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/leanback/widget/v;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 34
    .line 35
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x3

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->e()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/leanback/widget/k;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    :cond_7
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 80
    .line 81
    const/high16 v1, 0x20000

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    return-void

    .line 89
    :cond_8
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->S:[I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->n(Landroid/view/View;Landroid/view/View;[I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    if-nez p4, :cond_9

    .line 98
    .line 99
    if-eqz p5, :cond_d

    .line 100
    .line 101
    :cond_9
    aget p1, v0, v3

    .line 102
    .line 103
    add-int/2addr p1, p4

    .line 104
    aget p2, v0, v2

    .line 105
    .line 106
    add-int/2addr p2, p5

    .line 107
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 108
    .line 109
    and-int/lit8 p4, p4, 0x3

    .line 110
    .line 111
    if-ne p4, v2, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->D(I)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->E(I)I

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 121
    .line 122
    if-nez p4, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    move v4, p2

    .line 126
    move p2, p1

    .line 127
    move p1, v4

    .line 128
    :goto_2
    if-eqz p3, :cond_c

    .line 129
    .line 130
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 131
    .line 132
    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/k;->smoothScrollBy(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_c
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 137
    .line 138
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->f()V

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_3
    return-void
.end method

.method public final H(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->G(Landroid/view/View;Landroid/view/View;ZII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Invalid row height: "

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    .line 20
    .line 21
    return-void
.end method

.method public final J(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->F(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->L(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->J:La4/t;

    .line 11
    .line 12
    iget-object v2, v1, La4/t;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/leanback/widget/b0;

    .line 15
    .line 16
    iget v3, v2, Landroidx/leanback/widget/b0;->e:I

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, Landroidx/leanback/widget/c0;->a(Landroid/view/View;Landroidx/leanback/widget/b0;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Landroidx/leanback/widget/v;->i:I

    .line 23
    .line 24
    iget-object v1, v1, La4/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/leanback/widget/b0;

    .line 27
    .line 28
    iget v2, v1, Landroidx/leanback/widget/b0;->e:I

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/c0;->a(Landroid/view/View;Landroidx/leanback/widget/b0;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Landroidx/leanback/widget/v;->j:I

    .line 35
    .line 36
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/leanback/widget/v;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 19
    .line 20
    iget v1, v1, Landroidx/leanback/widget/r;->f:I

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/c2;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->getLayoutPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->h:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->h:I

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->y(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x400

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    :cond_0
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 23
    .line 24
    sget-object v1, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 11
    .line 12
    const/high16 v1, 0x40000

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 20
    .line 21
    iget v0, v0, Landroidx/leanback/widget/r;->g:I

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/y1;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/y1;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v2

    .line 30
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 31
    .line 32
    iget v4, v4, Landroidx/leanback/widget/r;->f:I

    .line 33
    .line 34
    move v5, v4

    .line 35
    move v4, v3

    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 39
    .line 40
    iget v3, v0, Landroidx/leanback/widget/r;->f:I

    .line 41
    .line 42
    iget v4, v0, Landroidx/leanback/widget/r;->g:I

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/y1;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y1;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v2

    .line 51
    move v5, v4

    .line 52
    const/4 v4, 0x0

    .line 53
    move v11, v3

    .line 54
    move v3, v0

    .line 55
    move v0, v11

    .line 56
    :goto_0
    if-ltz v0, :cond_a

    .line 57
    .line 58
    if-gez v5, :cond_2

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-ne v5, v3, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_2
    const/high16 v4, -0x80000000

    .line 73
    .line 74
    const v5, 0x7fffffff

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->I:La4/y;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v7, v6, La4/y;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Landroidx/leanback/widget/k1;

    .line 84
    .line 85
    iget v8, v7, Landroidx/leanback/widget/k1;->a:I

    .line 86
    .line 87
    if-ne v8, v5, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget v7, v7, Landroidx/leanback/widget/k1;->b:I

    .line 92
    .line 93
    if-ne v7, v4, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    sget-object v7, Landroidx/leanback/widget/GridLayoutManager;->S:[I

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v7}, Landroidx/leanback/widget/r;->g(Z[I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    aget v0, v7, v2

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->findViewByPosition(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 113
    .line 114
    if-nez v8, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroidx/leanback/widget/v;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iget v10, v8, Landroidx/leanback/widget/v;->e:I

    .line 130
    .line 131
    add-int/2addr v9, v10

    .line 132
    iget v8, v8, Landroidx/leanback/widget/v;->i:I

    .line 133
    .line 134
    :goto_3
    add-int/2addr v9, v8

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Landroidx/leanback/widget/v;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iget v10, v8, Landroidx/leanback/widget/v;->f:I

    .line 150
    .line 151
    add-int/2addr v9, v10

    .line 152
    iget v8, v8, Landroidx/leanback/widget/v;->j:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/leanback/widget/v;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const v9, 0x7fffffff

    .line 166
    .line 167
    .line 168
    :goto_5
    if-eqz v3, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v7}, Landroidx/leanback/widget/r;->i(Z[I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    aget v0, v7, v2

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->findViewByPosition(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroidx/leanback/widget/v;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget v2, v1, Landroidx/leanback/widget/v;->e:I

    .line 200
    .line 201
    add-int/2addr v0, v2

    .line 202
    iget v1, v1, Landroidx/leanback/widget/v;->i:I

    .line 203
    .line 204
    :goto_6
    add-int/2addr v0, v1

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroidx/leanback/widget/v;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v2, v1, Landroidx/leanback/widget/v;->f:I

    .line 220
    .line 221
    add-int/2addr v0, v2

    .line 222
    iget v1, v1, Landroidx/leanback/widget/v;->j:I

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    const/high16 v0, -0x80000000

    .line 226
    .line 227
    :goto_7
    iget-object v1, v6, La4/y;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroidx/leanback/widget/k1;

    .line 230
    .line 231
    invoke-virtual {v1, v4, v5, v0, v9}, Landroidx/leanback/widget/k1;->c(IIII)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_8
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:La4/y;

    .line 2
    .line 3
    iget-object v0, v0, La4/y;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/leanback/widget/k1;

    .line 6
    .line 7
    iget v1, v0, Landroidx/leanback/widget/k1;->j:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/k1;->c(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public final canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/leanback/widget/v;

    .line 2
    .line 3
    return p1
.end method

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/j1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->C(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)V

    .line 3
    .line 4
    .line 5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-gez p1, :cond_2

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 23
    .line 24
    neg-int p2, p2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 29
    .line 30
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 31
    .line 32
    add-int/2addr p2, p3

    .line 33
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 34
    .line 35
    check-cast p4, Landroidx/recyclerview/widget/c0;

    .line 36
    .line 37
    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/r;->e(IILandroidx/recyclerview/widget/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->u()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->u()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->u()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/j1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/k;->e:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    sub-int v2, p1, v0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, p1, :cond_0

    .line 29
    .line 30
    add-int v4, v1, v0

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Landroidx/recyclerview/widget/c0;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/c0;->a(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->i:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->i:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/r;->b(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->findViewByPosition(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 33
    .line 34
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1, v3}, Landroidx/leanback/widget/GridLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/c2;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/c2;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x3

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_2
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 77
    .line 78
    sget-object v1, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Landroidx/leanback/widget/b;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    add-int/2addr v2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->findViewByPosition(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :goto_1
    if-ltz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/leanback/widget/j0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    :goto_2
    if-ltz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/leanback/widget/j0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_3
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/c2;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/leanback/widget/j0;

    .line 21
    .line 22
    check-cast v1, Li4/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Landroidx/leanback/widget/VerticalGridView;

    .line 29
    .line 30
    iget-object v1, v1, Li4/a;->a:Landroidx/leanback/widget/picker/Picker;

    .line 31
    .line 32
    iget-object v3, v1, Landroidx/leanback/widget/picker/Picker;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/picker/Picker;->f(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Li4/d;

    .line 50
    .line 51
    iget v3, v3, Li4/d;->b:I

    .line 52
    .line 53
    add-int/2addr v3, p3

    .line 54
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/picker/Picker;->a(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/v;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/v;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 3
    instance-of v0, p1, Landroidx/leanback/widget/v;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/leanback/widget/v;

    check-cast p1, Landroidx/leanback/widget/v;

    .line 5
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroidx/leanback/widget/v;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 9
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroidx/leanback/widget/v;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Landroidx/leanback/widget/v;

    .line 13
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getColumnCountForAccessibility(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, v0, Landroidx/leanback/widget/r;->e:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k1;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k1;->getDecoratedBottom(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/v;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/v;->h:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k1;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/leanback/widget/v;

    .line 9
    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p1, Landroidx/leanback/widget/v;->e:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, p1, Landroidx/leanback/widget/v;->f:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v1, p1, Landroidx/leanback/widget/v;->g:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/leanback/widget/v;->h:I

    .line 34
    .line 35
    sub-int/2addr v0, p1

    .line 36
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    return-void
.end method

.method public final getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k1;->getDecoratedLeft(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/v;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/v;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k1;->getDecoratedRight(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/v;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/v;->g:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k1;->getDecoratedTop(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/v;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/v;->f:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroidx/leanback/widget/r;->e:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k1;->getRowCountForAccessibility(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final i(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/v;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k1;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final j(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/v;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k1;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final k(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/16 v2, 0x42

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x11

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/high16 v0, 0x40000

    .line 18
    .line 19
    if-eq p1, v8, :cond_4

    .line 20
    .line 21
    if-eq p1, v3, :cond_5

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    const/4 v4, 0x3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 33
    .line 34
    and-int/2addr p1, v0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 42
    .line 43
    and-int/2addr p1, v0

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_2
    move v5, v4

    .line 48
    goto :goto_4

    .line 49
    :cond_6
    if-ne v0, v7, :cond_a

    .line 50
    .line 51
    const/high16 v0, 0x80000

    .line 52
    .line 53
    if-eq p1, v8, :cond_9

    .line 54
    .line 55
    if-eq p1, v3, :cond_b

    .line 56
    .line 57
    if-eq p1, v2, :cond_8

    .line 58
    .line 59
    if-eq p1, v1, :cond_7

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_7
    const/4 v5, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 65
    .line 66
    and-int/2addr p1, v0

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_9
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 71
    .line 72
    and-int/2addr p1, v0

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_a
    :goto_3
    const/16 v5, 0x11

    .line 77
    .line 78
    :cond_b
    :goto_4
    return v5
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:[I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    aget p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method public final m(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-le v0, p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge v1, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->l(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :cond_2
    return v1
.end method

.method public final n(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:La4/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v4, :cond_5

    .line 9
    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    iget-object v0, v1, La4/y;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/leanback/widget/k1;

    .line 15
    .line 16
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/leanback/widget/v;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v3, Landroidx/leanback/widget/v;->e:I

    .line 34
    .line 35
    add-int/2addr v5, v6

    .line 36
    iget v3, v3, Landroidx/leanback/widget/v;->i:I

    .line 37
    .line 38
    :goto_0
    add-int/2addr v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/leanback/widget/v;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, v3, Landroidx/leanback/widget/v;->f:I

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    iget v3, v3, Landroidx/leanback/widget/v;->j:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/k1;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/leanback/widget/v;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/leanback/widget/v;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v3, p2, Landroidx/leanback/widget/v;->f:I

    .line 92
    .line 93
    add-int/2addr p1, v3

    .line 94
    iget p2, p2, Landroidx/leanback/widget/v;->j:I

    .line 95
    .line 96
    :goto_2
    add-int/2addr p1, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroidx/leanback/widget/v;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget v3, p2, Landroidx/leanback/widget/v;->e:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    iget p2, p2, Landroidx/leanback/widget/v;->i:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    iget-object p2, v1, La4/y;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Landroidx/leanback/widget/k1;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/k1;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    aput v2, p3, v2

    .line 131
    .line 132
    aput v2, p3, v4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :goto_4
    aput v0, p3, v2

    .line 136
    .line 137
    aput p1, p3, v4

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    :goto_5
    return v2

    .line 141
    :cond_5
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/q0;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/q0;

    .line 152
    .line 153
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v6, v1, La4/y;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Landroidx/leanback/widget/k1;

    .line 160
    .line 161
    iget v7, v6, Landroidx/leanback/widget/k1;->j:I

    .line 162
    .line 163
    iget v8, v6, Landroidx/leanback/widget/k1;->i:I

    .line 164
    .line 165
    sub-int/2addr v8, v7

    .line 166
    iget v6, v6, Landroidx/leanback/widget/k1;->k:I

    .line 167
    .line 168
    sub-int/2addr v8, v6

    .line 169
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 170
    .line 171
    invoke-virtual {v6, p2}, Landroidx/leanback/widget/r;->k(I)Landroidx/leanback/widget/q;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_6

    .line 176
    .line 177
    const/4 v6, -0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    iget v6, v6, Landroidx/leanback/widget/q;->a:I

    .line 180
    .line 181
    :goto_6
    const/4 v9, 0x0

    .line 182
    if-ge v0, v7, :cond_d

    .line 183
    .line 184
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 185
    .line 186
    if-ne v0, v3, :cond_b

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    :goto_7
    iget-object v10, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 190
    .line 191
    iget-boolean v11, v10, Landroidx/leanback/widget/r;->c:Z

    .line 192
    .line 193
    if-eqz v11, :cond_7

    .line 194
    .line 195
    const/high16 v11, -0x80000000

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_7
    const v11, 0x7fffffff

    .line 199
    .line 200
    .line 201
    :goto_8
    invoke-virtual {v10, v11, v4}, Landroidx/leanback/widget/r;->m(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_a

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 208
    .line 209
    iget v10, v0, Landroidx/leanback/widget/r;->f:I

    .line 210
    .line 211
    invoke-virtual {v0, v10, p2}, Landroidx/leanback/widget/r;->j(II)[Lr/g;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aget-object v0, v0, v6

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lr/g;->b(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/k1;->findViewByPosition(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-object v11, p0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/q0;

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    sub-int v11, v5, v11

    .line 232
    .line 233
    if-le v11, v8, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Lr/g;->c()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-le p2, v3, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lr/g;->b(I)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k1;->findViewByPosition(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    move-object v3, v9

    .line 250
    move-object v9, p2

    .line 251
    goto :goto_a

    .line 252
    :cond_8
    move-object v3, v9

    .line 253
    move-object v9, v10

    .line 254
    goto :goto_a

    .line 255
    :cond_9
    move-object v0, v10

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    move-object v3, v9

    .line 258
    move-object v9, v0

    .line 259
    goto :goto_a

    .line 260
    :cond_b
    move-object v3, v9

    .line 261
    :cond_c
    move-object v9, p1

    .line 262
    goto :goto_a

    .line 263
    :cond_d
    add-int v10, v8, v7

    .line 264
    .line 265
    if-le v5, v10, :cond_11

    .line 266
    .line 267
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 268
    .line 269
    if-ne v5, v3, :cond_10

    .line 270
    .line 271
    :cond_e
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 272
    .line 273
    iget v5, v3, Landroidx/leanback/widget/r;->g:I

    .line 274
    .line 275
    invoke-virtual {v3, p2, v5}, Landroidx/leanback/widget/r;->j(II)[Lr/g;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aget-object v3, v3, v6

    .line 280
    .line 281
    invoke-virtual {v3}, Lr/g;->c()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    sub-int/2addr v5, v4

    .line 286
    invoke-virtual {v3, v5}, Lr/g;->b(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/k1;->findViewByPosition(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/q0;

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sub-int/2addr v5, v0

    .line 301
    if-le v5, v8, :cond_f

    .line 302
    .line 303
    move-object v3, v9

    .line 304
    goto :goto_9

    .line 305
    :cond_f
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 306
    .line 307
    invoke-virtual {v5}, Landroidx/leanback/widget/r;->a()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_e

    .line 312
    .line 313
    :goto_9
    if-eqz v3, :cond_c

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_10
    move-object v3, p1

    .line 317
    goto :goto_a

    .line 318
    :cond_11
    move-object v3, v9

    .line 319
    :goto_a
    if-eqz v9, :cond_12

    .line 320
    .line 321
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/q0;

    .line 322
    .line 323
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    :goto_b
    sub-int/2addr p2, v7

    .line 328
    goto :goto_c

    .line 329
    :cond_12
    if-eqz v3, :cond_13

    .line 330
    .line 331
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/q0;

    .line 332
    .line 333
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    add-int/2addr v7, v8

    .line 338
    goto :goto_b

    .line 339
    :cond_13
    const/4 p2, 0x0

    .line 340
    :goto_c
    if-eqz v9, :cond_14

    .line 341
    .line 342
    move-object p1, v9

    .line 343
    goto :goto_d

    .line 344
    :cond_14
    if-eqz v3, :cond_15

    .line 345
    .line 346
    move-object p1, v3

    .line 347
    :cond_15
    :goto_d
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 348
    .line 349
    if-nez v0, :cond_16

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroidx/leanback/widget/v;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iget v3, v0, Landroidx/leanback/widget/v;->f:I

    .line 365
    .line 366
    add-int/2addr p1, v3

    .line 367
    iget v0, v0, Landroidx/leanback/widget/v;->j:I

    .line 368
    .line 369
    :goto_e
    add-int/2addr p1, v0

    .line 370
    goto :goto_f

    .line 371
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroidx/leanback/widget/v;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    iget v3, v0, Landroidx/leanback/widget/v;->e:I

    .line 385
    .line 386
    add-int/2addr p1, v3

    .line 387
    iget v0, v0, Landroidx/leanback/widget/v;->i:I

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :goto_f
    iget-object v0, v1, La4/y;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Landroidx/leanback/widget/k1;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/k1;->b(I)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p2, :cond_17

    .line 399
    .line 400
    if-eqz p1, :cond_18

    .line 401
    .line 402
    :cond_17
    aput p2, p3, v2

    .line 403
    .line 404
    aput p1, p3, v4

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    :cond_18
    return v2
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->m(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/x0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:[I

    .line 7
    .line 8
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, -0x401

    .line 11
    .line 12
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Landroidx/compose/runtime/c1;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->f(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v1, p2, Landroidx/leanback/widget/f0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Landroidx/leanback/widget/f0;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->O:Landroidx/leanback/widget/f0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->O:Landroidx/leanback/widget/f0;

    .line 42
    .line 43
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k1;->onAdapterChanged(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/x0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1d

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/w;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v5

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->k(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, -0x1

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    if-eq v7, v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/k1;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_0
    if-ge v10, v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-ne v11, v7, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v10, -0x1

    .line 71
    :goto_1
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v7, v8, :cond_4

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/k1;->findViewByPosition(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_2
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 93
    .line 94
    if-eqz v11, :cond_1c

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_6

    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_6
    const/4 v11, 0x2

    .line 105
    const/4 v12, 0x3

    .line 106
    if-eq v4, v12, :cond_7

    .line 107
    .line 108
    if-ne v4, v11, :cond_8

    .line 109
    .line 110
    :cond_7
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 111
    .line 112
    iget v13, v13, Landroidx/leanback/widget/r;->e:I

    .line 113
    .line 114
    if-gt v13, v5, :cond_8

    .line 115
    .line 116
    return v5

    .line 117
    :cond_8
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 118
    .line 119
    if-eqz v13, :cond_9

    .line 120
    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    invoke-virtual {v13, v7}, Landroidx/leanback/widget/r;->k(I)Landroidx/leanback/widget/q;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget v13, v13, Landroidx/leanback/widget/q;->a:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    const/4 v13, -0x1

    .line 131
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eq v4, v5, :cond_b

    .line 136
    .line 137
    if-ne v4, v12, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    const/4 v15, -0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_b
    :goto_4
    const/4 v15, 0x1

    .line 143
    :goto_5
    if-lez v15, :cond_c

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    add-int/lit8 v16, v16, -0x1

    .line 150
    .line 151
    move/from16 v6, v16

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    const/4 v6, 0x0

    .line 155
    :goto_6
    if-ne v10, v8, :cond_e

    .line 156
    .line 157
    if-lez v15, :cond_d

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    sub-int/2addr v8, v5

    .line 167
    move/from16 v16, v8

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    add-int v16, v10, v15

    .line 171
    .line 172
    :goto_7
    move/from16 v8, v16

    .line 173
    .line 174
    :goto_8
    if-lez v15, :cond_f

    .line 175
    .line 176
    if-gt v8, v6, :cond_24

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_f
    if-lt v8, v6, :cond_24

    .line 180
    .line 181
    :goto_9
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-nez v16, :cond_1b

    .line 190
    .line 191
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-nez v16, :cond_10

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_10
    if-nez v9, :cond_11

    .line 199
    .line 200
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-le v10, v14, :cond_1b

    .line 208
    .line 209
    goto/16 :goto_f

    .line 210
    .line 211
    :cond_11
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    invoke-static/range {v16 .. v16}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 220
    .line 221
    invoke-virtual {v12, v11}, Landroidx/leanback/widget/r;->k(I)Landroidx/leanback/widget/q;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-nez v12, :cond_13

    .line 226
    .line 227
    :cond_12
    :goto_a
    const/4 v11, 0x2

    .line 228
    goto :goto_b

    .line 229
    :cond_13
    iget v12, v12, Landroidx/leanback/widget/q;->a:I

    .line 230
    .line 231
    if-ne v4, v5, :cond_14

    .line 232
    .line 233
    if-ne v12, v13, :cond_12

    .line 234
    .line 235
    if-le v11, v7, :cond_12

    .line 236
    .line 237
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-le v10, v14, :cond_12

    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :cond_14
    if-nez v4, :cond_15

    .line 249
    .line 250
    if-ne v12, v13, :cond_12

    .line 251
    .line 252
    if-ge v11, v7, :cond_12

    .line 253
    .line 254
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-le v10, v14, :cond_12

    .line 262
    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :cond_15
    const/4 v11, 0x3

    .line 266
    if-ne v4, v11, :cond_18

    .line 267
    .line 268
    if-ne v12, v13, :cond_16

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_16
    if-ge v12, v13, :cond_17

    .line 272
    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :cond_17
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_18
    const/4 v11, 0x2

    .line 280
    if-ne v4, v11, :cond_1b

    .line 281
    .line 282
    if-ne v12, v13, :cond_19

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_19
    if-le v12, v13, :cond_1a

    .line 286
    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :cond_1a
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 290
    .line 291
    .line 292
    :cond_1b
    :goto_b
    add-int/2addr v8, v15

    .line 293
    const/4 v12, 0x3

    .line 294
    goto :goto_8

    .line 295
    :cond_1c
    :goto_c
    return v5

    .line 296
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 301
    .line 302
    if-eqz v6, :cond_21

    .line 303
    .line 304
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->I:La4/y;

    .line 305
    .line 306
    iget-object v6, v6, La4/y;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Landroidx/leanback/widget/k1;

    .line 309
    .line 310
    iget v7, v6, Landroidx/leanback/widget/k1;->j:I

    .line 311
    .line 312
    iget v8, v6, Landroidx/leanback/widget/k1;->i:I

    .line 313
    .line 314
    sub-int/2addr v8, v7

    .line 315
    iget v6, v6, Landroidx/leanback/widget/k1;->k:I

    .line 316
    .line 317
    sub-int/2addr v8, v6

    .line 318
    add-int/2addr v8, v7

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    const/4 v9, 0x0

    .line 324
    :goto_d
    if-ge v9, v6, :cond_1f

    .line 325
    .line 326
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-nez v11, :cond_1e

    .line 335
    .line 336
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/q0;

    .line 337
    .line 338
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-lt v11, v7, :cond_1e

    .line 343
    .line 344
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/q0;

    .line 345
    .line 346
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-gt v11, v8, :cond_1e

    .line 351
    .line 352
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 353
    .line 354
    .line 355
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-ne v6, v4, :cond_22

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    const/4 v7, 0x0

    .line 369
    :goto_e
    if-ge v7, v6, :cond_22

    .line 370
    .line 371
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_20

    .line 380
    .line 381
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 382
    .line 383
    .line 384
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_21
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 388
    .line 389
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/k1;->findViewByPosition(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_22

    .line 394
    .line 395
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 396
    .line 397
    .line 398
    :cond_22
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eq v2, v4, :cond_23

    .line 403
    .line 404
    return v5

    .line 405
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_24

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_24
    :goto_f
    return v5
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Ln3/i;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->C(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/y1;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 9
    .line 10
    const/high16 v2, 0x40000

    .line 11
    .line 12
    and-int/2addr v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    and-int/lit16 v1, v1, 0x800

    .line 21
    .line 22
    const/16 v5, 0x17

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-le v0, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->s(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-lt v1, v5, :cond_4

    .line 37
    .line 38
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v1, Ln3/d;->s:Ln3/d;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v1, Ln3/d;->q:Ln3/d;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p3, v1}, Ln3/i;->b(Ln3/d;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v1, Ln3/d;->p:Ln3/d;

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ln3/i;->b(Ln3/d;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v1, 0x2000

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ln3/i;->a(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p3, v4}, Ln3/i;->n(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 68
    .line 69
    const/16 v3, 0x1000

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    if-le v0, v4, :cond_a

    .line 75
    .line 76
    sub-int/2addr v0, v4

    .line 77
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->s(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_a

    .line 82
    .line 83
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt v0, v5, :cond_9

    .line 86
    .line 87
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    sget-object v0, Ln3/d;->q:Ln3/d;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    sget-object v0, Ln3/d;->s:Ln3/d;

    .line 97
    .line 98
    :goto_3
    invoke-virtual {p3, v0}, Ln3/i;->b(Ln3/d;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    sget-object v0, Ln3/d;->r:Ln3/d;

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ln3/i;->b(Ln3/d;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    invoke-virtual {p3, v3}, Ln3/i;->a(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p3, v4}, Ln3/i;->n(Z)V

    .line 112
    .line 113
    .line 114
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k1;->isLayoutHierarchical(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k1;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v0, v1, p1, v2}, Lf0/y;->v(IIIZ)Lf0/y;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3, p1}, Ln3/i;->j(Lf0/y;)V

    .line 135
    .line 136
    .line 137
    const-class p1, Landroid/widget/GridView;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p3, p1}, Ln3/i;->i(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->u()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Landroid/view/View;Ln3/i;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    instance-of p2, p1, Landroidx/leanback/widget/v;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Landroidx/leanback/widget/v;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/c2;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getAbsoluteAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/r;->k(I)Landroidx/leanback/widget/q;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p2, p3, Landroidx/leanback/widget/q;->a:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-gez p2, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 40
    .line 41
    iget p3, p3, Landroidx/leanback/widget/r;->e:I

    .line 42
    .line 43
    div-int/2addr p1, p3

    .line 44
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    invoke-static {p2, v1, p1, v1, v0}, Ln3/h;->a(IIIIZ)Ln3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p4, p1}, Ln3/i;->k(Ln3/h;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {p1, v1, p2, v1, v0}, Ln3/h;->a(IIIIZ)Ln3/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p4, p1}, Ln3/i;->k(Ln3/h;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    return-void
.end method

.method public final onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    if-ne p2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 23
    .line 24
    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_6

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollVertically()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x82

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v4, 0x21

    .line 41
    .line 42
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 43
    .line 44
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollHorizontally()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v3, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :goto_3
    if-ne p2, v2, :cond_6

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/4 v5, 0x0

    .line 70
    :goto_4
    xor-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    const/16 v4, 0x42

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/16 v4, 0x11

    .line 77
    .line 78
    :goto_5
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 79
    .line 80
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-object v0, v4

    .line 86
    :goto_6
    if-eqz v0, :cond_9

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/high16 v5, 0x60000

    .line 96
    .line 97
    if-ne v4, v5, :cond_a

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_a
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->k(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/4 v5, 0x0

    .line 125
    :goto_7
    const/high16 v6, 0x20000

    .line 126
    .line 127
    if-ne v4, v3, :cond_e

    .line 128
    .line 129
    if-nez v5, :cond_c

    .line 130
    .line 131
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x1000

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    :cond_c
    move-object v0, p1

    .line 138
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 139
    .line 140
    and-int/2addr v1, v6

    .line 141
    if-eqz v1, :cond_14

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->r()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_14

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->x(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    if-nez v4, :cond_11

    .line 154
    .line 155
    if-nez v5, :cond_f

    .line 156
    .line 157
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0x800

    .line 160
    .line 161
    if-nez v2, :cond_10

    .line 162
    .line 163
    :cond_f
    move-object v0, p1

    .line 164
    :cond_10
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 165
    .line 166
    and-int/2addr v2, v6

    .line 167
    if-eqz v2, :cond_14

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->q()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_14

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->x(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_11
    const/4 v1, 0x3

    .line 180
    if-ne v4, v1, :cond_12

    .line 181
    .line 182
    if-nez v5, :cond_13

    .line 183
    .line 184
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0x4000

    .line 187
    .line 188
    if-nez v1, :cond_14

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_12
    if-ne v4, v2, :cond_14

    .line 192
    .line 193
    if-nez v5, :cond_13

    .line 194
    .line 195
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 196
    .line 197
    and-int/lit16 v1, v1, 0x2000

    .line 198
    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    :cond_13
    :goto_8
    move-object v0, p1

    .line 202
    :cond_14
    if-eqz v0, :cond_15

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_16

    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_16
    if-eqz p1, :cond_17

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_17
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 222
    .line 223
    :goto_9
    return-object p1
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Landroidx/leanback/widget/r;->f:I

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    if-gt p2, p1, :cond_0

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Landroidx/compose/runtime/c1;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->f(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Landroidx/compose/runtime/c1;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->f(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    if-gt p2, p1, :cond_0

    .line 14
    .line 15
    add-int v2, p2, p4

    .line 16
    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    sub-int/2addr p3, p2

    .line 20
    add-int/2addr p3, v1

    .line 21
    iput p3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge p2, p1, :cond_1

    .line 25
    .line 26
    sub-int v2, p1, p4

    .line 27
    .line 28
    if-le p3, v2, :cond_1

    .line 29
    .line 30
    sub-int/2addr v1, p4

    .line 31
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-le p2, p1, :cond_2

    .line 35
    .line 36
    if-ge p3, p1, :cond_2

    .line 37
    .line 38
    add-int/2addr v1, p4

    .line 39
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Landroidx/compose/runtime/c1;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->f(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, v1, Landroidx/leanback/widget/r;->f:I

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    add-int v3, p1, v1

    .line 21
    .line 22
    if-gt p2, v3, :cond_1

    .line 23
    .line 24
    add-int v4, p2, p3

    .line 25
    .line 26
    if-le v4, v3, :cond_0

    .line 27
    .line 28
    sub-int/2addr p2, v3

    .line 29
    add-int/2addr p2, v1

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 32
    .line 33
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v1, p3

    .line 37
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Landroidx/compose/runtime/c1;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->f(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Landroidx/compose/runtime/c1;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/y1;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 38
    .line 39
    and-int/lit16 v2, v0, 0x200

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 45
    .line 46
    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->x:[I

    .line 47
    .line 48
    and-int/lit16 v0, v0, -0x401

    .line 49
    .line 50
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/r1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    and-int/lit8 v0, v0, -0x4

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    or-int/2addr v0, v8

    .line 60
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p2}, Landroidx/leanback/widget/GridLayoutManager;->C(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v7, Landroidx/recyclerview/widget/y1;->g:Z

    .line 66
    .line 67
    const/high16 v2, -0x80000000

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->M()V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 80
    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    if-lez v0, :cond_a

    .line 84
    .line 85
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c2;->getOldPosition()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v4, v6, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 100
    .line 101
    add-int/lit8 v5, v0, -0x1

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c2;->getOldPosition()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const v3, 0x7fffffff

    .line 116
    .line 117
    .line 118
    :goto_0
    if-ge v9, v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroidx/leanback/widget/v;

    .line 129
    .line 130
    iget-object v8, v6, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 131
    .line 132
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/c2;

    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/recyclerview/widget/c2;->isUpdated()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/c2;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_4

    .line 163
    .line 164
    iget v10, v6, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 165
    .line 166
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/c2;

    .line 167
    .line 168
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c2;->getAbsoluteAdapterPosition()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eq v10, v11, :cond_6

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_5

    .line 179
    .line 180
    iget v10, v6, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 181
    .line 182
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/c2;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c2;->getAbsoluteAdapterPosition()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ne v10, v7, :cond_6

    .line 189
    .line 190
    :cond_5
    if-lt v8, v1, :cond_6

    .line 191
    .line 192
    if-le v8, v4, :cond_7

    .line 193
    .line 194
    :cond_6
    iget-object v7, v6, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/q0;

    .line 195
    .line 196
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v7, v6, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/q0;

    .line 205
    .line 206
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_8
    if-le v2, v3, :cond_9

    .line 218
    .line 219
    sub-int/2addr v2, v3

    .line 220
    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->i:I

    .line 221
    .line 222
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->d()V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->w()V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 229
    .line 230
    and-int/lit8 v0, v0, -0x4

    .line 231
    .line 232
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->u()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_b
    iget-boolean v0, v7, Landroidx/recyclerview/widget/y1;->k:Z

    .line 239
    .line 240
    iget-object v10, v6, Landroidx/leanback/widget/GridLayoutManager;->j:Landroid/util/SparseIntArray;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_1
    if-ge v4, v0, :cond_d

    .line 253
    .line 254
    iget-object v5, v6, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 255
    .line 256
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Landroidx/recyclerview/widget/c2;->getOldPosition()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-ltz v5, :cond_c

    .line 269
    .line 270
    iget-object v11, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 271
    .line 272
    invoke-virtual {v11, v5}, Landroidx/leanback/widget/r;->k(I)Landroidx/leanback/widget/q;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-eqz v11, :cond_c

    .line 277
    .line 278
    iget v11, v11, Landroidx/leanback/widget/q;->a:I

    .line 279
    .line 280
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    .line 282
    .line 283
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->isSmoothScrolling()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_e

    .line 291
    .line 292
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 293
    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    const/4 v11, 0x1

    .line 297
    goto :goto_2

    .line 298
    :cond_e
    const/4 v11, 0x0

    .line 299
    :goto_2
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 300
    .line 301
    const/4 v4, -0x1

    .line 302
    if-eq v0, v4, :cond_f

    .line 303
    .line 304
    iget v5, v6, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 305
    .line 306
    if-eq v5, v2, :cond_f

    .line 307
    .line 308
    add-int/2addr v0, v5

    .line 309
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 310
    .line 311
    :cond_f
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 312
    .line 313
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 314
    .line 315
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/k1;->findViewByPosition(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    iget v13, v6, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 320
    .line 321
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    iget v5, v0, Landroidx/leanback/widget/r;->f:I

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_10
    const/4 v5, -0x1

    .line 335
    :goto_3
    if-eqz v0, :cond_11

    .line 336
    .line 337
    iget v0, v0, Landroidx/leanback/widget/r;->g:I

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_11
    const/4 v0, -0x1

    .line 341
    :goto_4
    iget v15, v6, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 342
    .line 343
    if-nez v15, :cond_12

    .line 344
    .line 345
    iget v15, v7, Landroidx/recyclerview/widget/y1;->o:I

    .line 346
    .line 347
    iget v3, v7, Landroidx/recyclerview/widget/y1;->p:I

    .line 348
    .line 349
    :goto_5
    move/from16 v24, v15

    .line 350
    .line 351
    move v15, v3

    .line 352
    move/from16 v3, v24

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_12
    iget v3, v7, Landroidx/recyclerview/widget/y1;->o:I

    .line 356
    .line 357
    iget v15, v7, Landroidx/recyclerview/widget/y1;->p:I

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_6
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/y1;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y1;->b()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_13

    .line 367
    .line 368
    iput v4, v6, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_13
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 372
    .line 373
    if-lt v1, v2, :cond_14

    .line 374
    .line 375
    sub-int/2addr v2, v8

    .line 376
    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    if-ne v1, v4, :cond_15

    .line 380
    .line 381
    if-lez v2, :cond_15

    .line 382
    .line 383
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 384
    .line 385
    :cond_15
    :goto_7
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/y1;

    .line 386
    .line 387
    iget-boolean v1, v1, Landroidx/recyclerview/widget/y1;->f:Z

    .line 388
    .line 389
    const/high16 v18, 0x40000

    .line 390
    .line 391
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->I:La4/y;

    .line 392
    .line 393
    if-nez v1, :cond_20

    .line 394
    .line 395
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 396
    .line 397
    if-eqz v1, :cond_20

    .line 398
    .line 399
    iget v9, v1, Landroidx/leanback/widget/r;->f:I

    .line 400
    .line 401
    if-ltz v9, :cond_20

    .line 402
    .line 403
    iget v9, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 404
    .line 405
    and-int/lit16 v9, v9, 0x100

    .line 406
    .line 407
    if-nez v9, :cond_20

    .line 408
    .line 409
    iget v1, v1, Landroidx/leanback/widget/r;->e:I

    .line 410
    .line 411
    iget v9, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 412
    .line 413
    if-ne v1, v9, :cond_20

    .line 414
    .line 415
    iget-object v0, v2, La4/y;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Landroidx/leanback/widget/k1;

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iput v1, v0, Landroidx/leanback/widget/k1;->i:I

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getHeight()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget-object v1, v2, La4/y;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Landroidx/leanback/widget/k1;

    .line 432
    .line 433
    iput v0, v1, Landroidx/leanback/widget/k1;->i:I

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getPaddingLeft()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getPaddingRight()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iget-object v5, v2, La4/y;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, Landroidx/leanback/widget/k1;

    .line 446
    .line 447
    iput v0, v5, Landroidx/leanback/widget/k1;->j:I

    .line 448
    .line 449
    iput v4, v5, Landroidx/leanback/widget/k1;->k:I

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getPaddingTop()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getPaddingBottom()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    iput v0, v1, Landroidx/leanback/widget/k1;->j:I

    .line 460
    .line 461
    iput v4, v1, Landroidx/leanback/widget/k1;->k:I

    .line 462
    .line 463
    iget-object v0, v2, La4/y;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroidx/leanback/widget/k1;

    .line 466
    .line 467
    iget v0, v0, Landroidx/leanback/widget/k1;->i:I

    .line 468
    .line 469
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->P()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 475
    .line 476
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 477
    .line 478
    iput v1, v0, Landroidx/leanback/widget/r;->d:I

    .line 479
    .line 480
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 481
    .line 482
    or-int/lit8 v1, v1, 0x4

    .line 483
    .line 484
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 485
    .line 486
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 487
    .line 488
    iput v1, v0, Landroidx/leanback/widget/r;->i:I

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 495
    .line 496
    iget v0, v0, Landroidx/leanback/widget/r;->f:I

    .line 497
    .line 498
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 499
    .line 500
    and-int/lit8 v1, v1, -0x9

    .line 501
    .line 502
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 503
    .line 504
    move v5, v0

    .line 505
    const/4 v4, 0x0

    .line 506
    :goto_8
    if-ge v4, v9, :cond_1e

    .line 507
    .line 508
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eq v5, v1, :cond_16

    .line 517
    .line 518
    :goto_9
    move v7, v3

    .line 519
    move-object/from16 v23, v10

    .line 520
    .line 521
    move-object/from16 v21, v12

    .line 522
    .line 523
    move/from16 v22, v13

    .line 524
    .line 525
    move/from16 v19, v14

    .line 526
    .line 527
    move/from16 v20, v15

    .line 528
    .line 529
    move v14, v4

    .line 530
    move v15, v5

    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_16
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 534
    .line 535
    invoke-virtual {v1, v5}, Landroidx/leanback/widget/r;->k(I)Landroidx/leanback/widget/q;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-nez v1, :cond_17

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_17
    iget v8, v1, Landroidx/leanback/widget/q;->a:I

    .line 543
    .line 544
    invoke-virtual {v6, v8}, Landroidx/leanback/widget/GridLayoutManager;->m(I)I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    move/from16 v19, v3

    .line 549
    .line 550
    iget-object v3, v2, La4/y;->e:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Landroidx/leanback/widget/k1;

    .line 553
    .line 554
    iget v3, v3, Landroidx/leanback/widget/k1;->j:I

    .line 555
    .line 556
    add-int/2addr v8, v3

    .line 557
    iget v3, v6, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 558
    .line 559
    sub-int/2addr v8, v3

    .line 560
    iget-object v3, v6, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/q0;

    .line 561
    .line 562
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    move-object/from16 v20, v2

    .line 567
    .line 568
    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->R:Landroid/graphics/Rect;

    .line 569
    .line 570
    invoke-virtual {v6, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v21, v12

    .line 574
    .line 575
    iget v12, v6, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 576
    .line 577
    if-nez v12, :cond_18

    .line 578
    .line 579
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    :goto_a
    move v12, v2

    .line 584
    goto :goto_b

    .line 585
    :cond_18
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    goto :goto_a

    .line 590
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Landroidx/leanback/widget/v;

    .line 595
    .line 596
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/c2;

    .line 597
    .line 598
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c2;->needsUpdate()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_19

    .line 603
    .line 604
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 605
    .line 606
    or-int/lit8 v2, v2, 0x8

    .line 607
    .line 608
    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 609
    .line 610
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/r1;

    .line 611
    .line 612
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/k1;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/r1;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v5}, Landroidx/leanback/widget/GridLayoutManager;->p(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/k1;->addView(Landroid/view/View;I)V

    .line 620
    .line 621
    .line 622
    :cond_19
    move-object v2, v0

    .line 623
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/GridLayoutManager;->v(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 627
    .line 628
    if-nez v0, :cond_1a

    .line 629
    .line 630
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    :goto_c
    add-int v16, v3, v0

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_1a
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/GridLayoutManager;->i(Landroid/view/View;)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    goto :goto_c

    .line 642
    :goto_d
    iget v1, v1, Landroidx/leanback/widget/q;->a:I

    .line 643
    .line 644
    move/from16 v22, v13

    .line 645
    .line 646
    move v13, v0

    .line 647
    move-object/from16 v0, p0

    .line 648
    .line 649
    move/from16 v17, v1

    .line 650
    .line 651
    move-object v1, v2

    .line 652
    move-object/from16 v23, v10

    .line 653
    .line 654
    move-object/from16 v10, v20

    .line 655
    .line 656
    move/from16 v2, v17

    .line 657
    .line 658
    move/from16 v7, v19

    .line 659
    .line 660
    move/from16 v19, v14

    .line 661
    .line 662
    move v14, v4

    .line 663
    move/from16 v4, v16

    .line 664
    .line 665
    move/from16 v20, v15

    .line 666
    .line 667
    move v15, v5

    .line 668
    move v5, v8

    .line 669
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->t(Landroid/view/View;IIII)V

    .line 670
    .line 671
    .line 672
    if-eq v12, v13, :cond_1d

    .line 673
    .line 674
    :goto_e
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 675
    .line 676
    iget v0, v0, Landroidx/leanback/widget/r;->g:I

    .line 677
    .line 678
    const/4 v1, 0x1

    .line 679
    sub-int/2addr v9, v1

    .line 680
    :goto_f
    if-lt v9, v14, :cond_1b

    .line 681
    .line 682
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/r1;

    .line 687
    .line 688
    invoke-virtual {v6, v1, v2}, Landroidx/recyclerview/widget/k1;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/r1;)V

    .line 689
    .line 690
    .line 691
    add-int/lit8 v9, v9, -0x1

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_1b
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 695
    .line 696
    invoke-virtual {v1, v15}, Landroidx/leanback/widget/r;->l(I)V

    .line 697
    .line 698
    .line 699
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 700
    .line 701
    const/high16 v2, 0x10000

    .line 702
    .line 703
    and-int/2addr v1, v2

    .line 704
    if-eqz v1, :cond_1c

    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->d()V

    .line 707
    .line 708
    .line 709
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 710
    .line 711
    if-ltz v1, :cond_1f

    .line 712
    .line 713
    if-gt v1, v0, :cond_1f

    .line 714
    .line 715
    :goto_10
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 716
    .line 717
    iget v1, v0, Landroidx/leanback/widget/r;->g:I

    .line 718
    .line 719
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 720
    .line 721
    if-ge v1, v2, :cond_1f

    .line 722
    .line 723
    invoke-virtual {v0}, Landroidx/leanback/widget/r;->a()Z

    .line 724
    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_1c
    :goto_11
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 728
    .line 729
    invoke-virtual {v1}, Landroidx/leanback/widget/r;->a()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_1f

    .line 734
    .line 735
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 736
    .line 737
    iget v1, v1, Landroidx/leanback/widget/r;->g:I

    .line 738
    .line 739
    if-ge v1, v0, :cond_1f

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_1d
    add-int/lit8 v4, v14, 0x1

    .line 743
    .line 744
    add-int/lit8 v5, v15, 0x1

    .line 745
    .line 746
    move v3, v7

    .line 747
    move-object v2, v10

    .line 748
    move/from16 v14, v19

    .line 749
    .line 750
    move/from16 v15, v20

    .line 751
    .line 752
    move-object/from16 v12, v21

    .line 753
    .line 754
    move/from16 v13, v22

    .line 755
    .line 756
    move-object/from16 v10, v23

    .line 757
    .line 758
    const/4 v8, 0x1

    .line 759
    move-object/from16 v7, p2

    .line 760
    .line 761
    goto/16 :goto_8

    .line 762
    .line 763
    :cond_1e
    move v7, v3

    .line 764
    move-object/from16 v23, v10

    .line 765
    .line 766
    move-object/from16 v21, v12

    .line 767
    .line 768
    move/from16 v22, v13

    .line 769
    .line 770
    move/from16 v19, v14

    .line 771
    .line 772
    move/from16 v20, v15

    .line 773
    .line 774
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->O()V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->P()V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_17

    .line 781
    .line 782
    :cond_20
    move v7, v3

    .line 783
    move-object/from16 v23, v10

    .line 784
    .line 785
    move-object/from16 v21, v12

    .line 786
    .line 787
    move/from16 v22, v13

    .line 788
    .line 789
    move/from16 v19, v14

    .line 790
    .line 791
    move/from16 v20, v15

    .line 792
    .line 793
    move-object v10, v2

    .line 794
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 795
    .line 796
    and-int/lit16 v2, v1, -0x101

    .line 797
    .line 798
    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 799
    .line 800
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 801
    .line 802
    if-eqz v2, :cond_22

    .line 803
    .line 804
    iget v3, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 805
    .line 806
    iget v8, v2, Landroidx/leanback/widget/r;->e:I

    .line 807
    .line 808
    if-ne v3, v8, :cond_22

    .line 809
    .line 810
    and-int v1, v1, v18

    .line 811
    .line 812
    if-eqz v1, :cond_21

    .line 813
    .line 814
    const/4 v1, 0x1

    .line 815
    goto :goto_12

    .line 816
    :cond_21
    const/4 v1, 0x0

    .line 817
    :goto_12
    iget-boolean v2, v2, Landroidx/leanback/widget/r;->c:Z

    .line 818
    .line 819
    if-eq v1, v2, :cond_25

    .line 820
    .line 821
    :cond_22
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 822
    .line 823
    const/4 v2, 0x1

    .line 824
    if-ne v1, v2, :cond_23

    .line 825
    .line 826
    new-instance v1, Landroidx/leanback/widget/c1;

    .line 827
    .line 828
    invoke-direct {v1}, Landroidx/leanback/widget/c1;-><init>()V

    .line 829
    .line 830
    .line 831
    goto :goto_13

    .line 832
    :cond_23
    new-instance v2, Landroidx/leanback/widget/f1;

    .line 833
    .line 834
    invoke-direct {v2}, Landroidx/leanback/widget/r;-><init>()V

    .line 835
    .line 836
    .line 837
    new-instance v3, Lcc/c;

    .line 838
    .line 839
    const/16 v8, 0x40

    .line 840
    .line 841
    invoke-direct {v3, v8}, Lcc/c;-><init>(I)V

    .line 842
    .line 843
    .line 844
    iput-object v3, v2, Landroidx/leanback/widget/f1;->j:Lcc/c;

    .line 845
    .line 846
    iput v4, v2, Landroidx/leanback/widget/f1;->k:I

    .line 847
    .line 848
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/r;->n(I)V

    .line 849
    .line 850
    .line 851
    move-object v1, v2

    .line 852
    :goto_13
    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 853
    .line 854
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->Q:Landroidx/leanback/widget/s;

    .line 855
    .line 856
    iput-object v2, v1, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 857
    .line 858
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 859
    .line 860
    and-int v2, v2, v18

    .line 861
    .line 862
    if-eqz v2, :cond_24

    .line 863
    .line 864
    const/4 v2, 0x1

    .line 865
    goto :goto_14

    .line 866
    :cond_24
    const/4 v2, 0x0

    .line 867
    :goto_14
    iput-boolean v2, v1, Landroidx/leanback/widget/r;->c:Z

    .line 868
    .line 869
    :cond_25
    iget-object v1, v10, La4/y;->d:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Landroidx/leanback/widget/k1;

    .line 872
    .line 873
    const/high16 v2, -0x80000000

    .line 874
    .line 875
    iput v2, v1, Landroidx/leanback/widget/k1;->b:I

    .line 876
    .line 877
    const v2, 0x7fffffff

    .line 878
    .line 879
    .line 880
    iput v2, v1, Landroidx/leanback/widget/k1;->a:I

    .line 881
    .line 882
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getWidth()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    iget-object v2, v10, La4/y;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Landroidx/leanback/widget/k1;

    .line 889
    .line 890
    iput v1, v2, Landroidx/leanback/widget/k1;->i:I

    .line 891
    .line 892
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getHeight()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    iget-object v3, v10, La4/y;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Landroidx/leanback/widget/k1;

    .line 899
    .line 900
    iput v1, v3, Landroidx/leanback/widget/k1;->i:I

    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getPaddingLeft()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getPaddingRight()I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    iput v1, v2, Landroidx/leanback/widget/k1;->j:I

    .line 911
    .line 912
    iput v8, v2, Landroidx/leanback/widget/k1;->k:I

    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getPaddingTop()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getPaddingBottom()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    iput v1, v3, Landroidx/leanback/widget/k1;->j:I

    .line 923
    .line 924
    iput v2, v3, Landroidx/leanback/widget/k1;->k:I

    .line 925
    .line 926
    iget-object v1, v10, La4/y;->d:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Landroidx/leanback/widget/k1;

    .line 929
    .line 930
    iget v1, v1, Landroidx/leanback/widget/k1;->i:I

    .line 931
    .line 932
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 933
    .line 934
    const/4 v1, 0x0

    .line 935
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 936
    .line 937
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->P()V

    .line 938
    .line 939
    .line 940
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 941
    .line 942
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 943
    .line 944
    iput v2, v1, Landroidx/leanback/widget/r;->d:I

    .line 945
    .line 946
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/r1;

    .line 947
    .line 948
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/k1;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/r1;)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 952
    .line 953
    iput v4, v1, Landroidx/leanback/widget/r;->g:I

    .line 954
    .line 955
    iput v4, v1, Landroidx/leanback/widget/r;->f:I

    .line 956
    .line 957
    iget-object v2, v10, La4/y;->d:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Landroidx/leanback/widget/k1;

    .line 960
    .line 961
    const/high16 v3, -0x80000000

    .line 962
    .line 963
    iput v3, v2, Landroidx/leanback/widget/k1;->b:I

    .line 964
    .line 965
    iput v3, v2, Landroidx/leanback/widget/k1;->d:I

    .line 966
    .line 967
    const v3, 0x7fffffff

    .line 968
    .line 969
    .line 970
    iput v3, v2, Landroidx/leanback/widget/k1;->a:I

    .line 971
    .line 972
    iput v3, v2, Landroidx/leanback/widget/k1;->c:I

    .line 973
    .line 974
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 975
    .line 976
    and-int/lit8 v3, v2, -0x5

    .line 977
    .line 978
    iput v3, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 979
    .line 980
    and-int/lit8 v2, v2, -0x15

    .line 981
    .line 982
    if-eqz v11, :cond_26

    .line 983
    .line 984
    const/16 v3, 0x10

    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_26
    const/4 v3, 0x0

    .line 988
    :goto_15
    or-int/2addr v2, v3

    .line 989
    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 990
    .line 991
    if-eqz v11, :cond_28

    .line 992
    .line 993
    if-ltz v5, :cond_27

    .line 994
    .line 995
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 996
    .line 997
    if-gt v2, v0, :cond_27

    .line 998
    .line 999
    if-ge v2, v5, :cond_28

    .line 1000
    .line 1001
    :cond_27
    iget v5, v6, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 1002
    .line 1003
    move v0, v5

    .line 1004
    :cond_28
    iput v5, v1, Landroidx/leanback/widget/r;->i:I

    .line 1005
    .line 1006
    if-eq v0, v4, :cond_29

    .line 1007
    .line 1008
    :goto_16
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Landroidx/leanback/widget/r;->a()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_29

    .line 1015
    .line 1016
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/k1;->findViewByPosition(I)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-nez v1, :cond_29

    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_29
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->O()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 1027
    .line 1028
    iget v8, v0, Landroidx/leanback/widget/r;->f:I

    .line 1029
    .line 1030
    iget v9, v0, Landroidx/leanback/widget/r;->g:I

    .line 1031
    .line 1032
    neg-int v10, v7

    .line 1033
    move/from16 v12, v20

    .line 1034
    .line 1035
    neg-int v13, v12

    .line 1036
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 1037
    .line 1038
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/k1;->findViewByPosition(I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v14

    .line 1042
    if-eqz v14, :cond_2a

    .line 1043
    .line 1044
    if-eqz v11, :cond_2a

    .line 1045
    .line 1046
    invoke-virtual {v14}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    const/4 v3, 0x0

    .line 1051
    move-object/from16 v0, p0

    .line 1052
    .line 1053
    move-object v1, v14

    .line 1054
    move v4, v10

    .line 1055
    move v5, v13

    .line 1056
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->G(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1057
    .line 1058
    .line 1059
    :cond_2a
    if-eqz v14, :cond_2b

    .line 1060
    .line 1061
    if-eqz v19, :cond_2b

    .line 1062
    .line 1063
    invoke-virtual {v14}, Landroid/view/View;->hasFocus()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_2b

    .line 1068
    .line 1069
    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :cond_2b
    if-nez v19, :cond_2f

    .line 1074
    .line 1075
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_2f

    .line 1082
    .line 1083
    if-eqz v14, :cond_2d

    .line 1084
    .line 1085
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_2d

    .line 1090
    .line 1091
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 1092
    .line 1093
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_2c
    :goto_18
    move-object v1, v14

    .line 1097
    goto :goto_1a

    .line 1098
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    const/4 v1, 0x0

    .line 1103
    :goto_19
    if-ge v1, v0, :cond_2c

    .line 1104
    .line 1105
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v14

    .line 1109
    if-eqz v14, :cond_2e

    .line 1110
    .line 1111
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_2e

    .line 1116
    .line 1117
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 1118
    .line 1119
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_18

    .line 1123
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 1124
    .line 1125
    goto :goto_19

    .line 1126
    :goto_1a
    if-eqz v11, :cond_2f

    .line 1127
    .line 1128
    if-eqz v1, :cond_2f

    .line 1129
    .line 1130
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_2f

    .line 1135
    .line 1136
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    const/4 v3, 0x0

    .line 1141
    move-object/from16 v0, p0

    .line 1142
    .line 1143
    move v4, v10

    .line 1144
    move v5, v13

    .line 1145
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->G(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1146
    .line 1147
    .line 1148
    :cond_2f
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->d()V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->w()V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 1155
    .line 1156
    iget v1, v0, Landroidx/leanback/widget/r;->f:I

    .line 1157
    .line 1158
    if-ne v1, v8, :cond_4b

    .line 1159
    .line 1160
    iget v0, v0, Landroidx/leanback/widget/r;->g:I

    .line 1161
    .line 1162
    if-ne v0, v9, :cond_4b

    .line 1163
    .line 1164
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->B()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->A()V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v0, p2

    .line 1171
    .line 1172
    iget-boolean v0, v0, Landroidx/recyclerview/widget/y1;->k:Z

    .line 1173
    .line 1174
    if-eqz v0, :cond_42

    .line 1175
    .line 1176
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/r1;

    .line 1177
    .line 1178
    iget-object v0, v0, Landroidx/recyclerview/widget/r1;->d:Ljava/util/List;

    .line 1179
    .line 1180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-nez v1, :cond_30

    .line 1185
    .line 1186
    goto/16 :goto_27

    .line 1187
    .line 1188
    :cond_30
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->k:[I

    .line 1189
    .line 1190
    if-eqz v2, :cond_31

    .line 1191
    .line 1192
    array-length v3, v2

    .line 1193
    if-le v1, v3, :cond_34

    .line 1194
    .line 1195
    :cond_31
    if-nez v2, :cond_32

    .line 1196
    .line 1197
    const/16 v2, 0x10

    .line 1198
    .line 1199
    goto :goto_1c

    .line 1200
    :cond_32
    array-length v2, v2

    .line 1201
    :goto_1c
    if-ge v2, v1, :cond_33

    .line 1202
    .line 1203
    shl-int/lit8 v2, v2, 0x1

    .line 1204
    .line 1205
    goto :goto_1c

    .line 1206
    :cond_33
    new-array v2, v2, [I

    .line 1207
    .line 1208
    iput-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->k:[I

    .line 1209
    .line 1210
    :cond_34
    const/4 v2, 0x0

    .line 1211
    const/4 v3, 0x0

    .line 1212
    :goto_1d
    if-ge v2, v1, :cond_36

    .line 1213
    .line 1214
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Landroidx/recyclerview/widget/c2;

    .line 1219
    .line 1220
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c2;->getAbsoluteAdapterPosition()I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-ltz v4, :cond_35

    .line 1225
    .line 1226
    iget-object v5, v6, Landroidx/leanback/widget/GridLayoutManager;->k:[I

    .line 1227
    .line 1228
    add-int/lit8 v7, v3, 0x1

    .line 1229
    .line 1230
    aput v4, v5, v3

    .line 1231
    .line 1232
    move v3, v7

    .line 1233
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 1234
    .line 1235
    goto :goto_1d

    .line 1236
    :cond_36
    if-lez v3, :cond_40

    .line 1237
    .line 1238
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->k:[I

    .line 1239
    .line 1240
    const/4 v1, 0x0

    .line 1241
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 1245
    .line 1246
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->k:[I

    .line 1247
    .line 1248
    iget v4, v0, Landroidx/leanback/widget/r;->g:I

    .line 1249
    .line 1250
    if-ltz v4, :cond_37

    .line 1251
    .line 1252
    invoke-static {v2, v1, v3, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    goto :goto_1e

    .line 1257
    :cond_37
    const/4 v5, 0x0

    .line 1258
    :goto_1e
    iget-object v1, v0, Landroidx/leanback/widget/r;->a:[Ljava/lang/Object;

    .line 1259
    .line 1260
    if-gez v5, :cond_3b

    .line 1261
    .line 1262
    neg-int v5, v5

    .line 1263
    const/4 v7, 0x1

    .line 1264
    sub-int/2addr v5, v7

    .line 1265
    iget-boolean v7, v0, Landroidx/leanback/widget/r;->c:Z

    .line 1266
    .line 1267
    if-eqz v7, :cond_38

    .line 1268
    .line 1269
    iget-object v7, v0, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 1270
    .line 1271
    invoke-virtual {v7, v4}, Landroidx/leanback/widget/s;->d(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    iget-object v8, v0, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 1276
    .line 1277
    invoke-virtual {v8, v4}, Landroidx/leanback/widget/s;->e(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    sub-int/2addr v7, v4

    .line 1282
    iget v4, v0, Landroidx/leanback/widget/r;->d:I

    .line 1283
    .line 1284
    sub-int/2addr v7, v4

    .line 1285
    goto :goto_1f

    .line 1286
    :cond_38
    iget-object v7, v0, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 1287
    .line 1288
    invoke-virtual {v7, v4}, Landroidx/leanback/widget/s;->d(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    iget-object v8, v0, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 1293
    .line 1294
    invoke-virtual {v8, v4}, Landroidx/leanback/widget/s;->e(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    add-int/2addr v4, v7

    .line 1299
    iget v7, v0, Landroidx/leanback/widget/r;->d:I

    .line 1300
    .line 1301
    add-int/2addr v7, v4

    .line 1302
    :goto_1f
    move v4, v7

    .line 1303
    :goto_20
    if-ge v5, v3, :cond_3b

    .line 1304
    .line 1305
    aget v9, v2, v5

    .line 1306
    .line 1307
    move-object/from16 v13, v23

    .line 1308
    .line 1309
    invoke-virtual {v13, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    if-gez v7, :cond_39

    .line 1314
    .line 1315
    const/4 v11, 0x0

    .line 1316
    goto :goto_21

    .line 1317
    :cond_39
    move v11, v7

    .line 1318
    :goto_21
    iget-object v7, v0, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 1319
    .line 1320
    const/4 v8, 0x1

    .line 1321
    invoke-virtual {v7, v9, v8, v1, v8}, Landroidx/leanback/widget/s;->b(IZ[Ljava/lang/Object;Z)I

    .line 1322
    .line 1323
    .line 1324
    move-result v14

    .line 1325
    iget-object v7, v0, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 1326
    .line 1327
    const/4 v8, 0x0

    .line 1328
    aget-object v10, v1, v8

    .line 1329
    .line 1330
    move-object v8, v10

    .line 1331
    move v10, v14

    .line 1332
    move v12, v4

    .line 1333
    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/s;->a(Ljava/lang/Object;IIII)V

    .line 1334
    .line 1335
    .line 1336
    iget-boolean v7, v0, Landroidx/leanback/widget/r;->c:Z

    .line 1337
    .line 1338
    if-eqz v7, :cond_3a

    .line 1339
    .line 1340
    sub-int/2addr v4, v14

    .line 1341
    iget v7, v0, Landroidx/leanback/widget/r;->d:I

    .line 1342
    .line 1343
    sub-int/2addr v4, v7

    .line 1344
    goto :goto_22

    .line 1345
    :cond_3a
    add-int/2addr v4, v14

    .line 1346
    iget v7, v0, Landroidx/leanback/widget/r;->d:I

    .line 1347
    .line 1348
    add-int/2addr v4, v7

    .line 1349
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 1350
    .line 1351
    move-object/from16 v23, v13

    .line 1352
    .line 1353
    goto :goto_20

    .line 1354
    :cond_3b
    move-object/from16 v13, v23

    .line 1355
    .line 1356
    iget v4, v0, Landroidx/leanback/widget/r;->f:I

    .line 1357
    .line 1358
    if-ltz v4, :cond_3c

    .line 1359
    .line 1360
    const/4 v5, 0x0

    .line 1361
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    goto :goto_23

    .line 1366
    :cond_3c
    const/4 v3, 0x0

    .line 1367
    :goto_23
    if-gez v3, :cond_41

    .line 1368
    .line 1369
    neg-int v3, v3

    .line 1370
    add-int/lit8 v3, v3, -0x2

    .line 1371
    .line 1372
    iget-boolean v5, v0, Landroidx/leanback/widget/r;->c:Z

    .line 1373
    .line 1374
    if-eqz v5, :cond_3d

    .line 1375
    .line 1376
    iget-object v5, v0, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 1377
    .line 1378
    invoke-virtual {v5, v4}, Landroidx/leanback/widget/s;->d(I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    goto :goto_24

    .line 1383
    :cond_3d
    iget-object v5, v0, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 1384
    .line 1385
    invoke-virtual {v5, v4}, Landroidx/leanback/widget/s;->d(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    :goto_24
    if-ltz v3, :cond_41

    .line 1390
    .line 1391
    aget v9, v2, v3

    .line 1392
    .line 1393
    invoke-virtual {v13, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    if-gez v5, :cond_3e

    .line 1398
    .line 1399
    const/4 v11, 0x0

    .line 1400
    goto :goto_25

    .line 1401
    :cond_3e
    move v11, v5

    .line 1402
    :goto_25
    iget-object v5, v0, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 1403
    .line 1404
    const/4 v7, 0x1

    .line 1405
    const/4 v8, 0x0

    .line 1406
    invoke-virtual {v5, v9, v8, v1, v7}, Landroidx/leanback/widget/s;->b(IZ[Ljava/lang/Object;Z)I

    .line 1407
    .line 1408
    .line 1409
    move-result v10

    .line 1410
    iget-boolean v5, v0, Landroidx/leanback/widget/r;->c:Z

    .line 1411
    .line 1412
    if-eqz v5, :cond_3f

    .line 1413
    .line 1414
    iget v5, v0, Landroidx/leanback/widget/r;->d:I

    .line 1415
    .line 1416
    add-int/2addr v4, v5

    .line 1417
    add-int/2addr v4, v10

    .line 1418
    goto :goto_26

    .line 1419
    :cond_3f
    iget v5, v0, Landroidx/leanback/widget/r;->d:I

    .line 1420
    .line 1421
    sub-int/2addr v4, v5

    .line 1422
    sub-int/2addr v4, v10

    .line 1423
    :goto_26
    iget-object v7, v0, Landroidx/leanback/widget/r;->b:Landroidx/leanback/widget/s;

    .line 1424
    .line 1425
    const/4 v5, 0x0

    .line 1426
    aget-object v8, v1, v5

    .line 1427
    .line 1428
    move v12, v4

    .line 1429
    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/s;->a(Ljava/lang/Object;IIII)V

    .line 1430
    .line 1431
    .line 1432
    add-int/lit8 v3, v3, -0x1

    .line 1433
    .line 1434
    goto :goto_24

    .line 1435
    :cond_40
    move-object/from16 v13, v23

    .line 1436
    .line 1437
    :cond_41
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->clear()V

    .line 1438
    .line 1439
    .line 1440
    :cond_42
    :goto_27
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1441
    .line 1442
    and-int/lit16 v1, v0, 0x400

    .line 1443
    .line 1444
    if-eqz v1, :cond_43

    .line 1445
    .line 1446
    and-int/lit16 v0, v0, -0x401

    .line 1447
    .line 1448
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1449
    .line 1450
    goto :goto_28

    .line 1451
    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->N()V

    .line 1452
    .line 1453
    .line 1454
    :goto_28
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1455
    .line 1456
    and-int/lit8 v0, v0, 0x4

    .line 1457
    .line 1458
    if-eqz v0, :cond_45

    .line 1459
    .line 1460
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 1461
    .line 1462
    move/from16 v1, v22

    .line 1463
    .line 1464
    if-ne v0, v1, :cond_44

    .line 1465
    .line 1466
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/k1;->findViewByPosition(I)Landroid/view/View;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    move-object/from16 v2, v21

    .line 1471
    .line 1472
    if-ne v0, v2, :cond_44

    .line 1473
    .line 1474
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1475
    .line 1476
    and-int/lit8 v0, v0, 0x8

    .line 1477
    .line 1478
    if-eqz v0, :cond_45

    .line 1479
    .line 1480
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->e()V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_29

    .line 1484
    :cond_45
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1485
    .line 1486
    and-int/lit8 v0, v0, 0x14

    .line 1487
    .line 1488
    const/16 v3, 0x10

    .line 1489
    .line 1490
    if-ne v0, v3, :cond_46

    .line 1491
    .line 1492
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->e()V

    .line 1493
    .line 1494
    .line 1495
    :cond_46
    :goto_29
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->f()V

    .line 1496
    .line 1497
    .line 1498
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1499
    .line 1500
    and-int/lit8 v1, v0, 0x40

    .line 1501
    .line 1502
    if-eqz v1, :cond_4a

    .line 1503
    .line 1504
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 1505
    .line 1506
    const/4 v4, 0x1

    .line 1507
    if-ne v1, v4, :cond_47

    .line 1508
    .line 1509
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getHeight()I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    neg-int v0, v0

    .line 1514
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-lez v1, :cond_49

    .line 1519
    .line 1520
    const/4 v1, 0x0

    .line 1521
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    if-gez v1, :cond_49

    .line 1530
    .line 1531
    goto :goto_2a

    .line 1532
    :cond_47
    and-int v0, v0, v18

    .line 1533
    .line 1534
    if-eqz v0, :cond_48

    .line 1535
    .line 1536
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getWidth()I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-lez v1, :cond_49

    .line 1545
    .line 1546
    const/4 v5, 0x0

    .line 1547
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-le v1, v0, :cond_49

    .line 1556
    .line 1557
    move v0, v1

    .line 1558
    goto :goto_2b

    .line 1559
    :cond_48
    const/4 v5, 0x0

    .line 1560
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getWidth()I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    neg-int v0, v0

    .line 1565
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-lez v1, :cond_49

    .line 1570
    .line 1571
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-gez v1, :cond_49

    .line 1580
    .line 1581
    :goto_2a
    add-int/2addr v0, v1

    .line 1582
    :cond_49
    :goto_2b
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/GridLayoutManager;->D(I)I

    .line 1583
    .line 1584
    .line 1585
    :cond_4a
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1586
    .line 1587
    and-int/lit8 v0, v0, -0x4

    .line 1588
    .line 1589
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1590
    .line 1591
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->u()V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :cond_4b
    move-object/from16 v0, p2

    .line 1596
    .line 1597
    move/from16 v20, v12

    .line 1598
    .line 1599
    goto/16 :goto_17
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/y1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->C(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    .line 52
    .line 53
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, -0x2

    .line 57
    const-string v3, "wrong spec"

    .line 58
    .line 59
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/high16 v5, -0x80000000

    .line 62
    .line 63
    if-ne p4, v2, :cond_8

    .line 64
    .line 65
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 74
    .line 75
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->x:[I

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    array-length p4, p4

    .line 80
    if-eq p4, p2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-array p2, p2, [I

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:[I

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/y1;

    .line 87
    .line 88
    iget-boolean p2, p2, Landroidx/recyclerview/widget/y1;->g:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->M()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->y(Z)Z

    .line 96
    .line 97
    .line 98
    if-eq p3, v5, :cond_7

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    if-ne p3, v4, :cond_5

    .line 103
    .line 104
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_2
    add-int/2addr p2, v0

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, v0

    .line 126
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    .line 127
    .line 128
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eq p3, v5, :cond_d

    .line 134
    .line 135
    if-eqz p3, :cond_a

    .line 136
    .line 137
    if-ne p3, v4, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_a
    if-nez p4, :cond_b

    .line 147
    .line 148
    sub-int p4, p2, v0

    .line 149
    .line 150
    :cond_b
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 151
    .line 152
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 153
    .line 154
    if-nez p2, :cond_c

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 158
    .line 159
    mul-int p4, p4, p2

    .line 160
    .line 161
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 162
    .line 163
    sub-int/2addr p2, v1

    .line 164
    mul-int p2, p2, p3

    .line 165
    .line 166
    add-int/2addr p2, p4

    .line 167
    goto :goto_2

    .line 168
    :cond_d
    :goto_3
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 169
    .line 170
    if-nez v2, :cond_e

    .line 171
    .line 172
    if-nez p4, :cond_e

    .line 173
    .line 174
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 175
    .line 176
    sub-int p4, p2, v0

    .line 177
    .line 178
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_e
    if-nez v2, :cond_f

    .line 182
    .line 183
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 184
    .line 185
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 186
    .line 187
    add-int v3, p2, v2

    .line 188
    .line 189
    add-int/2addr p4, v2

    .line 190
    div-int/2addr v3, p4

    .line 191
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_f
    if-nez p4, :cond_10

    .line 195
    .line 196
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 197
    .line 198
    sub-int p4, p2, v0

    .line 199
    .line 200
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 201
    .line 202
    add-int/lit8 v4, v2, -0x1

    .line 203
    .line 204
    mul-int v4, v4, v3

    .line 205
    .line 206
    sub-int/2addr p4, v4

    .line 207
    div-int/2addr p4, v2

    .line 208
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_10
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 212
    .line 213
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 214
    .line 215
    :goto_4
    if-ne p3, v5, :cond_11

    .line 216
    .line 217
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 218
    .line 219
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 220
    .line 221
    mul-int p3, p3, p4

    .line 222
    .line 223
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 224
    .line 225
    sub-int/2addr p4, v1

    .line 226
    mul-int p4, p4, v2

    .line 227
    .line 228
    add-int/2addr p4, p3

    .line 229
    add-int/2addr p4, v0

    .line 230
    if-ge p4, p2, :cond_11

    .line 231
    .line 232
    move p2, p4

    .line 233
    :cond_11
    :goto_5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 234
    .line 235
    if-nez p3, :cond_12

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k1;->setMeasuredDimension(II)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_12
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/k1;->setMeasuredDimension(II)V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->u()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y1;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    const p2, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, p2

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    invoke-static {p3}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x23

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p3

    .line 29
    move-object v2, p4

    .line 30
    move v3, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->G(Landroid/view/View;Landroid/view/View;ZII)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return p2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 7
    .line 8
    iget v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->a:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Landroidx/compose/runtime/c1;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 64
    .line 65
    or-int/lit16 p1, p1, 0x100

    .line 66
    .line 67
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Landroidx/compose/runtime/c1;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lia/e;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lorg/bitspark/android/utils/c;

    .line 44
    .line 45
    iget-object v4, v4, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "<get-entries>(...)"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lorg/bitspark/android/utils/c;

    .line 68
    .line 69
    iget-object v1, v1, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "<get-entries>(...)"

    .line 78
    .line 79
    invoke-static {v1, v4}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    monitor-exit v2

    .line 115
    new-instance v1, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_2
    monitor-exit v2

    .line 157
    throw v0

    .line 158
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 159
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_4
    if-ge v3, v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v6, -0x1

    .line 175
    if-eq v5, v6, :cond_5

    .line 176
    .line 177
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Landroidx/compose/runtime/c1;

    .line 178
    .line 179
    iget v6, v6, Landroidx/compose/runtime/c1;->b:I

    .line 180
    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    new-instance v1, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->b:Landroid/os/Bundle;

    .line 209
    .line 210
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/r1;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/r1;->l(IJ)Landroidx/recyclerview/widget/c2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/leanback/widget/v;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroidx/leanback/widget/o;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/leanback/widget/o;

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/leanback/widget/o;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->O:Landroidx/leanback/widget/f0;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c2;->getItemViewType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, v2, Landroidx/leanback/widget/f0;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/leanback/widget/o;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/leanback/widget/o;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final performAccessibilityAction(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p4, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p4, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->C(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 13
    .line 14
    const/high16 p4, 0x40000

    .line 15
    .line 16
    and-int/2addr p1, p4

    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    const/16 v3, 0x2000

    .line 28
    .line 29
    const/16 v4, 0x1000

    .line 30
    .line 31
    if-lt v1, v2, :cond_6

    .line 32
    .line 33
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Ln3/d;->q:Ln3/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Ln3/d;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne p3, v1, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v1, Ln3/d;->s:Ln3/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Ln3/d;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne p3, v1, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p1, Ln3/d;->p:Ln3/d;

    .line 60
    .line 61
    invoke-virtual {p1}, Ln3/d;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p3, p1, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/16 p3, 0x2000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object p1, Ln3/d;->r:Ln3/d;

    .line 71
    .line 72
    invoke-virtual {p1}, Ln3/d;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p3, p1, :cond_6

    .line 77
    .line 78
    :cond_5
    :goto_2
    const/16 p3, 0x1000

    .line 79
    .line 80
    :cond_6
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    if-ne p3, v3, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/4 v1, 0x0

    .line 89
    :goto_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/y1;->b()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int/2addr p2, v0

    .line 94
    if-ne p1, p2, :cond_8

    .line 95
    .line 96
    if-ne p3, v4, :cond_8

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 p1, 0x0

    .line 101
    :goto_5
    if-nez v1, :cond_c

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    if-eq p3, v4, :cond_b

    .line 107
    .line 108
    if-eq p3, v3, :cond_a

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->x(Z)V

    .line 112
    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    invoke-virtual {p0, p1, p4}, Landroidx/leanback/widget/GridLayoutManager;->z(IZ)I

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->x(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->z(IZ)I

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    :goto_6
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 136
    .line 137
    invoke-virtual {p2, p2, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->u()V

    .line 141
    .line 142
    .line 143
    :cond_d
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public final r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final removeAndRecycleAllViews(Landroidx/recyclerview/widget/r1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/k1;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/r1;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final s(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gt p1, v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    return v0
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->C(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 15
    .line 16
    and-int/lit8 p2, p2, -0x4

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->D(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->E(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->u()V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 39
    .line 40
    and-int/lit8 p2, p2, -0x4

    .line 41
    .line 42
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->J(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x4

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->C(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->D(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->E(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->u()V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 38
    .line 39
    and-int/lit8 p2, p2, -0x4

    .line 40
    .line 41
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final setOrientation(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/q0;->a(Landroidx/recyclerview/widget/k1;I)Landroidx/recyclerview/widget/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/q0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:La4/y;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, La4/y;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/leanback/widget/k1;

    .line 23
    .line 24
    iget-object v2, v0, La4/y;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/leanback/widget/k1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iput-object v2, v0, La4/y;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v0, La4/y;->e:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, v0, La4/y;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v0, La4/y;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:La4/t;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, La4/t;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/leanback/widget/b0;

    .line 49
    .line 50
    iput-object p1, v0, La4/t;->d:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, v0, La4/t;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/leanback/widget/b0;

    .line 56
    .line 57
    iput-object p1, v0, La4/t;->d:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 60
    .line 61
    or-int/lit16 p1, p1, 0x100

    .line 62
    .line 63
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 64
    .line 65
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y1;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p3, p1}, Landroidx/leanback/widget/GridLayoutManager;->J(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final startSmoothScroll(Landroidx/recyclerview/widget/x1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->q:Landroidx/leanback/widget/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/u;->a:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k1;->startSmoothScroll(Landroidx/recyclerview/widget/x1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Landroidx/leanback/widget/u;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/leanback/widget/u;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->q:Landroidx/leanback/widget/u;

    .line 25
    .line 26
    instance-of v0, p1, Landroidx/leanback/widget/w;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroidx/leanback/widget/w;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/w;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/w;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->q:Landroidx/leanback/widget/u;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/w;

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->i(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x70

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 27
    .line 28
    const/high16 v4, 0xc0000

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const v3, 0x800007

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 44
    .line 45
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    if-eq v2, v5, :cond_a

    .line 52
    .line 53
    :cond_3
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x50

    .line 62
    .line 63
    if-eq v2, v5, :cond_6

    .line 64
    .line 65
    :cond_5
    if-ne v3, v4, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-ne v1, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->l(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p2, v0

    .line 75
    :goto_2
    add-int/2addr p5, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-nez v3, :cond_8

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    if-eq v2, v5, :cond_9

    .line 82
    .line 83
    :cond_8
    if-ne v3, v4, :cond_a

    .line 84
    .line 85
    if-ne v1, v4, :cond_a

    .line 86
    .line 87
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->l(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v0

    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    :goto_3
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 96
    .line 97
    if-nez p2, :cond_b

    .line 98
    .line 99
    add-int/2addr v0, p5

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    add-int/2addr v0, p5

    .line 102
    move v7, p5

    .line 103
    move p5, p3

    .line 104
    move p3, v7

    .line 105
    move v8, v0

    .line 106
    move v0, p4

    .line 107
    move p4, v8

    .line 108
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroidx/leanback/widget/v;

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p1

    .line 116
    move v3, p3

    .line 117
    move v4, p5

    .line 118
    move v5, p4

    .line 119
    move v6, v0

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/k1;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->R:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-super {p0, p1, v1}, Landroidx/recyclerview/widget/k1;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    sub-int/2addr p3, v2

    .line 131
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    sub-int/2addr p5, v2

    .line 134
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    sub-int/2addr v2, p4

    .line 137
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    sub-int/2addr p4, v0

    .line 140
    iput p3, p2, Landroidx/leanback/widget/v;->e:I

    .line 141
    .line 142
    iput p5, p2, Landroidx/leanback/widget/v;->f:I

    .line 143
    .line 144
    iput v2, p2, Landroidx/leanback/widget/v;->g:I

    .line 145
    .line 146
    iput p4, p2, Landroidx/leanback/widget/v;->h:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->L(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/r1;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/y1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/v;

    .line 6
    .line 7
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->R:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/k1;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v0, v3

    .line 91
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->i:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->i:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/r;->m(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/w;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/widget/w;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v2, -0x1

    .line 29
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-le v3, v1, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v3, 0x0

    .line 37
    :goto_2
    invoke-direct {v0, p0, v2, v3}, Landroidx/leanback/widget/w;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 38
    .line 39
    .line 40
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/x1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget-object v2, v0, Landroidx/leanback/widget/w;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget v3, v0, Landroidx/leanback/widget/w;->d:I

    .line 51
    .line 52
    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->b:I

    .line 53
    .line 54
    if-ge v3, v2, :cond_6

    .line 55
    .line 56
    add-int/2addr v3, v1

    .line 57
    iput v3, v0, Landroidx/leanback/widget/w;->d:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    iget v3, v0, Landroidx/leanback/widget/w;->d:I

    .line 61
    .line 62
    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->b:I

    .line 63
    .line 64
    neg-int v2, v2

    .line 65
    if-le v3, v2, :cond_6

    .line 66
    .line 67
    sub-int/2addr v3, v1

    .line 68
    iput v3, v0, Landroidx/leanback/widget/w;->d:I

    .line 69
    .line 70
    :cond_6
    :goto_3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 71
    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x4

    .line 79
    const/4 v3, 0x3

    .line 80
    if-ne v0, v1, :cond_8

    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    :cond_7
    const/4 v2, 0x3

    .line 85
    goto :goto_4

    .line 86
    :cond_8
    if-eqz p1, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_9
    if-eqz p1, :cond_a

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    :cond_a
    move v2, v1

    .line 93
    :cond_b
    :goto_4
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->l:Landroid/media/AudioManager;

    .line 94
    .line 95
    if-nez p1, :cond_c

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "audio"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/media/AudioManager;

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->l:Landroid/media/AudioManager;

    .line 112
    .line 113
    :cond_c
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->l:Landroid/media/AudioManager;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final y(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_16

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->x:[I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v4, v1, Landroidx/leanback/widget/r;->f:I

    .line 21
    .line 22
    iget v5, v1, Landroidx/leanback/widget/r;->g:I

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Landroidx/leanback/widget/r;->j(II)[Lr/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, -0x1

    .line 31
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 32
    .line 33
    if-ge v5, v8, :cond_15

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aget-object v8, v1, v5

    .line 40
    .line 41
    :goto_2
    if-nez v8, :cond_3

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v8}, Lr/g;->c()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    :goto_3
    const/4 v10, 0x0

    .line 50
    const/4 v11, -0x1

    .line 51
    :goto_4
    if-ge v10, v9, :cond_9

    .line 52
    .line 53
    invoke-virtual {v8, v10}, Lr/g;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    add-int/lit8 v13, v10, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v13}, Lr/g;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    :goto_5
    if-gt v12, v13, :cond_8

    .line 64
    .line 65
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->h:I

    .line 66
    .line 67
    sub-int v14, v12, v14

    .line 68
    .line 69
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/k1;->findViewByPosition(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    if-nez v14, :cond_4

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_4
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->v(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 82
    .line 83
    if-nez v15, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->i(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    :goto_6
    if-le v14, v11, :cond_7

    .line 95
    .line 96
    move v11, v14

    .line 97
    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/y1;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/recyclerview/widget/y1;->b()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 110
    .line 111
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x1

    .line 116
    if-nez v9, :cond_12

    .line 117
    .line 118
    if-eqz p1, :cond_12

    .line 119
    .line 120
    if-gez v11, :cond_12

    .line 121
    .line 122
    if-lez v8, :cond_12

    .line 123
    .line 124
    if-gez v7, :cond_11

    .line 125
    .line 126
    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 127
    .line 128
    if-gez v9, :cond_a

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    if-lt v9, v8, :cond_b

    .line 133
    .line 134
    add-int/lit8 v9, v8, -0x1

    .line 135
    .line 136
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-lez v12, :cond_e

    .line 141
    .line 142
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Landroidx/recyclerview/widget/c2;->getLayoutPosition()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->c:Landroidx/leanback/widget/k;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    sub-int/2addr v14, v10

    .line 163
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c2;->getLayoutPosition()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-lt v9, v12, :cond_e

    .line 176
    .line 177
    if-gt v9, v13, :cond_e

    .line 178
    .line 179
    sub-int v14, v9, v12

    .line 180
    .line 181
    sub-int v9, v13, v9

    .line 182
    .line 183
    if-gt v14, v9, :cond_c

    .line 184
    .line 185
    add-int/lit8 v9, v12, -0x1

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_c
    add-int/lit8 v9, v13, 0x1

    .line 189
    .line 190
    :goto_9
    if-gez v9, :cond_d

    .line 191
    .line 192
    add-int/lit8 v14, v8, -0x1

    .line 193
    .line 194
    if-ge v13, v14, :cond_d

    .line 195
    .line 196
    add-int/lit8 v9, v13, 0x1

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_d
    if-lt v9, v8, :cond_e

    .line 200
    .line 201
    if-lez v12, :cond_e

    .line 202
    .line 203
    add-int/lit8 v9, v12, -0x1

    .line 204
    .line 205
    :cond_e
    :goto_a
    if-ltz v9, :cond_11

    .line 206
    .line 207
    if-ge v9, v8, :cond_11

    .line 208
    .line 209
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/r1;

    .line 218
    .line 219
    const-wide v13, 0x7fffffffffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v9, v13, v14}, Landroidx/recyclerview/widget/r1;->l(IJ)Landroidx/recyclerview/widget/c2;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v9, v9, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 229
    .line 230
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    .line 231
    .line 232
    if-eqz v9, :cond_f

    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Landroidx/leanback/widget/v;

    .line 239
    .line 240
    sget-object v14, Landroidx/leanback/widget/GridLayoutManager;->R:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {v0, v9, v14}, Landroidx/recyclerview/widget/k1;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 246
    .line 247
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 248
    .line 249
    add-int/2addr v15, v3

    .line 250
    iget v3, v14, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    add-int/2addr v15, v3

    .line 253
    iget v3, v14, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    add-int/2addr v15, v3

    .line 256
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 259
    .line 260
    add-int/2addr v3, v4

    .line 261
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    add-int/2addr v3, v4

    .line 264
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    add-int/2addr v3, v4

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getPaddingLeft()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getPaddingRight()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    add-int/2addr v14, v4

    .line 276
    add-int/2addr v14, v15

    .line 277
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 278
    .line 279
    invoke-static {v7, v14, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getPaddingTop()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->getPaddingBottom()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    add-int/2addr v14, v7

    .line 292
    add-int/2addr v14, v3

    .line 293
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 294
    .line 295
    invoke-static {v8, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v9, v4, v3}, Landroid/view/View;->measure(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    aput v3, v12, v2

    .line 307
    .line 308
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/GridLayoutManager;->i(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    aput v3, v12, v10

    .line 313
    .line 314
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/r1;

    .line 315
    .line 316
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/r1;->i(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->d:I

    .line 320
    .line 321
    if-nez v3, :cond_10

    .line 322
    .line 323
    aget v3, v12, v10

    .line 324
    .line 325
    :goto_b
    move v7, v3

    .line 326
    goto :goto_c

    .line 327
    :cond_10
    aget v3, v12, v2

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_11
    :goto_c
    if-ltz v7, :cond_12

    .line 331
    .line 332
    move v11, v7

    .line 333
    :cond_12
    if-gez v11, :cond_13

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    :cond_13
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->x:[I

    .line 337
    .line 338
    aget v4, v3, v5

    .line 339
    .line 340
    if-eq v4, v11, :cond_14

    .line 341
    .line 342
    aput v11, v3, v5

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_15
    return v6

    .line 350
    :cond_16
    :goto_d
    return v2
.end method

.method public final z(IZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/r;->k(I)Landroidx/leanback/widget/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, v0, Landroidx/leanback/widget/q;->a:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_2
    if-ge v4, v3, :cond_b

    .line 29
    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    add-int/lit8 v6, v3, -0x1

    .line 37
    .line 38
    sub-int/2addr v6, v4

    .line 39
    :goto_3
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->hasFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_a

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/k1;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v8, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/r;

    .line 70
    .line 71
    invoke-virtual {v8, v6}, Landroidx/leanback/widget/r;->k(I)Landroidx/leanback/widget/q;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    const/4 v8, -0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget v8, v8, Landroidx/leanback/widget/q;->a:I

    .line 80
    .line 81
    :goto_4
    if-ne v0, v2, :cond_6

    .line 82
    .line 83
    move v1, v6

    .line 84
    move-object v5, v7

    .line 85
    move v0, v8

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    if-ne v8, v0, :cond_a

    .line 88
    .line 89
    if-lez p1, :cond_7

    .line 90
    .line 91
    if-gt v6, v1, :cond_8

    .line 92
    .line 93
    :cond_7
    if-gez p1, :cond_a

    .line 94
    .line 95
    if-ge v6, v1, :cond_a

    .line 96
    .line 97
    :cond_8
    if-lez p1, :cond_9

    .line 98
    .line 99
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    :goto_5
    move v1, v6

    .line 102
    move-object v5, v7

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_b
    if-eqz v5, :cond_e

    .line 111
    .line 112
    if-eqz p2, :cond_d

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->hasFocus()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_c

    .line 119
    .line 120
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 121
    .line 122
    or-int/lit8 p2, p2, 0x20

    .line 123
    .line 124
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 130
    .line 131
    and-int/lit8 p2, p2, -0x21

    .line 132
    .line 133
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 134
    .line 135
    :cond_c
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_d
    const/4 p2, 0x1

    .line 139
    invoke-virtual {p0, v5, p2}, Landroidx/leanback/widget/GridLayoutManager;->H(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    :cond_e
    :goto_7
    return p1
.end method
