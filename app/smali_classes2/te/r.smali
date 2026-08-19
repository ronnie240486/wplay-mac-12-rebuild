.class public final Lte/r;
.super Landroidx/recyclerview/widget/g1;
.source "MyApplication"


# instance fields
.field public final synthetic a:Lte/s;


# direct methods
.method public constructor <init>(Lte/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte/r;->a:Lte/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y1;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lte/r;->a:Lte/s;

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
    iget p3, p4, Lte/s;->Z:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-le p3, v0, :cond_2

    .line 22
    .line 23
    rem-int/2addr p2, p3

    .line 24
    sub-int/2addr p3, v0

    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p4}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p3, p4, Lte/s;->Y:F

    .line 33
    .line 34
    const/high16 v0, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-static {v0, p3}, Lua/c;->L(FF)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p2, p3}, Lm5/a;->m(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 46
    :goto_1
    invoke-virtual {p4}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget p4, p4, Lte/s;->Y:F

    .line 51
    .line 52
    const/high16 v0, 0x41600000    # 14.0f

    .line 53
    .line 54
    invoke-static {v0, p4}, Lua/c;->L(FF)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-static {p3, p4}, Lm5/a;->m(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
