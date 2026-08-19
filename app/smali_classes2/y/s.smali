.class public final Ly/s;
.super Lu0/l;
.source "MyApplication"

# interfaces
.implements Ls1/r;


# instance fields
.field public o:F

.field public p:F

.field public q:Z


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ls1/h0;Lq1/k;J)Ls0/i;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lq1/k;->n(J)Lq1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lq1/p;->a:I

    .line 6
    .line 7
    iget p4, p2, Lq1/p;->b:I

    .line 8
    .line 9
    new-instance v0, Lkd/p;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, Lkd/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lic/w;->a:Lic/w;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p2, v0}, Ls1/h0;->V(IILjava/util/Map;Luc/c;)Ls0/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
