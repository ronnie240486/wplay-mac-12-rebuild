.class public Lm3/p1;
.super Lm3/n1;
.source "MyApplication"


# instance fields
.field public n:Le3/c;

.field public o:Le3/c;

.field public p:Le3/c;


# direct methods
.method public constructor <init>(Lm3/u1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm3/n1;-><init>(Lm3/u1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm3/p1;->n:Le3/c;

    .line 3
    iput-object p1, p0, Lm3/p1;->o:Le3/c;

    .line 4
    iput-object p1, p0, Lm3/p1;->p:Le3/c;

    return-void
.end method

.method public constructor <init>(Lm3/u1;Lm3/p1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lm3/n1;-><init>(Lm3/u1;Lm3/n1;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lm3/p1;->n:Le3/c;

    .line 7
    iput-object p1, p0, Lm3/p1;->o:Le3/c;

    .line 8
    iput-object p1, p0, Lm3/p1;->p:Le3/c;

    return-void
.end method


# virtual methods
.method public h()Le3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/p1;->o:Le3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm3/l1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Le1/f;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Le3/c;->b(Landroid/graphics/Insets;)Le3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm3/p1;->o:Le3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm3/p1;->o:Le3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Le3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/p1;->n:Le3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm3/l1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lm3/o1;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Le3/c;->b(Landroid/graphics/Insets;)Le3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm3/p1;->n:Le3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm3/p1;->n:Le3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Le3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/p1;->p:Le3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm3/l1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Le1/f;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Le3/c;->b(Landroid/graphics/Insets;)Le3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm3/p1;->p:Le3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm3/p1;->p:Le3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Lm3/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/l1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Le1/f;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lm3/u1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lm3/u1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public t(Le3/c;)V
    .locals 0

    .line 1
    return-void
.end method
