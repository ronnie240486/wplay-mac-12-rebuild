.class public final Lpd/c;
.super Lcom/bumptech/glide/q;
.source "MyApplication"


# virtual methods
.method public final k(Ljava/lang/Class;)Lcom/bumptech/glide/n;
    .locals 3

    .line 1
    new-instance v0, Lpd/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/q;->a:Lcom/bumptech/glide/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/q;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/q;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l()Lcom/bumptech/glide/n;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/q;->l()Lcom/bumptech/glide/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpd/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()Lcom/bumptech/glide/n;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpd/c;->k(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpd/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Ljava/lang/Integer;)Lcom/bumptech/glide/n;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/q;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpd/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Lcom/bumptech/glide/n;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/q;->q(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpd/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lcom/bumptech/glide/n;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/q;->r(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpd/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final u(Lj6/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/q;->u(Lj6/f;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lpd/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lj6/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpd/a;->H(Lj6/f;)Lpd/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/q;->u(Lj6/f;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
