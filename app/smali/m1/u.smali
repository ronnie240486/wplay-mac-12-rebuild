.class public final Lm1/u;
.super Lu0/l;
.source "MyApplication"

# interfaces
.implements Lm1/o;
.implements Ln2/c;
.implements Ls1/m1;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:[Ljava/lang/Object;

.field public final r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public s:Lfd/q1;

.field public t:Lm1/g;

.field public final u:Lj0/e;

.field public final v:Lj0/e;

.field public final w:Lj0/e;

.field public x:Lm1/g;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/u;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/u;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm1/u;->q:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lm1/u;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lm1/q;->a:Lm1/g;

    .line 13
    .line 14
    iput-object p1, p0, Lm1/u;->t:Lm1/g;

    .line 15
    .line 16
    new-instance p1, Lj0/e;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lm1/s;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lm1/u;->u:Lj0/e;

    .line 26
    .line 27
    iput-object p1, p0, Lm1/u;->v:Lj0/e;

    .line 28
    .line 29
    new-instance p1, Lj0/e;

    .line 30
    .line 31
    new-array p2, p2, [Lm1/s;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lm1/u;->w:Lj0/e;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lm1/u;->y:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic D(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/r7;->e(JLn2/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm1/u;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic F(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/r7;->d(JLn2/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm1/u;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm1/u;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X(Lm1/g;Lm1/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/u;->v:Lj0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm1/u;->w:Lj0/e;

    .line 5
    .line 6
    iget-object v2, p0, Lm1/u;->u:Lj0/e;

    .line 7
    .line 8
    iget v3, v1, Lj0/e;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lj0/e;->d(ILj0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, Lm1/u;->w:Lj0/e;

    .line 29
    .line 30
    iget v3, v0, Lj0/e;->c:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    iget-object v0, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-ge v3, v2, :cond_4

    .line 37
    .line 38
    :goto_0
    if-ltz v3, :cond_4

    .line 39
    .line 40
    aget-object v2, v0, v3

    .line 41
    .line 42
    check-cast v2, Lm1/s;

    .line 43
    .line 44
    iget-object v4, v2, Lm1/s;->d:Lm1/h;

    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Lm1/s;->c:Lfd/g;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iput-object v1, v2, Lm1/s;->c:Lfd/g;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lfd/g;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v0, p0, Lm1/u;->w:Lj0/e;

    .line 63
    .line 64
    iget-object v2, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v0, v0, Lj0/e;->c:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-ge v3, v0, :cond_4

    .line 70
    .line 71
    aget-object v4, v2, v3

    .line 72
    .line 73
    check-cast v4, Lm1/s;

    .line 74
    .line 75
    iget-object v5, v4, Lm1/s;->d:Lm1/h;

    .line 76
    .line 77
    if-ne p2, v5, :cond_3

    .line 78
    .line 79
    iget-object v5, v4, Lm1/s;->c:Lfd/g;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iput-object v1, v4, Lm1/s;->c:Lfd/g;

    .line 84
    .line 85
    invoke-virtual {v5, p1}, Lfd/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    iget-object p1, p0, Lm1/u;->w:Lj0/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Lj0/e;->h()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_3
    iget-object p2, p0, Lm1/u;->w:Lj0/e;

    .line 98
    .line 99
    invoke-virtual {p2}, Lj0/e;->h()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/u;->s:Lfd/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/v0;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/v0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfd/k1;->o(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lm1/u;->s:Lfd/q1;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final a()F
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
    invoke-interface {v0}, Ln2/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-wide v0, Ls1/q1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic i(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/r7;->c(JLn2/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm1/u;->x:Lm1/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lm1/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lm1/l;

    .line 23
    .line 24
    iget-boolean v5, v5, Lm1/l;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lm1/l;

    .line 48
    .line 49
    iget-wide v7, v5, Lm1/l;->a:J

    .line 50
    .line 51
    new-instance v6, Lm1/l;

    .line 52
    .line 53
    iget-boolean v9, v5, Lm1/l;->d:Z

    .line 54
    .line 55
    move/from16 v19, v9

    .line 56
    .line 57
    move/from16 v20, v9

    .line 58
    .line 59
    iget v9, v5, Lm1/l;->i:I

    .line 60
    .line 61
    move/from16 v21, v9

    .line 62
    .line 63
    iget-wide v9, v5, Lm1/l;->b:J

    .line 64
    .line 65
    move-wide v15, v9

    .line 66
    iget-wide v13, v5, Lm1/l;->c:J

    .line 67
    .line 68
    move-wide v11, v13

    .line 69
    move-wide/from16 v17, v13

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    iget v14, v5, Lm1/l;->e:F

    .line 73
    .line 74
    const-wide/16 v22, 0x0

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    invoke-direct/range {v6 .. v23}, Lm1/l;-><init>(JJJZFJJZZIJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v1, Lm1/g;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v2, v3}, Lm1/g;-><init>(Ljava/util/List;Lid/e0;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lm1/u;->t:Lm1/g;

    .line 93
    .line 94
    sget-object v2, Lm1/h;->a:Lm1/h;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lm1/u;->X(Lm1/g;Lm1/h;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lm1/h;->b:Lm1/h;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lm1/u;->X(Lm1/g;Lm1/h;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lm1/h;->c:Lm1/h;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lm1/u;->X(Lm1/g;Lm1/h;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, Lm1/u;->x:Lm1/g;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public final o(F)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm1/u;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/r7;->f(Ln2/c;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()F
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
    invoke-interface {v0}, Ln2/c;->s()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final u(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm1/u;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final y(Lm1/g;Lm1/h;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lm1/u;->y:J

    .line 2
    .line 3
    sget-object p3, Lm1/h;->a:Lm1/h;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lm1/u;->t:Lm1/g;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lm1/u;->s:Lfd/q1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lu0/l;->K()Lfd/x;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lfd/y;->d:Lfd/y;

    .line 19
    .line 20
    new-instance v1, Lm1/t;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, Lm1/t;-><init>(Lm1/u;Lkc/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1, v2}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lm1/u;->s:Lfd/q1;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lm1/u;->X(Lm1/g;Lm1/h;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lm1/g;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lm1/l;

    .line 49
    .line 50
    invoke-static {v1}, Lm1/r;->b(Lm1/l;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, p4

    .line 61
    :goto_1
    iput-object p1, p0, Lm1/u;->x:Lm1/g;

    .line 62
    .line 63
    return-void
.end method

.method public final synthetic z(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
