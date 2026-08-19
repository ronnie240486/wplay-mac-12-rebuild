.class public final Ls1/b;
.super Lu0/l;
.source "MyApplication"

# interfaces
.implements Ls1/r;
.implements Ls1/j;
.implements Ls1/o1;
.implements Ls1/m1;
.implements Lr1/c;
.implements Ls1/k1;
.implements Ls1/q;
.implements Ls1/k;
.implements Lz0/l;
.implements Ls1/i1;
.implements Ly0/a;
.implements Ls1/g;


# instance fields
.field public o:Lu0/k;


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/b;->o:Lu0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/b;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final synthetic G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ls1/b;->o:Lu0/k;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final J(Ls1/d0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls1/b;->o:Lu0/k;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lq2/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ls1/b;->X(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/l;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lu0/l;->c:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ls1/i;->s(Ls1/g;)Ls1/h1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt1/t;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt1/t;->A()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final X(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu0/l;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lu0/l;->c:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v1}, Ls1/i;->q(Ls1/g;I)Ls1/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ls1/b1;->r0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lu0/l;->c:I

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ls1/p1;

    .line 40
    .line 41
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v0, Ls1/p1;->o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lu0/l;->h:Ls1/b1;

    .line 51
    .line 52
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ls1/t;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ls1/t;->H0(Ls1/r;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Ls1/b1;->E:Ls1/g1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ls1/g1;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {p0, v1}, Ls1/i;->q(Ls1/g;I)Ls1/b1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ls1/b1;->r0()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ls1/b0;->w()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget p1, p0, Lu0/l;->c:I

    .line 85
    .line 86
    and-int/lit8 p1, p1, 0x8

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, Ls1/i;->s(Ls1/g;)Ls1/h1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lt1/t;

    .line 95
    .line 96
    invoke-virtual {p1}, Lt1/t;->A()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/b;->o:Lu0/k;

    .line 2
    .line 3
    const-string v1, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final a()Ln2/c;
    .locals 1

    .line 1
    invoke-static {p0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls1/b0;->v:Ln2/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls1/i;->q(Ls1/g;I)Ls1/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lq1/p;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->T(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(Ls1/h0;Lq1/k;J)Ls0/i;
    .locals 0

    .line 1
    iget-object p1, p0, Ls1/b;->o:Lu0/k;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-wide v0, Ls1/q1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getLayoutDirection()Ln2/h;
    .locals 1

    .line 1
    invoke-static {p0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls1/b0;->w:Ln2/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/l;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Ls1/b1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls1/b;->o:Lu0/k;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/b;->o:Lu0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls1/i;->j(Ls1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/b;->o:Lu0/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final r()Lr1/a;
    .locals 1

    .line 1
    sget-object v0, Lr1/a;->a:Lr1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lz1/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls1/b;->o:Lu0/k;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 13
    .line 14
    new-instance v3, Lz1/g;

    .line 15
    .line 16
    invoke-direct {v3}, Lz1/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 20
    .line 21
    iput-boolean v4, v3, Lz1/g;->c:Z

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Luc/c;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v3, Lz1/g;->c:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iput-boolean v4, v1, Lz1/g;->c:Z

    .line 39
    .line 40
    :cond_0
    iget-boolean v2, v3, Lz1/g;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-boolean v4, v1, Lz1/g;->d:Z

    .line 45
    .line 46
    :cond_1
    iget-object v2, v3, Lz1/g;->a:Lr/e0;

    .line 47
    .line 48
    iget-object v3, v2, Lr/e0;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v2, Lr/e0;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v2, Lr/e0;->a:[J

    .line 53
    .line 54
    array-length v5, v2

    .line 55
    add-int/lit8 v5, v5, -0x2

    .line 56
    .line 57
    if-ltz v5, :cond_8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    aget-wide v8, v2, v7

    .line 61
    .line 62
    not-long v10, v8

    .line 63
    const/4 v12, 0x7

    .line 64
    shl-long/2addr v10, v12

    .line 65
    and-long/2addr v10, v8

    .line 66
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v10, v12

    .line 72
    cmp-long v14, v10, v12

    .line 73
    .line 74
    if-eqz v14, :cond_7

    .line 75
    .line 76
    sub-int v10, v7, v5

    .line 77
    .line 78
    not-int v10, v10

    .line 79
    ushr-int/lit8 v10, v10, 0x1f

    .line 80
    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    rsub-int/lit8 v10, v10, 0x8

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_1
    if-ge v12, v10, :cond_6

    .line 87
    .line 88
    const-wide/16 v13, 0xff

    .line 89
    .line 90
    and-long/2addr v13, v8

    .line 91
    const-wide/16 v15, 0x80

    .line 92
    .line 93
    cmp-long v17, v13, v15

    .line 94
    .line 95
    if-gez v17, :cond_5

    .line 96
    .line 97
    shl-int/lit8 v13, v7, 0x3

    .line 98
    .line 99
    add-int/2addr v13, v12

    .line 100
    aget-object v14, v3, v13

    .line 101
    .line 102
    aget-object v13, v4, v13

    .line 103
    .line 104
    check-cast v14, Lz1/p;

    .line 105
    .line 106
    iget-object v15, v1, Lz1/g;->a:Lr/e0;

    .line 107
    .line 108
    invoke-virtual {v15, v14}, Lr/e0;->b(Lz1/p;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-nez v16, :cond_2

    .line 113
    .line 114
    invoke-virtual {v15, v14, v13}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    instance-of v6, v13, Lz1/a;

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v15, v14}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 127
    .line 128
    invoke-static {v6, v11}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v6, Lz1/a;

    .line 132
    .line 133
    new-instance v11, Lz1/a;

    .line 134
    .line 135
    iget-object v0, v6, Lz1/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    move-object v0, v13

    .line 140
    check-cast v0, Lz1/a;

    .line 141
    .line 142
    iget-object v0, v0, Lz1/a;->a:Ljava/lang/String;

    .line 143
    .line 144
    :cond_3
    iget-object v6, v6, Lz1/a;->b:Lhc/c;

    .line 145
    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    check-cast v13, Lz1/a;

    .line 149
    .line 150
    iget-object v6, v13, Lz1/a;->b:Lhc/c;

    .line 151
    .line 152
    :cond_4
    invoke-direct {v11, v0, v6}, Lz1/a;-><init>(Ljava/lang/String;Lhc/c;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v14, v11}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    const/16 v0, 0x8

    .line 159
    .line 160
    shr-long/2addr v8, v0

    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    const/16 v11, 0x8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/16 v0, 0x8

    .line 169
    .line 170
    if-ne v10, v0, :cond_8

    .line 171
    .line 172
    :cond_7
    if-eq v7, v5, :cond_8

    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b;->o:Lu0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Lq1/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lm1/g;Lm1/h;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls1/b;->o:Lu0/k;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
