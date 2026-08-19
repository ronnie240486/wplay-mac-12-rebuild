.class public final Ls1/s;
.super Ls1/i0;
.source "MyApplication"


# instance fields
.field public final synthetic q:Ls1/t;


# direct methods
.method public constructor <init>(Ls1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/s;->q:Ls1/t;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls1/i0;-><init>(Ls1/b1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Lq1/a;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ls1/i;->c(Ls1/h0;Lq1/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls1/i0;->p:Lr/c0;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lr/c0;->f(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final n(J)Lq1/p;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lq1/p;->J(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln2/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ln2/a;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls1/s;->q:Ls1/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ls1/t;->J:Ls1/r;

    .line 15
    .line 16
    iget-object v0, v0, Ls1/b1;->l:Ls1/b1;

    .line 17
    .line 18
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ls1/b1;->i0()Ls1/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0, v0, p1, p2}, Ls1/r;->c(Ls1/h0;Lq1/k;J)Ls0/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Ls1/i0;->Y(Ls1/i0;Ls0/i;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
