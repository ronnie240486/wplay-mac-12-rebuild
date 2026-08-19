.class public final Lg6/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lg6/h;
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg6/i;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lg6/i;->b:Landroidx/lifecycle/v;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/c0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Lg6/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/i;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lg6/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/i;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/i;->b:Landroidx/lifecycle/v;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/f0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/u;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lg6/j;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/u;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lg6/j;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Lg6/j;->d()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/d0;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/r0;
        value = .enum Landroidx/lifecycle/t;->ON_DESTROY:Landroidx/lifecycle/t;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/i;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ln6/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg6/j;

    .line 22
    .line 23
    invoke-interface {v1}, Lg6/j;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/f0;->b(Landroidx/lifecycle/c0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart(Landroidx/lifecycle/d0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/r0;
        value = .enum Landroidx/lifecycle/t;->ON_START:Landroidx/lifecycle/t;
    .end annotation

    .line 1
    iget-object p1, p0, Lg6/i;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ln6/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lg6/j;

    .line 22
    .line 23
    invoke-interface {v0}, Lg6/j;->j()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/d0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/r0;
        value = .enum Landroidx/lifecycle/t;->ON_STOP:Landroidx/lifecycle/t;
    .end annotation

    .line 1
    iget-object p1, p0, Lg6/i;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ln6/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lg6/j;

    .line 22
    .line 23
    invoke-interface {v0}, Lg6/j;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
