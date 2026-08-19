.class public final Landroidx/compose/runtime/t0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/compose/runtime/z1;
.implements Lfd/v;


# instance fields
.field public final a:Lkc/i;

.field public final b:Luc/e;

.field public final c:Lkd/e;

.field public d:Lfd/q1;


# direct methods
.method public constructor <init>(Lkc/i;Luc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/t0;->a:Lkc/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/t0;->b:Luc/e;

    .line 7
    .line 8
    sget-object p2, Lt0/c;->b:Lia/e;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lkc/j;->a:Lkc/j;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lfd/a0;->a(Lkc/i;)Lkd/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/t0;->c:Lkd/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;Lkc/i;)V
    .locals 3

    .line 1
    sget-object v0, Lt0/c;->b:Lia/e;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/r1;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, v2, p0}, Landroidx/compose/runtime/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lua/c;->O(Ljava/lang/Throwable;Luc/a;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lfd/u;->a:Lfd/u;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/t0;->a:Lkc/i;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfd/v;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lfd/v;->F(Ljava/lang/Throwable;Lkc/i;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw p1
.end method

.method public final I(Ljava/lang/Object;Luc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t0;->d:Lfd/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/v0;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/runtime/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfd/k1;->o(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lfd/q1;

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t0;->d:Lfd/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/v0;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/runtime/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfd/k1;->o(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lfd/q1;

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t0;->d:Lfd/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lfd/k1;->o(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/t0;->b:Luc/e;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/runtime/t0;->c:Lkd/e;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v2, v0}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lfd/q1;

    .line 29
    .line 30
    return-void
.end method

.method public final getKey()Lkc/h;
    .locals 1

    .line 1
    sget-object v0, Lfd/u;->a:Lfd/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkc/h;)Lkc/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh8/a;->S(Lkc/g;Lkc/h;)Lkc/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lkc/h;)Lkc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh8/a;->d0(Lkc/g;Lkc/h;)Lkc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Lkc/i;)Lkc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh8/a;->k0(Lkc/g;Lkc/i;)Lkc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
