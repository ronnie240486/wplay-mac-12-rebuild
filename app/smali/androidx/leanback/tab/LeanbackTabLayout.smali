.class public Landroidx/leanback/tab/LeanbackTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "MyApplication"


# instance fields
.field public S:Landroidx/viewpager/widget/ViewPager;

.field public final T:Landroidx/appcompat/widget/d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroidx/appcompat/widget/d1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d1;-><init>(Landroidx/leanback/tab/LeanbackTabLayout;)V

    iput-object p1, p0, Landroidx/leanback/tab/LeanbackTabLayout;->T:Landroidx/appcompat/widget/d1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/d1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d1;-><init>(Landroidx/leanback/tab/LeanbackTabLayout;)V

    iput-object p1, p0, Landroidx/leanback/tab/LeanbackTabLayout;->T:Landroidx/appcompat/widget/d1;

    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/tab/LeanbackTabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/16 v3, 0x82

    .line 26
    .line 27
    if-eq p2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x21

    .line 30
    .line 31
    if-ne p2, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/leanback/tab/LeanbackTabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v1, 0x42

    .line 60
    .line 61
    if-eq p2, v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    if-ne p2, v1, :cond_4

    .line 66
    .line 67
    :cond_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/tab/LeanbackTabLayout;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lh4/a;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/leanback/tab/LeanbackTabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v4, v6}, Lh4/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v4, Lh4/a;->b:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v5, v4, Lh4/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/tab/LeanbackTabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/tab/LeanbackTabLayout;->T:Landroidx/appcompat/widget/d1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ln5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/tab/LeanbackTabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ln5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ln5/a;->a:Landroid/database/DataSetObservable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Landroidx/leanback/tab/LeanbackTabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ln5/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/leanback/tab/LeanbackTabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ln5/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Ln5/a;->a:Landroid/database/DataSetObservable;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
