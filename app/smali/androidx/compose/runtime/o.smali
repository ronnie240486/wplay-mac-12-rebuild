.class public final Landroidx/compose/runtime/o;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Landroidx/compose/runtime/m;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Landroidx/compose/runtime/b2;

.field public H:Landroidx/compose/runtime/c2;

.field public I:Landroidx/compose/runtime/f2;

.field public J:Z

.field public K:Landroidx/compose/runtime/k1;

.field public final L:Li0/b;

.field public M:Landroidx/compose/runtime/a;

.field public N:Li0/c;

.field public final O:Lt0/c;

.field public final P:Lkc/i;

.field public Q:Z

.field public R:J

.field public S:Landroidx/compose/runtime/v;

.field public final a:Ls1/u1;

.field public final b:Landroidx/compose/runtime/t;

.field public final c:Landroidx/compose/runtime/c2;

.field public final d:Lr/h0;

.field public final e:Li0/a;

.field public final f:Li0/a;

.field public final g:Landroidx/compose/runtime/a0;

.field public final h:Landroidx/compose/runtime/w;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/runtime/j1;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Landroidx/compose/runtime/m0;

.field public o:[I

.field public p:Lr/u;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Landroidx/compose/runtime/m0;

.field public u:Lp0/i;

.field public v:Lr/w;

.field public w:Z

.field public final x:Landroidx/compose/runtime/m0;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Ls1/u1;Landroidx/compose/runtime/t;Landroidx/compose/runtime/c2;Lr/h0;Li0/a;Li0/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/o;->a:Ls1/u1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/t;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/c2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/o;->d:Lr/h0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/o;->e:Li0/a;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/o;->f:Li0/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/a0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/w;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/o;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/runtime/m0;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/compose/runtime/m0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/o;->n:Landroidx/compose/runtime/m0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/o;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/runtime/m0;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/compose/runtime/m0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/m0;

    .line 47
    .line 48
    sget-object p1, Lp0/i;->d:Lp0/i;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/o;->u:Lp0/i;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/runtime/m0;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/compose/runtime/m0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/runtime/o;->x:Landroidx/compose/runtime/m0;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Landroidx/compose/runtime/o;->z:I

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/runtime/y1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    iput-boolean p4, p0, Landroidx/compose/runtime/o;->C:Z

    .line 75
    .line 76
    new-instance p4, Landroidx/compose/runtime/m;

    .line 77
    .line 78
    const/4 p6, 0x0

    .line 79
    invoke-direct {p4, p6, p0}, Landroidx/compose/runtime/m;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Landroidx/compose/runtime/o;->D:Landroidx/compose/runtime/m;

    .line 83
    .line 84
    new-instance p4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Landroidx/compose/runtime/o;->E:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroidx/compose/runtime/c2;->c()Landroidx/compose/runtime/b2;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroidx/compose/runtime/b2;->c()V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 99
    .line 100
    new-instance p3, Landroidx/compose/runtime/c2;

    .line 101
    .line 102
    invoke-direct {p3}, Landroidx/compose/runtime/c2;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    new-instance p1, Lr/w;

    .line 118
    .line 119
    invoke-direct {p1}, Lr/w;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p3, Landroidx/compose/runtime/c2;->k:Lr/w;

    .line 123
    .line 124
    :cond_0
    iput-object p3, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/c2;

    .line 125
    .line 126
    invoke-virtual {p3}, Landroidx/compose/runtime/c2;->d()Landroidx/compose/runtime/f2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 p3, 0x1

    .line 131
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/f2;->e(Z)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 135
    .line 136
    new-instance p1, Li0/b;

    .line 137
    .line 138
    invoke-direct {p1, p0, p5}, Li0/b;-><init>(Landroidx/compose/runtime/o;Li0/a;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/c2;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/compose/runtime/c2;->c()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p3, 0x0

    .line 150
    :try_start_0
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/a;

    .line 151
    .line 152
    .line 153
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->c()V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, Landroidx/compose/runtime/o;->M:Landroidx/compose/runtime/a;

    .line 158
    .line 159
    new-instance p1, Li0/c;

    .line 160
    .line 161
    invoke-direct {p1}, Li0/c;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Landroidx/compose/runtime/o;->N:Li0/c;

    .line 165
    .line 166
    new-instance p1, Lt0/c;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lt0/c;-><init>(Landroidx/compose/runtime/o;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Landroidx/compose/runtime/o;->O:Lt0/c;

    .line 172
    .line 173
    check-cast p2, Landroidx/compose/runtime/y1;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->y()Lt0/c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    sget-object p1, Lkc/j;->a:Lkc/j;

    .line 183
    .line 184
    :goto_0
    iget-object p2, p2, Landroidx/compose/runtime/y1;->v:Lkc/i;

    .line 185
    .line 186
    invoke-interface {p2, p1}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Landroidx/compose/runtime/o;->P:Lkc/i;

    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p2

    .line 194
    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->c()V

    .line 195
    .line 196
    .line 197
    throw p2
.end method

.method public static final K(Landroidx/compose/runtime/o;IIZI)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x5

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/b2;->b:[I

    .line 8
    .line 9
    aget v2, v3, v2

    .line 10
    .line 11
    const/high16 v4, 0x8000000

    .line 12
    .line 13
    and-int/2addr v4, v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-object v7, v0, Landroidx/compose/runtime/b2;->b:[I

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b2;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, v7, p2}, Landroidx/compose/runtime/b2;->n([II)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p3, 0xce

    .line 34
    .line 35
    if-ne p0, p3, :cond_1

    .line 36
    .line 37
    sget-object p0, Landroidx/compose/runtime/r;->e:Landroidx/compose/runtime/d1;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p2, v5}, Landroidx/compose/runtime/b2;->g(II)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b2;->m(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b2;->j(I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b2;->m(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    const/high16 v4, 0x4000000

    .line 68
    .line 69
    and-int/2addr v2, v4

    .line 70
    if-eqz v2, :cond_b

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x3

    .line 73
    .line 74
    aget v1, v3, v1

    .line 75
    .line 76
    add-int/2addr v1, p2

    .line 77
    add-int/lit8 v2, p2, 0x1

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_1
    if-ge v2, v1, :cond_9

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b2;->j(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v8, p0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v8}, Li0/b;->d()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b2;->l(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8}, Li0/b;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v10, v8, Li0/b;->h:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    if-nez v4, :cond_6

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v9, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    const/4 v9, 0x1

    .line 113
    :goto_3
    if-eqz v4, :cond_7

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    add-int v10, p4, v3

    .line 118
    .line 119
    :goto_4
    invoke-static {p0, p1, v2, v9, v10}, Landroidx/compose/runtime/o;->K(Landroidx/compose/runtime/o;IIZI)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-int/2addr v3, v9

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v8}, Li0/b;->d()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Li0/b;->b()V

    .line 130
    .line 131
    .line 132
    :cond_8
    mul-int/lit8 v4, v2, 0x5

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x3

    .line 135
    .line 136
    aget v4, v7, v4

    .line 137
    .line 138
    add-int/2addr v2, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b2;->j(I)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move v6, v3

    .line 148
    goto :goto_5

    .line 149
    :cond_b
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b2;->j(I)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b2;->m(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    :goto_5
    return v6
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->f:Li0/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 4
    .line 5
    iget-object v2, v1, Li0/b;->b:Li0/a;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, v1, Li0/b;->b:Li0/a;

    .line 8
    .line 9
    sget-object v3, Li0/y;->c:Li0/y;

    .line 10
    .line 11
    iget-object v0, v0, Li0/a;->f:Li0/i0;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Li0/i0;->R(Li0/g0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Li0/b;->b:Li0/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Li0/m;->c:Li0/m;

    .line 29
    .line 30
    iget-object p1, p1, Li0/a;->f:Li0/i0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Li0/i0;->R(Li0/g0;)V

    .line 33
    .line 34
    .line 35
    iput v3, v1, Li0/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iput-object v2, v1, Li0/b;->b:Li0/a;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lhc/i;

    .line 45
    .line 46
    iget-object v0, p1, Lhc/i;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/runtime/z0;

    .line 49
    .line 50
    iget-object p1, p1, Lhc/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/runtime/z0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iput-object v2, v1, Li0/b;->b:Li0/a;

    .line 61
    .line 62
    throw p1
.end method

.method public final B(Landroidx/compose/runtime/k1;Ljava/lang/Object;)V
    .locals 11

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2, v1}, Landroidx/compose/runtime/o;->P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o;->b0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/compose/runtime/o;->R:J

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    :try_start_0
    iput-wide v5, p0, Landroidx/compose/runtime/o;->R:J

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 25
    .line 26
    iget v5, v0, Landroidx/compose/runtime/f2;->v:I

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/f2;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v0, Landroidx/compose/runtime/f2;->b:[I

    .line 33
    .line 34
    mul-int/lit8 v6, v6, 0x5

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    aget v8, v7, v6

    .line 39
    .line 40
    const/high16 v9, 0x8000000

    .line 41
    .line 42
    and-int v10, v8, v9

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v10, -0x8000001

    .line 48
    .line 49
    .line 50
    and-int/2addr v8, v10

    .line 51
    or-int/2addr v8, v9

    .line 52
    aput v8, v7, v6

    .line 53
    .line 54
    const/high16 v6, 0x4000000

    .line 55
    .line 56
    and-int/2addr v6, v8

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/f2;->B([II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/f2;->Q(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_1
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->H(Landroidx/compose/runtime/k1;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object v6, Landroidx/compose/runtime/r;->c:Landroidx/compose/runtime/d1;

    .line 96
    .line 97
    const/16 v7, 0xca

    .line 98
    .line 99
    invoke-virtual {p0, v7, v6, v2, p1}, Landroidx/compose/runtime/o;->P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 103
    .line 104
    iget-boolean p1, p0, Landroidx/compose/runtime/o;->w:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Landroidx/compose/runtime/o;->w:Z

    .line 107
    .line 108
    new-instance v0, Landroidx/compose/runtime/n;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v0, v6, p2}, Landroidx/compose/runtime/n;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lp0/e;

    .line 115
    .line 116
    const v6, 0x12d6006f

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v6, v5, v0}, Lp0/e;-><init>(IZLhc/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p2}, Lp0/j;->c(Landroidx/compose/runtime/o;Luc/e;)V

    .line 123
    .line 124
    .line 125
    iput-boolean p1, p0, Landroidx/compose/runtime/o;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 131
    .line 132
    iput-wide v3, p0, Landroidx/compose/runtime/o;->R:J

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    :try_start_1
    new-instance p2, Landroidx/compose/runtime/l;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-direct {p2, v0, p0}, Landroidx/compose/runtime/l;-><init>(ILandroidx/compose/runtime/o;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Lua/c;->O(Ljava/lang/Throwable;Luc/a;)Z

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 153
    .line 154
    iput-wide v3, p0, Landroidx/compose/runtime/o;->R:J

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final C()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Landroidx/compose/runtime/o;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final D(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b2;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/runtime/b2;->b:[I

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroidx/compose/runtime/e2;->a([II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final E(Landroidx/compose/runtime/w;Landroidx/compose/runtime/w;Ljava/lang/Integer;Ljava/util/List;Luc/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->F:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/o;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/o;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/compose/runtime/o;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lhc/i;

    .line 24
    .line 25
    iget-object v7, v6, Lhc/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    iget-object v6, v6, Lhc/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/o;->V(Landroidx/compose/runtime/o1;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/o;->V(Landroidx/compose/runtime/o1;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    if-ltz p3, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Landroidx/compose/runtime/w;->p:Landroidx/compose/runtime/w;

    .line 66
    .line 67
    iput p3, p1, Landroidx/compose/runtime/w;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p5}, Luc/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iput-object v5, p1, Landroidx/compose/runtime/w;->p:Landroidx/compose/runtime/w;

    .line 74
    .line 75
    iput v2, p1, Landroidx/compose/runtime/w;->q:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    iput-object v5, p1, Landroidx/compose/runtime/w;->p:Landroidx/compose/runtime/w;

    .line 80
    .line 81
    iput v2, p1, Landroidx/compose/runtime/w;->q:I

    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    invoke-interface {p5}, Luc/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_3
    if-nez p2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {p5}, Luc/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/o;->F:Z

    .line 95
    .line 96
    iput v1, p0, Landroidx/compose/runtime/o;->k:I

    .line 97
    .line 98
    return-object p2

    .line 99
    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/o;->F:Z

    .line 100
    .line 101
    iput v1, p0, Landroidx/compose/runtime/o;->k:I

    .line 102
    .line 103
    throw p1
.end method

.method public final F()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Landroidx/compose/runtime/o;->F:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/runtime/o;->F:Z

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 9
    .line 10
    iget v4, v3, Landroidx/compose/runtime/b2;->i:I

    .line 11
    .line 12
    iget-object v5, v3, Landroidx/compose/runtime/b2;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    add-int/2addr v6, v7

    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v8, v1, Landroidx/compose/runtime/o;->k:I

    .line 22
    .line 23
    iget-wide v9, v1, Landroidx/compose/runtime/o;->R:J

    .line 24
    .line 25
    iget v11, v1, Landroidx/compose/runtime/o;->l:I

    .line 26
    .line 27
    iget v12, v1, Landroidx/compose/runtime/o;->m:I

    .line 28
    .line 29
    iget-object v13, v1, Landroidx/compose/runtime/o;->s:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v3, v3, Landroidx/compose/runtime/b2;->g:I

    .line 32
    .line 33
    invoke-static {v3, v13}, Landroidx/compose/runtime/r;->e(ILjava/util/ArrayList;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-ge v3, v14, :cond_1

    .line 47
    .line 48
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/runtime/n0;

    .line 53
    .line 54
    iget v14, v3, Landroidx/compose/runtime/n0;->b:I

    .line 55
    .line 56
    if-ge v14, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move v2, v4

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    :goto_1
    if-eqz v3, :cond_2a

    .line 64
    .line 65
    iget v15, v3, Landroidx/compose/runtime/n0;->b:I

    .line 66
    .line 67
    invoke-static {v15, v13}, Landroidx/compose/runtime/r;->e(ILjava/util/ArrayList;)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-ltz v14, :cond_2

    .line 72
    .line 73
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Landroidx/compose/runtime/n0;

    .line 78
    .line 79
    :cond_2
    iget-object v14, v3, Landroidx/compose/runtime/n0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const-wide/16 v17, 0x80

    .line 82
    .line 83
    const-wide/16 v19, 0xff

    .line 84
    .line 85
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/16 v23, 0x7

    .line 91
    .line 92
    iget-object v3, v3, Landroidx/compose/runtime/n0;->a:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    if-nez v14, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_2
    move/from16 v24, v0

    .line 100
    .line 101
    :cond_3
    move/from16 v28, v5

    .line 102
    .line 103
    move/from16 v27, v6

    .line 104
    .line 105
    move/from16 v32, v8

    .line 106
    .line 107
    move/from16 v26, v11

    .line 108
    .line 109
    move/from16 v25, v12

    .line 110
    .line 111
    move-object/from16 v29, v13

    .line 112
    .line 113
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_5
    iget-object v7, v3, Landroidx/compose/runtime/o1;->g:Lr/e0;

    .line 117
    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move/from16 v24, v0

    .line 122
    .line 123
    instance-of v0, v14, Landroidx/compose/runtime/d0;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast v14, Landroidx/compose/runtime/d0;

    .line 128
    .line 129
    invoke-static {v14, v7}, Landroidx/compose/runtime/o1;->a(Landroidx/compose/runtime/d0;Lr/e0;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move/from16 v28, v5

    .line 134
    .line 135
    move/from16 v27, v6

    .line 136
    .line 137
    move/from16 v32, v8

    .line 138
    .line 139
    move/from16 v26, v11

    .line 140
    .line 141
    move/from16 v25, v12

    .line 142
    .line 143
    move-object/from16 v29, v13

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_7
    instance-of v0, v14, Lr/f0;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    check-cast v14, Lr/f0;

    .line 152
    .line 153
    invoke-virtual {v14}, Lr/f0;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget-object v0, v14, Lr/f0;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v14, v14, Lr/f0;->a:[J

    .line 162
    .line 163
    move/from16 v25, v12

    .line 164
    .line 165
    array-length v12, v14

    .line 166
    add-int/lit8 v12, v12, -0x2

    .line 167
    .line 168
    move/from16 v28, v5

    .line 169
    .line 170
    move/from16 v27, v6

    .line 171
    .line 172
    if-ltz v12, :cond_c

    .line 173
    .line 174
    move/from16 v26, v11

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_4
    aget-wide v5, v14, v11

    .line 178
    .line 179
    move-object/from16 v29, v13

    .line 180
    .line 181
    move-object/from16 v30, v14

    .line 182
    .line 183
    not-long v13, v5

    .line 184
    shl-long v13, v13, v23

    .line 185
    .line 186
    and-long/2addr v13, v5

    .line 187
    and-long v13, v13, v21

    .line 188
    .line 189
    cmp-long v31, v13, v21

    .line 190
    .line 191
    if-eqz v31, :cond_b

    .line 192
    .line 193
    sub-int v13, v11, v12

    .line 194
    .line 195
    not-int v13, v13

    .line 196
    ushr-int/lit8 v13, v13, 0x1f

    .line 197
    .line 198
    const/16 v14, 0x8

    .line 199
    .line 200
    rsub-int/lit8 v13, v13, 0x8

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_5
    if-ge v14, v13, :cond_a

    .line 204
    .line 205
    and-long v31, v5, v19

    .line 206
    .line 207
    cmp-long v33, v31, v17

    .line 208
    .line 209
    if-gez v33, :cond_9

    .line 210
    .line 211
    shl-int/lit8 v31, v11, 0x3

    .line 212
    .line 213
    add-int v31, v31, v14

    .line 214
    .line 215
    move/from16 v32, v8

    .line 216
    .line 217
    aget-object v8, v0, v31

    .line 218
    .line 219
    move-object/from16 v31, v0

    .line 220
    .line 221
    instance-of v0, v8, Landroidx/compose/runtime/d0;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    check-cast v8, Landroidx/compose/runtime/d0;

    .line 226
    .line 227
    invoke-static {v8, v7}, Landroidx/compose/runtime/o1;->a(Landroidx/compose/runtime/d0;Lr/e0;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    :goto_6
    const/16 v0, 0x8

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    move-object/from16 v31, v0

    .line 238
    .line 239
    move/from16 v32, v8

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_7
    shr-long/2addr v5, v0

    .line 243
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    move-object/from16 v0, v31

    .line 246
    .line 247
    move/from16 v8, v32

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move-object/from16 v31, v0

    .line 251
    .line 252
    move/from16 v32, v8

    .line 253
    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    if-ne v13, v0, :cond_e

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    move-object/from16 v31, v0

    .line 260
    .line 261
    move/from16 v32, v8

    .line 262
    .line 263
    :goto_8
    if-eq v11, v12, :cond_e

    .line 264
    .line 265
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    move-object/from16 v13, v29

    .line 268
    .line 269
    move-object/from16 v14, v30

    .line 270
    .line 271
    move-object/from16 v0, v31

    .line 272
    .line 273
    move/from16 v8, v32

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    move/from16 v32, v8

    .line 277
    .line 278
    move/from16 v26, v11

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_d
    move/from16 v28, v5

    .line 282
    .line 283
    move/from16 v27, v6

    .line 284
    .line 285
    move/from16 v32, v8

    .line 286
    .line 287
    move/from16 v26, v11

    .line 288
    .line 289
    move/from16 v25, v12

    .line 290
    .line 291
    :goto_9
    move-object/from16 v29, v13

    .line 292
    .line 293
    :cond_e
    const/4 v0, 0x0

    .line 294
    :goto_a
    if-eqz v0, :cond_21

    .line 295
    .line 296
    iget-object v0, v1, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 297
    .line 298
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b2;->p(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 302
    .line 303
    iget v0, v0, Landroidx/compose/runtime/b2;->g:I

    .line 304
    .line 305
    invoke-virtual {v1, v2, v0, v4}, Landroidx/compose/runtime/o;->I(III)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b2;->o(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :goto_b
    if-eq v2, v4, :cond_f

    .line 315
    .line 316
    iget-object v5, v1, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 317
    .line 318
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b2;->j(I)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_f

    .line 323
    .line 324
    iget-object v5, v1, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 325
    .line 326
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b2;->o(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    goto :goto_b

    .line 331
    :cond_f
    iget-object v5, v1, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 332
    .line 333
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b2;->j(I)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_10

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    goto :goto_c

    .line 341
    :cond_10
    move/from16 v5, v32

    .line 342
    .line 343
    :goto_c
    if-ne v2, v0, :cond_12

    .line 344
    .line 345
    :cond_11
    const/4 v12, 0x3

    .line 346
    goto :goto_f

    .line 347
    :cond_12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->c0(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iget-object v7, v1, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 352
    .line 353
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b2;->m(I)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    sub-int/2addr v6, v7

    .line 358
    add-int/2addr v6, v5

    .line 359
    :cond_13
    if-ge v5, v6, :cond_11

    .line 360
    .line 361
    if-eq v2, v15, :cond_11

    .line 362
    .line 363
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    :goto_d
    if-ge v2, v15, :cond_11

    .line 366
    .line 367
    iget-object v7, v1, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 368
    .line 369
    iget-object v8, v7, Landroidx/compose/runtime/b2;->b:[I

    .line 370
    .line 371
    mul-int/lit8 v11, v2, 0x5

    .line 372
    .line 373
    const/4 v12, 0x3

    .line 374
    add-int/2addr v11, v12

    .line 375
    aget v8, v8, v11

    .line 376
    .line 377
    add-int/2addr v8, v2

    .line 378
    if-lt v15, v8, :cond_13

    .line 379
    .line 380
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b2;->j(I)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_14

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    goto :goto_e

    .line 388
    :cond_14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->c0(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    :goto_e
    add-int/2addr v5, v2

    .line 393
    move v2, v8

    .line 394
    goto :goto_d

    .line 395
    :goto_f
    iput v5, v1, Landroidx/compose/runtime/o;->k:I

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->D(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iput v2, v1, Landroidx/compose/runtime/o;->m:I

    .line 402
    .line 403
    iget-object v2, v1, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b2;->o(I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/4 v5, 0x0

    .line 410
    int-to-long v6, v5

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v8, 0x3

    .line 413
    :goto_10
    if-ltz v2, :cond_1d

    .line 414
    .line 415
    if-ne v2, v4, :cond_15

    .line 416
    .line 417
    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 418
    .line 419
    .line 420
    move-result-wide v13

    .line 421
    :goto_11
    xor-long/2addr v6, v13

    .line 422
    goto/16 :goto_15

    .line 423
    .line 424
    :cond_15
    iget-object v11, v1, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 425
    .line 426
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b2;->i(I)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    iget-object v14, v11, Landroidx/compose/runtime/b2;->b:[I

    .line 431
    .line 432
    if-eqz v13, :cond_18

    .line 433
    .line 434
    invoke-virtual {v11, v14, v2}, Landroidx/compose/runtime/b2;->n([II)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    if-eqz v11, :cond_17

    .line 439
    .line 440
    instance-of v13, v11, Ljava/lang/Enum;

    .line 441
    .line 442
    if-eqz v13, :cond_16

    .line 443
    .line 444
    check-cast v11, Ljava/lang/Enum;

    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    goto :goto_13

    .line 451
    :cond_16
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    goto :goto_13

    .line 456
    :cond_17
    const/4 v11, 0x0

    .line 457
    goto :goto_13

    .line 458
    :cond_18
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b2;->h(I)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    const/16 v15, 0xcf

    .line 463
    .line 464
    if-ne v13, v15, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v11, v14, v2}, Landroidx/compose/runtime/b2;->b([II)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    if-eqz v11, :cond_1a

    .line 471
    .line 472
    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 473
    .line 474
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    if-eqz v14, :cond_19

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_19
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    :cond_1a
    :goto_12
    move v11, v13

    .line 486
    :goto_13
    const v13, 0x78cc281

    .line 487
    .line 488
    .line 489
    if-ne v11, v13, :cond_1b

    .line 490
    .line 491
    int-to-long v13, v11

    .line 492
    invoke-static {v13, v14, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 493
    .line 494
    .line 495
    move-result-wide v13

    .line 496
    goto :goto_11

    .line 497
    :cond_1b
    iget-object v13, v1, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 498
    .line 499
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b2;->i(I)Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-eqz v13, :cond_1c

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    goto :goto_14

    .line 507
    :cond_1c
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->D(I)I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    :goto_14
    int-to-long v14, v11

    .line 512
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 513
    .line 514
    .line 515
    move-result-wide v14

    .line 516
    xor-long/2addr v6, v14

    .line 517
    int-to-long v13, v13

    .line 518
    invoke-static {v13, v14, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 519
    .line 520
    .line 521
    move-result-wide v13

    .line 522
    xor-long/2addr v6, v13

    .line 523
    add-int/lit8 v8, v8, 0x6

    .line 524
    .line 525
    rem-int/lit8 v8, v8, 0x40

    .line 526
    .line 527
    add-int/lit8 v5, v5, 0x6

    .line 528
    .line 529
    rem-int/lit8 v5, v5, 0x40

    .line 530
    .line 531
    iget-object v11, v1, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 532
    .line 533
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b2;->o(I)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    goto :goto_10

    .line 538
    :cond_1d
    :goto_15
    iput-wide v6, v1, Landroidx/compose/runtime/o;->R:J

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    iput-object v5, v1, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 542
    .line 543
    iget-object v2, v3, Landroidx/compose/runtime/o1;->d:Luc/e;

    .line 544
    .line 545
    if-eqz v2, :cond_20

    .line 546
    .line 547
    const/4 v3, 0x1

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-interface {v2, v1, v6}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    iput-object v5, v1, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 556
    .line 557
    iget-object v2, v1, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 558
    .line 559
    iget-object v3, v2, Landroidx/compose/runtime/b2;->b:[I

    .line 560
    .line 561
    aget v3, v3, v27

    .line 562
    .line 563
    add-int/2addr v3, v4

    .line 564
    iget v6, v2, Landroidx/compose/runtime/b2;->g:I

    .line 565
    .line 566
    if-lt v6, v4, :cond_1e

    .line 567
    .line 568
    if-gt v6, v3, :cond_1e

    .line 569
    .line 570
    const/4 v7, 0x1

    .line 571
    goto :goto_16

    .line 572
    :cond_1e
    const/4 v7, 0x0

    .line 573
    :goto_16
    if-nez v7, :cond_1f

    .line 574
    .line 575
    new-instance v7, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v8, "Index "

    .line 578
    .line 579
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v8, " is not a parent of "

    .line 586
    .line 587
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-static {v6}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_1f
    iput v4, v2, Landroidx/compose/runtime/b2;->i:I

    .line 601
    .line 602
    iput v3, v2, Landroidx/compose/runtime/b2;->h:I

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    iput v3, v2, Landroidx/compose/runtime/b2;->l:I

    .line 606
    .line 607
    iput v3, v2, Landroidx/compose/runtime/b2;->m:I

    .line 608
    .line 609
    move v2, v0

    .line 610
    const/4 v5, 0x0

    .line 611
    const/4 v6, 0x1

    .line 612
    const/16 v16, 0x1

    .line 613
    .line 614
    goto/16 :goto_20

    .line 615
    .line 616
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    const-string v2, "Invalid restart scope"

    .line 619
    .line 620
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_21
    const/4 v5, 0x0

    .line 625
    const/4 v12, 0x3

    .line 626
    iget-object v0, v1, Landroidx/compose/runtime/o;->E:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    iget-object v6, v1, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/a0;

    .line 632
    .line 633
    invoke-virtual {v6}, Landroidx/compose/runtime/a0;->b()V

    .line 634
    .line 635
    .line 636
    iget-object v6, v3, Landroidx/compose/runtime/o1;->a:Landroidx/compose/runtime/w;

    .line 637
    .line 638
    if-eqz v6, :cond_26

    .line 639
    .line 640
    iget-object v7, v3, Landroidx/compose/runtime/o1;->f:Lr/c0;

    .line 641
    .line 642
    if-eqz v7, :cond_26

    .line 643
    .line 644
    const/4 v8, 0x1

    .line 645
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o1;->e(Z)V

    .line 646
    .line 647
    .line 648
    :try_start_0
    iget-object v8, v7, Lr/c0;->b:[Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v11, v7, Lr/c0;->c:[I

    .line 651
    .line 652
    iget-object v7, v7, Lr/c0;->a:[J

    .line 653
    .line 654
    array-length v13, v7

    .line 655
    add-int/lit8 v13, v13, -0x2

    .line 656
    .line 657
    if-ltz v13, :cond_24

    .line 658
    .line 659
    move-object v15, v6

    .line 660
    const/4 v14, 0x0

    .line 661
    :goto_17
    aget-wide v5, v7, v14

    .line 662
    .line 663
    move/from16 v30, v13

    .line 664
    .line 665
    not-long v12, v5

    .line 666
    shl-long v12, v12, v23

    .line 667
    .line 668
    and-long/2addr v12, v5

    .line 669
    and-long v12, v12, v21

    .line 670
    .line 671
    cmp-long v31, v12, v21

    .line 672
    .line 673
    if-eqz v31, :cond_25

    .line 674
    .line 675
    sub-int v12, v14, v30

    .line 676
    .line 677
    not-int v12, v12

    .line 678
    ushr-int/lit8 v12, v12, 0x1f

    .line 679
    .line 680
    const/16 v13, 0x8

    .line 681
    .line 682
    rsub-int/lit8 v12, v12, 0x8

    .line 683
    .line 684
    move-wide/from16 v33, v5

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    :goto_18
    if-ge v5, v12, :cond_23

    .line 688
    .line 689
    and-long v35, v33, v19

    .line 690
    .line 691
    cmp-long v6, v35, v17

    .line 692
    .line 693
    if-gez v6, :cond_22

    .line 694
    .line 695
    shl-int/lit8 v6, v14, 0x3

    .line 696
    .line 697
    add-int/2addr v6, v5

    .line 698
    aget-object v13, v8, v6

    .line 699
    .line 700
    aget v6, v11, v6

    .line 701
    .line 702
    move-object v6, v15

    .line 703
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/w;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    .line 705
    .line 706
    :goto_19
    const/16 v13, 0x8

    .line 707
    .line 708
    goto :goto_1a

    .line 709
    :catchall_0
    move-exception v0

    .line 710
    const/4 v5, 0x0

    .line 711
    goto :goto_1e

    .line 712
    :cond_22
    move-object v6, v15

    .line 713
    goto :goto_19

    .line 714
    :goto_1a
    shr-long v33, v33, v13

    .line 715
    .line 716
    add-int/lit8 v5, v5, 0x1

    .line 717
    .line 718
    move-object v15, v6

    .line 719
    goto :goto_18

    .line 720
    :cond_23
    move-object v6, v15

    .line 721
    const/16 v13, 0x8

    .line 722
    .line 723
    if-ne v12, v13, :cond_24

    .line 724
    .line 725
    :goto_1b
    move/from16 v5, v30

    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :cond_24
    const/4 v5, 0x0

    .line 729
    goto :goto_1d

    .line 730
    :cond_25
    move-object v6, v15

    .line 731
    const/16 v13, 0x8

    .line 732
    .line 733
    goto :goto_1b

    .line 734
    :goto_1c
    if-eq v14, v5, :cond_24

    .line 735
    .line 736
    add-int/lit8 v14, v14, 0x1

    .line 737
    .line 738
    move v13, v5

    .line 739
    move-object v15, v6

    .line 740
    const/4 v12, 0x3

    .line 741
    goto :goto_17

    .line 742
    :goto_1d
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o1;->e(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_1f

    .line 746
    :goto_1e
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o1;->e(Z)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_26
    const/4 v5, 0x0

    .line 751
    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    const/4 v6, 0x1

    .line 756
    sub-int/2addr v3, v6

    .line 757
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    :goto_20
    iget-object v0, v1, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 761
    .line 762
    iget v0, v0, Landroidx/compose/runtime/b2;->g:I

    .line 763
    .line 764
    move-object/from16 v3, v29

    .line 765
    .line 766
    invoke-static {v0, v3}, Landroidx/compose/runtime/r;->e(ILjava/util/ArrayList;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-gez v0, :cond_27

    .line 771
    .line 772
    add-int/lit8 v0, v0, 0x1

    .line 773
    .line 774
    neg-int v0, v0

    .line 775
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-ge v0, v7, :cond_28

    .line 780
    .line 781
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Landroidx/compose/runtime/n0;

    .line 786
    .line 787
    iget v7, v0, Landroidx/compose/runtime/n0;->b:I

    .line 788
    .line 789
    move/from16 v8, v28

    .line 790
    .line 791
    if-ge v7, v8, :cond_29

    .line 792
    .line 793
    goto :goto_21

    .line 794
    :cond_28
    move/from16 v8, v28

    .line 795
    .line 796
    :cond_29
    const/4 v0, 0x0

    .line 797
    :goto_21
    move-object v13, v3

    .line 798
    move v5, v8

    .line 799
    move/from16 v12, v25

    .line 800
    .line 801
    move/from16 v11, v26

    .line 802
    .line 803
    move/from16 v6, v27

    .line 804
    .line 805
    move/from16 v8, v32

    .line 806
    .line 807
    const/4 v7, 0x3

    .line 808
    move-object v3, v0

    .line 809
    move/from16 v0, v24

    .line 810
    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :cond_2a
    move/from16 v24, v0

    .line 814
    .line 815
    move/from16 v32, v8

    .line 816
    .line 817
    move/from16 v26, v11

    .line 818
    .line 819
    move/from16 v25, v12

    .line 820
    .line 821
    if-eqz v16, :cond_2b

    .line 822
    .line 823
    invoke-virtual {v1, v2, v4, v4}, Landroidx/compose/runtime/o;->I(III)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v1, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 827
    .line 828
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->r()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->c0(I)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    add-int v8, v32, v0

    .line 836
    .line 837
    iput v8, v1, Landroidx/compose/runtime/o;->k:I

    .line 838
    .line 839
    add-int v11, v26, v0

    .line 840
    .line 841
    iput v11, v1, Landroidx/compose/runtime/o;->l:I

    .line 842
    .line 843
    move/from16 v0, v25

    .line 844
    .line 845
    iput v0, v1, Landroidx/compose/runtime/o;->m:I

    .line 846
    .line 847
    goto :goto_22

    .line 848
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/o;->N()V

    .line 849
    .line 850
    .line 851
    :goto_22
    iput-wide v9, v1, Landroidx/compose/runtime/o;->R:J

    .line 852
    .line 853
    move/from16 v0, v24

    .line 854
    .line 855
    iput-boolean v0, v1, Landroidx/compose/runtime/o;->F:Z

    .line 856
    .line 857
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/b2;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b2;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Li0/b;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b2;->l(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Li0/b;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Li0/b;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    invoke-static {p0, v1, v1, v0, v3}, Landroidx/compose/runtime/o;->K(Landroidx/compose/runtime/o;IIZI)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Li0/b;->d()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Li0/b;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2, v3}, Li0/b;->e(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Li0/b;->a:Landroidx/compose/runtime/o;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 48
    .line 49
    iget v4, v1, Landroidx/compose/runtime/b2;->c:I

    .line 50
    .line 51
    if-lez v4, :cond_3

    .line 52
    .line 53
    iget v4, v1, Landroidx/compose/runtime/b2;->i:I

    .line 54
    .line 55
    iget-object v5, v2, Li0/b;->d:Landroidx/compose/runtime/m0;

    .line 56
    .line 57
    const/4 v6, -0x2

    .line 58
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/m0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eq v6, v4, :cond_3

    .line 63
    .line 64
    iget-boolean v6, v2, Li0/b;->c:Z

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    iget-boolean v6, v2, Li0/b;->e:Z

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Li0/b;->e(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v2, Li0/b;->b:Li0/a;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v8, Li0/p;->c:Li0/p;

    .line 82
    .line 83
    iget-object v6, v6, Li0/a;->f:Li0/i0;

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Li0/i0;->R(Li0/g0;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v7, v2, Li0/b;->c:Z

    .line 89
    .line 90
    :cond_2
    if-lez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/m0;->c(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Li0/b;->e(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Li0/b;->b:Li0/a;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v5, Li0/o;->c:Li0/o;

    .line 108
    .line 109
    iget-object v4, v4, Li0/a;->f:Li0/i0;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Li0/i0;->R(Li0/g0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3, v1}, Lj8/d;->M(Li0/i0;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v7, v2, Li0/b;->c:Z

    .line 118
    .line 119
    :cond_3
    iget-object v1, v2, Li0/b;->b:Li0/a;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, Li0/w;->c:Li0/w;

    .line 125
    .line 126
    iget-object v1, v1, Li0/a;->f:Li0/i0;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Li0/i0;->R(Li0/g0;)V

    .line 129
    .line 130
    .line 131
    iget v1, v2, Li0/b;->f:I

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 134
    .line 135
    iget-object v3, v0, Landroidx/compose/runtime/b2;->b:[I

    .line 136
    .line 137
    iget v0, v0, Landroidx/compose/runtime/b2;->g:I

    .line 138
    .line 139
    mul-int/lit8 v0, v0, 0x5

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x3

    .line 142
    .line 143
    aget v0, v3, v0

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    iput v0, v2, Li0/b;->f:I

    .line 147
    .line 148
    return-void
.end method

.method public final H(Landroidx/compose/runtime/k1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->v:Lr/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr/w;

    .line 6
    .line 7
    invoke-direct {v0}, Lr/w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/o;->v:Lr/w;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 13
    .line 14
    iget v1, v1, Landroidx/compose/runtime/b2;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lr/w;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    :goto_0
    move p3, p1

    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    if-eq p1, p3, :cond_9

    .line 9
    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->o(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, p2, :cond_2

    .line 19
    .line 20
    move p3, p2

    .line 21
    goto :goto_6

    .line 22
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b2;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b2;->o(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->o(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b2;->o(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b2;->o(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b2;->o(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/b2;->o(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/b2;->o(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b2;->o(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->j(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Li0/b;->b()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->o(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/o;->p(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final J()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Landroidx/compose/runtime/o;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/a2;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/runtime/a2;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/z1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final L(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/runtime/o;->y:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    if-nez p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->z()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :cond_3
    :goto_0
    return v0
.end method

.method public final M()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/o;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/o;->l:I

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/b2;->q()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v0, Landroidx/compose/runtime/o;->l:I

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/b2;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v1, Landroidx/compose/runtime/b2;->g:I

    .line 31
    .line 32
    iget v4, v1, Landroidx/compose/runtime/b2;->h:I

    .line 33
    .line 34
    iget-object v6, v1, Landroidx/compose/runtime/b2;->b:[I

    .line 35
    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v6, v3}, Landroidx/compose/runtime/b2;->n([II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/b2;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v7, v0, Landroidx/compose/runtime/o;->m:I

    .line 49
    .line 50
    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 51
    .line 52
    const/16 v9, 0xcf

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    if-ne v2, v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iget-wide v13, v0, Landroidx/compose/runtime/o;->R:J

    .line 73
    .line 74
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    move-object v15, v6

    .line 79
    int-to-long v5, v12

    .line 80
    xor-long/2addr v5, v13

    .line 81
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    int-to-long v12, v7

    .line 86
    xor-long/2addr v5, v12

    .line 87
    iput-wide v5, v0, Landroidx/compose/runtime/o;->R:J

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v15, v6

    .line 91
    iget-wide v5, v0, Landroidx/compose/runtime/o;->R:J

    .line 92
    .line 93
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    int-to-long v12, v2

    .line 98
    xor-long/2addr v5, v12

    .line 99
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    int-to-long v12, v7

    .line 104
    :goto_1
    xor-long/2addr v5, v12

    .line 105
    iput-wide v5, v0, Landroidx/compose/runtime/o;->R:J

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v15, v6

    .line 109
    instance-of v5, v3, Ljava/lang/Enum;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    move-object v5, v3

    .line 114
    check-cast v5, Ljava/lang/Enum;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :goto_2
    iget-wide v12, v0, Landroidx/compose/runtime/o;->R:J

    .line 121
    .line 122
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    int-to-long v5, v5

    .line 127
    xor-long/2addr v5, v12

    .line 128
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    int-to-long v12, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    iget v5, v1, Landroidx/compose/runtime/b2;->g:I

    .line 140
    .line 141
    mul-int/lit8 v5, v5, 0x5

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    add-int/2addr v5, v6

    .line 145
    aget v5, v15, v5

    .line 146
    .line 147
    const/high16 v12, 0x40000000    # 2.0f

    .line 148
    .line 149
    and-int/2addr v5, v12

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_4
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/o;->Q(ZLandroidx/compose/runtime/k1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/o;->F()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/b2;->d()V

    .line 163
    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    if-ne v2, v9, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-wide v2, v0, Landroidx/compose/runtime/o;->R:J

    .line 182
    .line 183
    int-to-long v4, v7

    .line 184
    xor-long/2addr v2, v4

    .line 185
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    int-to-long v4, v1

    .line 190
    xor-long v1, v2, v4

    .line 191
    .line 192
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    iput-wide v1, v0, Landroidx/compose/runtime/o;->R:J

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_6
    iget-wide v3, v0, Landroidx/compose/runtime/o;->R:J

    .line 200
    .line 201
    int-to-long v5, v7

    .line 202
    xor-long/2addr v3, v5

    .line 203
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    int-to-long v1, v2

    .line 208
    xor-long/2addr v1, v3

    .line 209
    :goto_5
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iput-wide v1, v0, Landroidx/compose/runtime/o;->R:J

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    instance-of v1, v3, Ljava/lang/Enum;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Enum;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_6
    iget-wide v2, v0, Landroidx/compose/runtime/o;->R:J

    .line 227
    .line 228
    int-to-long v4, v10

    .line 229
    xor-long/2addr v2, v4

    .line 230
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    int-to-long v4, v1

    .line 235
    xor-long v1, v2, v4

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_6

    .line 243
    :goto_7
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/b2;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/b2;->b:[I

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Landroidx/compose/runtime/o;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->w()Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Landroidx/compose/runtime/o1;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Landroidx/compose/runtime/o1;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/o;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->N()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->F()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public final P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Landroidx/compose/runtime/o;->r:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const-string v5, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v5}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v5, v0, Landroidx/compose/runtime/o;->m:I

    .line 21
    .line 22
    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v9, 0xcf

    .line 31
    .line 32
    if-ne v1, v9, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-wide v10, v0, Landroidx/compose/runtime/o;->R:J

    .line 45
    .line 46
    invoke-static {v10, v11, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    int-to-long v12, v9

    .line 51
    xor-long v9, v10, v12

    .line 52
    .line 53
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    int-to-long v11, v5

    .line 58
    xor-long/2addr v9, v11

    .line 59
    iput-wide v9, v0, Landroidx/compose/runtime/o;->R:J

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-wide v9, v0, Landroidx/compose/runtime/o;->R:J

    .line 63
    .line 64
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    int-to-long v11, v1

    .line 69
    xor-long/2addr v9, v11

    .line 70
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    int-to-long v11, v5

    .line 75
    :goto_0
    xor-long/2addr v9, v11

    .line 76
    iput-wide v9, v0, Landroidx/compose/runtime/o;->R:J

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    instance-of v5, v2, Ljava/lang/Enum;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Ljava/lang/Enum;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_1
    iget-wide v9, v0, Landroidx/compose/runtime/o;->R:J

    .line 91
    .line 92
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    int-to-long v11, v5

    .line 97
    xor-long/2addr v9, v11

    .line 98
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    int-to-long v11, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    const/4 v5, 0x1

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget v7, v0, Landroidx/compose/runtime/o;->m:I

    .line 113
    .line 114
    add-int/2addr v7, v5

    .line 115
    iput v7, v0, Landroidx/compose/runtime/o;->m:I

    .line 116
    .line 117
    :cond_4
    if-eqz v3, :cond_5

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v7, 0x0

    .line 122
    :goto_3
    iget-boolean v9, v0, Landroidx/compose/runtime/o;->Q:Z

    .line 123
    .line 124
    const/4 v10, -0x2

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, -0x1

    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    iget-object v3, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    iget v9, v3, Landroidx/compose/runtime/b2;->k:I

    .line 132
    .line 133
    add-int/2addr v9, v5

    .line 134
    iput v9, v3, Landroidx/compose/runtime/b2;->k:I

    .line 135
    .line 136
    iget-object v3, v0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 137
    .line 138
    iget v9, v3, Landroidx/compose/runtime/f2;->t:I

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3, v1, v6, v6, v5}, Landroidx/compose/runtime/f2;->N(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    if-eqz v4, :cond_8

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    move-object v2, v6

    .line 151
    :cond_7
    invoke-virtual {v3, v1, v2, v4, v8}, Landroidx/compose/runtime/f2;->N(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    if-nez v2, :cond_9

    .line 156
    .line 157
    move-object v2, v6

    .line 158
    :cond_9
    invoke-virtual {v3, v1, v2, v6, v8}, Landroidx/compose/runtime/f2;->N(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object v2, v0, Landroidx/compose/runtime/o;->j:Landroidx/compose/runtime/j1;

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    new-instance v3, Landroidx/compose/runtime/q0;

    .line 166
    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sub-int/2addr v10, v9

    .line 172
    invoke-direct {v3, v1, v10, v12, v4}, Landroidx/compose/runtime/q0;-><init>(IIILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v1, v0, Landroidx/compose/runtime/o;->k:I

    .line 176
    .line 177
    iget v4, v2, Landroidx/compose/runtime/j1;->b:I

    .line 178
    .line 179
    sub-int/2addr v1, v4

    .line 180
    new-instance v4, Landroidx/compose/runtime/j0;

    .line 181
    .line 182
    invoke-direct {v4, v12, v1, v8}, Landroidx/compose/runtime/j0;-><init>(III)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, Landroidx/compose/runtime/j1;->e:Lr/w;

    .line 186
    .line 187
    invoke-virtual {v1, v10, v4}, Lr/w;->h(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, Landroidx/compose/runtime/j1;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v0, v7, v11}, Landroidx/compose/runtime/o;->u(ZLandroidx/compose/runtime/j1;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    if-eq v3, v5, :cond_c

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    iget-boolean v3, v0, Landroidx/compose/runtime/o;->y:Z

    .line 203
    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    :goto_5
    const/4 v3, 0x0

    .line 209
    :goto_6
    iget-object v9, v0, Landroidx/compose/runtime/o;->j:Landroidx/compose/runtime/j1;

    .line 210
    .line 211
    if-nez v9, :cond_13

    .line 212
    .line 213
    iget-object v9, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/compose/runtime/b2;->f()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v3, :cond_f

    .line 220
    .line 221
    if-ne v9, v1, :cond_f

    .line 222
    .line 223
    iget-object v9, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 224
    .line 225
    iget v13, v9, Landroidx/compose/runtime/b2;->g:I

    .line 226
    .line 227
    iget v14, v9, Landroidx/compose/runtime/b2;->h:I

    .line 228
    .line 229
    if-ge v13, v14, :cond_e

    .line 230
    .line 231
    iget-object v14, v9, Landroidx/compose/runtime/b2;->b:[I

    .line 232
    .line 233
    invoke-virtual {v9, v14, v13}, Landroidx/compose/runtime/b2;->n([II)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    goto :goto_7

    .line 238
    :cond_e
    move-object v9, v11

    .line 239
    :goto_7
    invoke-static {v2, v9}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_f

    .line 244
    .line 245
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/o;->Q(ZLandroidx/compose/runtime/k1;)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_f
    new-instance v9, Landroidx/compose/runtime/j1;

    .line 250
    .line 251
    iget-object v13, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v14, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iget v15, v13, Landroidx/compose/runtime/b2;->k:I

    .line 262
    .line 263
    if-lez v15, :cond_10

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_10
    iget v15, v13, Landroidx/compose/runtime/b2;->g:I

    .line 267
    .line 268
    :goto_8
    iget v12, v13, Landroidx/compose/runtime/b2;->h:I

    .line 269
    .line 270
    if-ge v15, v12, :cond_12

    .line 271
    .line 272
    new-instance v12, Landroidx/compose/runtime/q0;

    .line 273
    .line 274
    mul-int/lit8 v17, v15, 0x5

    .line 275
    .line 276
    iget-object v11, v13, Landroidx/compose/runtime/b2;->b:[I

    .line 277
    .line 278
    aget v10, v11, v17

    .line 279
    .line 280
    invoke-virtual {v13, v11, v15}, Landroidx/compose/runtime/b2;->n([II)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    add-int/lit8 v18, v17, 0x1

    .line 285
    .line 286
    aget v18, v11, v18

    .line 287
    .line 288
    const/high16 v19, 0x40000000    # 2.0f

    .line 289
    .line 290
    and-int v19, v18, v19

    .line 291
    .line 292
    if-eqz v19, :cond_11

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_11
    const v19, 0x3ffffff

    .line 297
    .line 298
    .line 299
    and-int v18, v18, v19

    .line 300
    .line 301
    move/from16 v8, v18

    .line 302
    .line 303
    :goto_9
    invoke-direct {v12, v10, v15, v8, v5}, Landroidx/compose/runtime/q0;-><init>(IIILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v17, v17, 0x3

    .line 310
    .line 311
    aget v5, v11, v17

    .line 312
    .line 313
    add-int/2addr v15, v5

    .line 314
    const/4 v5, 0x1

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v10, -0x2

    .line 317
    const/4 v11, 0x0

    .line 318
    goto :goto_8

    .line 319
    :cond_12
    :goto_a
    iget v5, v0, Landroidx/compose/runtime/o;->k:I

    .line 320
    .line 321
    invoke-direct {v9, v5, v14}, Landroidx/compose/runtime/j1;-><init>(ILjava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    iput-object v9, v0, Landroidx/compose/runtime/o;->j:Landroidx/compose/runtime/j1;

    .line 325
    .line 326
    :cond_13
    :goto_b
    iget-object v5, v0, Landroidx/compose/runtime/o;->j:Landroidx/compose/runtime/j1;

    .line 327
    .line 328
    if-eqz v5, :cond_31

    .line 329
    .line 330
    if-eqz v2, :cond_14

    .line 331
    .line 332
    new-instance v8, Landroidx/compose/runtime/p0;

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-direct {v8, v9, v2}, Landroidx/compose/runtime/p0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_14
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    :goto_c
    iget-object v9, v5, Landroidx/compose/runtime/j1;->f:Lhc/m;

    .line 347
    .line 348
    invoke-virtual {v9}, Lhc/m;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lj0/a;

    .line 353
    .line 354
    iget-object v9, v9, Lj0/a;->a:Lr/e0;

    .line 355
    .line 356
    invoke-virtual {v9, v8}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-nez v10, :cond_15

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    goto :goto_d

    .line 364
    :cond_15
    instance-of v11, v10, Lr/d0;

    .line 365
    .line 366
    if-eqz v11, :cond_17

    .line 367
    .line 368
    check-cast v10, Lr/d0;

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-virtual {v10, v11}, Lr/d0;->h(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v10}, Lr/d0;->g()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_16

    .line 380
    .line 381
    invoke-virtual {v9, v8}, Lr/e0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_16
    iget v11, v10, Lr/d0;->b:I

    .line 385
    .line 386
    const/4 v13, 0x1

    .line 387
    if-ne v11, v13, :cond_18

    .line 388
    .line 389
    invoke-virtual {v10}, Lr/d0;->d()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v9, v8, v10}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_17
    invoke-virtual {v9, v8}, Lr/e0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-object v12, v10

    .line 401
    :cond_18
    :goto_d
    check-cast v12, Landroidx/compose/runtime/q0;

    .line 402
    .line 403
    iget-object v8, v5, Landroidx/compose/runtime/j1;->d:Ljava/util/ArrayList;

    .line 404
    .line 405
    iget-object v9, v5, Landroidx/compose/runtime/j1;->e:Lr/w;

    .line 406
    .line 407
    iget v10, v5, Landroidx/compose/runtime/j1;->b:I

    .line 408
    .line 409
    if-nez v3, :cond_2a

    .line 410
    .line 411
    if-eqz v12, :cond_2a

    .line 412
    .line 413
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget v1, v12, Landroidx/compose/runtime/q0;->c:I

    .line 417
    .line 418
    invoke-virtual {v9, v1}, Lr/l;->b(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Landroidx/compose/runtime/j0;

    .line 423
    .line 424
    if-eqz v2, :cond_19

    .line 425
    .line 426
    iget v2, v2, Landroidx/compose/runtime/j0;->b:I

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_19
    const/4 v2, -0x1

    .line 430
    :goto_e
    add-int/2addr v2, v10

    .line 431
    iput v2, v0, Landroidx/compose/runtime/o;->k:I

    .line 432
    .line 433
    invoke-virtual {v9, v1}, Lr/l;->b(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Landroidx/compose/runtime/j0;

    .line 438
    .line 439
    if-eqz v2, :cond_1a

    .line 440
    .line 441
    iget v12, v2, Landroidx/compose/runtime/j0;->a:I

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_1a
    const/4 v12, -0x1

    .line 445
    :goto_f
    iget v2, v5, Landroidx/compose/runtime/j1;->c:I

    .line 446
    .line 447
    sub-int v3, v12, v2

    .line 448
    .line 449
    const/4 v8, 0x7

    .line 450
    const/16 v15, 0x8

    .line 451
    .line 452
    if-le v12, v2, :cond_20

    .line 453
    .line 454
    iget-object v5, v9, Lr/l;->c:[Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v6, v9, Lr/l;->a:[J

    .line 457
    .line 458
    array-length v9, v6

    .line 459
    add-int/lit8 v9, v9, -0x2

    .line 460
    .line 461
    if-ltz v9, :cond_1f

    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    :goto_10
    aget-wide v13, v6, v10

    .line 465
    .line 466
    move-object/from16 v18, v6

    .line 467
    .line 468
    move v11, v7

    .line 469
    not-long v6, v13

    .line 470
    shl-long/2addr v6, v8

    .line 471
    and-long/2addr v6, v13

    .line 472
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    and-long v6, v6, v20

    .line 478
    .line 479
    cmp-long v22, v6, v20

    .line 480
    .line 481
    if-eqz v22, :cond_1e

    .line 482
    .line 483
    sub-int v6, v10, v9

    .line 484
    .line 485
    not-int v6, v6

    .line 486
    ushr-int/lit8 v6, v6, 0x1f

    .line 487
    .line 488
    rsub-int/lit8 v6, v6, 0x8

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    :goto_11
    if-ge v7, v6, :cond_1d

    .line 492
    .line 493
    const-wide/16 v16, 0xff

    .line 494
    .line 495
    and-long v22, v13, v16

    .line 496
    .line 497
    const-wide/16 v24, 0x80

    .line 498
    .line 499
    cmp-long v26, v22, v24

    .line 500
    .line 501
    if-gez v26, :cond_1c

    .line 502
    .line 503
    shl-int/lit8 v22, v10, 0x3

    .line 504
    .line 505
    add-int v22, v22, v7

    .line 506
    .line 507
    aget-object v22, v5, v22

    .line 508
    .line 509
    move-object/from16 v8, v22

    .line 510
    .line 511
    check-cast v8, Landroidx/compose/runtime/j0;

    .line 512
    .line 513
    iget v15, v8, Landroidx/compose/runtime/j0;->a:I

    .line 514
    .line 515
    if-ne v15, v12, :cond_1b

    .line 516
    .line 517
    iput v2, v8, Landroidx/compose/runtime/j0;->a:I

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_1b
    if-gt v2, v15, :cond_1c

    .line 521
    .line 522
    if-ge v15, v12, :cond_1c

    .line 523
    .line 524
    add-int/lit8 v15, v15, 0x1

    .line 525
    .line 526
    iput v15, v8, Landroidx/compose/runtime/j0;->a:I

    .line 527
    .line 528
    :cond_1c
    :goto_12
    const/16 v8, 0x8

    .line 529
    .line 530
    shr-long/2addr v13, v8

    .line 531
    add-int/lit8 v7, v7, 0x1

    .line 532
    .line 533
    const/4 v8, 0x7

    .line 534
    const/16 v15, 0x8

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_1d
    const/16 v8, 0x8

    .line 538
    .line 539
    if-ne v6, v8, :cond_26

    .line 540
    .line 541
    :cond_1e
    if-eq v10, v9, :cond_26

    .line 542
    .line 543
    add-int/lit8 v10, v10, 0x1

    .line 544
    .line 545
    move v7, v11

    .line 546
    move-object/from16 v6, v18

    .line 547
    .line 548
    const/4 v8, 0x7

    .line 549
    const/16 v15, 0x8

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_1f
    move v11, v7

    .line 553
    goto/16 :goto_19

    .line 554
    .line 555
    :cond_20
    move v11, v7

    .line 556
    if-le v2, v12, :cond_26

    .line 557
    .line 558
    iget-object v5, v9, Lr/l;->c:[Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v6, v9, Lr/l;->a:[J

    .line 561
    .line 562
    array-length v7, v6

    .line 563
    add-int/lit8 v7, v7, -0x2

    .line 564
    .line 565
    if-ltz v7, :cond_26

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    :goto_13
    aget-wide v9, v6, v8

    .line 569
    .line 570
    not-long v13, v9

    .line 571
    const/4 v15, 0x7

    .line 572
    shl-long/2addr v13, v15

    .line 573
    and-long/2addr v13, v9

    .line 574
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    and-long v13, v13, v20

    .line 580
    .line 581
    cmp-long v18, v13, v20

    .line 582
    .line 583
    if-eqz v18, :cond_25

    .line 584
    .line 585
    sub-int v13, v8, v7

    .line 586
    .line 587
    not-int v13, v13

    .line 588
    ushr-int/lit8 v13, v13, 0x1f

    .line 589
    .line 590
    const/16 v14, 0x8

    .line 591
    .line 592
    rsub-int/lit8 v13, v13, 0x8

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    :goto_14
    if-ge v14, v13, :cond_24

    .line 596
    .line 597
    const-wide/16 v16, 0xff

    .line 598
    .line 599
    and-long v23, v9, v16

    .line 600
    .line 601
    const-wide/16 v25, 0x80

    .line 602
    .line 603
    cmp-long v18, v23, v25

    .line 604
    .line 605
    if-gez v18, :cond_23

    .line 606
    .line 607
    shl-int/lit8 v18, v8, 0x3

    .line 608
    .line 609
    add-int v18, v18, v14

    .line 610
    .line 611
    aget-object v18, v5, v18

    .line 612
    .line 613
    move-object/from16 v15, v18

    .line 614
    .line 615
    check-cast v15, Landroidx/compose/runtime/j0;

    .line 616
    .line 617
    move-object/from16 v18, v5

    .line 618
    .line 619
    iget v5, v15, Landroidx/compose/runtime/j0;->a:I

    .line 620
    .line 621
    if-ne v5, v12, :cond_21

    .line 622
    .line 623
    iput v2, v15, Landroidx/compose/runtime/j0;->a:I

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_21
    move-object/from16 v23, v6

    .line 627
    .line 628
    add-int/lit8 v6, v12, 0x1

    .line 629
    .line 630
    if-gt v6, v5, :cond_22

    .line 631
    .line 632
    if-ge v5, v2, :cond_22

    .line 633
    .line 634
    add-int/lit8 v5, v5, -0x1

    .line 635
    .line 636
    iput v5, v15, Landroidx/compose/runtime/j0;->a:I

    .line 637
    .line 638
    :cond_22
    :goto_15
    const/16 v5, 0x8

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_23
    move-object/from16 v18, v5

    .line 642
    .line 643
    :goto_16
    move-object/from16 v23, v6

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :goto_17
    shr-long/2addr v9, v5

    .line 647
    add-int/lit8 v14, v14, 0x1

    .line 648
    .line 649
    move-object/from16 v5, v18

    .line 650
    .line 651
    move-object/from16 v6, v23

    .line 652
    .line 653
    const/4 v15, 0x7

    .line 654
    goto :goto_14

    .line 655
    :cond_24
    move-object/from16 v18, v5

    .line 656
    .line 657
    move-object/from16 v23, v6

    .line 658
    .line 659
    const/16 v5, 0x8

    .line 660
    .line 661
    const-wide/16 v16, 0xff

    .line 662
    .line 663
    const-wide/16 v25, 0x80

    .line 664
    .line 665
    if-ne v13, v5, :cond_26

    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_25
    move-object/from16 v18, v5

    .line 669
    .line 670
    move-object/from16 v23, v6

    .line 671
    .line 672
    const/16 v5, 0x8

    .line 673
    .line 674
    const-wide/16 v16, 0xff

    .line 675
    .line 676
    const-wide/16 v25, 0x80

    .line 677
    .line 678
    :goto_18
    if-eq v8, v7, :cond_26

    .line 679
    .line 680
    add-int/lit8 v8, v8, 0x1

    .line 681
    .line 682
    move-object/from16 v5, v18

    .line 683
    .line 684
    move-object/from16 v6, v23

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_26
    :goto_19
    iget-object v2, v0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 688
    .line 689
    iget v5, v2, Li0/b;->f:I

    .line 690
    .line 691
    iget-object v6, v2, Li0/b;->a:Landroidx/compose/runtime/o;

    .line 692
    .line 693
    iget-object v7, v6, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 694
    .line 695
    iget v7, v7, Landroidx/compose/runtime/b2;->g:I

    .line 696
    .line 697
    sub-int v7, v1, v7

    .line 698
    .line 699
    add-int/2addr v7, v5

    .line 700
    iput v7, v2, Li0/b;->f:I

    .line 701
    .line 702
    iget-object v5, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 703
    .line 704
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b2;->p(I)V

    .line 705
    .line 706
    .line 707
    if-lez v3, :cond_29

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-virtual {v2, v1}, Li0/b;->e(Z)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v6, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 714
    .line 715
    iget v5, v1, Landroidx/compose/runtime/b2;->c:I

    .line 716
    .line 717
    if-lez v5, :cond_28

    .line 718
    .line 719
    iget v5, v1, Landroidx/compose/runtime/b2;->i:I

    .line 720
    .line 721
    iget-object v6, v2, Li0/b;->d:Landroidx/compose/runtime/m0;

    .line 722
    .line 723
    const/4 v7, -0x2

    .line 724
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m0;->a(I)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eq v7, v5, :cond_28

    .line 729
    .line 730
    iget-boolean v7, v2, Li0/b;->c:Z

    .line 731
    .line 732
    if-nez v7, :cond_27

    .line 733
    .line 734
    iget-boolean v7, v2, Li0/b;->e:Z

    .line 735
    .line 736
    if-eqz v7, :cond_27

    .line 737
    .line 738
    const/4 v7, 0x0

    .line 739
    invoke-virtual {v2, v7}, Li0/b;->e(Z)V

    .line 740
    .line 741
    .line 742
    iget-object v7, v2, Li0/b;->b:Li0/a;

    .line 743
    .line 744
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    sget-object v8, Li0/p;->c:Li0/p;

    .line 748
    .line 749
    iget-object v7, v7, Li0/a;->f:Li0/i0;

    .line 750
    .line 751
    invoke-virtual {v7, v8}, Li0/i0;->R(Li0/g0;)V

    .line 752
    .line 753
    .line 754
    const/4 v7, 0x1

    .line 755
    iput-boolean v7, v2, Li0/b;->c:Z

    .line 756
    .line 757
    :cond_27
    if-lez v5, :cond_28

    .line 758
    .line 759
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/a;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/m0;->c(I)V

    .line 764
    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    invoke-virtual {v2, v5}, Li0/b;->e(Z)V

    .line 768
    .line 769
    .line 770
    iget-object v6, v2, Li0/b;->b:Li0/a;

    .line 771
    .line 772
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    sget-object v7, Li0/o;->c:Li0/o;

    .line 776
    .line 777
    iget-object v6, v6, Li0/a;->f:Li0/i0;

    .line 778
    .line 779
    invoke-virtual {v6, v7}, Li0/i0;->R(Li0/g0;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v6, v5, v1}, Lj8/d;->M(Li0/i0;ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    const/4 v1, 0x1

    .line 786
    iput-boolean v1, v2, Li0/b;->c:Z

    .line 787
    .line 788
    :cond_28
    iget-object v1, v2, Li0/b;->b:Li0/a;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    sget-object v2, Li0/t;->c:Li0/t;

    .line 794
    .line 795
    iget-object v1, v1, Li0/a;->f:Li0/i0;

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Li0/i0;->R(Li0/g0;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v1, Li0/i0;->h:[I

    .line 801
    .line 802
    iget v5, v1, Li0/i0;->i:I

    .line 803
    .line 804
    iget-object v6, v1, Li0/i0;->f:[Li0/g0;

    .line 805
    .line 806
    iget v1, v1, Li0/i0;->g:I

    .line 807
    .line 808
    const/4 v7, 0x1

    .line 809
    sub-int/2addr v1, v7

    .line 810
    aget-object v1, v6, v1

    .line 811
    .line 812
    iget v1, v1, Li0/g0;->a:I

    .line 813
    .line 814
    sub-int/2addr v5, v1

    .line 815
    aput v3, v2, v5

    .line 816
    .line 817
    :cond_29
    move v5, v11

    .line 818
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/o;->Q(ZLandroidx/compose/runtime/k1;)V

    .line 819
    .line 820
    .line 821
    :goto_1a
    const/4 v3, 0x0

    .line 822
    goto/16 :goto_1d

    .line 823
    .line 824
    :cond_2a
    move v5, v7

    .line 825
    iget-object v3, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 826
    .line 827
    iget v7, v3, Landroidx/compose/runtime/b2;->k:I

    .line 828
    .line 829
    const/4 v11, 0x1

    .line 830
    add-int/2addr v7, v11

    .line 831
    iput v7, v3, Landroidx/compose/runtime/b2;->k:I

    .line 832
    .line 833
    iput-boolean v11, v0, Landroidx/compose/runtime/o;->Q:Z

    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    iput-object v3, v0, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 837
    .line 838
    iget-object v3, v0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 839
    .line 840
    iget-boolean v3, v3, Landroidx/compose/runtime/f2;->w:Z

    .line 841
    .line 842
    if-eqz v3, :cond_2b

    .line 843
    .line 844
    iget-object v3, v0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/c2;

    .line 845
    .line 846
    invoke-virtual {v3}, Landroidx/compose/runtime/c2;->d()Landroidx/compose/runtime/f2;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iput-object v3, v0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 851
    .line 852
    invoke-virtual {v3}, Landroidx/compose/runtime/f2;->J()V

    .line 853
    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    iput-boolean v3, v0, Landroidx/compose/runtime/o;->J:Z

    .line 857
    .line 858
    const/4 v3, 0x0

    .line 859
    iput-object v3, v0, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 860
    .line 861
    :cond_2b
    iget-object v3, v0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 862
    .line 863
    invoke-virtual {v3}, Landroidx/compose/runtime/f2;->d()V

    .line 864
    .line 865
    .line 866
    iget-object v3, v0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 867
    .line 868
    iget v7, v3, Landroidx/compose/runtime/f2;->t:I

    .line 869
    .line 870
    if-eqz v5, :cond_2c

    .line 871
    .line 872
    const/4 v11, 0x1

    .line 873
    invoke-virtual {v3, v1, v6, v6, v11}, Landroidx/compose/runtime/f2;->N(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :cond_2c
    if-eqz v4, :cond_2e

    .line 878
    .line 879
    if-nez v2, :cond_2d

    .line 880
    .line 881
    move-object v2, v6

    .line 882
    :cond_2d
    const/4 v11, 0x0

    .line 883
    invoke-virtual {v3, v1, v2, v4, v11}, Landroidx/compose/runtime/f2;->N(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 884
    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :cond_2e
    const/4 v11, 0x0

    .line 888
    if-nez v2, :cond_2f

    .line 889
    .line 890
    move-object v2, v6

    .line 891
    :cond_2f
    invoke-virtual {v3, v1, v2, v6, v11}, Landroidx/compose/runtime/f2;->N(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 892
    .line 893
    .line 894
    :goto_1b
    iget-object v2, v0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 895
    .line 896
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/f2;->b(I)Landroidx/compose/runtime/a;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iput-object v2, v0, Landroidx/compose/runtime/o;->M:Landroidx/compose/runtime/a;

    .line 901
    .line 902
    new-instance v2, Landroidx/compose/runtime/q0;

    .line 903
    .line 904
    const/4 v3, -0x1

    .line 905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    const/4 v6, -0x2

    .line 910
    sub-int/2addr v6, v7

    .line 911
    invoke-direct {v2, v1, v6, v3, v4}, Landroidx/compose/runtime/q0;-><init>(IIILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget v1, v0, Landroidx/compose/runtime/o;->k:I

    .line 915
    .line 916
    sub-int/2addr v1, v10

    .line 917
    new-instance v4, Landroidx/compose/runtime/j0;

    .line 918
    .line 919
    const/4 v7, 0x0

    .line 920
    invoke-direct {v4, v3, v1, v7}, Landroidx/compose/runtime/j0;-><init>(III)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v9, v6, v4}, Lr/w;->h(ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    new-instance v11, Landroidx/compose/runtime/j1;

    .line 930
    .line 931
    new-instance v1, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .line 935
    .line 936
    if-eqz v5, :cond_30

    .line 937
    .line 938
    const/4 v8, 0x0

    .line 939
    goto :goto_1c

    .line 940
    :cond_30
    iget v8, v0, Landroidx/compose/runtime/o;->k:I

    .line 941
    .line 942
    :goto_1c
    invoke-direct {v11, v8, v1}, Landroidx/compose/runtime/j1;-><init>(ILjava/util/ArrayList;)V

    .line 943
    .line 944
    .line 945
    goto :goto_1e

    .line 946
    :cond_31
    move v5, v7

    .line 947
    goto :goto_1a

    .line 948
    :goto_1d
    move-object v11, v3

    .line 949
    :goto_1e
    invoke-virtual {v0, v5, v11}, Landroidx/compose/runtime/o;->u(ZLandroidx/compose/runtime/j1;)V

    .line 950
    .line 951
    .line 952
    return-void
.end method

.method public final Q(ZLandroidx/compose/runtime/k1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 4
    .line 5
    iget p2, p1, Landroidx/compose/runtime/b2;->k:I

    .line 6
    .line 7
    if-gtz p2, :cond_3

    .line 8
    .line 9
    iget p2, p1, Landroidx/compose/runtime/b2;->g:I

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x5

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/runtime/b2;->b:[I

    .line 16
    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p2, v0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->s()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Li0/b;->e(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Li0/b;->b:Li0/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Li0/c0;->c:Li0/c0;

    .line 59
    .line 60
    iget-object p1, p1, Li0/a;->f:Li0/i0;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Li0/i0;->R(Li0/g0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, p2}, Lj8/d;->M(Li0/i0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->s()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final R(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->j:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v1, v2}, Landroidx/compose/runtime/o;->P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/o;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/compose/runtime/o;->R:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Landroidx/compose/runtime/o;->R:J

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/runtime/o;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Landroidx/compose/runtime/o;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 46
    .line 47
    iget-boolean v4, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 48
    .line 49
    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Landroidx/compose/runtime/b2;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Landroidx/compose/runtime/b2;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/f2;->N(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/o;->u(ZLandroidx/compose/runtime/j1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->f()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Landroidx/compose/runtime/b2;->g:I

    .line 74
    .line 75
    iget v6, v0, Landroidx/compose/runtime/b2;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    mul-int/lit8 v4, v4, 0x5

    .line 80
    .line 81
    add-int/2addr v4, v3

    .line 82
    iget-object v6, v0, Landroidx/compose/runtime/b2;->b:[I

    .line 83
    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->s()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/o;->u(ZLandroidx/compose/runtime/j1;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/b2;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Landroidx/compose/runtime/b2;->g:I

    .line 105
    .line 106
    iget v6, v0, Landroidx/compose/runtime/b2;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Landroidx/compose/runtime/o;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->G()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->q()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Li0/b;->f(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Landroidx/compose/runtime/o;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Landroidx/compose/runtime/b2;->g:I

    .line 128
    .line 129
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/r;->a(Ljava/util/ArrayList;II)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, Landroidx/compose/runtime/b2;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Landroidx/compose/runtime/b2;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 138
    .line 139
    iput-object v2, p0, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 142
    .line 143
    iget-boolean v0, v0, Landroidx/compose/runtime/f2;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/c2;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/c2;->d()Landroidx/compose/runtime/f2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/f2;->J()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Landroidx/compose/runtime/o;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/f2;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Landroidx/compose/runtime/f2;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/f2;->N(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/f2;->b(I)Landroidx/compose/runtime/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Landroidx/compose/runtime/o;->M:Landroidx/compose/runtime/a;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/o;->u(ZLandroidx/compose/runtime/j1;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final S(I)Landroidx/compose/runtime/o;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->R(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/a0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/o;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/w;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v3}, Landroidx/compose/runtime/o1;-><init>(Landroidx/compose/runtime/w;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->b0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/runtime/o;->B:I

    .line 31
    .line 32
    iput v1, p1, Landroidx/compose/runtime/o1;->e:I

    .line 33
    .line 34
    iget v1, p1, Landroidx/compose/runtime/o1;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, -0x11

    .line 37
    .line 38
    iput v1, p1, Landroidx/compose/runtime/o1;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/a0;->b()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/o;->s:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 48
    .line 49
    iget v4, v4, Landroidx/compose/runtime/b2;->i:I

    .line 50
    .line 51
    invoke-static {v4, p1}, Landroidx/compose/runtime/r;->e(ILjava/util/ArrayList;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ltz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/compose/runtime/n0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/b2;->k()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 72
    .line 73
    invoke-static {v4, v5}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    new-instance v4, Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v3}, Landroidx/compose/runtime/o1;-><init>(Landroidx/compose/runtime/w;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o;->b0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 92
    .line 93
    invoke-static {v4, v2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v4, Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    :goto_1
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget p1, v4, Landroidx/compose/runtime/o1;->b:I

    .line 103
    .line 104
    and-int/lit8 v5, p1, 0x40

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v5, 0x0

    .line 111
    :goto_2
    if-eqz v5, :cond_4

    .line 112
    .line 113
    and-int/lit8 p1, p1, -0x41

    .line 114
    .line 115
    iput p1, v4, Landroidx/compose/runtime/o1;->b:I

    .line 116
    .line 117
    :cond_4
    if-eqz v5, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 p1, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 123
    :goto_4
    iget v5, v4, Landroidx/compose/runtime/o1;->b:I

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    or-int/lit8 p1, v5, 0x8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 131
    .line 132
    :goto_5
    iput p1, v4, Landroidx/compose/runtime/o1;->b:I

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget p1, p0, Landroidx/compose/runtime/o;->B:I

    .line 138
    .line 139
    iput p1, v4, Landroidx/compose/runtime/o1;->e:I

    .line 140
    .line 141
    iget p1, v4, Landroidx/compose/runtime/o1;->b:I

    .line 142
    .line 143
    and-int/lit8 p1, p1, -0x11

    .line 144
    .line 145
    iput p1, v4, Landroidx/compose/runtime/o1;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/a0;->b()V

    .line 148
    .line 149
    .line 150
    iget p1, v4, Landroidx/compose/runtime/o1;->b:I

    .line 151
    .line 152
    and-int/lit16 v0, p1, 0x100

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    and-int/lit16 p1, p1, -0x101

    .line 157
    .line 158
    or-int/lit16 p1, p1, 0x200

    .line 159
    .line 160
    iput p1, v4, Landroidx/compose/runtime/o1;->b:I

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 163
    .line 164
    iget-object p1, p1, Li0/b;->b:Li0/a;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, Li0/a0;->c:Li0/a0;

    .line 170
    .line 171
    iget-object p1, p1, Li0/a;->f:Li0/i0;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Li0/i0;->R(Li0/g0;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v2, v4}, Lj8/d;->M(Li0/i0;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-boolean p1, p0, Landroidx/compose/runtime/o;->y:Z

    .line 180
    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    iget p1, v4, Landroidx/compose/runtime/o1;->b:I

    .line 184
    .line 185
    and-int/lit16 v0, p1, 0x80

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iput-boolean v3, p0, Landroidx/compose/runtime/o;->y:Z

    .line 190
    .line 191
    or-int/lit16 p1, p1, 0x400

    .line 192
    .line 193
    iput p1, v4, Landroidx/compose/runtime/o1;->b:I

    .line 194
    .line 195
    :cond_8
    :goto_6
    return-object p0
.end method

.method public final T()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/o;->P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/o;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final U()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/o;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/c2;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/c2;->c()Landroidx/compose/runtime/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/o;->P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/compose/runtime/u;->a:Lp0/i;

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/compose/runtime/o;->w:Z

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/runtime/o;->x:Landroidx/compose/runtime/m0;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/m0;->c(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput-boolean v3, p0, Landroidx/compose/runtime/o;->w:Z

    .line 32
    .line 33
    iput-object v2, p0, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 34
    .line 35
    iget-boolean v3, p0, Landroidx/compose/runtime/o;->q:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/compose/runtime/o;->q:Z

    .line 40
    .line 41
    :cond_0
    iget-boolean v3, p0, Landroidx/compose/runtime/o;->C:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/compose/runtime/o;->C:Z

    .line 46
    .line 47
    :cond_1
    iget-boolean v3, p0, Landroidx/compose/runtime/o;->C:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lt0/d;->a:Landroidx/compose/runtime/r2;

    .line 52
    .line 53
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroidx/compose/runtime/s2;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->y()Lt0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v4, v5}, Landroidx/compose/runtime/s2;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lp0/i;->c(Landroidx/compose/runtime/m1;Landroidx/compose/runtime/t2;)Lp0/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    iput-object v1, p0, Landroidx/compose/runtime/o;->u:Lp0/i;

    .line 72
    .line 73
    sget-object v3, Lt0/f;->a:Landroidx/compose/runtime/r2;

    .line 74
    .line 75
    invoke-static {v1, v3}, Landroidx/compose/runtime/b;->o(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Set;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/compose/runtime/o;->S:Landroidx/compose/runtime/v;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    new-instance v3, Landroidx/compose/runtime/v;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/w;

    .line 90
    .line 91
    invoke-direct {v3, v4}, Landroidx/compose/runtime/v;-><init>(Landroidx/compose/runtime/s;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Landroidx/compose/runtime/o;->S:Landroidx/compose/runtime/v;

    .line 95
    .line 96
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    const/16 v1, 0x3e8

    .line 100
    .line 101
    int-to-long v3, v1

    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    ushr-long v5, v3, v1

    .line 105
    .line 106
    xor-long/2addr v3, v5

    .line 107
    long-to-int v1, v3

    .line 108
    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/o;->P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final V(Landroidx/compose/runtime/o1;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/runtime/b2;->a:Landroidx/compose/runtime/c2;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c2;->b(Landroidx/compose/runtime/a;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Landroidx/compose/runtime/o;->F:Z

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 20
    .line 21
    iget v2, v2, Landroidx/compose/runtime/b2;->g:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/o;->s:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/runtime/r;->e(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    neg-int v2, v2

    .line 37
    instance-of v5, p2, Landroidx/compose/runtime/d0;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, v4

    .line 43
    :goto_0
    new-instance v4, Landroidx/compose/runtime/n0;

    .line 44
    .line 45
    invoke-direct {v4, p1, v0, p2}, Landroidx/compose/runtime/n0;-><init>(Landroidx/compose/runtime/o1;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/runtime/n0;

    .line 57
    .line 58
    instance-of v0, p2, Landroidx/compose/runtime/d0;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/compose/runtime/n0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iput-object p2, p1, Landroidx/compose/runtime/n0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v1, v0, Lr/f0;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast v0, Lr/f0;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget v1, Lr/l0;->a:I

    .line 80
    .line 81
    new-instance v1, Lr/f0;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, v2}, Lr/f0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lr/f0;->d(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v4, v1, Lr/f0;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v4, v2

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Lr/f0;->d(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, v1, Lr/f0;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, v2, v0

    .line 102
    .line 103
    iput-object v1, p1, Landroidx/compose/runtime/n0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iput-object v4, p1, Landroidx/compose/runtime/n0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_1
    return v3

    .line 109
    :cond_6
    return v1
.end method

.method public final W(Lr/e0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/o;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Lic/o;->j0(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/runtime/n0;

    .line 19
    .line 20
    iget-object v5, v4, Landroidx/compose/runtime/n0;->a:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    iget-object v5, v5, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/a;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/compose/runtime/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget v6, v4, Landroidx/compose/runtime/n0;->b:I

    .line 33
    .line 34
    iget v5, v5, Landroidx/compose/runtime/a;->a:I

    .line 35
    .line 36
    if-eq v6, v5, :cond_1

    .line 37
    .line 38
    iput v5, v4, Landroidx/compose/runtime/n0;->b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, v1, Lr/e0;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v1, Lr/e0;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, Lr/e0;->a:[J

    .line 52
    .line 53
    array-length v5, v1

    .line 54
    add-int/lit8 v5, v5, -0x2

    .line 55
    .line 56
    if-ltz v5, :cond_7

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    aget-wide v8, v1, v7

    .line 60
    .line 61
    not-long v10, v8

    .line 62
    const/4 v12, 0x7

    .line 63
    shl-long/2addr v10, v12

    .line 64
    and-long/2addr v10, v8

    .line 65
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v10, v12

    .line 71
    cmp-long v14, v10, v12

    .line 72
    .line 73
    if-eqz v14, :cond_6

    .line 74
    .line 75
    sub-int v10, v7, v5

    .line 76
    .line 77
    not-int v10, v10

    .line 78
    ushr-int/lit8 v10, v10, 0x1f

    .line 79
    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v10, v10, 0x8

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_3
    if-ge v12, v10, :cond_5

    .line 86
    .line 87
    const-wide/16 v13, 0xff

    .line 88
    .line 89
    and-long/2addr v13, v8

    .line 90
    const-wide/16 v15, 0x80

    .line 91
    .line 92
    cmp-long v17, v13, v15

    .line 93
    .line 94
    if-gez v17, :cond_4

    .line 95
    .line 96
    shl-int/lit8 v13, v7, 0x3

    .line 97
    .line 98
    add-int/2addr v13, v12

    .line 99
    aget-object v14, v3, v13

    .line 100
    .line 101
    aget-object v13, v4, v13

    .line 102
    .line 103
    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 104
    .line 105
    invoke-static {v14, v15}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v14, Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    iget-object v15, v14, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/a;

    .line 111
    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    iget v15, v15, Landroidx/compose/runtime/a;->a:I

    .line 115
    .line 116
    sget-object v6, Landroidx/compose/runtime/w0;->e:Landroidx/compose/runtime/w0;

    .line 117
    .line 118
    if-ne v13, v6, :cond_3

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    :cond_3
    new-instance v6, Landroidx/compose/runtime/n0;

    .line 122
    .line 123
    invoke-direct {v6, v14, v15, v13}, Landroidx/compose/runtime/n0;-><init>(Landroidx/compose/runtime/o1;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    shr-long/2addr v8, v11

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-ne v10, v11, :cond_7

    .line 134
    .line 135
    :cond_6
    if-eq v7, v5, :cond_7

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object v1, Landroidx/compose/runtime/r;->f:Landroidx/compose/runtime/p;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lic/s;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final X(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->c0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/o;->p:Lr/u;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lr/u;

    .line 14
    .line 15
    invoke-direct {v0}, Lr/u;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/o;->p:Lr/u;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lr/u;->e(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/o;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 29
    .line 30
    iget v0, v0, Landroidx/compose/runtime/b2;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/compose/runtime/o;->o:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public final Y(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->c0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/o;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->c0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/o;->X(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/runtime/j1;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/j1;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 54
    .line 55
    iget p1, p1, Landroidx/compose/runtime/b2;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/b2;->j(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/b2;->o(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final Z(Landroidx/compose/runtime/k1;Lp0/i;)Lp0/i;
    .locals 4

    .line 1
    check-cast p1, Lp0/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp0/h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lm0/e;-><init>(Lm0/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lp0/h;->g:Lp0/i;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lm0/e;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp0/h;->c()Lp0/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/r;->d:Landroidx/compose/runtime/d1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xcc

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v2, v0, v3, v1}, Landroidx/compose/runtime/o;->P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->b0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/o;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/o;->n:Landroidx/compose/runtime/m0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroidx/compose/runtime/m0;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/o;->t:Landroidx/compose/runtime/m0;

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/runtime/m0;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/o;->x:Landroidx/compose/runtime/m0;

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/runtime/m0;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/compose/runtime/o;->v:Lr/w;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/o;->N:Li0/c;

    .line 26
    .line 27
    iget-object v2, v0, Li0/c;->g:Li0/i0;

    .line 28
    .line 29
    invoke-virtual {v2}, Li0/i0;->N()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Li0/c;->f:Li0/i0;

    .line 33
    .line 34
    invoke-virtual {v0}, Li0/i0;->N()V

    .line 35
    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iput-wide v2, p0, Landroidx/compose/runtime/o;->R:J

    .line 39
    .line 40
    iput v1, p0, Landroidx/compose/runtime/o;->A:I

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/compose/runtime/o;->r:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/compose/runtime/o;->y:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/compose/runtime/o;->F:Z

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Landroidx/compose/runtime/o;->z:I

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 54
    .line 55
    iget-boolean v1, v0, Landroidx/compose/runtime/b2;->f:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->c()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 63
    .line 64
    iget-boolean v0, v0, Landroidx/compose/runtime/f2;->w:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->v()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/a2;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/z1;

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 16
    .line 17
    iget v4, v2, Landroidx/compose/runtime/f2;->t:I

    .line 18
    .line 19
    iget v5, v2, Landroidx/compose/runtime/f2;->v:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    if-le v4, v5, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/compose/runtime/f2;->b:[I

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/f2;->B([II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    move v6, v4

    .line 34
    move v4, v2

    .line 35
    move v2, v6

    .line 36
    iget-object v3, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 37
    .line 38
    iget v5, v3, Landroidx/compose/runtime/f2;->v:I

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, Landroidx/compose/runtime/f2;->b:[I

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/f2;->B([II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/f2;->b(I)Landroidx/compose/runtime/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 57
    .line 58
    iget v4, v2, Landroidx/compose/runtime/b2;->g:I

    .line 59
    .line 60
    iget v5, v2, Landroidx/compose/runtime/b2;->i:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-le v4, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b2;->o(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    move v6, v4

    .line 73
    move v4, v2

    .line 74
    move v2, v6

    .line 75
    iget-object v3, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 76
    .line 77
    iget v5, v3, Landroidx/compose/runtime/b2;->i:I

    .line 78
    .line 79
    if-eq v4, v5, :cond_2

    .line 80
    .line 81
    if-ltz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b2;->o(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/a2;-><init>(Landroidx/compose/runtime/z1;Landroidx/compose/runtime/a;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 100
    .line 101
    iget-object v1, v1, Li0/b;->b:Li0/a;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v2, Li0/v;->c:Li0/v;

    .line 107
    .line 108
    iget-object v1, v1, Li0/a;->f:Li0/i0;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Li0/i0;->R(Li0/g0;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v2, v0}, Lj8/d;->M(Li0/i0;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/o;->d:Lr/h0;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lr/h0;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->b0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final b(Ljava/lang/Object;Luc/e;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/o;->N:Li0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v5, Li0/d0;->c:Li0/d0;

    .line 16
    .line 17
    iget-object v0, v0, Li0/c;->f:Li0/i0;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Li0/i0;->R(Li0/g0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4, p1}, Lj8/d;->M(Li0/i0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v3}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2}, Lvc/w;->c(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p2}, Lj8/d;->M(Li0/i0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Li0/b;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Li0/b;->b:Li0/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v5, Li0/d0;->c:Li0/d0;

    .line 46
    .line 47
    iget-object v0, v0, Li0/a;->f:Li0/i0;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Li0/i0;->R(Li0/g0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v3}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2}, Lvc/w;->c(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, p1, v1, p2}, Lj8/d;->N(Li0/i0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/runtime/f2;->n:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/f2;->i:I

    .line 12
    .line 13
    iget v2, v0, Landroidx/compose/runtime/f2;->k:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/runtime/f2;->s:Lr/w;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lr/w;

    .line 22
    .line 23
    invoke-direct {v1}, Lr/w;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, Landroidx/compose/runtime/f2;->s:Lr/w;

    .line 27
    .line 28
    iget v0, v0, Landroidx/compose/runtime/f2;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lr/l;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lr/d0;

    .line 37
    .line 38
    invoke-direct {v2}, Lr/d0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lr/w;->h(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v2, Lr/d0;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f2;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 57
    .line 58
    iget-boolean v1, v0, Landroidx/compose/runtime/b2;->n:Z

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget v1, v0, Landroidx/compose/runtime/b2;->l:I

    .line 67
    .line 68
    iget-object v5, v0, Landroidx/compose/runtime/b2;->b:[I

    .line 69
    .line 70
    iget v0, v0, Landroidx/compose/runtime/b2;->i:I

    .line 71
    .line 72
    invoke-static {v5, v0}, Landroidx/compose/runtime/e2;->c([II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    sub-int/2addr v1, v4

    .line 78
    iget-object v0, v2, Li0/b;->a:Landroidx/compose/runtime/o;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 81
    .line 82
    iget v0, v0, Landroidx/compose/runtime/b2;->i:I

    .line 83
    .line 84
    iget v5, v2, Li0/b;->f:I

    .line 85
    .line 86
    sub-int/2addr v0, v5

    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 90
    .line 91
    iget v5, v0, Landroidx/compose/runtime/b2;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v2, Li0/b;->b:Li0/a;

    .line 98
    .line 99
    sget-object v5, Li0/q;->f:Li0/q;

    .line 100
    .line 101
    iget-object v2, v2, Li0/a;->f:Li0/i0;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Li0/i0;->R(Li0/g0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, p1, v4, v0}, Lj8/d;->N(Li0/i0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Li0/i0;->h:[I

    .line 110
    .line 111
    iget v0, v2, Li0/i0;->i:I

    .line 112
    .line 113
    iget-object v3, v2, Li0/i0;->f:[Li0/g0;

    .line 114
    .line 115
    iget v2, v2, Li0/i0;->g:I

    .line 116
    .line 117
    sub-int/2addr v2, v4

    .line 118
    aget-object v2, v3, v2

    .line 119
    .line 120
    iget v2, v2, Li0/g0;->a:I

    .line 121
    .line 122
    sub-int/2addr v0, v2

    .line 123
    aput v1, p1, v0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v2, v4}, Li0/b;->e(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Li0/b;->b:Li0/a;

    .line 130
    .line 131
    sget-object v2, Li0/q;->g:Li0/q;

    .line 132
    .line 133
    iget-object v0, v0, Li0/a;->f:Li0/i0;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Li0/i0;->R(Li0/g0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3, p1}, Lj8/d;->M(Li0/i0;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Li0/i0;->h:[I

    .line 142
    .line 143
    iget v2, v0, Li0/i0;->i:I

    .line 144
    .line 145
    iget-object v3, v0, Li0/i0;->f:[Li0/g0;

    .line 146
    .line 147
    iget v0, v0, Li0/i0;->g:I

    .line 148
    .line 149
    sub-int/2addr v0, v4

    .line 150
    aget-object v0, v3, v0

    .line 151
    .line 152
    iget v0, v0, Li0/g0;->a:I

    .line 153
    .line 154
    sub-int/2addr v2, v0

    .line 155
    aput v1, p1, v2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget v1, v0, Landroidx/compose/runtime/b2;->i:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v2, Li0/b;->b:Li0/a;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v2, Li0/e;->c:Li0/e;

    .line 170
    .line 171
    iget-object v1, v1, Li0/a;->f:Li0/i0;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Li0/i0;->R(Li0/g0;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3, v0, v4, p1}, Lj8/d;->N(Li0/i0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->b0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final c0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/o;->p:Lr/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr/u;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr/u;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lr/u;->c:[I

    .line 21
    .line 22
    aget v1, p1, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Cannot find value for key "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ls/a;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return v1

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/o;->o:[I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    aget v0, v0, p1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->m(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/o;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 23
    .line 24
    iget v1, v0, Landroidx/compose/runtime/b2;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b2;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Li0/b;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Li0/b;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/compose/runtime/o;->y:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    instance-of v2, v0, Ls1/b0;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Li0/b;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Li0/b;->b:Li0/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of v0, v0, Ls1/b0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Li0/f0;->c:Li0/f0;

    .line 61
    .line 62
    iget-object v1, v1, Li0/a;->f:Li0/i0;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Li0/i0;->R(Li0/g0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final e(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->b0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->b0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->b0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/o;->j:Landroidx/compose/runtime/j1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/compose/runtime/o;->k:I

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/runtime/o;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Landroidx/compose/runtime/o;->R:J

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/runtime/o;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 16
    .line 17
    iput-boolean v1, v2, Li0/b;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Li0/b;->d:Landroidx/compose/runtime/m0;

    .line 20
    .line 21
    iput v1, v3, Landroidx/compose/runtime/m0;->b:I

    .line 22
    .line 23
    iput v1, v2, Li0/b;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Li0/b;->e:Z

    .line 27
    .line 28
    iput v1, v2, Li0/b;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Li0/b;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Li0/b;->i:I

    .line 37
    .line 38
    iput v3, v2, Li0/b;->j:I

    .line 39
    .line 40
    iput v3, v2, Li0/b;->k:I

    .line 41
    .line 42
    iput v1, v2, Li0/b;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/o;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/runtime/o;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/o;->p:Lr/u;

    .line 52
    .line 53
    return-void
.end method

.method public final j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->l()Landroidx/compose/runtime/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->o(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Ls1/u;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/o;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/o;->n:Landroidx/compose/runtime/m0;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/compose/runtime/m0;->a:[I

    .line 25
    .line 26
    iget v1, v1, Landroidx/compose/runtime/m0;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 33
    .line 34
    iget v4, v2, Landroidx/compose/runtime/f2;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/f2;->b(I)Landroidx/compose/runtime/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Landroidx/compose/runtime/o;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Landroidx/compose/runtime/o;->l:I

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/runtime/o;->N:Li0/c;

    .line 46
    .line 47
    sget-object v5, Li0/q;->d:Li0/q;

    .line 48
    .line 49
    iget-object v6, v4, Li0/c;->f:Li0/i0;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Li0/i0;->R(Li0/g0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0, p1}, Lj8/d;->M(Li0/i0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v6, Li0/i0;->h:[I

    .line 58
    .line 59
    iget v5, v6, Li0/i0;->i:I

    .line 60
    .line 61
    iget-object v7, v6, Li0/i0;->f:[Li0/g0;

    .line 62
    .line 63
    iget v8, v6, Li0/i0;->g:I

    .line 64
    .line 65
    sub-int/2addr v8, v3

    .line 66
    aget-object v7, v7, v8

    .line 67
    .line 68
    iget v7, v7, Li0/g0;->a:I

    .line 69
    .line 70
    sub-int/2addr v5, v7

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v6, v3, v2}, Lj8/d;->M(Li0/i0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Li0/q;->e:Li0/q;

    .line 77
    .line 78
    iget-object v4, v4, Li0/c;->g:Li0/i0;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Li0/i0;->R(Li0/g0;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v4, Li0/i0;->h:[I

    .line 84
    .line 85
    iget v5, v4, Li0/i0;->i:I

    .line 86
    .line 87
    iget-object v6, v4, Li0/i0;->f:[Li0/g0;

    .line 88
    .line 89
    iget v7, v4, Li0/i0;->g:I

    .line 90
    .line 91
    sub-int/2addr v7, v3

    .line 92
    aget-object v3, v6, v7

    .line 93
    .line 94
    iget v3, v3, Li0/g0;->a:I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aput v1, p1, v5

    .line 98
    .line 99
    invoke-static {v4, v0, v2}, Lj8/d;->M(Li0/i0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final l()Landroidx/compose/runtime/k1;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/runtime/b2;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/r;->c:Landroidx/compose/runtime/d1;

    .line 13
    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 15
    .line 16
    const/16 v4, 0xca

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/compose/runtime/o;->J:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 25
    .line 26
    iget v1, v1, Landroidx/compose/runtime/f2;->v:I

    .line 27
    .line 28
    :goto_0
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/compose/runtime/f2;->b:[I

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/f2;->q(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/lit8 v5, v5, 0x5

    .line 39
    .line 40
    aget v5, v6, v5

    .line 41
    .line 42
    if-ne v5, v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/f2;->r(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f2;->p(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroidx/compose/runtime/k1;

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    iget-object v5, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 71
    .line 72
    iget-object v6, v5, Landroidx/compose/runtime/f2;->b:[I

    .line 73
    .line 74
    invoke-virtual {v5, v6, v1}, Landroidx/compose/runtime/f2;->B([II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    iget v1, v1, Landroidx/compose/runtime/b2;->c:I

    .line 82
    .line 83
    if-lez v1, :cond_6

    .line 84
    .line 85
    :goto_1
    if-lez v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b2;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v4, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 96
    .line 97
    iget-object v5, v1, Landroidx/compose/runtime/b2;->b:[I

    .line 98
    .line 99
    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/b2;->n([II)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/compose/runtime/o;->v:Lr/w;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lr/l;->b(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/compose/runtime/k1;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v0, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 125
    .line 126
    iget-object v2, v1, Landroidx/compose/runtime/b2;->b:[I

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/b2;->b([II)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v3}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Landroidx/compose/runtime/k1;

    .line 136
    .line 137
    :goto_3
    iput-object v0, p0, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b2;->o(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/o;->u:Lp0/i;

    .line 148
    .line 149
    iput-object v0, p0, Landroidx/compose/runtime/o;->K:Landroidx/compose/runtime/k1;

    .line 150
    .line 151
    :goto_4
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->C:Z

    .line 2
    .line 3
    sget-object v1, Lic/v;->a:Lic/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 14
    .line 15
    iget v3, v2, Landroidx/compose/runtime/f2;->t:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v4, v3, v4}, Ln7/b;->j(Landroidx/compose/runtime/f2;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 26
    .line 27
    iget-boolean v3, v2, Landroidx/compose/runtime/b2;->f:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget v3, v2, Landroidx/compose/runtime/b2;->c:I

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Lt0/i;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lt0/i;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v4, v2, Landroidx/compose/runtime/b2;->i:I

    .line 41
    .line 42
    iget v5, v2, Landroidx/compose/runtime/b2;->l:I

    .line 43
    .line 44
    iget-object v6, v2, Landroidx/compose/runtime/b2;->b:[I

    .line 45
    .line 46
    invoke-static {v6, v4}, Landroidx/compose/runtime/e2;->c([II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    if-ltz v4, :cond_1

    .line 56
    .line 57
    iget-object v6, v2, Landroidx/compose/runtime/b2;->a:Landroidx/compose/runtime/c2;

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c2;->g(I)Landroidx/compose/runtime/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3, v6, v5}, Lt0/a;->e(Landroidx/compose/runtime/l0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b2;->o(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, v3, Lt0/a;->a:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v2, v1

    .line 81
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const-string v0, "Compose:Composer.dispose"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->E:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/o;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/o;->e:Li0/a;

    .line 17
    .line 18
    iget-object v0, v0, Li0/a;->f:Li0/i0;

    .line 19
    .line 20
    invoke-virtual {v0}, Li0/i0;->N()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/o;->v:Lr/w;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/o;->a:Ls1/u1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls1/u1;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final o(Lr/e0;Lp0/e;)V
    .locals 8

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/o;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/runtime/o;->F:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/a0;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/a0;->b()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ls0/f;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    ushr-long v4, v2, v4

    .line 35
    .line 36
    xor-long/2addr v2, v4

    .line 37
    long-to-int v3, v2

    .line 38
    iput v3, p0, Landroidx/compose/runtime/o;->B:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/compose/runtime/o;->v:Lr/w;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->W(Lr/e0;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/compose/runtime/o;->k:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, p0, Landroidx/compose/runtime/o;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->U()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v4, p2, :cond_1

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_0
    iget-object v5, p0, Landroidx/compose/runtime/o;->D:Landroidx/compose/runtime/m;

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/b;->g()Lj0/e;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v6, v5}, Lj0/e;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    sget-object v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d1;

    .line 79
    .line 80
    const/16 v7, 0xc8

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {p0, v7, v5, p1, v2}, Landroidx/compose/runtime/o;->P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2}, Lp0/j;->c(Landroidx/compose/runtime/o;Luc/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->q(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/o;->w:Z

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 101
    .line 102
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v7, v5, p1, v2}, Landroidx/compose/runtime/o;->P(ILjava/lang/Object;ILandroidx/compose/runtime/k1;)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-static {p2, v4}, Lvc/w;->c(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Luc/e;

    .line 116
    .line 117
    invoke-static {p0, v4}, Lp0/j;->c(Landroidx/compose/runtime/o;Luc/e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->q(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    :goto_1
    :try_start_4
    iget p2, v6, Lj0/e;->c:I

    .line 130
    .line 131
    sub-int/2addr p2, v3

    .line 132
    invoke-virtual {v6, p2}, Lj0/e;->k(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_5
    iput-boolean p1, p0, Landroidx/compose/runtime/o;->F:Z

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 144
    .line 145
    iget-boolean p1, p1, Landroidx/compose/runtime/f2;->w:Z

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    goto :goto_4

    .line 161
    :goto_2
    :try_start_6
    iget v2, v6, Lj0/e;->c:I

    .line 162
    .line 163
    sub-int/2addr v2, v3

    .line 164
    invoke-virtual {v6, v2}, Lj0/e;->k(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    :goto_3
    :try_start_7
    new-instance v2, Landroidx/compose/runtime/l;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-direct {v2, v3, p0}, Landroidx/compose/runtime/l;-><init>(ILandroidx/compose/runtime/o;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v2}, Lua/c;->O(Ljava/lang/Throwable;Luc/a;)Z

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 178
    :catchall_3
    move-exception p2

    .line 179
    :try_start_8
    iput-boolean p1, p0, Landroidx/compose/runtime/o;->F:Z

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->a()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 188
    .line 189
    iget-boolean p1, p1, Landroidx/compose/runtime/f2;->w:Z

    .line 190
    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->v()V

    .line 197
    .line 198
    .line 199
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 200
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final p(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/o;->p(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b2;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b2;->l(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Li0/b;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Li0/b;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/o;->n:Landroidx/compose/runtime/m0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/m0;->a:[I

    .line 6
    .line 7
    iget v3, v1, Landroidx/compose/runtime/m0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Landroidx/compose/runtime/o;->Q:Z

    .line 16
    .line 17
    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0xcf

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 26
    .line 27
    iget v9, v4, Landroidx/compose/runtime/f2;->v:I

    .line 28
    .line 29
    iget-object v10, v4, Landroidx/compose/runtime/f2;->b:[I

    .line 30
    .line 31
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/f2;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-int/lit8 v4, v4, 0x5

    .line 36
    .line 37
    aget v4, v10, v4

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/f2;->r(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v11, v0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 46
    .line 47
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/f2;->p(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    if-ne v4, v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-wide v8, v0, Landroidx/compose/runtime/o;->R:J

    .line 68
    .line 69
    int-to-long v10, v2

    .line 70
    xor-long/2addr v8, v10

    .line 71
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    int-to-long v4, v4

    .line 76
    xor-long/2addr v4, v8

    .line 77
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v0, Landroidx/compose/runtime/o;->R:J

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    iget-wide v8, v0, Landroidx/compose/runtime/o;->R:J

    .line 86
    .line 87
    int-to-long v10, v2

    .line 88
    xor-long/2addr v8, v10

    .line 89
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    int-to-long v4, v4

    .line 94
    xor-long/2addr v4, v8

    .line 95
    :goto_0
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v0, Landroidx/compose/runtime/o;->R:J

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_1
    instance-of v2, v10, Ljava/lang/Enum;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    check-cast v10, Ljava/lang/Enum;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iget-wide v4, v0, Landroidx/compose/runtime/o;->R:J

    .line 114
    .line 115
    int-to-long v8, v7

    .line 116
    xor-long/2addr v4, v8

    .line 117
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    int-to-long v8, v2

    .line 122
    xor-long/2addr v4, v8

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v4, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    iget v9, v4, Landroidx/compose/runtime/b2;->i:I

    .line 132
    .line 133
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b2;->h(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v10, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 138
    .line 139
    iget-object v11, v10, Landroidx/compose/runtime/b2;->b:[I

    .line 140
    .line 141
    invoke-virtual {v10, v11, v9}, Landroidx/compose/runtime/b2;->n([II)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v11, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    iget-object v12, v11, Landroidx/compose/runtime/b2;->b:[I

    .line 148
    .line 149
    invoke-virtual {v11, v12, v9}, Landroidx/compose/runtime/b2;->b([II)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v10, :cond_5

    .line 154
    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    if-ne v4, v8, :cond_4

    .line 158
    .line 159
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-wide v8, v0, Landroidx/compose/runtime/o;->R:J

    .line 170
    .line 171
    int-to-long v10, v2

    .line 172
    xor-long/2addr v8, v10

    .line 173
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    int-to-long v4, v4

    .line 178
    xor-long/2addr v4, v8

    .line 179
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iput-wide v4, v0, Landroidx/compose/runtime/o;->R:J

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    iget-wide v8, v0, Landroidx/compose/runtime/o;->R:J

    .line 187
    .line 188
    int-to-long v10, v2

    .line 189
    xor-long/2addr v8, v10

    .line 190
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    int-to-long v4, v4

    .line 195
    xor-long/2addr v4, v8

    .line 196
    :goto_2
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    iput-wide v4, v0, Landroidx/compose/runtime/o;->R:J

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    instance-of v2, v10, Ljava/lang/Enum;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    check-cast v10, Ljava/lang/Enum;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_3
    iget-wide v4, v0, Landroidx/compose/runtime/o;->R:J

    .line 214
    .line 215
    int-to-long v8, v7

    .line 216
    xor-long/2addr v4, v8

    .line 217
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    int-to-long v8, v2

    .line 222
    xor-long/2addr v4, v8

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    goto :goto_3

    .line 229
    :goto_4
    iget v2, v0, Landroidx/compose/runtime/o;->l:I

    .line 230
    .line 231
    iget-object v4, v0, Landroidx/compose/runtime/o;->j:Landroidx/compose/runtime/j1;

    .line 232
    .line 233
    iget-object v5, v0, Landroidx/compose/runtime/o;->s:Ljava/util/ArrayList;

    .line 234
    .line 235
    iget-object v9, v0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 236
    .line 237
    if-eqz v4, :cond_23

    .line 238
    .line 239
    iget-object v10, v4, Landroidx/compose/runtime/j1;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-lez v11, :cond_23

    .line 246
    .line 247
    iget-object v11, v4, Landroidx/compose/runtime/j1;->d:Ljava/util/ArrayList;

    .line 248
    .line 249
    new-instance v12, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    const/4 v14, 0x0

    .line 263
    :goto_5
    if-ge v14, v13, :cond_7

    .line 264
    .line 265
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v14, v14, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 276
    .line 277
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_6
    if-ge v8, v15, :cond_21

    .line 293
    .line 294
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    move-object/from16 v6, v17

    .line 299
    .line 300
    check-cast v6, Landroidx/compose/runtime/q0;

    .line 301
    .line 302
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    iget-object v7, v4, Landroidx/compose/runtime/j1;->e:Lr/w;

    .line 307
    .line 308
    move-object/from16 v19, v12

    .line 309
    .line 310
    iget v12, v4, Landroidx/compose/runtime/j1;->b:I

    .line 311
    .line 312
    if-nez v17, :cond_9

    .line 313
    .line 314
    move/from16 v17, v15

    .line 315
    .line 316
    iget v15, v6, Landroidx/compose/runtime/q0;->c:I

    .line 317
    .line 318
    invoke-virtual {v7, v15}, Lr/l;->b(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Landroidx/compose/runtime/j0;

    .line 323
    .line 324
    if-eqz v7, :cond_8

    .line 325
    .line 326
    iget v7, v7, Landroidx/compose/runtime/j0;->b:I

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    const/4 v7, -0x1

    .line 330
    :goto_7
    add-int/2addr v7, v12

    .line 331
    iget v12, v6, Landroidx/compose/runtime/q0;->d:I

    .line 332
    .line 333
    invoke-virtual {v9, v7, v12}, Li0/b;->f(II)V

    .line 334
    .line 335
    .line 336
    iget v6, v6, Landroidx/compose/runtime/q0;->c:I

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual {v4, v6, v7}, Landroidx/compose/runtime/j1;->a(II)Z

    .line 340
    .line 341
    .line 342
    iget v7, v9, Li0/b;->f:I

    .line 343
    .line 344
    iget-object v12, v9, Li0/b;->a:Landroidx/compose/runtime/o;

    .line 345
    .line 346
    iget-object v12, v12, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 347
    .line 348
    iget v12, v12, Landroidx/compose/runtime/b2;->g:I

    .line 349
    .line 350
    sub-int v12, v6, v12

    .line 351
    .line 352
    add-int/2addr v12, v7

    .line 353
    iput v12, v9, Li0/b;->f:I

    .line 354
    .line 355
    iget-object v7, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 356
    .line 357
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b2;->p(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/o;->G()V

    .line 361
    .line 362
    .line 363
    iget-object v7, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroidx/compose/runtime/b2;->q()I

    .line 366
    .line 367
    .line 368
    iget-object v7, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 369
    .line 370
    iget-object v7, v7, Landroidx/compose/runtime/b2;->b:[I

    .line 371
    .line 372
    mul-int/lit8 v12, v6, 0x5

    .line 373
    .line 374
    const/4 v15, 0x3

    .line 375
    add-int/2addr v12, v15

    .line 376
    aget v7, v7, v12

    .line 377
    .line 378
    add-int/2addr v7, v6

    .line 379
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/r;->a(Ljava/util/ArrayList;II)V

    .line 380
    .line 381
    .line 382
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    move/from16 v15, v17

    .line 385
    .line 386
    :goto_9
    move-object/from16 v12, v19

    .line 387
    .line 388
    const/4 v6, 0x3

    .line 389
    const/4 v7, 0x0

    .line 390
    goto :goto_6

    .line 391
    :cond_9
    move/from16 v17, v15

    .line 392
    .line 393
    const/4 v15, 0x3

    .line 394
    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v18

    .line 398
    if-eqz v18, :cond_a

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_a
    if-ge v3, v14, :cond_20

    .line 402
    .line 403
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    move-object/from16 v15, v18

    .line 408
    .line 409
    check-cast v15, Landroidx/compose/runtime/q0;

    .line 410
    .line 411
    if-eq v15, v6, :cond_1d

    .line 412
    .line 413
    iget v6, v15, Landroidx/compose/runtime/q0;->c:I

    .line 414
    .line 415
    invoke-virtual {v7, v6}, Lr/l;->b(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Landroidx/compose/runtime/j0;

    .line 420
    .line 421
    if-eqz v6, :cond_b

    .line 422
    .line 423
    iget v6, v6, Landroidx/compose/runtime/j0;->b:I

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_b
    const/4 v6, -0x1

    .line 427
    :goto_a
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-object/from16 v18, v4

    .line 431
    .line 432
    move/from16 v4, v16

    .line 433
    .line 434
    if-eq v6, v4, :cond_1c

    .line 435
    .line 436
    move-object/from16 v16, v11

    .line 437
    .line 438
    iget v11, v15, Landroidx/compose/runtime/q0;->c:I

    .line 439
    .line 440
    invoke-virtual {v7, v11}, Lr/l;->b(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, Landroidx/compose/runtime/j0;

    .line 445
    .line 446
    if-eqz v11, :cond_c

    .line 447
    .line 448
    iget v11, v11, Landroidx/compose/runtime/j0;->c:I

    .line 449
    .line 450
    :goto_b
    move-object/from16 v20, v13

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_c
    iget v11, v15, Landroidx/compose/runtime/q0;->d:I

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :goto_c
    add-int v13, v6, v12

    .line 457
    .line 458
    add-int/2addr v12, v4

    .line 459
    if-lez v11, :cond_f

    .line 460
    .line 461
    move/from16 v21, v14

    .line 462
    .line 463
    iget v14, v9, Li0/b;->l:I

    .line 464
    .line 465
    if-lez v14, :cond_d

    .line 466
    .line 467
    move-object/from16 v22, v5

    .line 468
    .line 469
    iget v5, v9, Li0/b;->j:I

    .line 470
    .line 471
    move-object/from16 v23, v1

    .line 472
    .line 473
    sub-int v1, v13, v14

    .line 474
    .line 475
    if-ne v5, v1, :cond_e

    .line 476
    .line 477
    iget v1, v9, Li0/b;->k:I

    .line 478
    .line 479
    sub-int v5, v12, v14

    .line 480
    .line 481
    if-ne v1, v5, :cond_e

    .line 482
    .line 483
    add-int/2addr v14, v11

    .line 484
    iput v14, v9, Li0/b;->l:I

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_d
    move-object/from16 v23, v1

    .line 488
    .line 489
    move-object/from16 v22, v5

    .line 490
    .line 491
    :cond_e
    invoke-virtual {v9}, Li0/b;->d()V

    .line 492
    .line 493
    .line 494
    iput v13, v9, Li0/b;->j:I

    .line 495
    .line 496
    iput v12, v9, Li0/b;->k:I

    .line 497
    .line 498
    iput v11, v9, Li0/b;->l:I

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_f
    move-object/from16 v23, v1

    .line 502
    .line 503
    move-object/from16 v22, v5

    .line 504
    .line 505
    move/from16 v21, v14

    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    :goto_d
    const-wide/16 v24, 0xff

    .line 511
    .line 512
    const/4 v1, 0x7

    .line 513
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    if-le v6, v4, :cond_16

    .line 519
    .line 520
    iget-object v14, v7, Lr/l;->c:[Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v12, v7, Lr/l;->a:[J

    .line 523
    .line 524
    array-length v13, v12

    .line 525
    add-int/lit8 v13, v13, -0x2

    .line 526
    .line 527
    if-ltz v13, :cond_15

    .line 528
    .line 529
    move-object/from16 v30, v9

    .line 530
    .line 531
    move-object/from16 v31, v10

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    :goto_e
    aget-wide v9, v12, v5

    .line 535
    .line 536
    move/from16 v32, v2

    .line 537
    .line 538
    move/from16 v33, v3

    .line 539
    .line 540
    not-long v2, v9

    .line 541
    shl-long/2addr v2, v1

    .line 542
    and-long/2addr v2, v9

    .line 543
    and-long v2, v2, v26

    .line 544
    .line 545
    cmp-long v34, v2, v26

    .line 546
    .line 547
    if-eqz v34, :cond_14

    .line 548
    .line 549
    sub-int v2, v5, v13

    .line 550
    .line 551
    not-int v2, v2

    .line 552
    ushr-int/lit8 v2, v2, 0x1f

    .line 553
    .line 554
    const/16 v3, 0x8

    .line 555
    .line 556
    rsub-int/lit8 v2, v2, 0x8

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    :goto_f
    if-ge v3, v2, :cond_13

    .line 560
    .line 561
    and-long v34, v9, v24

    .line 562
    .line 563
    const-wide/16 v28, 0x80

    .line 564
    .line 565
    cmp-long v36, v34, v28

    .line 566
    .line 567
    if-gez v36, :cond_12

    .line 568
    .line 569
    shl-int/lit8 v34, v5, 0x3

    .line 570
    .line 571
    add-int v34, v34, v3

    .line 572
    .line 573
    aget-object v34, v14, v34

    .line 574
    .line 575
    move-object/from16 v1, v34

    .line 576
    .line 577
    check-cast v1, Landroidx/compose/runtime/j0;

    .line 578
    .line 579
    move-object/from16 v34, v12

    .line 580
    .line 581
    iget v12, v1, Landroidx/compose/runtime/j0;->b:I

    .line 582
    .line 583
    move-object/from16 v36, v14

    .line 584
    .line 585
    if-gt v6, v12, :cond_10

    .line 586
    .line 587
    add-int v14, v6, v11

    .line 588
    .line 589
    if-ge v12, v14, :cond_10

    .line 590
    .line 591
    sub-int/2addr v12, v6

    .line 592
    add-int/2addr v12, v4

    .line 593
    iput v12, v1, Landroidx/compose/runtime/j0;->b:I

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_10
    if-gt v4, v12, :cond_11

    .line 597
    .line 598
    if-ge v12, v6, :cond_11

    .line 599
    .line 600
    add-int/2addr v12, v11

    .line 601
    iput v12, v1, Landroidx/compose/runtime/j0;->b:I

    .line 602
    .line 603
    :cond_11
    :goto_10
    const/16 v1, 0x8

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_12
    move-object/from16 v34, v12

    .line 607
    .line 608
    move-object/from16 v36, v14

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :goto_11
    shr-long/2addr v9, v1

    .line 612
    add-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    move-object/from16 v12, v34

    .line 615
    .line 616
    move-object/from16 v14, v36

    .line 617
    .line 618
    const/4 v1, 0x7

    .line 619
    goto :goto_f

    .line 620
    :cond_13
    move-object/from16 v34, v12

    .line 621
    .line 622
    move-object/from16 v36, v14

    .line 623
    .line 624
    const/16 v1, 0x8

    .line 625
    .line 626
    if-ne v2, v1, :cond_1e

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_14
    move-object/from16 v34, v12

    .line 630
    .line 631
    move-object/from16 v36, v14

    .line 632
    .line 633
    :goto_12
    if-eq v5, v13, :cond_1e

    .line 634
    .line 635
    add-int/lit8 v5, v5, 0x1

    .line 636
    .line 637
    move/from16 v2, v32

    .line 638
    .line 639
    move/from16 v3, v33

    .line 640
    .line 641
    move-object/from16 v12, v34

    .line 642
    .line 643
    move-object/from16 v14, v36

    .line 644
    .line 645
    const/4 v1, 0x7

    .line 646
    goto :goto_e

    .line 647
    :cond_15
    move/from16 v32, v2

    .line 648
    .line 649
    move/from16 v33, v3

    .line 650
    .line 651
    move-object/from16 v30, v9

    .line 652
    .line 653
    move-object/from16 v31, v10

    .line 654
    .line 655
    goto/16 :goto_18

    .line 656
    .line 657
    :cond_16
    move/from16 v32, v2

    .line 658
    .line 659
    move/from16 v33, v3

    .line 660
    .line 661
    move-object/from16 v30, v9

    .line 662
    .line 663
    move-object/from16 v31, v10

    .line 664
    .line 665
    if-le v4, v6, :cond_1e

    .line 666
    .line 667
    iget-object v1, v7, Lr/l;->c:[Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v2, v7, Lr/l;->a:[J

    .line 670
    .line 671
    array-length v3, v2

    .line 672
    add-int/lit8 v3, v3, -0x2

    .line 673
    .line 674
    if-ltz v3, :cond_1e

    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    :goto_13
    aget-wide v9, v2, v5

    .line 678
    .line 679
    not-long v12, v9

    .line 680
    const/4 v14, 0x7

    .line 681
    shl-long/2addr v12, v14

    .line 682
    and-long/2addr v12, v9

    .line 683
    and-long v12, v12, v26

    .line 684
    .line 685
    cmp-long v34, v12, v26

    .line 686
    .line 687
    if-eqz v34, :cond_1b

    .line 688
    .line 689
    sub-int v12, v5, v3

    .line 690
    .line 691
    not-int v12, v12

    .line 692
    ushr-int/lit8 v12, v12, 0x1f

    .line 693
    .line 694
    const/16 v13, 0x8

    .line 695
    .line 696
    rsub-int/lit8 v12, v12, 0x8

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    :goto_14
    if-ge v13, v12, :cond_1a

    .line 700
    .line 701
    and-long v34, v9, v24

    .line 702
    .line 703
    const-wide/16 v28, 0x80

    .line 704
    .line 705
    cmp-long v36, v34, v28

    .line 706
    .line 707
    if-gez v36, :cond_19

    .line 708
    .line 709
    shl-int/lit8 v34, v5, 0x3

    .line 710
    .line 711
    add-int v34, v34, v13

    .line 712
    .line 713
    aget-object v34, v1, v34

    .line 714
    .line 715
    move-object/from16 v14, v34

    .line 716
    .line 717
    check-cast v14, Landroidx/compose/runtime/j0;

    .line 718
    .line 719
    move-object/from16 v34, v1

    .line 720
    .line 721
    iget v1, v14, Landroidx/compose/runtime/j0;->b:I

    .line 722
    .line 723
    move-object/from16 v36, v2

    .line 724
    .line 725
    if-gt v6, v1, :cond_17

    .line 726
    .line 727
    add-int v2, v6, v11

    .line 728
    .line 729
    if-ge v1, v2, :cond_17

    .line 730
    .line 731
    sub-int/2addr v1, v6

    .line 732
    add-int/2addr v1, v4

    .line 733
    iput v1, v14, Landroidx/compose/runtime/j0;->b:I

    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_17
    add-int/lit8 v2, v6, 0x1

    .line 737
    .line 738
    if-gt v2, v1, :cond_18

    .line 739
    .line 740
    if-ge v1, v4, :cond_18

    .line 741
    .line 742
    sub-int/2addr v1, v11

    .line 743
    iput v1, v14, Landroidx/compose/runtime/j0;->b:I

    .line 744
    .line 745
    :cond_18
    :goto_15
    const/16 v1, 0x8

    .line 746
    .line 747
    goto :goto_16

    .line 748
    :cond_19
    move-object/from16 v34, v1

    .line 749
    .line 750
    move-object/from16 v36, v2

    .line 751
    .line 752
    goto :goto_15

    .line 753
    :goto_16
    shr-long/2addr v9, v1

    .line 754
    add-int/lit8 v13, v13, 0x1

    .line 755
    .line 756
    move-object/from16 v1, v34

    .line 757
    .line 758
    move-object/from16 v2, v36

    .line 759
    .line 760
    const/4 v14, 0x7

    .line 761
    goto :goto_14

    .line 762
    :cond_1a
    move-object/from16 v34, v1

    .line 763
    .line 764
    move-object/from16 v36, v2

    .line 765
    .line 766
    const/16 v1, 0x8

    .line 767
    .line 768
    const-wide/16 v28, 0x80

    .line 769
    .line 770
    if-ne v12, v1, :cond_1e

    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_1b
    move-object/from16 v34, v1

    .line 774
    .line 775
    move-object/from16 v36, v2

    .line 776
    .line 777
    const/16 v1, 0x8

    .line 778
    .line 779
    const-wide/16 v28, 0x80

    .line 780
    .line 781
    :goto_17
    if-eq v5, v3, :cond_1e

    .line 782
    .line 783
    add-int/lit8 v5, v5, 0x1

    .line 784
    .line 785
    move-object/from16 v1, v34

    .line 786
    .line 787
    move-object/from16 v2, v36

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_1c
    move-object/from16 v23, v1

    .line 791
    .line 792
    move/from16 v32, v2

    .line 793
    .line 794
    move/from16 v33, v3

    .line 795
    .line 796
    move-object/from16 v22, v5

    .line 797
    .line 798
    move-object/from16 v30, v9

    .line 799
    .line 800
    move-object/from16 v31, v10

    .line 801
    .line 802
    move-object/from16 v16, v11

    .line 803
    .line 804
    move-object/from16 v20, v13

    .line 805
    .line 806
    move/from16 v21, v14

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :cond_1d
    move-object/from16 v23, v1

    .line 810
    .line 811
    move/from16 v32, v2

    .line 812
    .line 813
    move/from16 v33, v3

    .line 814
    .line 815
    move-object/from16 v18, v4

    .line 816
    .line 817
    move-object/from16 v22, v5

    .line 818
    .line 819
    move-object/from16 v30, v9

    .line 820
    .line 821
    move-object/from16 v31, v10

    .line 822
    .line 823
    move-object/from16 v20, v13

    .line 824
    .line 825
    move/from16 v21, v14

    .line 826
    .line 827
    move/from16 v4, v16

    .line 828
    .line 829
    move-object/from16 v16, v11

    .line 830
    .line 831
    add-int/lit8 v8, v8, 0x1

    .line 832
    .line 833
    :cond_1e
    :goto_18
    add-int/lit8 v3, v33, 0x1

    .line 834
    .line 835
    iget v1, v15, Landroidx/compose/runtime/q0;->c:I

    .line 836
    .line 837
    invoke-virtual {v7, v1}, Lr/l;->b(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Landroidx/compose/runtime/j0;

    .line 842
    .line 843
    if-eqz v1, :cond_1f

    .line 844
    .line 845
    iget v1, v1, Landroidx/compose/runtime/j0;->c:I

    .line 846
    .line 847
    goto :goto_19

    .line 848
    :cond_1f
    iget v1, v15, Landroidx/compose/runtime/q0;->d:I

    .line 849
    .line 850
    :goto_19
    add-int/2addr v1, v4

    .line 851
    move-object/from16 v11, v16

    .line 852
    .line 853
    move/from16 v15, v17

    .line 854
    .line 855
    move-object/from16 v4, v18

    .line 856
    .line 857
    move-object/from16 v12, v19

    .line 858
    .line 859
    move-object/from16 v13, v20

    .line 860
    .line 861
    move/from16 v14, v21

    .line 862
    .line 863
    move-object/from16 v5, v22

    .line 864
    .line 865
    move-object/from16 v9, v30

    .line 866
    .line 867
    move-object/from16 v10, v31

    .line 868
    .line 869
    move/from16 v2, v32

    .line 870
    .line 871
    const/4 v6, 0x3

    .line 872
    const/4 v7, 0x0

    .line 873
    move/from16 v16, v1

    .line 874
    .line 875
    move-object/from16 v1, v23

    .line 876
    .line 877
    goto/16 :goto_6

    .line 878
    .line 879
    :cond_20
    move/from16 v33, v3

    .line 880
    .line 881
    move-object/from16 v18, v4

    .line 882
    .line 883
    move/from16 v4, v16

    .line 884
    .line 885
    move/from16 v15, v17

    .line 886
    .line 887
    move-object/from16 v4, v18

    .line 888
    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :cond_21
    move-object/from16 v23, v1

    .line 892
    .line 893
    move/from16 v32, v2

    .line 894
    .line 895
    move-object/from16 v22, v5

    .line 896
    .line 897
    move-object/from16 v30, v9

    .line 898
    .line 899
    move-object/from16 v31, v10

    .line 900
    .line 901
    invoke-virtual/range {v30 .. v30}, Li0/b;->d()V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-lez v1, :cond_22

    .line 909
    .line 910
    iget-object v1, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 911
    .line 912
    iget v2, v1, Landroidx/compose/runtime/b2;->h:I

    .line 913
    .line 914
    move-object/from16 v3, v30

    .line 915
    .line 916
    iget v4, v3, Li0/b;->f:I

    .line 917
    .line 918
    iget-object v5, v3, Li0/b;->a:Landroidx/compose/runtime/o;

    .line 919
    .line 920
    iget-object v5, v5, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 921
    .line 922
    iget v5, v5, Landroidx/compose/runtime/b2;->g:I

    .line 923
    .line 924
    sub-int/2addr v2, v5

    .line 925
    add-int/2addr v2, v4

    .line 926
    iput v2, v3, Li0/b;->f:I

    .line 927
    .line 928
    invoke-virtual {v1}, Landroidx/compose/runtime/b2;->r()V

    .line 929
    .line 930
    .line 931
    goto :goto_1a

    .line 932
    :cond_22
    move-object/from16 v3, v30

    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :cond_23
    move-object/from16 v23, v1

    .line 936
    .line 937
    move/from16 v32, v2

    .line 938
    .line 939
    move-object/from16 v22, v5

    .line 940
    .line 941
    move-object v3, v9

    .line 942
    :goto_1a
    iget-boolean v1, v0, Landroidx/compose/runtime/o;->Q:Z

    .line 943
    .line 944
    const/4 v2, -0x2

    .line 945
    if-nez v1, :cond_27

    .line 946
    .line 947
    iget-object v4, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 948
    .line 949
    iget v5, v4, Landroidx/compose/runtime/b2;->m:I

    .line 950
    .line 951
    iget v4, v4, Landroidx/compose/runtime/b2;->l:I

    .line 952
    .line 953
    sub-int/2addr v5, v4

    .line 954
    if-lez v5, :cond_27

    .line 955
    .line 956
    if-lez v5, :cond_26

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    invoke-virtual {v3, v4}, Li0/b;->e(Z)V

    .line 960
    .line 961
    .line 962
    iget-object v4, v3, Li0/b;->a:Landroidx/compose/runtime/o;

    .line 963
    .line 964
    iget-object v4, v4, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 965
    .line 966
    iget v6, v4, Landroidx/compose/runtime/b2;->c:I

    .line 967
    .line 968
    if-lez v6, :cond_25

    .line 969
    .line 970
    iget v6, v4, Landroidx/compose/runtime/b2;->i:I

    .line 971
    .line 972
    iget-object v7, v3, Li0/b;->d:Landroidx/compose/runtime/m0;

    .line 973
    .line 974
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/m0;->a(I)I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    if-eq v8, v6, :cond_25

    .line 979
    .line 980
    iget-boolean v8, v3, Li0/b;->c:Z

    .line 981
    .line 982
    if-nez v8, :cond_24

    .line 983
    .line 984
    iget-boolean v8, v3, Li0/b;->e:Z

    .line 985
    .line 986
    if-eqz v8, :cond_24

    .line 987
    .line 988
    const/4 v8, 0x0

    .line 989
    invoke-virtual {v3, v8}, Li0/b;->e(Z)V

    .line 990
    .line 991
    .line 992
    iget-object v8, v3, Li0/b;->b:Li0/a;

    .line 993
    .line 994
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    sget-object v9, Li0/p;->c:Li0/p;

    .line 998
    .line 999
    iget-object v8, v8, Li0/a;->f:Li0/i0;

    .line 1000
    .line 1001
    invoke-virtual {v8, v9}, Li0/i0;->R(Li0/g0;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v8, 0x1

    .line 1005
    iput-boolean v8, v3, Li0/b;->c:Z

    .line 1006
    .line 1007
    :cond_24
    if-lez v6, :cond_25

    .line 1008
    .line 1009
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/a;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/m0;->c(I)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v6, 0x0

    .line 1017
    invoke-virtual {v3, v6}, Li0/b;->e(Z)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v7, v3, Li0/b;->b:Li0/a;

    .line 1021
    .line 1022
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    sget-object v8, Li0/o;->c:Li0/o;

    .line 1026
    .line 1027
    iget-object v7, v7, Li0/a;->f:Li0/i0;

    .line 1028
    .line 1029
    invoke-virtual {v7, v8}, Li0/i0;->R(Li0/g0;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v7, v6, v4}, Lj8/d;->M(Li0/i0;ILjava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v4, 0x1

    .line 1036
    iput-boolean v4, v3, Li0/b;->c:Z

    .line 1037
    .line 1038
    :cond_25
    iget-object v4, v3, Li0/b;->b:Li0/a;

    .line 1039
    .line 1040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    sget-object v6, Li0/b0;->c:Li0/b0;

    .line 1044
    .line 1045
    iget-object v4, v4, Li0/a;->f:Li0/i0;

    .line 1046
    .line 1047
    invoke-virtual {v4, v6}, Li0/i0;->R(Li0/g0;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v6, v4, Li0/i0;->h:[I

    .line 1051
    .line 1052
    iget v7, v4, Li0/i0;->i:I

    .line 1053
    .line 1054
    iget-object v8, v4, Li0/i0;->f:[Li0/g0;

    .line 1055
    .line 1056
    iget v4, v4, Li0/i0;->g:I

    .line 1057
    .line 1058
    const/4 v9, 0x1

    .line 1059
    sub-int/2addr v4, v9

    .line 1060
    aget-object v4, v8, v4

    .line 1061
    .line 1062
    iget v4, v4, Li0/g0;->a:I

    .line 1063
    .line 1064
    sub-int/2addr v7, v4

    .line 1065
    aput v5, v6, v7

    .line 1066
    .line 1067
    goto :goto_1b

    .line 1068
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    :cond_27
    :goto_1b
    iget v4, v0, Landroidx/compose/runtime/o;->k:I

    .line 1072
    .line 1073
    :goto_1c
    iget-object v5, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 1074
    .line 1075
    iget v6, v5, Landroidx/compose/runtime/b2;->k:I

    .line 1076
    .line 1077
    if-lez v6, :cond_28

    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :cond_28
    iget v6, v5, Landroidx/compose/runtime/b2;->g:I

    .line 1081
    .line 1082
    iget v5, v5, Landroidx/compose/runtime/b2;->h:I

    .line 1083
    .line 1084
    if-ne v6, v5, :cond_3a

    .line 1085
    .line 1086
    :goto_1d
    if-eqz v1, :cond_33

    .line 1087
    .line 1088
    if-eqz p1, :cond_2a

    .line 1089
    .line 1090
    iget-object v4, v0, Landroidx/compose/runtime/o;->N:Li0/c;

    .line 1091
    .line 1092
    iget-object v5, v4, Li0/c;->g:Li0/i0;

    .line 1093
    .line 1094
    invoke-virtual {v5}, Li0/i0;->Q()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-nez v6, :cond_29

    .line 1099
    .line 1100
    const-string v6, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1101
    .line 1102
    invoke-static {v6}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_29
    iget-object v6, v5, Li0/i0;->f:[Li0/g0;

    .line 1106
    .line 1107
    iget v7, v5, Li0/i0;->g:I

    .line 1108
    .line 1109
    const/4 v8, -0x1

    .line 1110
    add-int/2addr v7, v8

    .line 1111
    iput v7, v5, Li0/i0;->g:I

    .line 1112
    .line 1113
    aget-object v8, v6, v7

    .line 1114
    .line 1115
    const/4 v9, 0x0

    .line 1116
    aput-object v9, v6, v7

    .line 1117
    .line 1118
    iget-object v4, v4, Li0/c;->f:Li0/i0;

    .line 1119
    .line 1120
    invoke-virtual {v4, v8}, Li0/i0;->R(Li0/g0;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v6, v5, Li0/i0;->j:[Ljava/lang/Object;

    .line 1124
    .line 1125
    iget-object v7, v4, Li0/i0;->j:[Ljava/lang/Object;

    .line 1126
    .line 1127
    iget v9, v4, Li0/i0;->k:I

    .line 1128
    .line 1129
    iget v10, v8, Li0/g0;->b:I

    .line 1130
    .line 1131
    sub-int/2addr v9, v10

    .line 1132
    iget v11, v5, Li0/i0;->k:I

    .line 1133
    .line 1134
    sub-int v12, v11, v10

    .line 1135
    .line 1136
    sub-int/2addr v11, v12

    .line 1137
    invoke-static {v6, v12, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v6, v5, Li0/i0;->j:[Ljava/lang/Object;

    .line 1141
    .line 1142
    iget v7, v5, Li0/i0;->k:I

    .line 1143
    .line 1144
    sub-int v9, v7, v10

    .line 1145
    .line 1146
    invoke-static {v6, v9, v7}, Lic/m;->O0([Ljava/lang/Object;II)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v6, v5, Li0/i0;->h:[I

    .line 1150
    .line 1151
    iget-object v7, v4, Li0/i0;->h:[I

    .line 1152
    .line 1153
    iget v4, v4, Li0/i0;->i:I

    .line 1154
    .line 1155
    iget v8, v8, Li0/g0;->a:I

    .line 1156
    .line 1157
    sub-int/2addr v4, v8

    .line 1158
    iget v9, v5, Li0/i0;->i:I

    .line 1159
    .line 1160
    sub-int v11, v9, v8

    .line 1161
    .line 1162
    invoke-static {v4, v11, v9, v6, v7}, Lic/m;->G0(III[I[I)V

    .line 1163
    .line 1164
    .line 1165
    iget v4, v5, Li0/i0;->k:I

    .line 1166
    .line 1167
    sub-int/2addr v4, v10

    .line 1168
    iput v4, v5, Li0/i0;->k:I

    .line 1169
    .line 1170
    iget v4, v5, Li0/i0;->i:I

    .line 1171
    .line 1172
    sub-int/2addr v4, v8

    .line 1173
    iput v4, v5, Li0/i0;->i:I

    .line 1174
    .line 1175
    const/4 v4, 0x1

    .line 1176
    goto :goto_1e

    .line 1177
    :cond_2a
    move/from16 v4, v32

    .line 1178
    .line 1179
    :goto_1e
    iget-object v5, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 1180
    .line 1181
    iget v6, v5, Landroidx/compose/runtime/b2;->k:I

    .line 1182
    .line 1183
    if-lez v6, :cond_2b

    .line 1184
    .line 1185
    goto :goto_1f

    .line 1186
    :cond_2b
    const-string v6, "Unbalanced begin/end empty"

    .line 1187
    .line 1188
    invoke-static {v6}, Landroidx/compose/runtime/l1;->a(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_1f
    iget v6, v5, Landroidx/compose/runtime/b2;->k:I

    .line 1192
    .line 1193
    const/4 v7, -0x1

    .line 1194
    add-int/2addr v6, v7

    .line 1195
    iput v6, v5, Landroidx/compose/runtime/b2;->k:I

    .line 1196
    .line 1197
    iget-object v5, v0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 1198
    .line 1199
    iget v6, v5, Landroidx/compose/runtime/f2;->v:I

    .line 1200
    .line 1201
    invoke-virtual {v5}, Landroidx/compose/runtime/f2;->j()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v5, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 1205
    .line 1206
    iget v5, v5, Landroidx/compose/runtime/b2;->k:I

    .line 1207
    .line 1208
    if-lez v5, :cond_2c

    .line 1209
    .line 1210
    goto/16 :goto_24

    .line 1211
    .line 1212
    :cond_2c
    rsub-int/lit8 v5, v6, -0x2

    .line 1213
    .line 1214
    iget-object v6, v0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 1215
    .line 1216
    invoke-virtual {v6}, Landroidx/compose/runtime/f2;->k()V

    .line 1217
    .line 1218
    .line 1219
    iget-object v6, v0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 1220
    .line 1221
    const/4 v7, 0x1

    .line 1222
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/f2;->e(Z)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v6, v0, Landroidx/compose/runtime/o;->M:Landroidx/compose/runtime/a;

    .line 1226
    .line 1227
    iget-object v7, v0, Landroidx/compose/runtime/o;->N:Li0/c;

    .line 1228
    .line 1229
    iget-object v7, v7, Li0/c;->f:Li0/i0;

    .line 1230
    .line 1231
    invoke-virtual {v7}, Li0/i0;->P()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    if-eqz v7, :cond_2f

    .line 1236
    .line 1237
    iget-object v7, v0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/c2;

    .line 1238
    .line 1239
    invoke-virtual {v3}, Li0/b;->c()V

    .line 1240
    .line 1241
    .line 1242
    const/4 v8, 0x0

    .line 1243
    invoke-virtual {v3, v8}, Li0/b;->e(Z)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v8, v3, Li0/b;->a:Landroidx/compose/runtime/o;

    .line 1247
    .line 1248
    iget-object v8, v8, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 1249
    .line 1250
    iget v9, v8, Landroidx/compose/runtime/b2;->c:I

    .line 1251
    .line 1252
    if-lez v9, :cond_2e

    .line 1253
    .line 1254
    iget v9, v8, Landroidx/compose/runtime/b2;->i:I

    .line 1255
    .line 1256
    iget-object v10, v3, Li0/b;->d:Landroidx/compose/runtime/m0;

    .line 1257
    .line 1258
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/m0;->a(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-eq v2, v9, :cond_2e

    .line 1263
    .line 1264
    iget-boolean v2, v3, Li0/b;->c:Z

    .line 1265
    .line 1266
    if-nez v2, :cond_2d

    .line 1267
    .line 1268
    iget-boolean v2, v3, Li0/b;->e:Z

    .line 1269
    .line 1270
    if-eqz v2, :cond_2d

    .line 1271
    .line 1272
    const/4 v2, 0x0

    .line 1273
    invoke-virtual {v3, v2}, Li0/b;->e(Z)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v2, v3, Li0/b;->b:Li0/a;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    sget-object v11, Li0/p;->c:Li0/p;

    .line 1282
    .line 1283
    iget-object v2, v2, Li0/a;->f:Li0/i0;

    .line 1284
    .line 1285
    invoke-virtual {v2, v11}, Li0/i0;->R(Li0/g0;)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v2, 0x1

    .line 1289
    iput-boolean v2, v3, Li0/b;->c:Z

    .line 1290
    .line 1291
    :cond_2d
    if-lez v9, :cond_2e

    .line 1292
    .line 1293
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/a;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/m0;->c(I)V

    .line 1298
    .line 1299
    .line 1300
    const/4 v8, 0x0

    .line 1301
    invoke-virtual {v3, v8}, Li0/b;->e(Z)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v9, v3, Li0/b;->b:Li0/a;

    .line 1305
    .line 1306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    sget-object v10, Li0/o;->c:Li0/o;

    .line 1310
    .line 1311
    iget-object v9, v9, Li0/a;->f:Li0/i0;

    .line 1312
    .line 1313
    invoke-virtual {v9, v10}, Li0/i0;->R(Li0/g0;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v9, v8, v2}, Lj8/d;->M(Li0/i0;ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    const/4 v2, 0x1

    .line 1320
    iput-boolean v2, v3, Li0/b;->c:Z

    .line 1321
    .line 1322
    :cond_2e
    invoke-virtual {v3}, Li0/b;->d()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v3, Li0/b;->b:Li0/a;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    sget-object v3, Li0/r;->c:Li0/r;

    .line 1331
    .line 1332
    iget-object v2, v2, Li0/a;->f:Li0/i0;

    .line 1333
    .line 1334
    invoke-virtual {v2, v3}, Li0/i0;->R(Li0/g0;)V

    .line 1335
    .line 1336
    .line 1337
    const/4 v3, 0x1

    .line 1338
    const/4 v8, 0x0

    .line 1339
    invoke-static {v2, v8, v6, v3, v7}, Lj8/d;->N(Li0/i0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    :goto_20
    const/4 v2, 0x0

    .line 1343
    goto/16 :goto_21

    .line 1344
    .line 1345
    :cond_2f
    const/4 v8, 0x0

    .line 1346
    iget-object v7, v0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/c2;

    .line 1347
    .line 1348
    iget-object v9, v0, Landroidx/compose/runtime/o;->N:Li0/c;

    .line 1349
    .line 1350
    invoke-virtual {v3}, Li0/b;->c()V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v3, v8}, Li0/b;->e(Z)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v8, v3, Li0/b;->a:Landroidx/compose/runtime/o;

    .line 1357
    .line 1358
    iget-object v8, v8, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 1359
    .line 1360
    iget v10, v8, Landroidx/compose/runtime/b2;->c:I

    .line 1361
    .line 1362
    if-lez v10, :cond_31

    .line 1363
    .line 1364
    iget v10, v8, Landroidx/compose/runtime/b2;->i:I

    .line 1365
    .line 1366
    iget-object v11, v3, Li0/b;->d:Landroidx/compose/runtime/m0;

    .line 1367
    .line 1368
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/m0;->a(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-eq v2, v10, :cond_31

    .line 1373
    .line 1374
    iget-boolean v2, v3, Li0/b;->c:Z

    .line 1375
    .line 1376
    if-nez v2, :cond_30

    .line 1377
    .line 1378
    iget-boolean v2, v3, Li0/b;->e:Z

    .line 1379
    .line 1380
    if-eqz v2, :cond_30

    .line 1381
    .line 1382
    const/4 v2, 0x0

    .line 1383
    invoke-virtual {v3, v2}, Li0/b;->e(Z)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v3, Li0/b;->b:Li0/a;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    sget-object v12, Li0/p;->c:Li0/p;

    .line 1392
    .line 1393
    iget-object v2, v2, Li0/a;->f:Li0/i0;

    .line 1394
    .line 1395
    invoke-virtual {v2, v12}, Li0/i0;->R(Li0/g0;)V

    .line 1396
    .line 1397
    .line 1398
    const/4 v2, 0x1

    .line 1399
    iput-boolean v2, v3, Li0/b;->c:Z

    .line 1400
    .line 1401
    :cond_30
    if-lez v10, :cond_31

    .line 1402
    .line 1403
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/a;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/m0;->c(I)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v8, 0x0

    .line 1411
    invoke-virtual {v3, v8}, Li0/b;->e(Z)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v10, v3, Li0/b;->b:Li0/a;

    .line 1415
    .line 1416
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    sget-object v11, Li0/o;->c:Li0/o;

    .line 1420
    .line 1421
    iget-object v10, v10, Li0/a;->f:Li0/i0;

    .line 1422
    .line 1423
    invoke-virtual {v10, v11}, Li0/i0;->R(Li0/g0;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v10, v8, v2}, Lj8/d;->M(Li0/i0;ILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v2, 0x1

    .line 1430
    iput-boolean v2, v3, Li0/b;->c:Z

    .line 1431
    .line 1432
    :cond_31
    invoke-virtual {v3}, Li0/b;->d()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v3, Li0/b;->b:Li0/a;

    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    sget-object v3, Li0/s;->c:Li0/s;

    .line 1441
    .line 1442
    iget-object v2, v2, Li0/a;->f:Li0/i0;

    .line 1443
    .line 1444
    invoke-virtual {v2, v3}, Li0/i0;->R(Li0/g0;)V

    .line 1445
    .line 1446
    .line 1447
    iget v3, v2, Li0/i0;->k:I

    .line 1448
    .line 1449
    iget-object v8, v2, Li0/i0;->f:[Li0/g0;

    .line 1450
    .line 1451
    iget v10, v2, Li0/i0;->g:I

    .line 1452
    .line 1453
    const/4 v11, 0x1

    .line 1454
    sub-int/2addr v10, v11

    .line 1455
    aget-object v8, v8, v10

    .line 1456
    .line 1457
    iget v8, v8, Li0/g0;->b:I

    .line 1458
    .line 1459
    sub-int/2addr v3, v8

    .line 1460
    iget-object v2, v2, Li0/i0;->j:[Ljava/lang/Object;

    .line 1461
    .line 1462
    aput-object v6, v2, v3

    .line 1463
    .line 1464
    add-int/lit8 v6, v3, 0x1

    .line 1465
    .line 1466
    aput-object v7, v2, v6

    .line 1467
    .line 1468
    add-int/lit8 v3, v3, 0x2

    .line 1469
    .line 1470
    aput-object v9, v2, v3

    .line 1471
    .line 1472
    new-instance v2, Li0/c;

    .line 1473
    .line 1474
    invoke-direct {v2}, Li0/c;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    iput-object v2, v0, Landroidx/compose/runtime/o;->N:Li0/c;

    .line 1478
    .line 1479
    goto/16 :goto_20

    .line 1480
    .line 1481
    :goto_21
    iput-boolean v2, v0, Landroidx/compose/runtime/o;->Q:Z

    .line 1482
    .line 1483
    iget-object v3, v0, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/c2;

    .line 1484
    .line 1485
    iget v3, v3, Landroidx/compose/runtime/c2;->b:I

    .line 1486
    .line 1487
    if-nez v3, :cond_32

    .line 1488
    .line 1489
    goto :goto_24

    .line 1490
    :cond_32
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/o;->X(II)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/o;->Y(II)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_24

    .line 1497
    :cond_33
    if-eqz p1, :cond_34

    .line 1498
    .line 1499
    invoke-virtual {v3}, Li0/b;->b()V

    .line 1500
    .line 1501
    .line 1502
    :cond_34
    iget-object v2, v3, Li0/b;->a:Landroidx/compose/runtime/o;

    .line 1503
    .line 1504
    iget-object v2, v2, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 1505
    .line 1506
    iget v2, v2, Landroidx/compose/runtime/b2;->i:I

    .line 1507
    .line 1508
    iget-object v4, v3, Li0/b;->d:Landroidx/compose/runtime/m0;

    .line 1509
    .line 1510
    const/4 v5, -0x1

    .line 1511
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/m0;->a(I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    if-gt v6, v2, :cond_35

    .line 1516
    .line 1517
    goto :goto_22

    .line 1518
    :cond_35
    const-string v6, "Missed recording an endGroup"

    .line 1519
    .line 1520
    invoke-static {v6}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    :goto_22
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/m0;->a(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    if-ne v5, v2, :cond_36

    .line 1528
    .line 1529
    const/4 v7, 0x0

    .line 1530
    invoke-virtual {v3, v7}, Li0/b;->e(Z)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v4}, Landroidx/compose/runtime/m0;->b()I

    .line 1534
    .line 1535
    .line 1536
    iget-object v2, v3, Li0/b;->b:Li0/a;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    sget-object v4, Li0/l;->c:Li0/l;

    .line 1542
    .line 1543
    iget-object v2, v2, Li0/a;->f:Li0/i0;

    .line 1544
    .line 1545
    invoke-virtual {v2, v4}, Li0/i0;->R(Li0/g0;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_36
    iget-object v2, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 1549
    .line 1550
    iget v2, v2, Landroidx/compose/runtime/b2;->i:I

    .line 1551
    .line 1552
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->c0(I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    move/from16 v8, v32

    .line 1557
    .line 1558
    if-eq v8, v4, :cond_37

    .line 1559
    .line 1560
    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/o;->Y(II)V

    .line 1561
    .line 1562
    .line 1563
    :cond_37
    if-eqz p1, :cond_38

    .line 1564
    .line 1565
    const/4 v2, 0x1

    .line 1566
    goto :goto_23

    .line 1567
    :cond_38
    move v2, v8

    .line 1568
    :goto_23
    iget-object v4, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 1569
    .line 1570
    invoke-virtual {v4}, Landroidx/compose/runtime/b2;->d()V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v3}, Li0/b;->d()V

    .line 1574
    .line 1575
    .line 1576
    move v4, v2

    .line 1577
    :goto_24
    iget-object v2, v0, Landroidx/compose/runtime/o;->i:Ljava/util/ArrayList;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    const/4 v9, 0x1

    .line 1584
    sub-int/2addr v3, v9

    .line 1585
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, Landroidx/compose/runtime/j1;

    .line 1590
    .line 1591
    if-eqz v2, :cond_39

    .line 1592
    .line 1593
    if-nez v1, :cond_39

    .line 1594
    .line 1595
    iget v1, v2, Landroidx/compose/runtime/j1;->c:I

    .line 1596
    .line 1597
    add-int/2addr v1, v9

    .line 1598
    iput v1, v2, Landroidx/compose/runtime/j1;->c:I

    .line 1599
    .line 1600
    :cond_39
    iput-object v2, v0, Landroidx/compose/runtime/o;->j:Landroidx/compose/runtime/j1;

    .line 1601
    .line 1602
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/m0;->b()I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    add-int/2addr v1, v4

    .line 1607
    iput v1, v0, Landroidx/compose/runtime/o;->k:I

    .line 1608
    .line 1609
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/m0;->b()I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    iput v1, v0, Landroidx/compose/runtime/o;->m:I

    .line 1614
    .line 1615
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/m0;->b()I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    add-int/2addr v1, v4

    .line 1620
    iput v1, v0, Landroidx/compose/runtime/o;->l:I

    .line 1621
    .line 1622
    return-void

    .line 1623
    :cond_3a
    move/from16 v8, v32

    .line 1624
    .line 1625
    const/4 v5, -0x1

    .line 1626
    const/4 v7, 0x0

    .line 1627
    const/4 v9, 0x1

    .line 1628
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/o;->G()V

    .line 1629
    .line 1630
    .line 1631
    iget-object v10, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 1632
    .line 1633
    invoke-virtual {v10}, Landroidx/compose/runtime/b2;->q()I

    .line 1634
    .line 1635
    .line 1636
    move-result v10

    .line 1637
    invoke-virtual {v3, v4, v10}, Li0/b;->f(II)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v10, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 1641
    .line 1642
    iget v10, v10, Landroidx/compose/runtime/b2;->g:I

    .line 1643
    .line 1644
    move-object/from16 v11, v22

    .line 1645
    .line 1646
    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/r;->a(Ljava/util/ArrayList;II)V

    .line 1647
    .line 1648
    .line 1649
    move/from16 v32, v8

    .line 1650
    .line 1651
    move-object/from16 v22, v11

    .line 1652
    .line 1653
    goto/16 :goto_1c
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->w()Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/o1;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Landroidx/compose/runtime/o1;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s()Landroidx/compose/runtime/o1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/o;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, Landroidx/compose/runtime/o1;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 30
    .line 31
    iput v5, v1, Landroidx/compose/runtime/o1;->b:I

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/a0;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/runtime/a0;->b()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Landroidx/compose/runtime/o;->B:I

    .line 39
    .line 40
    iget-object v6, v1, Landroidx/compose/runtime/o1;->f:Lr/c0;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget v7, v1, Landroidx/compose/runtime/o1;->b:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v7, v6, Lr/c0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v6, Lr/c0;->c:[I

    .line 54
    .line 55
    iget-object v9, v6, Lr/c0;->a:[J

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 59
    .line 60
    if-ltz v10, :cond_5

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    aget-wide v12, v9, v11

    .line 64
    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    shl-long v14, v14, v16

    .line 69
    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v18, v14, v16

    .line 79
    .line 80
    if-eqz v18, :cond_4

    .line 81
    .line 82
    sub-int v14, v11, v10

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v14, :cond_3

    .line 93
    .line 94
    const-wide/16 v17, 0xff

    .line 95
    .line 96
    and-long v17, v12, v17

    .line 97
    .line 98
    const-wide/16 v19, 0x80

    .line 99
    .line 100
    cmp-long v21, v17, v19

    .line 101
    .line 102
    if-gez v21, :cond_2

    .line 103
    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 105
    .line 106
    add-int v17, v17, v4

    .line 107
    .line 108
    aget-object v18, v7, v17

    .line 109
    .line 110
    aget v2, v8, v17

    .line 111
    .line 112
    if-eq v2, v5, :cond_2

    .line 113
    .line 114
    new-instance v2, Landroidx/compose/runtime/n1;

    .line 115
    .line 116
    invoke-direct {v2, v1, v5, v6}, Landroidx/compose/runtime/n1;-><init>(Landroidx/compose/runtime/o1;ILr/c0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    shr-long/2addr v12, v15

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-ne v14, v15, :cond_5

    .line 125
    .line 126
    :cond_4
    if-eq v11, v10, :cond_5

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 132
    :goto_4
    iget-object v4, v0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v5, v4, Li0/b;->b:Li0/a;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v6, Li0/k;->c:Li0/k;

    .line 142
    .line 143
    iget-object v5, v5, Li0/a;->f:Li0/i0;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Li0/i0;->R(Li0/g0;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/w;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v5, v7, v2, v3, v6}, Lj8/d;->N(Li0/i0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget v2, v1, Landroidx/compose/runtime/o1;->b:I

    .line 155
    .line 156
    and-int/lit16 v5, v2, 0x200

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    and-int/lit16 v2, v2, -0x201

    .line 161
    .line 162
    iput v2, v1, Landroidx/compose/runtime/o1;->b:I

    .line 163
    .line 164
    iget-object v2, v4, Li0/b;->b:Li0/a;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v4, Li0/n;->c:Li0/n;

    .line 170
    .line 171
    iget-object v2, v2, Li0/a;->f:Li0/i0;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Li0/i0;->R(Li0/g0;)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static {v2, v4, v1}, Lj8/d;->M(Li0/i0;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget v2, v1, Landroidx/compose/runtime/o1;->b:I

    .line 181
    .line 182
    and-int/lit16 v4, v2, -0x81

    .line 183
    .line 184
    iput v4, v1, Landroidx/compose/runtime/o1;->b:I

    .line 185
    .line 186
    and-int/lit16 v4, v2, 0x400

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    and-int/lit16 v2, v2, -0x481

    .line 191
    .line 192
    iput v2, v1, Landroidx/compose/runtime/o1;->b:I

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    iput-boolean v2, v0, Landroidx/compose/runtime/o;->y:Z

    .line 196
    .line 197
    :cond_7
    if-eqz v1, :cond_c

    .line 198
    .line 199
    iget v2, v1, Landroidx/compose/runtime/o1;->b:I

    .line 200
    .line 201
    and-int/lit8 v4, v2, 0x10

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    and-int/2addr v2, v3

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    iget-boolean v2, v0, Landroidx/compose/runtime/o;->q:Z

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    :goto_5
    iget-object v2, v1, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/a;

    .line 215
    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    iget-boolean v2, v0, Landroidx/compose/runtime/o;->Q:Z

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    iget-object v2, v0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 223
    .line 224
    iget v3, v2, Landroidx/compose/runtime/f2;->v:I

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/f2;->b(I)Landroidx/compose/runtime/a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 232
    .line 233
    iget v3, v2, Landroidx/compose/runtime/b2;->i:I

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_6
    iput-object v2, v1, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/a;

    .line 240
    .line 241
    :cond_b
    iget v2, v1, Landroidx/compose/runtime/o1;->b:I

    .line 242
    .line 243
    and-int/lit8 v2, v2, -0x5

    .line 244
    .line 245
    iput v2, v1, Landroidx/compose/runtime/o1;->b:I

    .line 246
    .line 247
    move-object v4, v1

    .line 248
    const/4 v1, 0x0

    .line 249
    goto :goto_8

    .line 250
    :cond_c
    :goto_7
    const/4 v1, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    .line 253
    .line 254
    .line 255
    return-object v4
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 9
    .line 10
    iget-boolean v2, v1, Li0/b;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Li0/b;->e(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Li0/b;->e(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Li0/b;->b:Li0/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Li0/l;->c:Li0/l;

    .line 26
    .line 27
    iget-object v2, v2, Li0/a;->f:Li0/i0;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Li0/i0;->R(Li0/g0;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, v1, Li0/b;->c:Z

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Li0/b;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Li0/b;->d:Landroidx/compose/runtime/m0;

    .line 38
    .line 39
    iget v1, v1, Landroidx/compose/runtime/m0;->b:I

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/o;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "Start/end imbalance"

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->i()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/b2;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/runtime/o;->x:Landroidx/compose/runtime/m0;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/m0;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/o;->w:Z

    .line 80
    .line 81
    return-void
.end method

.method public final u(ZLandroidx/compose/runtime/j1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->j:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/o;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/o;->j:Landroidx/compose/runtime/j1;

    .line 9
    .line 10
    iget p2, p0, Landroidx/compose/runtime/o;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/o;->n:Landroidx/compose/runtime/m0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m0;->c(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Landroidx/compose/runtime/o;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m0;->c(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Landroidx/compose/runtime/o;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m0;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Landroidx/compose/runtime/o;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/o;->l:I

    .line 33
    .line 34
    iput p2, p0, Landroidx/compose/runtime/o;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/o;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/compose/runtime/c2;->j:Ljava/util/HashMap;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Landroidx/compose/runtime/y1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lr/w;

    .line 32
    .line 33
    invoke-direct {v1}, Lr/w;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Landroidx/compose/runtime/c2;->k:Lr/w;

    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/o;->H:Landroidx/compose/runtime/c2;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/c2;->d()Landroidx/compose/runtime/f2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f2;->e(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/f2;

    .line 49
    .line 50
    return-void
.end method

.method public final w()Landroidx/compose/runtime/o1;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/o;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/r7;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->w()Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroidx/compose/runtime/o1;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final y()Lt0/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/o;->O:Lt0/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/o;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->w()Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroidx/compose/runtime/o1;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method
