.class public final Ls1/m0;
.super Lq1/p;
.source "MyApplication"

# interfaces
.implements Lq1/k;
.implements Ls1/a;
.implements Ls1/s0;


# instance fields
.field public final f:Ls1/e0;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ls1/z;

.field public k:Z

.field public l:Z

.field public m:Ln2/a;

.field public n:J

.field public o:Luc/c;

.field public p:Ls1/j0;

.field public final q:Ls1/c0;

.field public final r:Lj0/e;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Z


# direct methods
.method public constructor <init>(Ls1/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/m0;->f:Ls1/e0;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Ls1/m0;->h:I

    .line 10
    .line 11
    iput v0, p0, Ls1/m0;->i:I

    .line 12
    .line 13
    sget-object v0, Ls1/z;->c:Ls1/z;

    .line 14
    .line 15
    iput-object v0, p0, Ls1/m0;->j:Ls1/z;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Ls1/m0;->n:J

    .line 20
    .line 21
    sget-object v0, Ls1/j0;->c:Ls1/j0;

    .line 22
    .line 23
    iput-object v0, p0, Ls1/m0;->p:Ls1/j0;

    .line 24
    .line 25
    new-instance v0, Ls1/c0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Ls1/c0;-><init>(Ls1/a;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ls1/m0;->q:Ls1/c0;

    .line 32
    .line 33
    new-instance v0, Lj0/e;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v1, v1, [Ls1/m0;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ls1/m0;->r:Lj0/e;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Ls1/m0;->s:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Ls1/m0;->u:Z

    .line 48
    .line 49
    iget-object p1, p1, Ls1/e0;->o:Ls1/q0;

    .line 50
    .line 51
    iget-object p1, p1, Ls1/q0;->q:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Ls1/m0;->v:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final G(JFLuc/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Ls1/m0;->O(JLuc/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/m0;->f:Ls1/e0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ls1/e0;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, v0, Ls1/e0;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    sget-object p1, Ls1/j0;->c:Ls1/j0;

    .line 17
    .line 18
    iput-object p1, p0, Ls1/m0;->p:Ls1/j0;

    .line 19
    .line 20
    iget-object p1, v0, Ls1/e0;->a:Ls1/b0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ls1/b0;->r()Lj0/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Lj0/e;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p1, Lj0/e;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_3

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Ls1/b0;

    .line 36
    .line 37
    iget-object v2, v2, Ls1/b0;->D:Ls1/e0;

    .line 38
    .line 39
    iget-object v2, v2, Ls1/e0;->p:Ls1/m0;

    .line 40
    .line 41
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Ls1/m0;->K(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/m0;->p:Ls1/j0;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/m0;->f:Ls1/e0;

    .line 4
    .line 5
    iget-boolean v2, v1, Ls1/e0;->b:Z

    .line 6
    .line 7
    sget-object v3, Ls1/j0;->a:Ls1/j0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Ls1/j0;->b:Ls1/j0;

    .line 12
    .line 13
    iput-object v2, p0, Ls1/m0;->p:Ls1/j0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v3, p0, Ls1/m0;->p:Ls1/j0;

    .line 17
    .line 18
    :goto_0
    iget-object v2, v1, Ls1/e0;->a:Ls1/b0;

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, Ls1/e0;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v2, v1, v0}, Ls1/b0;->H(Ls1/b0;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Ls1/b0;->r()Lj0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, v0, Lj0/e;->c:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    aget-object v3, v1, v2

    .line 43
    .line 44
    check-cast v3, Ls1/b0;

    .line 45
    .line 46
    iget-object v4, v3, Ls1/b0;->D:Ls1/e0;

    .line 47
    .line 48
    iget-object v4, v4, Ls1/e0;->p:Ls1/m0;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget v5, v4, Ls1/m0;->i:I

    .line 53
    .line 54
    const v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v5, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Ls1/m0;->L()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ls1/b0;->K(Ls1/b0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/m0;->f:Ls1/e0;

    .line 2
    .line 3
    iget v1, v0, Ls1/e0;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Ls1/e0;->a:Ls1/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls1/b0;->r()Lj0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lj0/e;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Ls1/b0;

    .line 23
    .line 24
    iget-object v4, v3, Ls1/b0;->D:Ls1/e0;

    .line 25
    .line 26
    iget-boolean v5, v4, Ls1/e0;->l:Z

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-boolean v5, v4, Ls1/e0;->m:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-boolean v5, v4, Ls1/e0;->e:Z

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Ls1/b0;->G(Ls1/b0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, v4, Ls1/e0;->p:Ls1/m0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ls1/m0;->M()V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/m0;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls1/m0;->f:Ls1/e0;

    .line 5
    .line 6
    iget-object v2, v1, Ls1/e0;->a:Ls1/b0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ls1/b0;->n()Ls1/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ls1/m0;->p:Ls1/j0;

    .line 13
    .line 14
    sget-object v4, Ls1/j0;->a:Ls1/j0;

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    iget-boolean v4, v1, Ls1/e0;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v4, Ls1/j0;->b:Ls1/j0;

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    iget-boolean v1, v1, Ls1/e0;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ls1/m0;->L()V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Ls1/m0;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Ls1/b0;->G(Ls1/b0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-boolean v1, p0, Ls1/m0;->g:Z

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    iget-object v1, v2, Ls1/b0;->D:Ls1/e0;

    .line 49
    .line 50
    iget-object v2, v1, Ls1/e0;->c:Ls1/x;

    .line 51
    .line 52
    sget-object v3, Ls1/x;->c:Ls1/x;

    .line 53
    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    sget-object v3, Ls1/x;->d:Ls1/x;

    .line 57
    .line 58
    if-ne v2, v3, :cond_6

    .line 59
    .line 60
    :cond_3
    iget v2, p0, Ls1/m0;->i:I

    .line 61
    .line 62
    const v3, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 69
    .line 70
    invoke-static {v2}, Lp1/a;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v2, v1, Ls1/e0;->g:I

    .line 74
    .line 75
    iput v2, p0, Ls1/m0;->i:I

    .line 76
    .line 77
    add-int/2addr v2, v0

    .line 78
    iput v2, v1, Ls1/e0;->g:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    iput v0, p0, Ls1/m0;->i:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ls1/m0;->t()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final O(JLuc/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/m0;->f:Ls1/e0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/e0;->a:Ls1/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls1/b0;->n()Ls1/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Ls1/b0;->D:Ls1/e0;

    .line 12
    .line 13
    iget-object v1, v1, Ls1/e0;->c:Ls1/x;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, Ls1/x;->d:Ls1/x;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iput-boolean v3, v0, Ls1/e0;->b:Z

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Ls1/e0;->a:Ls1/b0;

    .line 25
    .line 26
    iget-boolean v4, v1, Ls1/b0;->J:Z

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const-string v4, "place is called on a deactivated node"

    .line 31
    .line 32
    invoke-static {v4}, Lp1/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v2, v0, Ls1/e0;->c:Ls1/x;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Ls1/m0;->k:Z

    .line 39
    .line 40
    iput-boolean v3, p0, Ls1/m0;->w:Z

    .line 41
    .line 42
    iget-wide v4, p0, Ls1/m0;->n:J

    .line 43
    .line 44
    invoke-static {p1, p2, v4, v5}, Lxc/a;->r(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    iget-boolean v4, v0, Ls1/e0;->m:Z

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-boolean v4, v0, Ls1/e0;->l:Z

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    :cond_3
    iput-boolean v2, v0, Ls1/e0;->e:Z

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Ls1/m0;->M()V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {v1}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-boolean v4, v0, Ls1/e0;->e:Z

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Ls1/m0;->w()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ls1/b1;->i0()Ls1/i0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, v1, Lq1/p;->e:J

    .line 89
    .line 90
    invoke-static {p1, p2, v2, v3}, Lxc/a;->X(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v2, v3}, Ls1/i0;->a0(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ls1/m0;->N()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v0, v3}, Ls1/e0;->f(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Ls1/m0;->q:Ls1/c0;

    .line 105
    .line 106
    iput-boolean v3, v4, Ls1/c0;->e:Z

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Lt1/t;

    .line 110
    .line 111
    invoke-virtual {v3}, Lt1/t;->getSnapshotObserver()Ls1/j1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Ls1/l0;

    .line 116
    .line 117
    invoke-direct {v4, p0, v2, p1, p2}, Ls1/l0;-><init>(Ls1/m0;Ls1/h1;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Ls1/b0;->g:Ls1/b0;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget-object v2, v3, Ls1/j1;->g:Ls1/f0;

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2, v4}, Ls1/j1;->a(Ls1/i1;Luc/c;Luc/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object v2, v3, Ls1/j1;->f:Ls1/f0;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v2, v4}, Ls1/j1;->a(Ls1/i1;Luc/c;Luc/a;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iput-wide p1, p0, Ls1/m0;->n:J

    .line 139
    .line 140
    iput-object p3, p0, Ls1/m0;->o:Luc/c;

    .line 141
    .line 142
    sget-object p1, Ls1/x;->e:Ls1/x;

    .line 143
    .line 144
    iput-object p1, v0, Ls1/e0;->c:Ls1/x;

    .line 145
    .line 146
    return-void
.end method

.method public final P(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ls1/m0;->f:Ls1/e0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/e0;->a:Ls1/b0;

    .line 4
    .line 5
    iget-boolean v1, v1, Ls1/b0;->J:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "measure is called on a deactivated node"

    .line 10
    .line 11
    invoke-static {v1}, Lp1/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Ls1/e0;->a:Ls1/b0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls1/b0;->n()Ls1/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v1, Ls1/b0;->B:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v2, Ls1/b0;->B:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 36
    :goto_1
    iput-boolean v2, v1, Ls1/b0;->B:Z

    .line 37
    .line 38
    iget-object v2, v1, Ls1/b0;->D:Ls1/e0;

    .line 39
    .line 40
    iget-boolean v2, v2, Ls1/e0;->d:Z

    .line 41
    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    iget-object v2, p0, Ls1/m0;->m:Ln2/a;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-wide v2, v2, Ln2/a;->a:J

    .line 51
    .line 52
    invoke-static {v2, v3, p1, p2}, Ln2/a;->b(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object p1, v1, Ls1/b0;->m:Lt1/t;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v1, v4}, Lt1/t;->l(Ls1/b0;Z)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {v1}, Ls1/b0;->L()V

    .line 67
    .line 68
    .line 69
    return v5

    .line 70
    :cond_6
    :goto_3
    new-instance v2, Ln2/a;

    .line 71
    .line 72
    invoke-direct {v2, p1, p2}, Ln2/a;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Ls1/m0;->m:Ln2/a;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lq1/p;->J(J)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Ls1/m0;->q:Ls1/c0;

    .line 81
    .line 82
    iput-boolean v5, v2, Ls1/c0;->d:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Ls1/b0;->r()Lj0/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v1, Lj0/e;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v1, v1, Lj0/e;->c:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_4
    if-ge v3, v1, :cond_7

    .line 94
    .line 95
    aget-object v6, v2, v3

    .line 96
    .line 97
    check-cast v6, Ls1/b0;

    .line 98
    .line 99
    iget-object v6, v6, Ls1/b0;->D:Ls1/e0;

    .line 100
    .line 101
    iget-object v6, v6, Ls1/e0;->p:Ls1/m0;

    .line 102
    .line 103
    invoke-static {v6}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v6, Ls1/m0;->q:Ls1/c0;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget-boolean v1, p0, Ls1/m0;->l:Z

    .line 115
    .line 116
    const-wide v2, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const/16 v6, 0x20

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-wide v7, p0, Lq1/p;->c:J

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/high16 v1, -0x80000000

    .line 129
    .line 130
    int-to-long v7, v1

    .line 131
    shl-long v9, v7, v6

    .line 132
    .line 133
    and-long/2addr v7, v2

    .line 134
    or-long/2addr v7, v9

    .line 135
    :goto_5
    iput-boolean v4, p0, Ls1/m0;->l:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ls1/b1;->i0()Ls1/i0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    const/4 v9, 0x0

    .line 150
    :goto_6
    if-nez v9, :cond_a

    .line 151
    .line 152
    const-string v9, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 153
    .line 154
    invoke-static {v9}, Lp1/a;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, v0, Ls1/e0;->p:Ls1/m0;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    sget-object v9, Ls1/x;->b:Ls1/x;

    .line 162
    .line 163
    iget-object v10, v0, Ls1/m0;->f:Ls1/e0;

    .line 164
    .line 165
    iput-object v9, v10, Ls1/e0;->c:Ls1/x;

    .line 166
    .line 167
    iput-boolean v5, v10, Ls1/e0;->d:Z

    .line 168
    .line 169
    iget-object v9, v10, Ls1/e0;->a:Ls1/b0;

    .line 170
    .line 171
    invoke-static {v9}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lt1/t;

    .line 176
    .line 177
    invoke-virtual {v11}, Lt1/t;->getSnapshotObserver()Ls1/j1;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    new-instance v12, Ls1/k0;

    .line 182
    .line 183
    invoke-direct {v12, v0, p1, p2}, Ls1/k0;-><init>(Ls1/m0;J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p1, v9, Ls1/b0;->g:Ls1/b0;

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    iget-object p1, v11, Ls1/j1;->b:Ls1/f0;

    .line 194
    .line 195
    invoke-virtual {v11, v9, p1, v12}, Ls1/j1;->a(Ls1/i1;Luc/c;Luc/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    iget-object p1, v11, Ls1/j1;->c:Ls1/f0;

    .line 200
    .line 201
    invoke-virtual {v11, v9, p1, v12}, Ls1/j1;->a(Ls1/i1;Luc/c;Luc/a;)V

    .line 202
    .line 203
    .line 204
    :goto_7
    iput-boolean v4, v10, Ls1/e0;->e:Z

    .line 205
    .line 206
    iput-boolean v4, v10, Ls1/e0;->f:Z

    .line 207
    .line 208
    invoke-static {v9}, Ls1/i;->o(Ls1/b0;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object p2, v10, Ls1/e0;->o:Ls1/q0;

    .line 213
    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    iput-boolean v4, p2, Ls1/q0;->u:Z

    .line 217
    .line 218
    iput-boolean v4, p2, Ls1/q0;->v:Z

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    iput-boolean v4, p2, Ls1/q0;->t:Z

    .line 222
    .line 223
    :goto_8
    sget-object p1, Ls1/x;->e:Ls1/x;

    .line 224
    .line 225
    iput-object p1, v10, Ls1/e0;->c:Ls1/x;

    .line 226
    .line 227
    :cond_d
    iget p1, v1, Lq1/p;->a:I

    .line 228
    .line 229
    iget p2, v1, Lq1/p;->b:I

    .line 230
    .line 231
    int-to-long v9, p1

    .line 232
    shl-long/2addr v9, v6

    .line 233
    int-to-long p1, p2

    .line 234
    and-long/2addr p1, v2

    .line 235
    or-long/2addr p1, v9

    .line 236
    invoke-virtual {p0, p1, p2}, Lq1/p;->I(J)V

    .line 237
    .line 238
    .line 239
    shr-long p1, v7, v6

    .line 240
    .line 241
    long-to-int p2, p1

    .line 242
    iget p1, v1, Lq1/p;->a:I

    .line 243
    .line 244
    if-ne p2, p1, :cond_f

    .line 245
    .line 246
    and-long p1, v7, v2

    .line 247
    .line 248
    long-to-int p2, p1

    .line 249
    iget p1, v1, Lq1/p;->b:I

    .line 250
    .line 251
    if-eq p2, p1, :cond_e

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_e
    const/4 v4, 0x0

    .line 255
    :cond_f
    :goto_9
    return v4
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/m0;->f:Ls1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ls1/b1;->i0()Ls1/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ls1/b1;->i0()Ls1/i0;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final e()Ls1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/m0;->f:Ls1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/e0;->a:Ls1/b0;

    .line 4
    .line 5
    iget-object v0, v0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls1/o;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Ls1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/m0;->f:Ls1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/e0;->a:Ls1/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls1/b0;->n()Ls1/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ls1/b0;->D:Ls1/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ls1/e0;->p:Ls1/m0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final l()Ls1/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/m0;->q:Ls1/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(J)Lq1/p;
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/m0;->f:Ls1/e0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/e0;->a:Ls1/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls1/b0;->n()Ls1/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Ls1/b0;->D:Ls1/e0;

    .line 13
    .line 14
    iget-object v1, v1, Ls1/e0;->c:Ls1/x;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Ls1/x;->b:Ls1/x;

    .line 19
    .line 20
    iget-object v0, v0, Ls1/e0;->a:Ls1/b0;

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ls1/b0;->n()Ls1/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Ls1/b0;->D:Ls1/e0;

    .line 31
    .line 32
    iget-object v2, v1, Ls1/e0;->c:Ls1/x;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Ls1/x;->d:Ls1/x;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Ls1/b0;->n()Ls1/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ls1/z;->c:Ls1/z;

    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    iget-object v3, p0, Ls1/m0;->j:Ls1/z;

    .line 45
    .line 46
    if-eq v3, v2, :cond_4

    .line 47
    .line 48
    iget-boolean v3, v0, Ls1/b0;->B:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v3, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 54
    .line 55
    invoke-static {v3}, Lp1/a;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    iget-object v1, v1, Ls1/b0;->D:Ls1/e0;

    .line 59
    .line 60
    iget-object v3, v1, Ls1/e0;->c:Ls1/x;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v3, v4, :cond_7

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq v3, v4, :cond_6

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    if-ne v3, v4, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Ls1/e0;->c:Ls1/x;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_6
    :goto_2
    sget-object v1, Ls1/z;->b:Ls1/z;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    sget-object v1, Ls1/z;->a:Ls1/z;

    .line 104
    .line 105
    :goto_3
    iput-object v1, p0, Ls1/m0;->j:Ls1/z;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    iput-object v2, p0, Ls1/m0;->j:Ls1/z;

    .line 109
    .line 110
    :goto_4
    iget-object v1, v0, Ls1/b0;->z:Ls1/z;

    .line 111
    .line 112
    if-ne v1, v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Ls1/b0;->c()V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-virtual {p0, p1, p2}, Ls1/m0;->P(J)Z

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final p(Lb1/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/m0;->f:Ls1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/e0;->a:Ls1/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls1/b0;->r()Lj0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Lj0/e;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Ls1/b0;

    .line 19
    .line 20
    iget-object v3, v3, Ls1/b0;->D:Ls1/e0;

    .line 21
    .line 22
    iget-object v3, v3, Ls1/e0;->p:Ls1/m0;

    .line 23
    .line 24
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lb1/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/m0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/m0;->f:Ls1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/e0;->a:Ls1/b0;

    .line 4
    .line 5
    invoke-static {v0}, Ls1/b0;->G(Ls1/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/m0;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls1/m0;->q:Ls1/c0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls1/c0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls1/m0;->f:Ls1/e0;

    .line 10
    .line 11
    iget-boolean v2, v1, Ls1/e0;->e:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, v1, Ls1/e0;->a:Ls1/b0;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Ls1/b0;->r()Lj0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lj0/e;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lj0/e;->c:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v2, :cond_2

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Ls1/b0;

    .line 32
    .line 33
    iget-object v8, v7, Ls1/b0;->D:Ls1/e0;

    .line 34
    .line 35
    iget-boolean v8, v8, Ls1/e0;->d:Z

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Ls1/b0;->m()Ls1/z;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Ls1/z;->a:Ls1/z;

    .line 44
    .line 45
    if-ne v8, v9, :cond_1

    .line 46
    .line 47
    iget-object v7, v7, Ls1/b0;->D:Ls1/e0;

    .line 48
    .line 49
    iget-object v8, v7, Ls1/e0;->p:Ls1/m0;

    .line 50
    .line 51
    invoke-static {v8}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v7, Ls1/e0;->p:Ls1/m0;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    iget-object v7, v7, Ls1/m0;->m:Ln2/a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v7, 0x0

    .line 62
    :goto_1
    invoke-static {v7}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v9, v7, Ln2/a;->a:J

    .line 66
    .line 67
    invoke-virtual {v8, v9, v10}, Ls1/m0;->P(J)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    const/4 v7, 0x7

    .line 74
    invoke-static {v4, v3, v7}, Ls1/b0;->H(Ls1/b0;ZI)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Ls1/m0;->e()Ls1/o;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Ls1/o;->K:Ls1/n;

    .line 85
    .line 86
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v5, v1, Ls1/e0;->f:Z

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    iget-boolean v5, v2, Ls1/h0;->g:Z

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    iget-boolean v5, v1, Ls1/e0;->e:Z

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    :cond_3
    iput-boolean v3, v1, Ls1/e0;->e:Z

    .line 102
    .line 103
    iget-object v5, v1, Ls1/e0;->c:Ls1/x;

    .line 104
    .line 105
    sget-object v6, Ls1/x;->d:Ls1/x;

    .line 106
    .line 107
    iput-object v6, v1, Ls1/e0;->c:Ls1/x;

    .line 108
    .line 109
    invoke-static {v4}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v1, v3}, Ls1/e0;->g(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v6, Lt1/t;

    .line 117
    .line 118
    invoke-virtual {v6}, Lt1/t;->getSnapshotObserver()Ls1/j1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Lm1/b;

    .line 123
    .line 124
    const/4 v8, 0x4

    .line 125
    invoke-direct {v7, p0, v8, v2}, Lm1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v8, v4, Ls1/b0;->g:Ls1/b0;

    .line 132
    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    iget-object v8, v6, Ls1/j1;->h:Ls1/f0;

    .line 136
    .line 137
    invoke-virtual {v6, v4, v8, v7}, Ls1/j1;->a(Ls1/i1;Luc/c;Luc/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v8, v6, Ls1/j1;->e:Ls1/f0;

    .line 142
    .line 143
    invoke-virtual {v6, v4, v8, v7}, Ls1/j1;->a(Ls1/i1;Luc/c;Luc/a;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iput-object v5, v1, Ls1/e0;->c:Ls1/x;

    .line 147
    .line 148
    iget-boolean v4, v1, Ls1/e0;->l:Z

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-boolean v2, v2, Ls1/h0;->g:Z

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Ls1/m0;->requestLayout()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iput-boolean v3, v1, Ls1/e0;->f:Z

    .line 160
    .line 161
    :cond_6
    iget-boolean v1, v0, Ls1/c0;->b:Z

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Ls1/c0;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Ls1/c0;->g()V

    .line 172
    .line 173
    .line 174
    :cond_7
    iput-boolean v3, p0, Ls1/m0;->t:Z

    .line 175
    .line 176
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/m0;->p:Ls1/j0;

    .line 2
    .line 3
    sget-object v1, Ls1/j0;->c:Ls1/j0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/m0;->f:Ls1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/e0;->a:Ls1/b0;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Ls1/b0;->H(Ls1/b0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
