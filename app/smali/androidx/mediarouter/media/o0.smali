.class public final Landroidx/mediarouter/media/o0;
.super Landroidx/mediarouter/media/r0;
.source "MyApplication"


# instance fields
.field public final w:Ljava/util/ArrayList;

.field public final x:Lr/e;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/mediarouter/media/r0;-><init>(Landroidx/mediarouter/media/q0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/mediarouter/media/o0;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Lr/e;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lr/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/mediarouter/media/o0;->x:Lr/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/t0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/t0;->c()Landroidx/mediarouter/media/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/mediarouter/media/h;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {v0}, Lq2/a;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final o(Landroidx/mediarouter/media/r0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/o0;->x:Lr/e;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/media/r0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/mediarouter/media/u;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Landroidx/mediarouter/media/u;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/r0;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/o0;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/o0;->x:Lr/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr/m0;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/mediarouter/media/u;

    .line 31
    .line 32
    iget-object v3, v2, Landroidx/mediarouter/media/u;->a:Landroidx/mediarouter/media/q;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/mediarouter/media/q;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Landroidx/mediarouter/media/r0;->a:Landroidx/mediarouter/media/q0;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/mediarouter/media/q0;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/mediarouter/media/r0;

    .line 57
    .line 58
    iget-object v6, v5, Landroidx/mediarouter/media/r0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_1
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v3, v5, Landroidx/mediarouter/media/r0;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Lr/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    iget v2, v2, Landroidx/mediarouter/media/u;->b:I

    .line 81
    .line 82
    if-eq v2, v3, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    if-ne v2, v3, :cond_0

    .line 86
    .line 87
    :cond_4
    iget-object v2, p0, Landroidx/mediarouter/media/r0;->v:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {}, Landroidx/mediarouter/media/t0;->c()Landroidx/mediarouter/media/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/a;

    .line 98
    .line 99
    const/16 v0, 0x103

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Landroidx/mediarouter/media/a;->b(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
