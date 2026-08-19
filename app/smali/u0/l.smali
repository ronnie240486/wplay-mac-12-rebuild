.class public abstract Lu0/l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ls1/g;


# instance fields
.field public a:Lu0/l;

.field public b:Lkd/e;

.field public c:I

.field public d:I

.field public e:Lu0/l;

.field public f:Lu0/l;

.field public g:Ls1/e1;

.field public h:Ls1/b1;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lm1/b;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lu0/l;->a:Lu0/l;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lu0/l;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final K()Lfd/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/l;->b:Lkd/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ls1/i;->s(Ls1/g;)Ls1/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt1/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt1/t;->getCoroutineContext()Lkc/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ls1/i;->s(Ls1/g;)Ls1/h1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt1/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt1/t;->getCoroutineContext()Lkc/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lfd/u;->b:Lfd/u;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lfd/b1;

    .line 32
    .line 33
    new-instance v2, Lfd/e1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lfd/e1;-><init>(Lfd/b1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lfd/a0;->a(Lkc/i;)Lkd/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lu0/l;->b:Lkd/e;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lu/z;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/l;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lu0/l;->h:Ls1/b1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lu0/l;->n:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lu0/l;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu0/l;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lu0/l;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lu0/l;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lu0/l;->n:Z

    .line 30
    .line 31
    iget-object v0, p0, Lu0/l;->b:Lkd/e;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/runtime/v0;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/v0;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lfd/a0;->c(Lfd/x;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lu0/l;->b:Lkd/e;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic R()V
    .locals 0

    .line 1
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/l;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/l;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lu0/l;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lu0/l;->k:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lu0/l;->O()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lu0/l;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/l;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lu0/l;->h:Ls1/b1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lu0/l;->l:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lu0/l;->l:Z

    .line 31
    .line 32
    iget-object v0, p0, Lu0/l;->m:Lm1/b;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lm1/b;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lu0/l;->Q()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public V(Lu0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/l;->a:Lu0/l;

    .line 2
    .line 3
    return-void
.end method

.method public W(Ls1/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/l;->h:Ls1/b1;

    .line 2
    .line 3
    return-void
.end method
