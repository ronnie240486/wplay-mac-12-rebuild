.class public final Ly/t;
.super Lu0/l;
.source "MyApplication"

# interfaces
.implements Ls1/r;


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# virtual methods
.method public final c(Ls1/h0;Lq1/k;J)Ls0/i;
    .locals 5

    .line 1
    iget v0, p0, Ly/t;->o:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly/t;->q:F

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Ly/t;->p:F

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Ly/t;->r:F

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, p3, p4, v3}, Ln2/b;->h(IJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lq1/k;->n(J)Lq1/p;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lq1/p;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Ln2/b;->f(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lq1/p;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Ln2/b;->e(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lkd/p;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {p4, p0, p2, p1, v1}, Lkd/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lic/w;->a:Lic/w;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p3, p2, p4}, Ls1/h0;->V(IILjava/util/Map;Luc/c;)Ls0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
