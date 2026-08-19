.class public final Lcom/google/android/material/internal/o;
.super Landroidx/recyclerview/widget/e2;
.source "MyApplication"


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/r;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/o;->f:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ln3/i;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/e2;->d(Landroid/view/View;Ln3/i;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/o;->f:Lcom/google/android/material/internal/r;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/r;->e:Lcom/google/android/material/internal/j;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/internal/j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/internal/r;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/material/internal/r;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    iget-object v3, p1, Lcom/google/android/material/internal/r;->e:Lcom/google/android/material/internal/j;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/material/internal/r;->e:Lcom/google/android/material/internal/j;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/j;->getItemViewType(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p2, Ln3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
