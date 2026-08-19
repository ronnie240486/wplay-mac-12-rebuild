.class public final Ls9/o;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lzd/n0;

.field public d:Landroidx/recyclerview/widget/x0;

.field public e:Z

.field public f:Ls9/n;

.field public g:Ls9/l;

.field public h:Ls9/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lzd/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/o;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ls9/o;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iput-object p3, p0, Ls9/o;->c:Lzd/n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/o;->d:Landroidx/recyclerview/widget/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ls9/o;->h:Ls9/m;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x0;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/z0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ls9/o;->h:Ls9/m;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ls9/o;->g:Ls9/l;

    .line 14
    .line 15
    iget-object v2, p0, Ls9/o;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls9/o;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iget-object v2, p0, Ls9/o;->f:Ls9/n;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ls9/o;->g:Ls9/l;

    .line 30
    .line 31
    iput-object v1, p0, Ls9/o;->f:Ls9/n;

    .line 32
    .line 33
    iput-object v1, p0, Ls9/o;->d:Landroidx/recyclerview/widget/x0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Ls9/o;->e:Z

    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls9/o;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls9/o;->d:Landroidx/recyclerview/widget/x0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Ls9/h;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Ls9/o;->c:Lzd/n0;

    .line 23
    .line 24
    iget-object v5, v5, Lzd/n0;->a:Lzd/u0;

    .line 25
    .line 26
    iget-object v5, v5, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 27
    .line 28
    iget-object v5, v5, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSeasonList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lorg/bitspark/android/beans/SeasonMenu;

    .line 35
    .line 36
    invoke-virtual {v5}, Lorg/bitspark/android/beans/SeasonMenu;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ls9/h;->c(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Ls9/h;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-lez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    sub-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Ls9/o;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eq v1, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Ls9/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->l(Ls9/h;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
