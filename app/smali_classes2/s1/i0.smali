.class public abstract Ls1/i0;
.super Ls1/h0;
.source "MyApplication"

# interfaces
.implements Lq1/k;


# instance fields
.field public final k:Ls1/b1;

.field public l:J

.field public m:Ljava/util/LinkedHashMap;

.field public final n:Lq1/j;

.field public o:Ls0/i;

.field public final p:Lr/c0;


# direct methods
.method public constructor <init>(Ls1/b1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls1/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/i0;->k:Ls1/b1;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Ls1/i0;->l:J

    .line 9
    .line 10
    new-instance p1, Lq1/j;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lq1/j;-><init>(Ls1/i0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls1/i0;->n:Lq1/j;

    .line 16
    .line 17
    sget-object p1, Lr/i0;->a:Lr/c0;

    .line 18
    .line 19
    new-instance p1, Lr/c0;

    .line 20
    .line 21
    invoke-direct {p1}, Lr/c0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls1/i0;->p:Lr/c0;

    .line 25
    .line 26
    return-void
.end method

.method public static final Y(Ls1/i0;Ls0/i;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ls0/i;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ls0/i;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lq1/p;->I(J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lq1/p;->I(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ls1/i0;->o:Ls0/i;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Ls1/i0;->m:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Ls0/i;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Ls0/i;->b()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Ls1/i0;->m:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Ls1/i0;->k:Ls1/b1;

    .line 80
    .line 81
    iget-object v0, v0, Ls1/b1;->k:Ls1/b0;

    .line 82
    .line 83
    iget-object v0, v0, Ls1/b0;->D:Ls1/e0;

    .line 84
    .line 85
    iget-object v0, v0, Ls1/e0;->p:Ls1/m0;

    .line 86
    .line 87
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Ls1/m0;->q:Ls1/c0;

    .line 91
    .line 92
    invoke-virtual {v0}, Ls1/c0;->f()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ls1/i0;->m:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Ls1/i0;->m:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ls0/i;->b()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-object p1, p0, Ls1/i0;->o:Ls0/i;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final G(JFLuc/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls1/i0;->a0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ls1/h0;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ls1/i0;->Z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N()Ls1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->k:Ls1/b1;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/b1;->l:Ls1/b1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls1/b1;->i0()Ls1/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final O()Lq1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->n:Lq1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->o:Ls0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final Q()Ls1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->k:Ls1/b1;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/b1;->k:Ls1/b0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final R()Ls0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->o:Ls0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final S()Ls1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->k:Ls1/b1;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/b1;->m:Ls1/b1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls1/b1;->i0()Ls1/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls1/i0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ls1/i0;->l:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Ls1/i0;->G(JFLuc/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/i0;->R()Ls0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->k:Ls1/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/b1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ls1/i0;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lxc/a;->r(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Ls1/i0;->l:J

    .line 10
    .line 11
    iget-object p1, p0, Ls1/i0;->k:Ls1/b1;

    .line 12
    .line 13
    iget-object p2, p1, Ls1/b1;->k:Ls1/b0;

    .line 14
    .line 15
    iget-object p2, p2, Ls1/b0;->D:Ls1/e0;

    .line 16
    .line 17
    iget-object p2, p2, Ls1/e0;->p:Ls1/m0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ls1/m0;->M()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ls1/h0;->U(Ls1/b1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Ls1/h0;->g:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ls1/i0;->R()Ls0/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ls1/l1;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Ls1/l1;-><init>(Ls0/i;Ls1/h0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ls1/h0;->L(Ls1/l1;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final b0(Ls1/i0;Z)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object p2, p0

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p2, Ls1/i0;->l:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lxc/a;->X(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p2, p2, Ls1/i0;->k:Ls1/b1;

    .line 17
    .line 18
    iget-object p2, p2, Ls1/b1;->m:Ls1/b1;

    .line 19
    .line 20
    invoke-static {p2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ls1/b1;->i0()Ls1/i0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v0
.end method

.method public final getLayoutDirection()Ln2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->k:Ls1/b1;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/b1;->k:Ls1/b0;

    .line 4
    .line 5
    iget-object v0, v0, Ls1/b0;->w:Ln2/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->k:Ls1/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/b1;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->k:Ls1/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/b1;->s()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
