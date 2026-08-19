.class public Lm3/n1;
.super Lm3/m1;
.source "MyApplication"


# direct methods
.method public constructor <init>(Lm3/u1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm3/m1;-><init>(Lm3/u1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lm3/u1;Lm3/n1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lm3/m1;-><init>(Lm3/u1;Lm3/m1;)V

    return-void
.end method


# virtual methods
.method public a()Lm3/u1;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/l1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lk3/c;->j(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lm3/u1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lm3/u1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm3/n1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lm3/n1;

    .line 12
    .line 13
    iget-object v1, p1, Lm3/l1;->c:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p0, Lm3/l1;->c:Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lm3/l1;->g:Le3/c;

    .line 24
    .line 25
    iget-object p1, p1, Lm3/l1;->g:Le3/c;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public f()Lm3/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/l1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lk3/c;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lm3/k;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lm3/k;-><init>(Landroid/view/DisplayCutout;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/l1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
