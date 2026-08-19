.class public final Lzd/j0;
.super Landroidx/recyclerview/widget/g1;
.source "MyApplication"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lzd/u0;


# direct methods
.method public constructor <init>(Lzd/u0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/j0;->b:Lzd/u0;

    .line 5
    .line 6
    iput p2, p0, Lzd/j0;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y1;)V
    .locals 3

    .line 1
    iget-object p4, p0, Lzd/j0;->b:Lzd/u0;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget p3, p4, Lzd/u0;->Z:I

    .line 19
    .line 20
    iget p4, p0, Lzd/j0;->a:F

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-le p3, v2, :cond_2

    .line 24
    .line 25
    rem-int/2addr p2, p3

    .line 26
    sub-int/2addr p3, v2

    .line 27
    if-ne p2, p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 p2, 0x41800000    # 16.0f

    .line 31
    .line 32
    mul-float p2, p2, p4

    .line 33
    .line 34
    invoke-static {v0, p2}, Lm5/a;->m(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 40
    :goto_1
    const/high16 p3, 0x41600000    # 14.0f

    .line 41
    .line 42
    mul-float p4, p4, p3

    .line 43
    .line 44
    invoke-static {v0, p4}, Lm5/a;->m(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
