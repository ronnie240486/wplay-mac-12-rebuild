.class public abstract Ls1/h;
.super Lu0/l;
.source "MyApplication"


# instance fields
.field public final o:I

.field public p:Lu0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ls1/c1;->e(Lu0/l;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ls1/h;->o:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu0/l;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/h;->p:Lu0/l;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lu0/l;->h:Ls1/b1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lu0/l;->W(Ls1/b1;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lu0/l;->n:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lu0/l;->M()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lu0/l;->f:Lu0/l;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->p:Lu0/l;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/l;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lu0/l;->f:Lu0/l;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lu0/l;->N()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu0/l;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/h;->p:Lu0/l;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/l;->S()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lu0/l;->f:Lu0/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->p:Lu0/l;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/l;->T()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lu0/l;->f:Lu0/l;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lu0/l;->T()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu0/l;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/h;->p:Lu0/l;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/l;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lu0/l;->f:Lu0/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final V(Lu0/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu0/l;->a:Lu0/l;

    .line 2
    .line 3
    iget-object v0, p0, Ls1/h;->p:Lu0/l;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lu0/l;->V(Lu0/l;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lu0/l;->f:Lu0/l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final W(Ls1/b1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu0/l;->h:Ls1/b1;

    .line 2
    .line 3
    iget-object v0, p0, Ls1/h;->p:Lu0/l;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lu0/l;->W(Ls1/b1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lu0/l;->f:Lu0/l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final X(Ls1/g;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lu0/l;

    .line 3
    .line 4
    iget-object v0, v0, Lu0/l;->a:Lu0/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    instance-of v2, p1, Lu0/l;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lu0/l;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lu0/l;->e:Lu0/l;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lu0/l;->a:Lu0/l;

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    invoke-static {v1, p0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Cannot delegate to an already delegated node"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_3
    iget-boolean p1, v0, Lu0/l;->n:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const-string p1, "Cannot delegate to an already attached node"

    .line 45
    .line 46
    invoke-static {p1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p1, p0, Lu0/l;->a:Lu0/l;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lu0/l;->V(Lu0/l;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lu0/l;->c:I

    .line 55
    .line 56
    invoke-static {v0}, Ls1/c1;->f(Lu0/l;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v0, Lu0/l;->c:I

    .line 61
    .line 62
    iget v3, p0, Lu0/l;->c:I

    .line 63
    .line 64
    and-int/lit8 v4, v2, 0x2

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    and-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    instance-of v3, p0, Ls1/r;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 79
    .line 80
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, "\nDelegate Node: "

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lp1/a;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v3, p0, Ls1/h;->p:Lu0/l;

    .line 102
    .line 103
    iput-object v3, v0, Lu0/l;->f:Lu0/l;

    .line 104
    .line 105
    iput-object v0, p0, Ls1/h;->p:Lu0/l;

    .line 106
    .line 107
    iput-object p0, v0, Lu0/l;->e:Lu0/l;

    .line 108
    .line 109
    iget v3, p0, Lu0/l;->c:I

    .line 110
    .line 111
    or-int/2addr v2, v3

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p0, v2, v3}, Ls1/h;->Z(IZ)V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p0, Lu0/l;->n:Z

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    and-int/lit8 p1, p1, 0x2

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {p0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 132
    .line 133
    iget-object v2, p0, Lu0/l;->a:Lu0/l;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lu0/l;->W(Ls1/b1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/c;->h()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :goto_1
    iget-object p1, p0, Lu0/l;->h:Ls1/b1;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ls1/h;->W(Ls1/b1;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v0}, Lu0/l;->M()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lu0/l;->T()V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, v0, Lu0/l;->n:Z

    .line 154
    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    const-string p1, "autoInvalidateInsertedNode called on unattached node"

    .line 158
    .line 159
    invoke-static {p1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    const/4 p1, -0x1

    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-static {v0, p1, v1}, Ls1/c1;->a(Lu0/l;II)V

    .line 165
    .line 166
    .line 167
    :cond_9
    return-void
.end method

.method public final Y(Ls1/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/h;->p:Lu0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-ne v0, p1, :cond_5

    .line 8
    .line 9
    iget-boolean p1, v0, Lu0/l;->n:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v4, Ls1/c1;->a:Lr/c0;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 19
    .line 20
    invoke-static {p1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    invoke-static {v0, p1, v3}, Ls1/c1;->a(Lu0/l;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lu0/l;->U()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lu0/l;->N()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v0}, Lu0/l;->V(Lu0/l;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Lu0/l;->d:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Lu0/l;->f:Lu0/l;

    .line 42
    .line 43
    iput-object p1, p0, Ls1/h;->p:Lu0/l;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, v0, Lu0/l;->f:Lu0/l;

    .line 47
    .line 48
    iput-object p1, v2, Lu0/l;->f:Lu0/l;

    .line 49
    .line 50
    :goto_1
    iput-object v1, v0, Lu0/l;->f:Lu0/l;

    .line 51
    .line 52
    iput-object v1, v0, Lu0/l;->e:Lu0/l;

    .line 53
    .line 54
    iget p1, p0, Lu0/l;->c:I

    .line 55
    .line 56
    invoke-static {p0}, Ls1/c1;->f(Lu0/l;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p0, v0, v2}, Ls1/h;->Z(IZ)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lu0/l;->n:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    and-int/2addr p1, v3

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    and-int/lit8 p1, v0, 0x2

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 81
    .line 82
    iget-object v0, p0, Lu0/l;->a:Lu0/l;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lu0/l;->W(Ls1/b1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/c;->h()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void

    .line 91
    :cond_5
    iget-object v2, v0, Lu0/l;->f:Lu0/l;

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    move-object v2, v0

    .line 95
    move-object v0, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Could not find delegate: "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final Z(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lu0/l;->c:I

    .line 2
    .line 3
    iput p1, p0, Lu0/l;->c:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lu0/l;->a:Lu0/l;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lu0/l;->d:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lu0/l;->n:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v1, Lu0/l;->c:I

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    iput p1, v1, Lu0/l;->c:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lu0/l;->e:Lu0/l;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Ls1/c1;->f(Lu0/l;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, Lu0/l;->c:I

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p2, v1, Lu0/l;->f:Lu0/l;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget p2, p2, Lu0/l;->d:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p2, 0x0

    .line 50
    :goto_1
    or-int/2addr p1, p2

    .line 51
    :goto_2
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget p2, v1, Lu0/l;->c:I

    .line 54
    .line 55
    or-int/2addr p1, p2

    .line 56
    iput p1, v1, Lu0/l;->d:I

    .line 57
    .line 58
    iget-object v1, v1, Lu0/l;->e:Lu0/l;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    return-void
.end method
