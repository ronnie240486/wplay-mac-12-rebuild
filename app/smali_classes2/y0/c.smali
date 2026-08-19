.class public final Ly0/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln2/c;


# instance fields
.field public a:Ly0/a;

.field public b:Ly0/f;


# virtual methods
.method public final synthetic D(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/r7;->e(JLn2/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic F(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/r7;->d(JLn2/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->a:Ly0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/a;->a()Ln2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln2/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Luc/c;)Ly0/f;
    .locals 1

    .line 1
    new-instance v0, Ly0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvc/k;

    .line 7
    .line 8
    iput-object p1, v0, Ly0/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ly0/c;->b:Ly0/f;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic i(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/r7;->c(JLn2/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(F)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/c;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/r7;->f(Ln2/c;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->a:Ly0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/a;->a()Ln2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln2/c;->s()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final u(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/c;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final synthetic z(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
