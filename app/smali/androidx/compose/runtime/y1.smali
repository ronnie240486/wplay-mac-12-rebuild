.class public final Landroidx/compose/runtime/y1;
.super Landroidx/compose/runtime/t;
.source "MyApplication"


# static fields
.field public static final x:Lid/m0;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroidx/compose/runtime/f;

.field public final b:Ljava/lang/Object;

.field public c:Lfd/b1;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Lr/f0;

.field public final h:Lj0/e;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lr/e0;

.field public final l:Lvd/c;

.field public final m:Lr/e0;

.field public final n:Lr/e0;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:Lfd/g;

.field public r:La6/n;

.field public s:Z

.field public final t:Lid/m0;

.field public final u:Lfd/e1;

.field public final v:Lkc/i;

.field public final w:Landroidx/compose/runtime/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ln0/b;->d:Ln0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lid/b0;->b(Ljava/lang/Object;)Lid/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/runtime/y1;->x:Lid/m0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/y1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkc/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/f;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/q1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0}, Landroidx/compose/runtime/q1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/f;-><init>(Landroidx/compose/runtime/q1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/f;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/compose/runtime/y1;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lr/f0;

    .line 32
    .line 33
    invoke-direct {v1}, Lr/f0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/compose/runtime/y1;->g:Lr/f0;

    .line 37
    .line 38
    new-instance v1, Lj0/e;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [Landroidx/compose/runtime/w;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/compose/runtime/y1;->h:Lj0/e;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/compose/runtime/y1;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/compose/runtime/y1;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Lr/e0;

    .line 64
    .line 65
    invoke-direct {v1}, Lr/e0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/compose/runtime/y1;->k:Lr/e0;

    .line 69
    .line 70
    new-instance v1, Lvd/c;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v1, v2}, Lvd/c;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/runtime/y1;->l:Lvd/c;

    .line 77
    .line 78
    new-instance v1, Lr/e0;

    .line 79
    .line 80
    invoke-direct {v1}, Lr/e0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Landroidx/compose/runtime/y1;->m:Lr/e0;

    .line 84
    .line 85
    new-instance v1, Lr/e0;

    .line 86
    .line 87
    invoke-direct {v1}, Lr/e0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Landroidx/compose/runtime/y1;->n:Lr/e0;

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/runtime/s1;->c:Landroidx/compose/runtime/s1;

    .line 93
    .line 94
    invoke-static {v1}, Lid/b0;->b(Ljava/lang/Object;)Lid/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Landroidx/compose/runtime/y1;->t:Lid/m0;

    .line 99
    .line 100
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    sget-object v2, Lp0/j;->b:Lp0/l;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lfd/u;->b:Lfd/u;

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lfd/b1;

    .line 114
    .line 115
    new-instance v2, Lfd/e1;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lfd/e1;-><init>(Lfd/b1;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroidx/compose/runtime/p1;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v1, v3, p0}, Landroidx/compose/runtime/p1;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lfd/k1;->f(Luc/c;)Lfd/j0;

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Landroidx/compose/runtime/y1;->u:Lfd/e1;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v2}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Landroidx/compose/runtime/y1;->v:Lkc/i;

    .line 140
    .line 141
    new-instance p1, Landroidx/compose/runtime/w0;

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    invoke-direct {p1, v0}, Landroidx/compose/runtime/w0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/compose/runtime/y1;->w:Landroidx/compose/runtime/w0;

    .line 148
    .line 149
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/y1;Landroidx/compose/runtime/x1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/y1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lfd/g;

    .line 8
    .line 9
    invoke-static {p1}, Lj8/d;->D(Lkc/d;)Lkc/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lfd/g;-><init>(ILkc/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfd/g;->s()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/y1;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/y1;->q:Lfd/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    monitor-exit p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lfd/g;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lfd/g;->r()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Llc/a;->a:Llc/a;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p0, Lhc/p;->a:Lhc/p;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_3
    sget-object p0, Lhc/p;->a:Lhc/p;

    .line 58
    .line 59
    :goto_1
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/y1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y1;->k:Lr/e0;

    .line 5
    .line 6
    iget v2, v1, Lr/e0;->e:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, Lj0/a;->b(Lr/e0;)Lr/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/y1;->k:Lr/e0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lr/e0;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/y1;->l:Lvd/c;

    .line 26
    .line 27
    iget-object v4, v2, Lvd/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lr/e0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lr/e0;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lvd/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lr/e0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lr/e0;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/runtime/y1;->n:Lr/e0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lr/e0;->a()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lr/d0;

    .line 47
    .line 48
    iget v4, v1, Lr/d0;->b:I

    .line 49
    .line 50
    invoke-direct {v2, v4}, Lr/d0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lr/d0;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v1, v1, Lr/d0;->b:I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-ge v5, v1, :cond_1

    .line 59
    .line 60
    aget-object v6, v4, v5

    .line 61
    .line 62
    check-cast v6, Landroidx/compose/runtime/z0;

    .line 63
    .line 64
    iget-object v7, p0, Landroidx/compose/runtime/y1;->m:Lr/e0;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lhc/i;

    .line 71
    .line 72
    invoke-direct {v8, v6, v7}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_4

    .line 83
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/y1;->m:Lr/e0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lr/e0;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string p0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 90
    .line 91
    sget-object v2, Lr/j0;->b:Lr/d0;

    .line 92
    .line 93
    invoke-static {v2, p0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_2
    monitor-exit v0

    .line 97
    iget-object p0, v2, Lr/d0;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v0, v2, Lr/d0;->b:I

    .line 100
    .line 101
    :goto_3
    if-ge v3, v0, :cond_3

    .line 102
    .line 103
    aget-object v1, p0, v3

    .line 104
    .line 105
    check-cast v1, Lhc/i;

    .line 106
    .line 107
    iget-object v2, v1, Lhc/i;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroidx/compose/runtime/z0;

    .line 110
    .line 111
    iget-object v1, v1, Lhc/i;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    return-void

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public static final e(Landroidx/compose/runtime/y1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/y1;->m()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final f(Landroidx/compose/runtime/y1;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/y1;->o()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final g(Landroidx/compose/runtime/y1;Landroidx/compose/runtime/w;Lr/f0;)Landroidx/compose/runtime/w;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/runtime/o;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/runtime/w;->u:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/y1;->p:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    new-instance p0, Landroidx/compose/runtime/p1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, v2, p1}, Landroidx/compose/runtime/p1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, La5/h;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p1, v3, p2}, La5/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Ls0/b;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v3, Ls0/b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_0
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {v3, p0, v2}, Ls0/b;->D(Luc/c;Luc/c;)Ls0/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Ls0/f;->j()Ls0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p2}, Lr/f0;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v0, :cond_4

    .line 71
    .line 72
    new-instance v3, Landroidx/compose/runtime/r1;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, p2, v4, p1}, Landroidx/compose/runtime/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 79
    .line 80
    iget-boolean v4, p2, Landroidx/compose/runtime/o;->F:Z

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const-string v4, "Preparing a composition while composing is not supported"

    .line 85
    .line 86
    invoke-static {v4}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-boolean v0, p2, Landroidx/compose/runtime/o;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r1;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    iput-boolean v0, p2, Landroidx/compose/runtime/o;->F:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iput-boolean v0, p2, Landroidx/compose/runtime/o;->F:Z

    .line 100
    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/w;->s()Z

    .line 105
    .line 106
    .line 107
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    invoke-static {v2}, Ls0/f;->q(Ls0/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Landroidx/compose/runtime/y1;->j(Ls0/b;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object p1, v1

    .line 118
    :goto_2
    move-object v1, p1

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    :try_start_5
    invoke-static {v2}, Ls0/f;->q(Ls0/f;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    invoke-static {p0}, Landroidx/compose/runtime/y1;->j(Ls0/b;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    :goto_4
    return-object v1
.end method

.method public static final h(Landroidx/compose/runtime/y1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y1;->g:Lr/f0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr/f0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/y1;->h:Lj0/e;

    .line 15
    .line 16
    iget v1, v1, Lj0/e;->c:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/y1;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/runtime/y1;->k:Lr/e0;

    .line 28
    .line 29
    iget p0, p0, Lr/e0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :cond_2
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/y1;->o()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Landroidx/compose/runtime/y1;->g:Lr/f0;

    .line 42
    .line 43
    new-instance v5, Lj0/h;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lj0/h;-><init>(Lr/f0;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lr/f0;

    .line 49
    .line 50
    invoke-direct {v4}, Lr/f0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Landroidx/compose/runtime/y1;->g:Lr/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-ge v4, v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/compose/runtime/w;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/w;->t(Lj0/h;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Landroidx/compose/runtime/y1;->t:Lid/m0;

    .line 73
    .line 74
    invoke-virtual {v6}, Lid/m0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroidx/compose/runtime/s1;

    .line 79
    .line 80
    sget-object v7, Landroidx/compose/runtime/s1;->b:Landroidx/compose/runtime/s1;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    if-lez v6, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/y1;->l()Lfd/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/compose/runtime/y1;->h:Lj0/e;

    .line 103
    .line 104
    iget v1, v1, Lj0/e;->c:I

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/y1;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    iget-object p0, p0, Landroidx/compose/runtime/y1;->k:Lr/e0;

    .line 116
    .line 117
    iget p0, p0, Lr/e0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v2, 0x0

    .line 123
    :cond_7
    :goto_2
    monitor-exit v0

    .line 124
    :goto_3
    return v2

    .line 125
    :cond_8
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 128
    .line 129
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    monitor-exit v0

    .line 135
    throw p0

    .line 136
    :goto_4
    iget-object v1, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_5
    iget-object p0, p0, Landroidx/compose/runtime/y1;->g:Lr/f0;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p0, v3}, Lr/f0;->d(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v5, p0, Lr/f0;->b:[Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v3, v5, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    monitor-exit v1

    .line 168
    throw v0

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    monitor-exit v1

    .line 171
    throw p0

    .line 172
    :catchall_3
    move-exception p0

    .line 173
    monitor-exit v0

    .line 174
    throw p0
.end method

.method public static final i(Landroidx/compose/runtime/y1;Lfd/b1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y1;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/y1;->t:Lid/m0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lid/m0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/runtime/s1;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/runtime/s1;->b:Landroidx/compose/runtime/s1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/y1;->c:Lfd/b1;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/y1;->c:Lfd/b1;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/y1;->l()Lfd/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Recomposer already running"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static j(Ls0/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls0/b;->w()Ls0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ls0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ls0/b;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ls0/b;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final r(Ljava/util/ArrayList;Landroidx/compose/runtime/y1;Landroidx/compose/runtime/w;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/y1;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/runtime/z0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static synthetic u(Landroidx/compose/runtime/y1;Ljava/lang/Throwable;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/y1;->t(Ljava/lang/Throwable;Landroidx/compose/runtime/w;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y1;->h:Lj0/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lj0/e;->i(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/y1;->h:Lj0/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/y1;->l()Lfd/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 29
    .line 30
    check-cast p1, Lfd/g;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lfd/g;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final b(Landroidx/compose/runtime/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y1;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/y1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/y1;->h:Lj0/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lj0/e;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/y1;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y1;->t:Lid/m0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lid/m0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/s1;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/s1;->e:Landroidx/compose/runtime/s1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/y1;->t:Lid/m0;

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/runtime/s1;->b:Landroidx/compose/runtime/s1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lid/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/y1;->u:Lfd/e1;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lfd/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final l()Lfd/f;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y1;->t:Lid/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/s1;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/runtime/s1;->b:Landroidx/compose/runtime/s1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/y1;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/y1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/y1;->h:Lj0/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/y1;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/runtime/w;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/y1;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lic/v;->a:Lic/v;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/compose/runtime/y1;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lr/f0;

    .line 55
    .line 56
    invoke-direct {v0}, Lr/f0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/compose/runtime/y1;->g:Lr/f0;

    .line 60
    .line 61
    invoke-virtual {v4}, Lj0/e;->h()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Landroidx/compose/runtime/y1;->o:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/runtime/y1;->q:Lfd/g;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lfd/g;->n(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v5, p0, Landroidx/compose/runtime/y1;->q:Lfd/g;

    .line 80
    .line 81
    iput-object v5, p0, Landroidx/compose/runtime/y1;->r:La6/n;

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/y1;->r:La6/n;

    .line 85
    .line 86
    sget-object v6, Landroidx/compose/runtime/s1;->f:Landroidx/compose/runtime/s1;

    .line 87
    .line 88
    sget-object v7, Landroidx/compose/runtime/s1;->c:Landroidx/compose/runtime/s1;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/y1;->c:Lfd/b1;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Lr/f0;

    .line 98
    .line 99
    invoke-direct {v1}, Lr/f0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/compose/runtime/y1;->g:Lr/f0;

    .line 103
    .line 104
    invoke-virtual {v4}, Lj0/e;->h()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/runtime/y1;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v7, Landroidx/compose/runtime/s1;->d:Landroidx/compose/runtime/s1;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v1, v4, Lj0/e;->c:I

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/y1;->g:Lr/f0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lr/f0;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/runtime/y1;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/compose/runtime/y1;->k:Lr/e0;

    .line 148
    .line 149
    iget v1, v1, Lr/e0;->e:I

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object v7, Landroidx/compose/runtime/s1;->e:Landroidx/compose/runtime/s1;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    :goto_1
    move-object v7, v6

    .line 158
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5, v7}, Lid/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    if-ne v7, v6, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/compose/runtime/y1;->q:Lfd/g;

    .line 167
    .line 168
    iput-object v5, p0, Landroidx/compose/runtime/y1;->q:Lfd/g;

    .line 169
    .line 170
    move-object v5, v0

    .line 171
    :cond_9
    return-object v5
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/y1;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/f;->d:Lp0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y1;->g:Lr/f0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr/f0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/y1;->h:Lj0/e;

    .line 13
    .line 14
    iget v1, v1, Lj0/e;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/y1;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_2
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final o()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/y1;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lic/v;->a:Lic/v;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/y1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/y1;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final q(Landroidx/compose/runtime/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y1;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/y1;->r(Ljava/util/ArrayList;Landroidx/compose/runtime/y1;Landroidx/compose/runtime/w;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/y1;->s(Ljava/util/List;Lr/f0;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/y1;->r(Ljava/util/ArrayList;Landroidx/compose/runtime/y1;Landroidx/compose/runtime/w;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public final s(Ljava/util/List;Lr/f0;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Landroidx/compose/runtime/z0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/runtime/w;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 87
    .line 88
    iget-boolean v6, v6, Landroidx/compose/runtime/o;->F:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const-string v6, "Check failed"

    .line 93
    .line 94
    invoke-static {v6}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v6, Landroidx/compose/runtime/p1;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct {v6, v7, v5}, Landroidx/compose/runtime/p1;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, La5/h;

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-direct {v7, v5, v8, v9}, La5/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    instance-of v10, v8, Ls0/b;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    check-cast v8, Ls0/b;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v8, v11

    .line 124
    :goto_2
    if-eqz v8, :cond_10

    .line 125
    .line 126
    invoke-virtual {v8, v6, v7}, Ls0/b;->D(Luc/c;Luc/c;)Ls0/b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_10

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v6}, Ls0/f;->j()Ls0/f;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    :try_start_1
    iget-object v8, v1, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_3
    if-ge v13, v12, :cond_4

    .line 154
    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Landroidx/compose/runtime/z0;

    .line 160
    .line 161
    iget-object v15, v1, Landroidx/compose/runtime/y1;->k:Lr/e0;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Lj0/a;->a(Lr/e0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    check-cast v16, Landroidx/compose/runtime/z0;

    .line 173
    .line 174
    new-instance v3, Lhc/i;

    .line 175
    .line 176
    invoke-direct {v3, v14, v15}, Lhc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_4
    if-ge v4, v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lhc/i;

    .line 200
    .line 201
    iget-object v13, v12, Lhc/i;->b:Ljava/lang/Object;

    .line 202
    .line 203
    if-nez v13, :cond_7

    .line 204
    .line 205
    iget-object v13, v1, Landroidx/compose/runtime/y1;->l:Lvd/c;

    .line 206
    .line 207
    iget-object v12, v12, Lhc/i;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Landroidx/compose/runtime/z0;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v12, v13, Lvd/c;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, Lr/e0;

    .line 217
    .line 218
    invoke-virtual {v12, v11}, Lr/e0;->b(Lz1/p;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_7

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v10}, Lic/p;->o0(Ljava/lang/Iterable;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_6

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lhc/i;

    .line 248
    .line 249
    iget-object v11, v10, Lhc/i;->b:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v11, :cond_5

    .line 252
    .line 253
    iget-object v11, v1, Landroidx/compose/runtime/y1;->l:Lvd/c;

    .line 254
    .line 255
    iget-object v12, v10, Lhc/i;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v12, Landroidx/compose/runtime/z0;

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v12, v11, Lvd/c;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v12, Lr/e0;

    .line 265
    .line 266
    invoke-static {v12}, Lj0/a;->a(Lr/e0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Landroidx/compose/runtime/b1;

    .line 271
    .line 272
    invoke-virtual {v12}, Lr/e0;->i()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_5

    .line 277
    .line 278
    iget-object v11, v11, Lvd/c;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v11, Lr/e0;

    .line 281
    .line 282
    invoke-virtual {v11}, Lr/e0;->a()V

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-object v10, v3

    .line 290
    goto :goto_6

    .line 291
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    .line 295
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_7
    if-ge v4, v3, :cond_f

    .line 301
    .line 302
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Lhc/i;

    .line 307
    .line 308
    iget-object v8, v8, Lhc/i;->b:Ljava/lang/Object;

    .line 309
    .line 310
    if-nez v8, :cond_9

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_8
    if-ge v4, v3, :cond_f

    .line 321
    .line 322
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lhc/i;

    .line 327
    .line 328
    iget-object v8, v8, Lhc/i;->b:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v8, :cond_a

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v8, 0x0

    .line 349
    :goto_9
    if-ge v8, v4, :cond_c

    .line 350
    .line 351
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Lhc/i;

    .line 356
    .line 357
    iget-object v12, v11, Lhc/i;->b:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v12, :cond_b

    .line 360
    .line 361
    iget-object v11, v11, Lhc/i;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v11, Landroidx/compose/runtime/z0;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_e

    .line 368
    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_c
    iget-object v4, v1, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    :try_start_4
    iget-object v8, v1, Landroidx/compose/runtime/y1;->j:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v8, v3}, Lic/t;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    .line 379
    :try_start_5
    monitor-exit v4

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v8, 0x0

    .line 394
    :goto_b
    if-ge v8, v4, :cond_e

    .line 395
    .line 396
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    move-object v12, v11

    .line 401
    check-cast v12, Lhc/i;

    .line 402
    .line 403
    iget-object v12, v12, Lhc/i;->b:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v12, :cond_d

    .line 406
    .line 407
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    move-object v10, v3

    .line 414
    goto :goto_c

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    monitor-exit v4

    .line 417
    throw v0

    .line 418
    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/w;->m(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    .line 420
    .line 421
    :try_start_6
    invoke-static {v7}, Ls0/f;->q(Ls0/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Landroidx/compose/runtime/y1;->j(Ls0/b;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :goto_d
    :try_start_7
    monitor-exit v8

    .line 430
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 431
    :goto_e
    :try_start_8
    invoke-static {v7}, Ls0/f;->q(Ls0/f;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    invoke-static {v6}, Landroidx/compose/runtime/y1;->j(Ls0/b;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Iterable;

    .line 453
    .line 454
    invoke-static {v0}, Lic/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0
.end method

.method public final t(Ljava/lang/Throwable;Landroidx/compose/runtime/w;Z)V
    .locals 2

    .line 1
    sget-object p3, Landroidx/compose/runtime/y1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    instance-of p3, p1, Landroidx/compose/runtime/i;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p3

    .line 22
    :try_start_0
    const-string v0, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v1, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/runtime/y1;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/y1;->h:Lj0/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj0/e;->h()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lr/f0;

    .line 40
    .line 41
    invoke-direct {v0}, Lr/f0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/compose/runtime/y1;->g:Lr/f0;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/y1;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/y1;->k:Lr/e0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lr/e0;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/y1;->m:Lr/e0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lr/e0;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v0, La6/n;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-direct {v0, v1, p1}, La6/n;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/runtime/y1;->r:La6/n;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/y1;->v(Landroidx/compose/runtime/w;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/y1;->l()Lfd/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p3

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit p3

    .line 83
    throw p1

    .line 84
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_1
    iget-object p3, p0, Landroidx/compose/runtime/y1;->r:La6/n;

    .line 88
    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    new-instance p3, La6/n;

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-direct {p3, v0, p1}, La6/n;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Landroidx/compose/runtime/y1;->r:La6/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    monitor-exit p2

    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :try_start_2
    iget-object p1, p3, La6/n;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_2
    monitor-exit p2

    .line 109
    throw p1
.end method

.method public final v(Landroidx/compose/runtime/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y1;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/y1;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/y1;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/y1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/y1;->s:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/compose/runtime/y1;->s:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/y1;->l()Lfd/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 23
    .line 24
    check-cast v1, Lfd/g;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lfd/g;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1
.end method
