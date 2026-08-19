.class public abstract Ls1/i;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Ls1/f1;

.field public static final b:Ln2/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/f1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls1/f1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls1/i;->a:Ls1/f1;

    .line 8
    .line 9
    new-instance v0, Ln2/d;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Ln2/d;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls1/i;->b:Ln2/d;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(FZZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, v2

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    :cond_1
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final b(Lj0/e;Lu0/l;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ls1/b0;->r()Lj0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lj0/e;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Lj0/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Ls1/b0;

    .line 23
    .line 24
    iget-object v1, v1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lu0/l;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final c(Ls1/h0;Lq1/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls1/h0;->N()Ls1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ls1/h0;->R()Ls0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ls0/i;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ls1/h0;->R()Ls0/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ls0/i;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Ls1/h0;->M(Lq1/a;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Ls1/h0;->f:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Ls1/h0;->g:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Ls1/h0;->X()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v0, Ls1/h0;->f:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Ls1/h0;->g:Z

    .line 86
    .line 87
    instance-of p0, p1, Lq1/g;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ls1/h0;->T()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr p0, v2

    .line 101
    :goto_1
    long-to-int p1, p0

    .line 102
    add-int/2addr v1, p1

    .line 103
    move v2, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0}, Ls1/h0;->T()J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    const/16 v0, 0x20

    .line 110
    .line 111
    shr-long/2addr p0, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_2
    return v2
.end method

.method public static final d(Ls1/g;I)Lu0/l;
    .locals 3

    .line 1
    check-cast p0, Lu0/l;

    .line 2
    .line 3
    iget-object p0, p0, Lu0/l;->a:Lu0/l;

    .line 4
    .line 5
    iget-object p0, p0, Lu0/l;->f:Lu0/l;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lu0/l;->d:I

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget v1, p0, Lu0/l;->c:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    and-int/2addr v1, p1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object p0, p0, Lu0/l;->f:Lu0/l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final e(Lj0/e;)Lu0/l;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lj0/e;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj0/e;->k(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu0/l;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    :goto_1
    return-object p0
.end method

.method public static final f(Lu0/l;)Ls1/r;
    .locals 2

    .line 1
    iget v0, p0, Lu0/l;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Ls1/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ls1/r;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ls1/h;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Ls1/h;

    .line 20
    .line 21
    iget-object p0, p0, Ls1/h;->p:Lu0/l;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Ls1/r;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Ls1/r;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Ls1/h;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lu0/l;->c:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Ls1/h;

    .line 43
    .line 44
    iget-object p0, p0, Ls1/h;->p:Lu0/l;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lu0/l;->f:Lu0/l;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final g(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ls1/i;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ls1/i;->n(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Ls1/i;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Ls1/i;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Ls1/i;->i(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Ls1/i;->i(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Ls1/i;->m(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Ls1/i;->m(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Ls1/i;->m(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    return v0
.end method

.method public static final h(Ls1/f;Landroidx/compose/runtime/m1;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lu0/l;

    .line 3
    .line 4
    iget-object v0, v0, Lu0/l;->a:Lu0/l;

    .line 5
    .line 6
    iget-boolean v0, v0, Lu0/l;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Ls1/b0;->y:Landroidx/compose/runtime/z;

    .line 20
    .line 21
    check-cast p0, Lp0/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/runtime/b;->o(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final i(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final j(Ls1/j;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lu0/l;

    .line 3
    .line 4
    iget-object v0, v0, Lu0/l;->a:Lu0/l;

    .line 5
    .line 6
    iget-boolean v0, v0, Lu0/l;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Ls1/i;->q(Ls1/g;I)Ls1/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ls1/b1;->r0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final k(Ls1/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls1/b0;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final l(Ls1/o1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls1/b0;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final m(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final n(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final o(Ls1/b0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b0;->g:Ls1/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ls1/b0;->n()Ls1/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ls1/b0;->g:Ls1/b0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ls1/b0;->D:Ls1/e0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 26
    :goto_2
    return p0
.end method

.method public static final p(Lu0/l;Luc/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/l;->g:Ls1/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls1/e1;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ls1/d1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ls1/e1;-><init>(Ls1/d1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu0/l;->g:Ls1/e1;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Ls1/i;->s(Ls1/g;)Ls1/h1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lt1/t;

    .line 20
    .line 21
    invoke-virtual {p0}, Lt1/t;->getSnapshotObserver()Ls1/j1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Ls1/f0;->e:Ls1/f0;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Ls1/j1;->a(Ls1/i1;Luc/c;Luc/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final q(Ls1/g;I)Ls1/b1;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lu0/l;

    .line 3
    .line 4
    iget-object v0, v0, Lu0/l;->a:Lu0/l;

    .line 5
    .line 6
    iget-object v0, v0, Lu0/l;->h:Ls1/b1;

    .line 7
    .line 8
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls1/b1;->k0()Lu0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ls1/c1;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Ls1/b1;->l:Ls1/b1;

    .line 25
    .line 26
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final r(Ls1/g;)Ls1/b0;
    .locals 0

    .line 1
    check-cast p0, Lu0/l;

    .line 2
    .line 3
    iget-object p0, p0, Lu0/l;->a:Lu0/l;

    .line 4
    .line 5
    iget-object p0, p0, Lu0/l;->h:Ls1/b1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ls1/b1;->k:Ls1/b0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final s(Ls1/g;)Ls1/h1;
    .locals 0

    .line 1
    invoke-static {p0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ls1/b0;->m:Lt1/t;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final t(Ls1/b0;)Ls1/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/b0;->m:Lt1/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final u(Ls1/g;Ljava/lang/Object;Luc/c;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lu0/l;

    .line 3
    .line 4
    iget-object v1, v0, Lu0/l;->a:Lu0/l;

    .line 5
    .line 6
    iget-boolean v1, v1, Lu0/l;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lu0/l;->a:Lu0/l;

    .line 16
    .line 17
    iget-object v0, v0, Lu0/l;->e:Lu0/l;

    .line 18
    .line 19
    invoke-static {p0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-eqz p0, :cond_e

    .line 24
    .line 25
    iget-object v1, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lu0/l;

    .line 30
    .line 31
    iget v1, v1, Lu0/l;->d:I

    .line 32
    .line 33
    const/high16 v2, 0x40000

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_c

    .line 40
    .line 41
    iget v1, v0, Lu0/l;->c:I

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object v4, v3

    .line 48
    :goto_2
    if-eqz v1, :cond_b

    .line 49
    .line 50
    instance-of v5, v1, Ls1/s1;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast v1, Ls1/s1;

    .line 56
    .line 57
    invoke-interface {v1}, Ls1/s1;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {p2, v1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :cond_1
    if-nez v6, :cond_a

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget v5, v1, Lu0/l;->c:I

    .line 81
    .line 82
    and-int/2addr v5, v2

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    :goto_3
    if-eqz v5, :cond_a

    .line 90
    .line 91
    instance-of v5, v1, Ls1/h;

    .line 92
    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, Ls1/h;

    .line 97
    .line 98
    iget-object v5, v5, Ls1/h;->p:Lu0/l;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    if-eqz v5, :cond_9

    .line 102
    .line 103
    iget v9, v5, Lu0/l;->c:I

    .line 104
    .line 105
    and-int/2addr v9, v2

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    const/4 v9, 0x0

    .line 111
    :goto_5
    if-eqz v9, :cond_8

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    if-ne v8, v6, :cond_5

    .line 116
    .line 117
    move-object v1, v5

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    if-nez v4, :cond_6

    .line 120
    .line 121
    new-instance v4, Lj0/e;

    .line 122
    .line 123
    const/16 v9, 0x10

    .line 124
    .line 125
    new-array v9, v9, [Lu0/l;

    .line 126
    .line 127
    invoke-direct {v4, v9}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v3

    .line 136
    :cond_7
    invoke-virtual {v4, v5}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_6
    iget-object v5, v5, Lu0/l;->f:Lu0/l;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    if-ne v8, v6, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    invoke-static {v4}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object v0, v0, Lu0/l;->e:Lu0/l;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    invoke-virtual {p0}, Ls1/b0;->n()Ls1/b0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_d

    .line 158
    .line 159
    iget-object v0, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ls1/p1;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_d
    move-object v0, v3

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_e
    return-void
.end method

.method public static final v(Ls1/s1;Luc/c;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lu0/l;

    .line 3
    .line 4
    iget-object v1, v0, Lu0/l;->a:Lu0/l;

    .line 5
    .line 6
    iget-boolean v1, v1, Lu0/l;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Lj0/e;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [Lu0/l;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lu0/l;->a:Lu0/l;

    .line 25
    .line 26
    iget-object v3, v0, Lu0/l;->f:Lu0/l;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v0}, Ls1/i;->b(Lj0/e;Lu0/l;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, v3}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v0, v1, Lj0/e;->c:I

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lj0/e;->k(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lu0/l;

    .line 48
    .line 49
    iget v3, v0, Lu0/l;->d:I

    .line 50
    .line 51
    const/high16 v4, 0x40000

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    :goto_1
    if-eqz v3, :cond_d

    .line 58
    .line 59
    iget v5, v3, Lu0/l;->c:I

    .line 60
    .line 61
    and-int/2addr v5, v4

    .line 62
    if-eqz v5, :cond_c

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v6, v3

    .line 66
    move-object v7, v5

    .line 67
    :goto_2
    if-eqz v6, :cond_c

    .line 68
    .line 69
    instance-of v8, v6, Ls1/s1;

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    check-cast v6, Ls1/s1;

    .line 74
    .line 75
    invoke-interface {p0}, Ls1/s1;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v6}, Ls1/s1;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v8, v9}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-ne v8, v9, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, v6}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ls1/r1;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object v6, Ls1/r1;->a:Ls1/r1;

    .line 107
    .line 108
    :goto_3
    sget-object v8, Ls1/r1;->c:Ls1/r1;

    .line 109
    .line 110
    if-ne v6, v8, :cond_4

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    sget-object v8, Ls1/r1;->b:Ls1/r1;

    .line 114
    .line 115
    if-eq v6, v8, :cond_2

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    iget v8, v6, Lu0/l;->c:I

    .line 119
    .line 120
    and-int/2addr v8, v4

    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    instance-of v8, v6, Ls1/h;

    .line 124
    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    move-object v8, v6

    .line 128
    check-cast v8, Ls1/h;

    .line 129
    .line 130
    iget-object v8, v8, Ls1/h;->p:Lu0/l;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_4
    const/4 v10, 0x1

    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    iget v11, v8, Lu0/l;->c:I

    .line 137
    .line 138
    and-int/2addr v11, v4

    .line 139
    if-eqz v11, :cond_9

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    if-ne v9, v10, :cond_6

    .line 144
    .line 145
    move-object v6, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    if-nez v7, :cond_7

    .line 148
    .line 149
    new-instance v7, Lj0/e;

    .line 150
    .line 151
    new-array v10, v2, [Lu0/l;

    .line 152
    .line 153
    invoke-direct {v7, v10}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v6, v5

    .line 162
    :cond_8
    invoke-virtual {v7, v8}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_5
    iget-object v8, v8, Lu0/l;->f:Lu0/l;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    if-ne v9, v10, :cond_b

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    :goto_6
    invoke-static {v7}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    iget-object v3, v3, Lu0/l;->f:Lu0/l;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_d
    invoke-static {v1, v0}, Ls1/i;->b(Lj0/e;Lu0/l;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_e
    return-void
.end method
