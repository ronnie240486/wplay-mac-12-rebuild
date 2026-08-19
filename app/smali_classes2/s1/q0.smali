.class public final Ls1/q0;
.super Lq1/p;
.source "MyApplication"

# interfaces
.implements Lq1/k;
.implements Ls1/a;
.implements Ls1/s0;


# instance fields
.field public A:J

.field public final B:Ls1/p0;

.field public final C:Ls1/p0;

.field public D:F

.field public E:Z

.field public F:Luc/c;

.field public G:J

.field public H:F

.field public final I:Ls1/p0;

.field public J:Z

.field public final f:Ls1/e0;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ls1/z;

.field public m:J

.field public n:Luc/c;

.field public o:F

.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Ls1/c0;

.field public final x:Lj0/e;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ls1/e0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lq1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/q0;->f:Ls1/e0;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ls1/q0;->h:I

    .line 10
    .line 11
    iput p1, p0, Ls1/q0;->i:I

    .line 12
    .line 13
    sget-object p1, Ls1/z;->c:Ls1/z;

    .line 14
    .line 15
    iput-object p1, p0, Ls1/q0;->l:Ls1/z;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Ls1/q0;->m:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ls1/q0;->p:Z

    .line 23
    .line 24
    new-instance v2, Ls1/c0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Ls1/c0;-><init>(Ls1/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ls1/q0;->w:Ls1/c0;

    .line 31
    .line 32
    new-instance v2, Lj0/e;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [Ls1/q0;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Ls1/q0;->x:Lj0/e;

    .line 42
    .line 43
    iput-boolean p1, p0, Ls1/q0;->y:Z

    .line 44
    .line 45
    const/16 p1, 0xf

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v2, p1}, Ln2/b;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Ls1/q0;->A:J

    .line 53
    .line 54
    new-instance p1, Ls1/p0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p1, p0, v2}, Ls1/p0;-><init>(Ls1/q0;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ls1/q0;->B:Ls1/p0;

    .line 61
    .line 62
    new-instance p1, Ls1/p0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, Ls1/p0;-><init>(Ls1/q0;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ls1/q0;->C:Ls1/p0;

    .line 69
    .line 70
    iput-wide v0, p0, Ls1/q0;->G:J

    .line 71
    .line 72
    new-instance p1, Ls1/p0;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Ls1/p0;-><init>(Ls1/q0;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ls1/q0;->I:Ls1/p0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/q0;->f:Ls1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq1/p;->B()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final G(JFLuc/c;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/q0;->s:Z

    .line 3
    .line 4
    iget-wide v1, p0, Ls1/q0;->m:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Lxc/a;->r(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ls1/q0;->f:Ls1/e0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Ls1/q0;->J:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v3, Ls1/e0;->j:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v3, Ls1/e0;->i:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Ls1/q0;->J:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Ls1/q0;->u:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Ls1/q0;->J:Z

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Ls1/q0;->M()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, v3, Ls1/e0;->p:Ls1/m0;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v4, v1, Ls1/m0;->f:Ls1/e0;

    .line 43
    .line 44
    iget-object v5, v4, Ls1/e0;->a:Ls1/b0;

    .line 45
    .line 46
    invoke-static {v5}, Ls1/i;->o(Ls1/b0;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v1, v1, Ls1/m0;->p:Ls1/j0;

    .line 55
    .line 56
    sget-object v5, Ls1/j0;->c:Ls1/j0;

    .line 57
    .line 58
    if-ne v1, v5, :cond_5

    .line 59
    .line 60
    iput-boolean v0, v4, Ls1/e0;->b:Z

    .line 61
    .line 62
    :cond_5
    iget-boolean v1, v4, Ls1/e0;->b:Z

    .line 63
    .line 64
    :goto_0
    if-ne v1, v0, :cond_6

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-eqz v1, :cond_a

    .line 70
    .line 71
    invoke-virtual {v3}, Ls1/e0;->a()Ls1/b1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Ls1/b1;->m:Ls1/b1;

    .line 76
    .line 77
    iget-object v4, v3, Ls1/e0;->a:Ls1/b0;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-object v1, v1, Ls1/h0;->h:Lq1/i;

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    :cond_7
    invoke-static {v4}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lt1/t;

    .line 90
    .line 91
    invoke-virtual {v1}, Lt1/t;->getPlacementScope()Lq1/o;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_8
    iget-object v5, v3, Ls1/e0;->p:Ls1/m0;

    .line 96
    .line 97
    invoke-static {v5}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ls1/b0;->n()Ls1/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    iget-object v4, v4, Ls1/b0;->D:Ls1/e0;

    .line 107
    .line 108
    iput v2, v4, Ls1/e0;->g:I

    .line 109
    .line 110
    :cond_9
    const v4, 0x7fffffff

    .line 111
    .line 112
    .line 113
    iput v4, v5, Ls1/m0;->i:I

    .line 114
    .line 115
    const/16 v4, 0x20

    .line 116
    .line 117
    shr-long v6, p1, v4

    .line 118
    .line 119
    long-to-int v4, v6

    .line 120
    const-wide v6, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v6, p1

    .line 126
    long-to-int v7, v6

    .line 127
    invoke-static {v1, v5, v4, v7}, Lq1/o;->d(Lq1/o;Lq1/p;II)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object v1, v3, Ls1/e0;->p:Ls1/m0;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    iget-boolean v1, v1, Ls1/m0;->k:Z

    .line 135
    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    const/4 v0, 0x0

    .line 140
    :goto_2
    if-eqz v0, :cond_c

    .line 141
    .line 142
    const-string v0, "Error: Placement happened before lookahead."

    .line 143
    .line 144
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/q0;->O(JFLuc/c;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls1/q0;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ls1/q0;->r:Z

    .line 5
    .line 6
    iget-object v2, p0, Ls1/q0;->f:Ls1/e0;

    .line 7
    .line 8
    iget-object v2, v2, Ls1/e0;->a:Ls1/b0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls1/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls1/b1;->y0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ls1/b0;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x6

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, Ls1/b0;->J(Ls1/b0;ZI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v2, Ls1/b0;->D:Ls1/e0;

    .line 33
    .line 34
    iget-boolean v0, v0, Ls1/e0;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v1, v3}, Ls1/b0;->H(Ls1/b0;ZI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, v2, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ls1/b1;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ls1/o;

    .line 50
    .line 51
    iget-object v0, v0, Ls1/b1;->l:Ls1/b1;

    .line 52
    .line 53
    :goto_1
    invoke-static {v1, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-boolean v3, v1, Ls1/b1;->D:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ls1/b1;->r0()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v1, Ls1/b1;->l:Ls1/b1;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v2}, Ls1/b0;->r()Lj0/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v0, v0, Lj0/e;->c:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-ge v2, v0, :cond_5

    .line 81
    .line 82
    aget-object v3, v1, v2

    .line 83
    .line 84
    check-cast v3, Ls1/b0;

    .line 85
    .line 86
    invoke-virtual {v3}, Ls1/b0;->o()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const v5, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v4, v5, :cond_4

    .line 94
    .line 95
    iget-object v4, v3, Ls1/b0;->D:Ls1/e0;

    .line 96
    .line 97
    iget-object v4, v4, Ls1/e0;->o:Ls1/q0;

    .line 98
    .line 99
    invoke-virtual {v4}, Ls1/q0;->K()V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ls1/b0;->K(Ls1/b0;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return-void
.end method

.method public final L()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ls1/q0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls1/q0;->r:Z

    .line 7
    .line 8
    iget-object v1, p0, Ls1/q0;->f:Ls1/e0;

    .line 9
    .line 10
    iget-object v2, v1, Ls1/e0;->a:Ls1/b0;

    .line 11
    .line 12
    iget-object v2, v2, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ls1/b1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ls1/o;

    .line 21
    .line 22
    iget-object v2, v2, Ls1/b1;->l:Ls1/b1;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_b

    .line 29
    .line 30
    if-eqz v3, :cond_b

    .line 31
    .line 32
    const/high16 v4, 0x100000

    .line 33
    .line 34
    invoke-static {v4}, Ls1/c1;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3, v5}, Ls1/b1;->m0(Z)Lu0/l;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_9

    .line 44
    .line 45
    iget-object v5, v5, Lu0/l;->a:Lu0/l;

    .line 46
    .line 47
    iget v5, v5, Lu0/l;->d:I

    .line 48
    .line 49
    and-int/2addr v5, v4

    .line 50
    if-eqz v5, :cond_9

    .line 51
    .line 52
    invoke-static {v4}, Ls1/c1;->g(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v3}, Ls1/b1;->k0()Lu0/l;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v7, v7, Lu0/l;->e:Lu0/l;

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Ls1/b1;->m0(Z)Lu0/l;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_2
    if-eqz v5, :cond_9

    .line 73
    .line 74
    iget v8, v5, Lu0/l;->d:I

    .line 75
    .line 76
    and-int/2addr v8, v4

    .line 77
    if-eqz v8, :cond_9

    .line 78
    .line 79
    iget v8, v5, Lu0/l;->c:I

    .line 80
    .line 81
    and-int/2addr v8, v4

    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    move-object v8, v5

    .line 85
    move-object v9, v6

    .line 86
    :goto_3
    if-eqz v8, :cond_8

    .line 87
    .line 88
    iget v10, v8, Lu0/l;->c:I

    .line 89
    .line 90
    and-int/2addr v10, v4

    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    instance-of v10, v8, Ls1/h;

    .line 94
    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    move-object v10, v8

    .line 98
    check-cast v10, Ls1/h;

    .line 99
    .line 100
    iget-object v10, v10, Ls1/h;->p:Lu0/l;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_4
    const/4 v12, 0x1

    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    iget v13, v10, Lu0/l;->c:I

    .line 107
    .line 108
    and-int/2addr v13, v4

    .line 109
    if-eqz v13, :cond_5

    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    if-ne v11, v12, :cond_2

    .line 114
    .line 115
    move-object v8, v10

    .line 116
    goto :goto_5

    .line 117
    :cond_2
    if-nez v9, :cond_3

    .line 118
    .line 119
    new-instance v9, Lj0/e;

    .line 120
    .line 121
    const/16 v12, 0x10

    .line 122
    .line 123
    new-array v12, v12, [Lu0/l;

    .line 124
    .line 125
    invoke-direct {v9, v12}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v8, v6

    .line 134
    :cond_4
    invoke-virtual {v9, v10}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_5
    iget-object v10, v10, Lu0/l;->f:Lu0/l;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    if-ne v11, v12, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {v9}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    if-eq v5, v7, :cond_9

    .line 149
    .line 150
    iget-object v5, v5, Lu0/l;->f:Lu0/l;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_6
    iget-object v4, v3, Ls1/b1;->E:Ls1/g1;

    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-virtual {v3, v6, v0}, Ls1/b1;->E0(Luc/c;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v3, Ls1/b1;->k:Ls1/b0;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ls1/b0;->I(Z)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v3, v3, Ls1/b1;->l:Ls1/b1;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    iget-object v1, v1, Ls1/e0;->a:Ls1/b0;

    .line 170
    .line 171
    invoke-virtual {v1}, Ls1/b0;->r()Lj0/e;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v1, Lj0/e;->a:[Ljava/lang/Object;

    .line 176
    .line 177
    iget v1, v1, Lj0/e;->c:I

    .line 178
    .line 179
    :goto_7
    if-ge v0, v1, :cond_c

    .line 180
    .line 181
    aget-object v3, v2, v0

    .line 182
    .line 183
    check-cast v3, Ls1/b0;

    .line 184
    .line 185
    iget-object v3, v3, Ls1/b0;->D:Ls1/e0;

    .line 186
    .line 187
    iget-object v3, v3, Ls1/e0;->o:Ls1/q0;

    .line 188
    .line 189
    invoke-virtual {v3}, Ls1/q0;->L()V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/q0;->f:Ls1/e0;

    .line 2
    .line 3
    iget v1, v0, Ls1/e0;->k:I

    .line 4
    .line 5
    if-lez v1, :cond_2

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
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Ls1/b0;

    .line 24
    .line 25
    iget-object v5, v4, Ls1/b0;->D:Ls1/e0;

    .line 26
    .line 27
    iget-boolean v6, v5, Ls1/e0;->i:Z

    .line 28
    .line 29
    iget-object v7, v5, Ls1/e0;->o:Ls1/q0;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v5, Ls1/e0;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v7, Ls1/q0;->u:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ls1/b0;->I(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v7}, Ls1/q0;->M()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final N()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/q0;->E:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls1/q0;->f:Ls1/e0;

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
    invoke-virtual {p0}, Ls1/q0;->e()Ls1/o;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Ls1/b1;->w:F

    .line 17
    .line 18
    iget-object v1, v1, Ls1/e0;->a:Ls1/b0;

    .line 19
    .line 20
    iget-object v4, v1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ls1/b1;

    .line 25
    .line 26
    :goto_0
    iget-object v6, v4, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ls1/o;

    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Ls1/t;

    .line 39
    .line 40
    iget v6, v6, Ls1/b1;->w:F

    .line 41
    .line 42
    add-float/2addr v3, v6

    .line 43
    iget-object v5, v5, Ls1/b1;->l:Ls1/b1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v4, p0, Ls1/q0;->D:F

    .line 47
    .line 48
    cmpg-float v4, v3, v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput v3, p0, Ls1/q0;->D:F

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ls1/b0;->E()V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Ls1/b0;->u()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-boolean v3, p0, Ls1/q0;->r:Z

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ls1/b0;->u()V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Ls1/q0;->K()V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ls1/q0;->g:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ls1/b0;->I(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v1, v1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ls1/o;

    .line 93
    .line 94
    invoke-virtual {v1}, Ls1/b1;->y0()V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v1, p0, Ls1/q0;->g:Z

    .line 100
    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    iget-object v1, v2, Ls1/b0;->D:Ls1/e0;

    .line 104
    .line 105
    iget-object v2, v1, Ls1/e0;->c:Ls1/x;

    .line 106
    .line 107
    sget-object v3, Ls1/x;->c:Ls1/x;

    .line 108
    .line 109
    if-ne v2, v3, :cond_9

    .line 110
    .line 111
    iget v2, p0, Ls1/q0;->i:I

    .line 112
    .line 113
    const v3, 0x7fffffff

    .line 114
    .line 115
    .line 116
    if-ne v2, v3, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    .line 120
    .line 121
    invoke-static {v2}, Lp1/a;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget v2, v1, Ls1/e0;->h:I

    .line 125
    .line 126
    iput v2, p0, Ls1/q0;->i:I

    .line 127
    .line 128
    add-int/2addr v2, v0

    .line 129
    iput v2, v1, Ls1/e0;->h:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iput v4, p0, Ls1/q0;->i:I

    .line 133
    .line 134
    :cond_9
    :goto_4
    invoke-virtual {p0}, Ls1/q0;->t()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final O(JFLuc/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/q0;->f:Ls1/e0;

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
    const-string v1, "place is called on a deactivated node"

    .line 10
    .line 11
    invoke-static {v1}, Lp1/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Ls1/x;->c:Ls1/x;

    .line 15
    .line 16
    iput-object v1, v0, Ls1/e0;->c:Ls1/x;

    .line 17
    .line 18
    iget-boolean v1, p0, Ls1/q0;->k:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v1, v2

    .line 22
    iput-wide p1, p0, Ls1/q0;->m:J

    .line 23
    .line 24
    iput p3, p0, Ls1/q0;->o:F

    .line 25
    .line 26
    iput-object p4, p0, Ls1/q0;->n:Luc/c;

    .line 27
    .line 28
    iput-boolean v2, p0, Ls1/q0;->k:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Ls1/q0;->E:Z

    .line 32
    .line 33
    iget-object v3, v0, Ls1/e0;->a:Ls1/b0;

    .line 34
    .line 35
    invoke-static {v3}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lt1/t;

    .line 40
    .line 41
    invoke-virtual {v4}, Lt1/t;->getRectManager()La2/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v3, p1, p2, v1}, La2/c;->f(Ls1/b0;JZ)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ls1/q0;->u:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Ls1/q0;->r:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v2, v1, Lq1/p;->e:J

    .line 61
    .line 62
    invoke-static {p1, p2, v2, v3}, Lxc/a;->X(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {v1, p1, p2, p3, p4}, Ls1/b1;->B0(JFLuc/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ls1/q0;->N()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Ls1/q0;->w:Ls1/c0;

    .line 74
    .line 75
    iput-boolean v2, v1, Ls1/c0;->e:Z

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ls1/e0;->d(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Ls1/q0;->F:Luc/c;

    .line 81
    .line 82
    iput-wide p1, p0, Ls1/q0;->G:J

    .line 83
    .line 84
    iput p3, p0, Ls1/q0;->H:F

    .line 85
    .line 86
    invoke-virtual {v4}, Lt1/t;->getSnapshotObserver()Ls1/j1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p1, Ls1/j1;->f:Ls1/f0;

    .line 91
    .line 92
    iget-object p3, p0, Ls1/q0;->I:Ls1/p0;

    .line 93
    .line 94
    invoke-virtual {p1, v3, p2, p3}, Ls1/j1;->a(Ls1/i1;Luc/c;Luc/a;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p1, Ls1/x;->e:Ls1/x;

    .line 98
    .line 99
    iput-object p1, v0, Ls1/e0;->c:Ls1/x;

    .line 100
    .line 101
    return-void
.end method

.method public final P(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ls1/q0;->f:Ls1/e0;

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
    invoke-static {v1}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ls1/b0;->n()Ls1/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v1, Ls1/b0;->B:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Ls1/b0;->B:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 40
    :goto_1
    iput-boolean v3, v1, Ls1/b0;->B:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Ls1/b0;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    iget-wide v3, p0, Lq1/p;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, p1, p2}, Ln2/a;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    check-cast v2, Lt1/t;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v6}, Lt1/t;->l(Ls1/b0;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ls1/b0;->L()V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :cond_4
    :goto_2
    iget-object v2, p0, Ls1/q0;->w:Ls1/c0;

    .line 67
    .line 68
    iput-boolean v6, v2, Ls1/c0;->d:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Ls1/b0;->r()Lj0/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v2, Lj0/e;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v2, v2, Lj0/e;->c:I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_3
    if-ge v4, v2, :cond_5

    .line 80
    .line 81
    aget-object v7, v3, v4

    .line 82
    .line 83
    check-cast v7, Ls1/b0;

    .line 84
    .line 85
    iget-object v7, v7, Ls1/b0;->D:Ls1/e0;

    .line 86
    .line 87
    iget-object v7, v7, Ls1/e0;->o:Ls1/q0;

    .line 88
    .line 89
    iget-object v7, v7, Ls1/q0;->w:Ls1/c0;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iput-boolean v5, p0, Ls1/q0;->j:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v2, v2, Lq1/p;->c:J

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lq1/p;->J(J)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Ls1/e0;->c:Ls1/x;

    .line 109
    .line 110
    sget-object v7, Ls1/x;->e:Ls1/x;

    .line 111
    .line 112
    if-ne v4, v7, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const-string v4, "layout state is not idle before measure starts"

    .line 116
    .line 117
    invoke-static {v4}, Lp1/a;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iput-wide p1, p0, Ls1/q0;->A:J

    .line 121
    .line 122
    sget-object p1, Ls1/x;->a:Ls1/x;

    .line 123
    .line 124
    iput-object p1, v0, Ls1/e0;->c:Ls1/x;

    .line 125
    .line 126
    iput-boolean v6, p0, Ls1/q0;->t:Z

    .line 127
    .line 128
    invoke-static {v1}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lt1/t;

    .line 133
    .line 134
    invoke-virtual {p2}, Lt1/t;->getSnapshotObserver()Ls1/j1;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v4, p2, Ls1/j1;->c:Ls1/f0;

    .line 139
    .line 140
    iget-object v8, p0, Ls1/q0;->B:Ls1/p0;

    .line 141
    .line 142
    invoke-virtual {p2, v1, v4, v8}, Ls1/j1;->a(Ls1/i1;Luc/c;Luc/a;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Ls1/e0;->c:Ls1/x;

    .line 146
    .line 147
    if-ne p2, p1, :cond_7

    .line 148
    .line 149
    iput-boolean v5, p0, Ls1/q0;->u:Z

    .line 150
    .line 151
    iput-boolean v5, p0, Ls1/q0;->v:Z

    .line 152
    .line 153
    iput-object v7, v0, Ls1/e0;->c:Ls1/x;

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-wide p1, p1, Lq1/p;->c:J

    .line 160
    .line 161
    invoke-static {p1, p2, v2, v3}, Lad/d;->q(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p1, p1, Lq1/p;->a:I

    .line 172
    .line 173
    iget p2, p0, Lq1/p;->a:I

    .line 174
    .line 175
    if-ne p1, p2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p1, p1, Lq1/p;->b:I

    .line 182
    .line 183
    iget p2, p0, Lq1/p;->b:I

    .line 184
    .line 185
    if-eq p1, p2, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const/4 v5, 0x0

    .line 189
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p1, p1, Lq1/p;->a:I

    .line 194
    .line 195
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget p2, p2, Lq1/p;->b:I

    .line 200
    .line 201
    int-to-long v0, p1

    .line 202
    const/16 p1, 0x20

    .line 203
    .line 204
    shl-long/2addr v0, p1

    .line 205
    int-to-long p1, p2

    .line 206
    const-wide v2, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr p1, v2

    .line 212
    or-long/2addr p1, v0

    .line 213
    invoke-virtual {p0, p1, p2}, Lq1/p;->I(J)V

    .line 214
    .line 215
    .line 216
    return v5
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/q0;->f:Ls1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Ls1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/q0;->f:Ls1/e0;

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
    iget-object v0, p0, Ls1/q0;->f:Ls1/e0;

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
    iget-object v0, v0, Ls1/e0;->o:Ls1/q0;

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
    iget-object v0, p0, Ls1/q0;->w:Ls1/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(J)Lq1/p;
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/q0;->f:Ls1/e0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/e0;->a:Ls1/b0;

    .line 4
    .line 5
    iget-object v2, v1, Ls1/b0;->z:Ls1/z;

    .line 6
    .line 7
    sget-object v3, Ls1/z;->c:Ls1/z;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ls1/b0;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Ls1/e0;->a:Ls1/b0;

    .line 15
    .line 16
    invoke-static {v1}, Ls1/i;->o(Ls1/b0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Ls1/e0;->p:Ls1/m0;

    .line 23
    .line 24
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Ls1/m0;->j:Ls1/z;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ls1/m0;->n(J)Lq1/p;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Ls1/e0;->a:Ls1/b0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ls1/b0;->n()Ls1/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v2, p0, Ls1/q0;->l:Ls1/z;

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v0, Ls1/b0;->B:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v0, v1, Ls1/b0;->D:Ls1/e0;

    .line 55
    .line 56
    iget-object v1, v0, Ls1/e0;->c:Ls1/x;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    sget-object v0, Ls1/z;->b:Ls1/z;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 75
    .line 76
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Ls1/e0;->c:Ls1/x;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    sget-object v0, Ls1/z;->a:Ls1/z;

    .line 93
    .line 94
    :goto_1
    iput-object v0, p0, Ls1/q0;->l:Ls1/z;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v3, p0, Ls1/q0;->l:Ls1/z;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, p1, p2}, Ls1/q0;->P(J)Z

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final p(Lb1/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/q0;->f:Ls1/e0;

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
    iget-object v3, v3, Ls1/e0;->o:Ls1/q0;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lb1/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/q0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/q0;->f:Ls1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/e0;->a:Ls1/b0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ls1/b0;->I(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/q0;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls1/q0;->w:Ls1/c0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls1/c0;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Ls1/q0;->u:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Ls1/q0;->f:Ls1/e0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, Ls1/e0;->a:Ls1/b0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ls1/b0;->r()Lj0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, v1, Lj0/e;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v1, Lj0/e;->c:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v1, :cond_1

    .line 28
    .line 29
    aget-object v6, v4, v5

    .line 30
    .line 31
    check-cast v6, Ls1/b0;

    .line 32
    .line 33
    invoke-virtual {v6}, Ls1/b0;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-object v7, v6, Ls1/b0;->D:Ls1/e0;

    .line 40
    .line 41
    iget-object v7, v7, Ls1/e0;->o:Ls1/q0;

    .line 42
    .line 43
    iget-object v7, v7, Ls1/q0;->l:Ls1/z;

    .line 44
    .line 45
    sget-object v8, Ls1/z;->a:Ls1/z;

    .line 46
    .line 47
    if-ne v7, v8, :cond_0

    .line 48
    .line 49
    invoke-static {v6}, Ls1/b0;->F(Ls1/b0;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object v6, v3, Ls1/e0;->a:Ls1/b0;

    .line 56
    .line 57
    const/4 v7, 0x7

    .line 58
    invoke-static {v6, v2, v7}, Ls1/b0;->J(Ls1/b0;ZI)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v1, p0, Ls1/q0;->v:Z

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ls1/q0;->e()Ls1/o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-boolean v1, v1, Ls1/h0;->g:Z

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-boolean v1, p0, Ls1/q0;->u:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :cond_2
    iput-boolean v2, p0, Ls1/q0;->u:Z

    .line 81
    .line 82
    iget-object v1, v3, Ls1/e0;->c:Ls1/x;

    .line 83
    .line 84
    sget-object v4, Ls1/x;->c:Ls1/x;

    .line 85
    .line 86
    iput-object v4, v3, Ls1/e0;->c:Ls1/x;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ls1/e0;->e(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Ls1/e0;->a:Ls1/b0;

    .line 92
    .line 93
    invoke-static {v4}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lt1/t;

    .line 98
    .line 99
    invoke-virtual {v5}, Lt1/t;->getSnapshotObserver()Ls1/j1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v5, Ls1/j1;->e:Ls1/f0;

    .line 104
    .line 105
    iget-object v7, p0, Ls1/q0;->C:Ls1/p0;

    .line 106
    .line 107
    invoke-virtual {v5, v4, v6, v7}, Ls1/j1;->a(Ls1/i1;Luc/c;Luc/a;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v3, Ls1/e0;->c:Ls1/x;

    .line 111
    .line 112
    invoke-virtual {p0}, Ls1/q0;->e()Ls1/o;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean v1, v1, Ls1/h0;->g:Z

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-boolean v1, v3, Ls1/e0;->i:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Ls1/q0;->requestLayout()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iput-boolean v2, p0, Ls1/q0;->v:Z

    .line 128
    .line 129
    :cond_4
    iget-boolean v1, v0, Ls1/c0;->b:Z

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ls1/c0;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Ls1/c0;->g()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iput-boolean v2, p0, Ls1/q0;->z:Z

    .line 143
    .line 144
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/q0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/q0;->f:Ls1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/e0;->a:Ls1/b0;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Ls1/b0;->J(Ls1/b0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/q0;->f:Ls1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq1/p;->y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
