.class public final Lp0/k;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Lt0/c;

.field public final c:Lj0/e;

.field public final d:Lr/f0;

.field public e:Lj0/e;

.field public final f:Lj0/e;

.field public final g:Lj0/e;

.field public h:Lr/f0;

.field public i:Lr/e0;

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Landroidx/compose/runtime/a2;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp0/k;->c:Lj0/e;

    .line 14
    .line 15
    sget v2, Lr/l0;->a:I

    .line 16
    .line 17
    new-instance v2, Lr/f0;

    .line 18
    .line 19
    invoke-direct {v2}, Lr/f0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lp0/k;->d:Lr/f0;

    .line 23
    .line 24
    iput-object v0, p0, Lp0/k;->e:Lj0/e;

    .line 25
    .line 26
    new-instance v0, Lj0/e;

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp0/k;->f:Lj0/e;

    .line 34
    .line 35
    new-instance v0, Lj0/e;

    .line 36
    .line 37
    new-array v1, v1, [Luc/a;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp0/k;->g:Lj0/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp0/k;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lp0/k;->b:Lt0/c;

    .line 5
    .line 6
    iget-object v1, p0, Lp0/k;->c:Lj0/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj0/e;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp0/k;->d:Lr/f0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lr/f0;->b()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp0/k;->e:Lj0/e;

    .line 17
    .line 18
    iget-object v1, p0, Lp0/k;->f:Lj0/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj0/e;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp0/k;->g:Lj0/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj0/e;->h()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp0/k;->h:Lr/f0;

    .line 29
    .line 30
    iput-object v0, p0, Lp0/k;->i:Lr/e0;

    .line 31
    .line 32
    iput-object v0, p0, Lp0/k;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "Compose:abandons"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/compose/runtime/z1;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/z1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp0/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lp0/k;->f:Lj0/e;

    .line 7
    .line 8
    iget v2, v1, Lj0/e;->c:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    const-string v2, "Compose:onForgotten"

    .line 14
    .line 15
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lp0/k;->h:Lr/f0;

    .line 19
    .line 20
    iget v4, v1, Lj0/e;->c:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    sub-int/2addr v4, v5

    .line 24
    :goto_0
    const/4 v6, -0x1

    .line 25
    if-ge v6, v4, :cond_6

    .line 26
    .line 27
    iget-object v6, v1, Lj0/e;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v6, v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    instance-of v7, v6, Landroidx/compose/runtime/a2;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    check-cast v7, Landroidx/compose/runtime/a2;

    .line 37
    .line 38
    iget-object v7, v7, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/z1;

    .line 39
    .line 40
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v7}, Landroidx/compose/runtime/z1;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_1
    instance-of v7, v6, Ls1/b0;

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lr/f0;->c(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Ls1/b0;

    .line 63
    .line 64
    iget-object v7, v7, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 65
    .line 66
    iget-object v8, v7, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ls1/b1;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ls1/o;

    .line 73
    .line 74
    iget-object v7, v7, Ls1/b1;->l:Ls1/b1;

    .line 75
    .line 76
    :goto_2
    invoke-static {v8, v7}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_4

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iput-boolean v5, v8, Ls1/b1;->n:Z

    .line 85
    .line 86
    iget-object v9, v8, Ls1/b1;->C:Ls1/y0;

    .line 87
    .line 88
    invoke-virtual {v9}, Ls1/y0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v9, v8, Ls1/b1;->E:Ls1/g1;

    .line 92
    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual {v8, v9, v3}, Ls1/b1;->E0(Luc/c;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v8, Ls1/b1;->k:Ls1/b0;

    .line 100
    .line 101
    invoke-virtual {v9, v3}, Ls1/b0;->I(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v8, v8, Ls1/b1;->l:Ls1/b1;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v7, v6

    .line 108
    check-cast v7, Ls1/b0;

    .line 109
    .line 110
    invoke-virtual {v7}, Ls1/b0;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_3
    :try_start_2
    iget-object v1, p0, Lp0/k;->b:Lt0/c;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    new-instance v2, Landroidx/compose/runtime/r1;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-direct {v2, v1, v3, v6}, Landroidx/compose/runtime/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, Lua/c;->O(Ljava/lang/Throwable;Luc/a;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    :goto_5
    iget-object v0, p0, Lp0/k;->c:Lj0/e;

    .line 141
    .line 142
    iget v1, v0, Lj0/e;->c:I

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    const-string v1, "Compose:onRemembered"

    .line 147
    .line 148
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :try_start_3
    iget-object v1, p0, Lp0/k;->a:Ljava/util/Set;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    iget-object v2, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 157
    .line 158
    iget v0, v0, Lj0/e;->c:I

    .line 159
    .line 160
    :goto_6
    if-ge v3, v0, :cond_a

    .line 161
    .line 162
    aget-object v4, v2, v3

    .line 163
    .line 164
    check-cast v4, Landroidx/compose/runtime/a2;

    .line 165
    .line 166
    iget-object v5, v4, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/z1;

    .line 167
    .line 168
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 169
    .line 170
    .line 171
    :try_start_4
    invoke-interface {v5}, Landroidx/compose/runtime/z1;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    :try_start_5
    iget-object v1, p0, Lp0/k;->b:Lt0/c;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    new-instance v2, Landroidx/compose/runtime/r1;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Lua/c;->O(Ljava/lang/Throwable;Luc/a;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    :cond_a
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_b
    :goto_8
    return-void
.end method

.method public final d(Landroidx/compose/runtime/a2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/k;->d:Lr/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/f0;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr/f0;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp0/k;->e:Lj0/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj0/e;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lp0/k;->c:Lj0/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lj0/e;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v0, Lj0/e;->c:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    aget-object v3, v1, v2

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/runtime/a2;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/z1;

    .line 41
    .line 42
    instance-of v4, v3, Lp0/g;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast v3, Lp0/g;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Lp0/k;->a:Ljava/util/Set;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/z1;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lp0/k;->f:Lj0/e;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Ljava/util/Set;Lt0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0/k;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/k;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/k;->b:Lt0/c;

    .line 7
    .line 8
    return-void
.end method
