.class public final Lhd/o;
.super Lfd/a;
.source "MyApplication"

# interfaces
.implements Lhd/p;
.implements Lhd/g;


# instance fields
.field public final d:Lhd/c;


# direct methods
.method public constructor <init>(Lkc/i;Lhd/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lfd/a;-><init>(Lkc/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lhd/o;->d:Lhd/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhd/o;->d:Lhd/c;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lhd/c;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lfd/a;->c:Lkc/i;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lfd/a0;->l(Ljava/lang/Throwable;Lkc/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lhc/p;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lhd/o;->d:Lhd/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lhd/c;->h(Ljava/lang/Throwable;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/o;->d:Lhd/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhd/r;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfd/k1;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lfd/c1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfd/a;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lfd/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfd/k1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lhd/o;->o(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 2
    .line 3
    iget-object v0, p0, Lhd/o;->d:Lhd/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhd/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Lhd/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/o;->d:Lhd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhd/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lhd/b;-><init>(Lhd/c;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final o(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lhd/o;->d:Lhd/c;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lhd/c;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfd/k1;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
