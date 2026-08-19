.class public final Lnd/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lfd/f;
.implements Lfd/y1;


# instance fields
.field public final a:Lfd/g;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lnd/d;


# direct methods
.method public constructor <init>(Lnd/d;Lfd/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/c;->c:Lnd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lnd/c;->a:Lfd/g;

    .line 7
    .line 8
    iput-object p3, p0, Lnd/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkd/u;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/c;->a:Lfd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfd/g;->a(Lkd/u;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;Luc/c;)V
    .locals 2

    .line 1
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 2
    .line 3
    sget-object p2, Lnd/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lnd/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lnd/c;->c:Lnd/d;

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lnd/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v1, p0, v0}, Lnd/b;-><init>(Lnd/d;Lnd/c;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnd/c;->a:Lfd/g;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lfd/g;->c(Ljava/lang/Object;Luc/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/Object;Luc/c;)La4/r;
    .locals 2

    .line 1
    check-cast p1, Lhc/p;

    .line 2
    .line 3
    new-instance p2, Lnd/b;

    .line 4
    .line 5
    iget-object v0, p0, Lnd/c;->c:Lnd/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v0, p0, v1}, Lnd/b;-><init>(Lnd/d;Lnd/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnd/c;->a:Lfd/g;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lfd/g;->e(Ljava/lang/Object;Luc/c;)La4/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lnd/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v1, p0, Lnd/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/c;->a:Lfd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfd/g;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lkc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/c;->a:Lfd/g;

    .line 2
    .line 3
    iget-object v0, v0, Lfd/g;->e:Lkc/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/c;->a:Lfd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfd/g;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
