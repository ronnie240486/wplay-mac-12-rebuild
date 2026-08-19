.class public final Landroidx/leanback/widget/f0;
.super Landroidx/recyclerview/widget/x0;
.source "MyApplication"


# instance fields
.field public final a:Landroidx/leanback/widget/a;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/f0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/d0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/f0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/f0;->a:Landroidx/leanback/widget/a;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/g0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/f0;->a:Landroidx/leanback/widget/a;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/g0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x0;->hasStableIds()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Landroidx/leanback/widget/f0;->a:Landroidx/leanback/widget/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/leanback/widget/f0;->a:Landroidx/leanback/widget/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x0;->setHasStableIds(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f0;->a:Landroidx/leanback/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/f0;->a:Landroidx/leanback/widget/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f0;->a:Landroidx/leanback/widget/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/a;->b:Landroidx/leanback/widget/n0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/n0;->a(Ljava/lang/Object;)Lud/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/f0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/leanback/widget/e0;

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/f0;->a:Landroidx/leanback/widget/a;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iput-object p2, p1, Landroidx/leanback/widget/e0;->c:Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Landroidx/leanback/widget/e0;->a:Lud/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "NOw6epMl4Akn9w==\n"

    const-string v2, "QoVfDdtKjG0=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroidx/leanback/widget/e0;->b:Lud/f;

    invoke-static {p1, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1, p2}, Lud/e;->g(Lud/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;ILjava/util/List;)V
    .locals 2

    .line 8
    check-cast p1, Landroidx/leanback/widget/e0;

    .line 9
    iget-object p3, p0, Landroidx/leanback/widget/f0;->a:Landroidx/leanback/widget/a;

    .line 10
    iget-object p3, p3, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 12
    iput-object p2, p1, Landroidx/leanback/widget/e0;->c:Ljava/lang/Object;

    .line 13
    iget-object p3, p1, Landroidx/leanback/widget/e0;->a:Lud/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NOw6epMl4Akn9w==\n"

    const-string v1, "QoVfDdtKjG0=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/leanback/widget/e0;->b:Lud/f;

    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, p1, p2}, Lud/e;->g(Lud/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lud/e;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lud/e;->h(Landroid/view/ViewGroup;)Lud/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/leanback/widget/e0;

    .line 14
    .line 15
    iget-object v1, p1, Lud/f;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1, p1}, Landroidx/leanback/widget/e0;-><init>(Lud/e;Landroid/view/View;Lud/f;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Landroidx/leanback/widget/e0;->b:Lud/f;

    .line 21
    .line 22
    iget-object p1, p1, Lud/f;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/c2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f0;->onViewRecycled(Landroidx/recyclerview/widget/c2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/c2;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/e0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/e0;->a:Lud/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/c2;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/e0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/e0;->a:Lud/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/leanback/widget/e0;->b:Lud/f;

    .line 9
    .line 10
    iget-object p1, p1, Lud/f;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, Lud/e;->e(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/c2;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/leanback/widget/e0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/e0;->a:Lud/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "0zOqh+rprynAKA==\n"

    .line 9
    .line 10
    const-string v2, "pVrP8KKGw00=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Landroidx/leanback/widget/e0;->b:Lud/f;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lud/e;->i(Lud/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Landroidx/leanback/widget/e0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method
