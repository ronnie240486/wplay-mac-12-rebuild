.class public final Lrd/q0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd/r0;

.field public final synthetic c:Lrd/s0;


# direct methods
.method public constructor <init>(Lrd/s0;ILrd/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/q0;->c:Lrd/s0;

    .line 5
    .line 6
    iput p2, p0, Lrd/q0;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lrd/q0;->b:Lrd/r0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lrd/q0;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lrd/q0;->c:Lrd/s0;

    .line 7
    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_3

    .line 16
    .line 17
    iget p1, v3, Lrd/s0;->g:I

    .line 18
    .line 19
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, v3, Lrd/s0;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    rem-int p3, p2, p1

    .line 30
    .line 31
    rem-int v0, v2, p1

    .line 32
    .line 33
    div-int v3, p2, p1

    .line 34
    .line 35
    div-int/2addr v2, p1

    .line 36
    add-int/2addr v2, v4

    .line 37
    if-ne v3, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-eqz p3, :cond_4

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-lt v0, p3, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lrd/q0;->b:Lrd/r0;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_2
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {p1, p2}, Ln7/b;->b0(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v0, v3, Lrd/s0;->b:Landroid/view/View$OnKeyListener;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lrd/s0;->b:Landroid/view/View$OnKeyListener;

    .line 88
    .line 89
    invoke-interface {v0, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_4
    :goto_3
    return v1
.end method
