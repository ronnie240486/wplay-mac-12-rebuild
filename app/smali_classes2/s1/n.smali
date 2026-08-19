.class public final Ls1/n;
.super Ls1/i0;
.source "MyApplication"


# virtual methods
.method public final K(Lq1/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/i0;->k:Ls1/b1;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/b1;->k:Ls1/b0;

    .line 4
    .line 5
    iget-object v0, v0, Ls1/b0;->D:Ls1/e0;

    .line 6
    .line 7
    iget-object v0, v0, Ls1/e0;->p:Ls1/m0;

    .line 8
    .line 9
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ls1/m0;->f:Ls1/e0;

    .line 13
    .line 14
    iget-object v2, v1, Ls1/e0;->c:Ls1/x;

    .line 15
    .line 16
    sget-object v3, Ls1/x;->b:Ls1/x;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object v5, v0, Ls1/m0;->q:Ls1/c0;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v5, Ls1/c0;->d:Z

    .line 24
    .line 25
    iget-boolean v2, v5, Ls1/c0;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v4, v1, Ls1/e0;->e:Z

    .line 30
    .line 31
    iput-boolean v4, v1, Ls1/e0;->f:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v4, v5, Ls1/c0;->e:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ls1/m0;->e()Ls1/o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Ls1/o;->K:Ls1/n;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-boolean v4, v1, Ls1/h0;->g:Z

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Ls1/m0;->t()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ls1/m0;->e()Ls1/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Ls1/o;->K:Ls1/n;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Ls1/h0;->g:Z

    .line 61
    .line 62
    :goto_2
    iget-object v0, v5, Ls1/c0;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/high16 v0, -0x80000000

    .line 78
    .line 79
    :goto_3
    iget-object v1, p0, Ls1/i0;->p:Lr/c0;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Lr/c0;->f(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v0
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->k:Ls1/b1;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/b1;->k:Ls1/b0;

    .line 4
    .line 5
    iget-object v0, v0, Ls1/b0;->D:Ls1/e0;

    .line 6
    .line 7
    iget-object v0, v0, Ls1/e0;->p:Ls1/m0;

    .line 8
    .line 9
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ls1/m0;->N()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(J)Lq1/p;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lq1/p;->J(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/i0;->k:Ls1/b1;

    .line 5
    .line 6
    iget-object v1, v0, Ls1/b1;->k:Ls1/b0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ls1/b0;->r()Lj0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lj0/e;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lj0/e;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    check-cast v5, Ls1/b0;

    .line 23
    .line 24
    iget-object v5, v5, Ls1/b0;->D:Ls1/e0;

    .line 25
    .line 26
    iget-object v5, v5, Ls1/e0;->p:Ls1/m0;

    .line 27
    .line 28
    invoke-static {v5}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Ls1/z;->c:Ls1/z;

    .line 32
    .line 33
    iput-object v6, v5, Ls1/m0;->j:Ls1/z;

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Ls1/b1;->k:Ls1/b0;

    .line 39
    .line 40
    iget-object v1, v0, Ls1/b0;->u:Lq1/l;

    .line 41
    .line 42
    iget-object v0, v0, Ls1/b0;->D:Ls1/e0;

    .line 43
    .line 44
    iget-object v0, v0, Ls1/e0;->p:Ls1/m0;

    .line 45
    .line 46
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Ls1/m0;->f:Ls1/e0;

    .line 50
    .line 51
    iget-object v4, v2, Ls1/e0;->a:Ls1/b0;

    .line 52
    .line 53
    invoke-virtual {v4}, Ls1/b0;->j()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    iget-boolean v4, v0, Ls1/m0;->s:Z

    .line 57
    .line 58
    iget-object v5, v0, Ls1/m0;->r:Lj0/e;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Lj0/e;->g()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iget-object v2, v2, Ls1/e0;->a:Ls1/b0;

    .line 68
    .line 69
    invoke-virtual {v2}, Ls1/b0;->r()Lj0/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v4, Lj0/e;->a:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v4, v4, Lj0/e;->c:I

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_1
    if-ge v7, v4, :cond_3

    .line 79
    .line 80
    aget-object v8, v6, v7

    .line 81
    .line 82
    check-cast v8, Ls1/b0;

    .line 83
    .line 84
    iget v9, v5, Lj0/e;->c:I

    .line 85
    .line 86
    if-gt v9, v7, :cond_2

    .line 87
    .line 88
    iget-object v8, v8, Ls1/b0;->D:Ls1/e0;

    .line 89
    .line 90
    iget-object v8, v8, Ls1/e0;->p:Ls1/m0;

    .line 91
    .line 92
    invoke-static {v8}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v8}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v8, v8, Ls1/b0;->D:Ls1/e0;

    .line 100
    .line 101
    iget-object v8, v8, Ls1/e0;->p:Ls1/m0;

    .line 102
    .line 103
    invoke-static {v8}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v5, Lj0/e;->a:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v10, v9, v7

    .line 109
    .line 110
    aput-object v8, v9, v7

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v2}, Ls1/b0;->j()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lj0/b;

    .line 120
    .line 121
    iget-object v2, v2, Lj0/b;->a:Lj0/e;

    .line 122
    .line 123
    iget v2, v2, Lj0/e;->c:I

    .line 124
    .line 125
    iget v4, v5, Lj0/e;->c:I

    .line 126
    .line 127
    invoke-virtual {v5, v2, v4}, Lj0/e;->l(II)V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, v0, Ls1/m0;->s:Z

    .line 131
    .line 132
    invoke-virtual {v5}, Lj0/e;->g()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-interface {v1, p0, v0, p1, p2}, Lq1/l;->f(Ls1/h0;Ljava/util/List;J)Ls0/i;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Ls1/i0;->Y(Ls1/i0;Ls0/i;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
