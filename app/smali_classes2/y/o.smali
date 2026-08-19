.class public final Ly/o;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lq1/l;
.implements Ly/x;


# instance fields
.field public final a:Ly/e;

.field public final b:Lu0/c;


# direct methods
.method public constructor <init>(Ly/e;Lu0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/o;->a:Ly/e;

    .line 5
    .line 6
    iput-object p2, p0, Ly/o;->b:Lu0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Lq1/p;Ls1/h0;[III)Ls0/i;
    .locals 7

    .line 1
    new-instance v6, Ly/n;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move v3, p5

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ly/n;-><init>([Lq1/p;Ly/o;ILs1/h0;[I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lic/w;->a:Lic/w;

    .line 13
    .line 14
    invoke-virtual {p2, p5, p4, p1, v6}, Ls1/h0;->V(IILjava/util/Map;Luc/c;)Ls0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lq1/p;)I
    .locals 0

    .line 1
    iget p1, p1, Lq1/p;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public final c(IIIZ)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p3, p1, p2}, Ln2/b;->a(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, p3, p1, p2}, Lua/c;->m(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :goto_0
    return-wide p1
.end method

.method public final d(Lq1/p;)I
    .locals 0

    .line 1
    iget p1, p1, Lq1/p;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final e(I[I[ILs1/h0;)V
    .locals 0

    .line 1
    iget-object p4, p0, Ly/o;->a:Ly/e;

    .line 2
    .line 3
    invoke-interface {p4, p1, p2, p3}, Ly/e;->b(I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly/o;

    .line 12
    .line 13
    iget-object v1, p1, Ly/o;->a:Ly/e;

    .line 14
    .line 15
    iget-object v3, p0, Ly/o;->a:Ly/e;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ly/o;->b:Lu0/c;

    .line 25
    .line 26
    iget-object p1, p1, Ly/o;->b:Lu0/c;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lu0/c;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(Ls1/h0;Ljava/util/List;J)Ls0/i;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Ln2/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Ln2/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p3, p4}, Ln2/a;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3, p4}, Ln2/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p3, p0, Ly/o;->a:Ly/e;

    .line 18
    .line 19
    invoke-interface {p3}, Ly/e;->a()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    new-array v8, p3, [Lq1/p;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object v0, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v0 .. v9}, Ly/b;->b(Ly/x;IIIIILs1/h0;Ljava/util/List;[Lq1/p;I)Ls0/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly/o;->a:Ly/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly/o;->b:Lu0/c;

    .line 10
    .line 11
    iget v1, v1, Lu0/c;->a:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly/o;->a:Ly/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly/o;->b:Lu0/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
