.class public final Ls1/b0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ls1/i1;
.implements Ls1/e;


# static fields
.field public static final K:Ls1/w;

.field public static final L:Ls1/v;

.field public static final M:Landroidx/compose/runtime/p;


# instance fields
.field public A:Ls1/z;

.field public B:Z

.field public final C:Lcom/google/android/material/datepicker/c;

.field public final D:Ls1/e0;

.field public E:Ls1/b1;

.field public F:Z

.field public G:Lu0/m;

.field public H:Lu0/m;

.field public I:Z

.field public J:Z

.field public final a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ls1/b0;

.field public h:I

.field public final i:Lid/e0;

.field public j:Lj0/e;

.field public k:Z

.field public l:Ls1/b0;

.field public m:Lt1/t;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lz1/g;

.field public r:Z

.field public final s:Lj0/e;

.field public t:Z

.field public u:Lq1/l;

.field public v:Ln2/c;

.field public w:Ln2/h;

.field public x:Lt1/j2;

.field public y:Landroidx/compose/runtime/z;

.field public z:Ls1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/b0;->K:Ls1/w;

    .line 7
    .line 8
    new-instance v0, Ls1/v;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls1/b0;->L:Ls1/v;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/runtime/p;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/runtime/p;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls1/b0;->M:Landroidx/compose/runtime/p;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ls1/b0;->a:Z

    .line 5
    iput p2, p0, Ls1/b0;->b:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, Ls1/b0;->c:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Ls1/b0;->d:J

    .line 8
    iput-wide p1, p0, Ls1/b0;->e:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ls1/b0;->f:Z

    .line 10
    new-instance p2, Lid/e0;

    .line 11
    new-instance v0, Lj0/e;

    const/16 v1, 0x10

    new-array v2, v1, [Ls1/b0;

    invoke-direct {v0, v2}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 12
    new-instance v2, La2/b;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, La2/b;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0xe

    invoke-direct {p2, v0, v3, v2}, Lid/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Ls1/b0;->i:Lid/e0;

    .line 13
    new-instance p2, Lj0/e;

    new-array v0, v1, [Ls1/b0;

    invoke-direct {p2, v0}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Ls1/b0;->s:Lj0/e;

    .line 15
    iput-boolean p1, p0, Ls1/b0;->t:Z

    .line 16
    sget-object p2, Ls1/b0;->K:Ls1/w;

    iput-object p2, p0, Ls1/b0;->u:Lq1/l;

    .line 17
    sget-object p2, Ls1/i;->b:Ln2/d;

    iput-object p2, p0, Ls1/b0;->v:Ln2/c;

    .line 18
    sget-object p2, Ln2/h;->a:Ln2/h;

    iput-object p2, p0, Ls1/b0;->w:Ln2/h;

    .line 19
    sget-object p2, Ls1/b0;->L:Ls1/v;

    iput-object p2, p0, Ls1/b0;->x:Lt1/j2;

    .line 20
    sget-object p2, Landroidx/compose/runtime/z;->a0:Landroidx/compose/runtime/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p2, Landroidx/compose/runtime/y;->b:Lp0/i;

    .line 22
    iput-object p2, p0, Ls1/b0;->y:Landroidx/compose/runtime/z;

    .line 23
    sget-object p2, Ls1/z;->c:Ls1/z;

    iput-object p2, p0, Ls1/b0;->z:Ls1/z;

    .line 24
    iput-object p2, p0, Ls1/b0;->A:Ls1/z;

    .line 25
    new-instance p2, Lcom/google/android/material/datepicker/c;

    invoke-direct {p2, p0}, Lcom/google/android/material/datepicker/c;-><init>(Ls1/b0;)V

    iput-object p2, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 26
    new-instance p2, Ls1/e0;

    invoke-direct {p2, p0}, Ls1/e0;-><init>(Ls1/b0;)V

    iput-object p2, p0, Ls1/b0;->D:Ls1/e0;

    .line 27
    iput-boolean p1, p0, Ls1/b0;->F:Z

    .line 28
    sget-object p1, Lu0/j;->a:Lu0/j;

    iput-object p1, p0, Ls1/b0;->G:Lu0/m;

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    sget-object p2, Lz1/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p2

    .line 2
    invoke-direct {p0, p1, p2}, Ls1/b0;-><init>(ZI)V

    return-void
.end method

.method public static F(Ls1/b0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/b0;->D:Ls1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/e0;->o:Ls1/q0;

    .line 4
    .line 5
    iget-boolean v1, v0, Ls1/q0;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lq1/p;->d:J

    .line 10
    .line 11
    new-instance v2, Ln2/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ln2/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ls1/b0;->z:Ls1/z;

    .line 21
    .line 22
    sget-object v1, Ls1/z;->c:Ls1/z;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ls1/b0;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Ls1/b0;->D:Ls1/e0;

    .line 30
    .line 31
    iget-object p0, p0, Ls1/e0;->o:Ls1/q0;

    .line 32
    .line 33
    iget-wide v0, v2, Ln2/a;->a:J

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ls1/q0;->P(J)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_1
    return p0
.end method

.method public static G(Ls1/b0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls1/b0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls1/b0;->m:Lt1/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lt1/t;->z(Ls1/b0;ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static H(Ls1/b0;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_1
    iget-object p2, p0, Ls1/b0;->g:Ls1/b0;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 19
    .line 20
    invoke-static {p2}, Lp1/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Ls1/b0;->m:Lt1/t;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iget-boolean v2, p0, Ls1/b0;->o:Z

    .line 29
    .line 30
    if-nez v2, :cond_a

    .line 31
    .line 32
    iget-boolean v2, p0, Ls1/b0;->a:Z

    .line 33
    .line 34
    if-nez v2, :cond_a

    .line 35
    .line 36
    invoke-virtual {p2, p0, v0, p1, v0}, Lt1/t;->y(Ls1/b0;ZZZ)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    iget-object p0, p0, Ls1/b0;->D:Ls1/e0;

    .line 42
    .line 43
    iget-object p0, p0, Ls1/e0;->p:Ls1/m0;

    .line 44
    .line 45
    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ls1/m0;->f:Ls1/e0;

    .line 49
    .line 50
    iget-object p2, p0, Ls1/e0;->a:Ls1/b0;

    .line 51
    .line 52
    invoke-virtual {p2}, Ls1/b0;->n()Ls1/b0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p0, p0, Ls1/e0;->a:Ls1/b0;

    .line 57
    .line 58
    iget-object p0, p0, Ls1/b0;->z:Ls1/z;

    .line 59
    .line 60
    if-eqz p2, :cond_a

    .line 61
    .line 62
    sget-object v1, Ls1/z;->c:Ls1/z;

    .line 63
    .line 64
    if-eq p0, v1, :cond_a

    .line 65
    .line 66
    :goto_1
    iget-object v1, p2, Ls1/b0;->z:Ls1/z;

    .line 67
    .line 68
    if-ne v1, p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Ls1/b0;->n()Ls1/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    if-ne p0, v0, :cond_7

    .line 86
    .line 87
    iget-object p0, p2, Ls1/b0;->g:Ls1/b0;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    iget-boolean p0, p2, Ls1/b0;->a:Z

    .line 92
    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    iget-object p0, p2, Ls1/b0;->m:Lt1/t;

    .line 96
    .line 97
    if-eqz p0, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0, p2, v0, p1}, Lt1/t;->z(Ls1/b0;ZZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {p2, p1}, Ls1/b0;->I(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_8
    iget-object p0, p2, Ls1/b0;->g:Ls1/b0;

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    invoke-static {p2, p1, v0}, Ls1/b0;->H(Ls1/b0;ZI)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    invoke-static {p2, p1, v0}, Ls1/b0;->J(Ls1/b0;ZI)V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_3
    return-void
.end method

.method public static J(Ls1/b0;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-boolean v2, p0, Ls1/b0;->o:Z

    .line 16
    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget-boolean v2, p0, Ls1/b0;->a:Z

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    iget-object v2, p0, Ls1/b0;->m:Lt1/t;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-virtual {v2, p0, v1, p1, v0}, Lt1/t;->y(Ls1/b0;ZZZ)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    iget-object p0, p0, Ls1/b0;->D:Ls1/e0;

    .line 34
    .line 35
    iget-object p0, p0, Ls1/e0;->o:Ls1/q0;

    .line 36
    .line 37
    iget-object p0, p0, Ls1/q0;->f:Ls1/e0;

    .line 38
    .line 39
    iget-object p2, p0, Ls1/e0;->a:Ls1/b0;

    .line 40
    .line 41
    invoke-virtual {p2}, Ls1/b0;->n()Ls1/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p0, p0, Ls1/e0;->a:Ls1/b0;

    .line 46
    .line 47
    iget-object p0, p0, Ls1/b0;->z:Ls1/z;

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    sget-object v1, Ls1/z;->c:Ls1/z;

    .line 52
    .line 53
    if-eq p0, v1, :cond_7

    .line 54
    .line 55
    :goto_1
    iget-object v1, p2, Ls1/b0;->z:Ls1/z;

    .line 56
    .line 57
    if-ne v1, p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Ls1/b0;->n()Ls1/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ls1/b0;->I(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_6
    const/4 p0, 0x6

    .line 89
    invoke-static {p2, p1, p0}, Ls1/b0;->J(Ls1/b0;ZI)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_3
    return-void
.end method

.method public static K(Ls1/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/b0;->D:Ls1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/e0;->c:Ls1/x;

    .line 4
    .line 5
    sget-object v1, Ls1/a0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Ls1/b0;->D:Ls1/e0;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v2, Ls1/e0;->d:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Ls1/b0;->H(Ls1/b0;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v2, Ls1/e0;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Ls1/b0;->a:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ls1/b0;->m:Lt1/t;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v1}, Lt1/t;->z(Ls1/b0;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Ls1/b0;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0, v1, v3}, Ls1/b0;->J(Ls1/b0;ZI)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ls1/b0;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ls1/b0;->I(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Unexpected state "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, Ls1/e0;->c:Ls1/x;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method private final i(Ls1/b0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Ls1/b0;->e(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Ls1/b0;->l:Ls1/b0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ls1/b0;->e(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b0;->D:Ls1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/e0;->o:Ls1/q0;

    .line 4
    .line 5
    iget-boolean v0, v0, Ls1/q0;->r:Z

    .line 6
    .line 7
    return v0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b0;->D:Ls1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/e0;->p:Ls1/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls1/m0;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final C(Ls1/b0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ls1/b0;->D:Ls1/e0;

    .line 2
    .line 3
    iget v0, v0, Ls1/e0;->k:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls1/b0;->D:Ls1/e0;

    .line 8
    .line 9
    iget v1, v0, Ls1/e0;->k:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls1/e0;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ls1/b0;->m:Lt1/t;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ls1/b0;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Ls1/b0;->l:Ls1/b0;

    .line 25
    .line 26
    iget-object v1, p1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ls1/b1;

    .line 31
    .line 32
    iput-object v0, v1, Ls1/b1;->m:Ls1/b1;

    .line 33
    .line 34
    iget-boolean v1, p1, Ls1/b0;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Ls1/b0;->h:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Ls1/b0;->h:I

    .line 43
    .line 44
    iget-object p1, p1, Ls1/b0;->i:Lid/e0;

    .line 45
    .line 46
    iget-object p1, p1, Lid/e0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lj0/e;

    .line 49
    .line 50
    iget-object v1, p1, Lj0/e;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget p1, p1, Lj0/e;->c:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, p1, :cond_2

    .line 56
    .line 57
    aget-object v3, v1, v2

    .line 58
    .line 59
    check-cast v3, Ls1/b0;

    .line 60
    .line 61
    iget-object v3, v3, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ls1/b1;

    .line 66
    .line 67
    iput-object v0, v3, Ls1/b1;->m:Ls1/b1;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Ls1/b0;->y()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ls1/b0;->E()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/b0;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ls1/p1;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v1, Lu0/l;->n:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lu0/l;->S()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lu0/l;->e:Lu0/l;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ls1/p1;

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v1, v0, Lu0/l;->n:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lu0/l;->N()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, Lu0/l;->e:Lu0/l;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0}, Ls1/b0;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Ls1/b0;->q:Lz1/g;

    .line 50
    .line 51
    iput-boolean v1, p0, Ls1/b0;->p:Z

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Ls1/b0;->m:Lt1/t;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lt1/t;->getRectManager()La2/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p0}, La2/c;->h(Ls1/b0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lt1/t;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v0, v0, Lt1/t;->B:Lv0/b;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget v2, p0, Ls1/b0;->b:I

    .line 75
    .line 76
    iget-object v3, v0, Lv0/b;->g:Lr/x;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lr/x;->e(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget v2, p0, Ls1/b0;->b:I

    .line 85
    .line 86
    iget-object v3, v0, Lv0/b;->a:Lorg/bitspark/android/utils/c;

    .line 87
    .line 88
    iget-object v0, v0, Lv0/b;->c:Lt1/t;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2, v1}, Lorg/bitspark/android/utils/c;->q(Landroid/view/View;IZ)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/b0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls1/b0;->n()Ls1/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ls1/b0;->E()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ls1/b0;->t:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/b0;->f:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ls1/b0;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls1/b0;->m:Lt1/t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lt1/t;->z(Ls1/b0;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls1/b0;->r()Lj0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lj0/e;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Ls1/b0;

    .line 15
    .line 16
    iget-object v4, v3, Ls1/b0;->A:Ls1/z;

    .line 17
    .line 18
    iput-object v4, v3, Ls1/b0;->z:Ls1/z;

    .line 19
    .line 20
    sget-object v5, Ls1/z;->c:Ls1/z;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ls1/b0;->L()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final M(Ln2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b0;->v:Ln2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ls1/b0;->v:Ln2/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls1/b0;->w()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls1/b0;->n()Ls1/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ls1/b0;->u()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ls1/b0;->v()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lu0/l;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lu0/l;->P()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lu0/l;->f:Lu0/l;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final N(Ls1/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/b0;->g:Ls1/b0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Ls1/b0;->g:Ls1/b0;

    .line 10
    .line 11
    iget-object v0, p0, Ls1/b0;->D:Ls1/e0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Ls1/e0;->p:Ls1/m0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ls1/m0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ls1/m0;-><init>(Ls1/e0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ls1/e0;->p:Ls1/m0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ls1/b1;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ls1/o;

    .line 35
    .line 36
    iget-object p1, p1, Ls1/b1;->l:Ls1/b1;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ls1/b1;->e0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ls1/b1;->l:Ls1/b1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Ls1/e0;->p:Ls1/m0;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Ls1/b0;->w()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final O(Lu0/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls1/b0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls1/b0;->G:Lu0/m;

    .line 6
    .line 7
    sget-object v1, Lu0/j;->a:Lu0/j;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lp1/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ls1/b0;->J:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lp1/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Ls1/b0;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ls1/b0;->a(Lu0/m;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Ls1/b0;->p:Z

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Ls1/b0;->x()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iput-object p1, p0, Ls1/b0;->H:Lu0/m;

    .line 44
    .line 45
    :cond_4
    :goto_1
    return-void
.end method

.method public final P(Lt1/j2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/b0;->x:Lt1/j2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Ls1/b0;->x:Lt1/j2;

    .line 10
    .line 11
    iget-object p1, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lu0/l;

    .line 16
    .line 17
    iget v0, p1, Lu0/l;->d:I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_8

    .line 25
    .line 26
    iget v0, p1, Lu0/l;->c:I

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, v0

    .line 34
    :goto_1
    if-eqz v2, :cond_7

    .line 35
    .line 36
    instance-of v4, v2, Ls1/m1;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, Ls1/m1;

    .line 41
    .line 42
    invoke-interface {v2}, Ls1/m1;->E()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v4, v2, Lu0/l;->c:I

    .line 47
    .line 48
    and-int/2addr v4, v1

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    instance-of v4, v2, Ls1/h;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Ls1/h;

    .line 57
    .line 58
    iget-object v4, v4, Ls1/h;->p:Lu0/l;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    const/4 v6, 0x1

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget v7, v4, Lu0/l;->c:I

    .line 65
    .line 66
    and-int/2addr v7, v1

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    if-ne v5, v6, :cond_1

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Lj0/e;

    .line 78
    .line 79
    new-array v6, v1, [Lu0/l;

    .line 80
    .line 81
    invoke-direct {v3, v6}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    :cond_3
    invoke-virtual {v3, v4}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v4, v4, Lu0/l;->f:Lu0/l;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v5, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v3}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget v0, p1, Lu0/l;->d:I

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p1, p1, Lu0/l;->f:Lu0/l;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget v0, p0, Ls1/b0;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ls1/b0;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ls1/b0;->k:Z

    .line 11
    .line 12
    iget-object v1, p0, Ls1/b0;->j:Lj0/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lj0/e;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Ls1/b0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ls1/b0;->j:Lj0/e;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lj0/e;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ls1/b0;->i:Lid/e0;

    .line 31
    .line 32
    iget-object v2, v2, Lid/e0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lj0/e;

    .line 35
    .line 36
    iget-object v3, v2, Lj0/e;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lj0/e;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Ls1/b0;

    .line 45
    .line 46
    iget-boolean v5, v4, Ls1/b0;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ls1/b0;->r()Lj0/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lj0/e;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lj0/e;->d(ILj0/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Ls1/b0;->D:Ls1/e0;

    .line 67
    .line 68
    iget-object v1, v0, Ls1/e0;->o:Ls1/q0;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Ls1/q0;->y:Z

    .line 72
    .line 73
    iget-object v0, v0, Ls1/e0;->p:Ls1/m0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v0, Ls1/m0;->s:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final a(Lu0/m;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Ls1/b0;->G:Lu0/m;

    .line 6
    .line 7
    iget-object v7, v0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 8
    .line 9
    iget-object v2, v7, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lu0/l;

    .line 12
    .line 13
    sget-object v5, Ls1/v0;->a:Ls1/u0;

    .line 14
    .line 15
    if-eq v2, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "padChain called on already padded chain"

    .line 19
    .line 20
    invoke-static {v2}, Lp1/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, v7, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lu0/l;

    .line 26
    .line 27
    iput-object v5, v2, Lu0/l;->e:Lu0/l;

    .line 28
    .line 29
    iput-object v2, v5, Lu0/l;->f:Lu0/l;

    .line 30
    .line 31
    iget-object v2, v7, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    check-cast v8, Lj0/e;

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    iget v3, v8, Lj0/e;->c:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    iget-object v4, v7, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lj0/e;

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Lj0/e;

    .line 51
    .line 52
    new-array v9, v6, [Lu0/k;

    .line 53
    .line 54
    invoke-direct {v4, v9}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v9, v4

    .line 58
    iget v4, v9, Lj0/e;->c:I

    .line 59
    .line 60
    if-ge v4, v6, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    :cond_3
    new-instance v10, Lj0/e;

    .line 65
    .line 66
    new-array v4, v4, [Lu0/m;

    .line 67
    .line 68
    invoke-direct {v10, v4}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v1}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v1, v11

    .line 76
    :goto_2
    iget v4, v10, Lj0/e;->c:I

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    add-int/lit8 v4, v4, -0x1

    .line 81
    .line 82
    invoke-virtual {v10, v4}, Lj0/e;->k(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lu0/m;

    .line 87
    .line 88
    instance-of v12, v4, Lu0/g;

    .line 89
    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    check-cast v4, Lu0/g;

    .line 93
    .line 94
    iget-object v12, v4, Lu0/g;->b:Lu0/m;

    .line 95
    .line 96
    invoke-virtual {v10, v12}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, Lu0/g;->a:Lu0/m;

    .line 100
    .line 101
    invoke-virtual {v10, v4}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    instance-of v12, v4, Lu0/k;

    .line 106
    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9, v4}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-nez v1, :cond_6

    .line 114
    .line 115
    new-instance v1, Lb1/f0;

    .line 116
    .line 117
    const/16 v12, 0xb

    .line 118
    .line 119
    invoke-direct {v1, v12, v9}, Lb1/f0;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v12, v1

    .line 123
    invoke-interface {v4, v1}, Lu0/m;->a(Luc/c;)Z

    .line 124
    .line 125
    .line 126
    move-object v1, v12

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget v1, v9, Lj0/e;->c:I

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    iget-object v4, v7, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v12, v4

    .line 134
    check-cast v12, Ls1/p1;

    .line 135
    .line 136
    const-string v4, "expected prior modifier list to be non-empty"

    .line 137
    .line 138
    iget-object v13, v7, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, Ls1/b0;

    .line 141
    .line 142
    if-ne v1, v3, :cond_12

    .line 143
    .line 144
    iget-object v1, v5, Lu0/l;->f:Lu0/l;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_3
    if-eqz v1, :cond_c

    .line 148
    .line 149
    if-ge v5, v3, :cond_c

    .line 150
    .line 151
    if-eqz v8, :cond_d

    .line 152
    .line 153
    iget-object v6, v8, Lj0/e;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v6, v6, v5

    .line 156
    .line 157
    check-cast v6, Lu0/k;

    .line 158
    .line 159
    iget-object v14, v9, Lj0/e;->a:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v14, v14, v5

    .line 162
    .line 163
    check-cast v14, Lu0/k;

    .line 164
    .line 165
    invoke-static {v6, v14}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_8

    .line 170
    .line 171
    const/4 v15, 0x2

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v15, v2, :cond_9

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const/4 v15, 0x0

    .line 186
    :goto_4
    if-eqz v15, :cond_b

    .line 187
    .line 188
    if-eq v15, v10, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    invoke-static {v6, v14, v1}, Lcom/google/android/material/datepicker/c;->i(Lu0/k;Lu0/k;Lu0/l;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    iget-object v1, v1, Lu0/l;->f:Lu0/l;

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iget-object v1, v1, Lu0/l;->e:Lu0/l;

    .line 200
    .line 201
    :cond_c
    move-object v6, v1

    .line 202
    goto :goto_6

    .line 203
    :cond_d
    invoke-static {v4}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    throw v1

    .line 208
    :goto_6
    if-ge v5, v3, :cond_17

    .line 209
    .line 210
    if-eqz v8, :cond_11

    .line 211
    .line 212
    if-eqz v6, :cond_10

    .line 213
    .line 214
    iget-object v1, v13, Ls1/b0;->H:Lu0/m;

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_e
    const/4 v2, 0x0

    .line 221
    :goto_7
    xor-int/lit8 v13, v2, 0x1

    .line 222
    .line 223
    move-object v1, v7

    .line 224
    move v2, v5

    .line 225
    move-object v3, v8

    .line 226
    move-object v4, v9

    .line 227
    move-object v5, v6

    .line 228
    move v6, v13

    .line 229
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/datepicker/c;->g(ILj0/e;Lj0/e;Lu0/l;Z)V

    .line 230
    .line 231
    .line 232
    :cond_f
    :goto_8
    const/4 v2, 0x1

    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :cond_10
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 236
    .line 237
    invoke-static {v1}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    throw v1

    .line 242
    :cond_11
    invoke-static {v4}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    throw v1

    .line 247
    :cond_12
    iget-object v2, v13, Ls1/b0;->H:Lu0/m;

    .line 248
    .line 249
    if-eqz v2, :cond_14

    .line 250
    .line 251
    if-nez v3, :cond_14

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    :goto_9
    iget v2, v9, Lj0/e;->c:I

    .line 255
    .line 256
    if-ge v1, v2, :cond_13

    .line 257
    .line 258
    iget-object v2, v9, Lj0/e;->a:[Ljava/lang/Object;

    .line 259
    .line 260
    aget-object v2, v2, v1

    .line 261
    .line 262
    check-cast v2, Lu0/k;

    .line 263
    .line 264
    invoke-static {v2, v5}, Lcom/google/android/material/datepicker/c;->b(Lu0/k;Lu0/l;)Lu0/l;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_13
    iget-object v1, v12, Lu0/l;->e:Lu0/l;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    :goto_a
    if-eqz v1, :cond_f

    .line 275
    .line 276
    sget-object v3, Ls1/v0;->a:Ls1/u0;

    .line 277
    .line 278
    if-eq v1, v3, :cond_f

    .line 279
    .line 280
    iget v3, v1, Lu0/l;->c:I

    .line 281
    .line 282
    or-int/2addr v2, v3

    .line 283
    iput v2, v1, Lu0/l;->d:I

    .line 284
    .line 285
    iget-object v1, v1, Lu0/l;->e:Lu0/l;

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_14
    if-nez v1, :cond_19

    .line 289
    .line 290
    if-eqz v8, :cond_18

    .line 291
    .line 292
    iget-object v1, v5, Lu0/l;->f:Lu0/l;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    :goto_b
    if-eqz v1, :cond_15

    .line 296
    .line 297
    iget v3, v8, Lj0/e;->c:I

    .line 298
    .line 299
    if-ge v2, v3, :cond_15

    .line 300
    .line 301
    invoke-static {v1}, Lcom/google/android/material/datepicker/c;->c(Lu0/l;)Lu0/l;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v1, v1, Lu0/l;->f:Lu0/l;

    .line 306
    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_15
    invoke-virtual {v13}, Ls1/b0;->n()Ls1/b0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_16

    .line 315
    .line 316
    iget-object v1, v1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 317
    .line 318
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ls1/o;

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_16
    move-object v1, v11

    .line 324
    :goto_c
    iget-object v2, v7, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ls1/o;

    .line 327
    .line 328
    iput-object v1, v2, Ls1/b1;->m:Ls1/b1;

    .line 329
    .line 330
    iput-object v2, v7, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 331
    .line 332
    :cond_17
    const/4 v2, 0x0

    .line 333
    goto :goto_e

    .line 334
    :cond_18
    invoke-static {v4}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    throw v1

    .line 339
    :cond_19
    if-nez v8, :cond_1a

    .line 340
    .line 341
    new-instance v8, Lj0/e;

    .line 342
    .line 343
    new-array v1, v6, [Lu0/k;

    .line 344
    .line 345
    invoke-direct {v8, v1}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_1a
    if-eqz v2, :cond_1b

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    goto :goto_d

    .line 352
    :cond_1b
    const/4 v2, 0x0

    .line 353
    :goto_d
    xor-int/lit8 v6, v2, 0x1

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    move-object v1, v7

    .line 357
    move-object v3, v8

    .line 358
    move-object v4, v9

    .line 359
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/datepicker/c;->g(ILj0/e;Lj0/e;Lu0/l;Z)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :goto_e
    iput-object v9, v7, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz v8, :cond_1c

    .line 367
    .line 368
    invoke-virtual {v8}, Lj0/e;->h()V

    .line 369
    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_1c
    move-object v8, v11

    .line 373
    :goto_f
    iput-object v8, v7, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 374
    .line 375
    sget-object v1, Ls1/v0;->a:Ls1/u0;

    .line 376
    .line 377
    iget-object v3, v1, Lu0/l;->f:Lu0/l;

    .line 378
    .line 379
    if-nez v3, :cond_1d

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_1d
    move-object v12, v3

    .line 383
    :goto_10
    iput-object v11, v12, Lu0/l;->e:Lu0/l;

    .line 384
    .line 385
    iput-object v11, v1, Lu0/l;->f:Lu0/l;

    .line 386
    .line 387
    const/4 v3, -0x1

    .line 388
    iput v3, v1, Lu0/l;->d:I

    .line 389
    .line 390
    iput-object v11, v1, Lu0/l;->h:Ls1/b1;

    .line 391
    .line 392
    if-eq v12, v1, :cond_1e

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_1e
    const-string v1, "trimChain did not update the head"

    .line 396
    .line 397
    invoke-static {v1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_11
    iput-object v12, v7, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 401
    .line 402
    if-eqz v2, :cond_1f

    .line 403
    .line 404
    invoke-virtual {v7}, Lcom/google/android/material/datepicker/c;->h()V

    .line 405
    .line 406
    .line 407
    :cond_1f
    iget-object v1, v0, Ls1/b0;->D:Ls1/e0;

    .line 408
    .line 409
    invoke-virtual {v1}, Ls1/e0;->h()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Ls1/b0;->g:Ls1/b0;

    .line 413
    .line 414
    if-nez v1, :cond_20

    .line 415
    .line 416
    const/16 v1, 0x200

    .line 417
    .line 418
    invoke-virtual {v7, v1}, Lcom/google/android/material/datepicker/c;->d(I)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_20

    .line 423
    .line 424
    invoke-virtual {v0, v0}, Ls1/b0;->N(Ls1/b0;)V

    .line 425
    .line 426
    .line 427
    :cond_20
    return-void
.end method

.method public final b(Lt1/t;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/b0;->m:Lt1/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

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
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Cannot attach "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " as it already is attached.  Tree: "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ls1/b0;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Ls1/b0;->l:Ls1/b0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, Ls1/b0;->m:Lt1/t;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Attaching to a different owner("

    .line 58
    .line 59
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ") than the parent\'s owner("

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ls1/b0;->n()Ls1/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, Ls1/b0;->m:Lt1/t;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v4, v3

    .line 80
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "). This tree: "

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ls1/b0;->e(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, " Parent tree: "

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Ls1/b0;->l:Ls1/b0;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ls1/b0;->e(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v4, v3

    .line 110
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ls1/b0;->n()Ls1/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v4, p0, Ls1/b0;->D:Ls1/e0;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v5, v4, Ls1/e0;->o:Ls1/q0;

    .line 129
    .line 130
    iput-boolean v2, v5, Ls1/q0;->r:Z

    .line 131
    .line 132
    iget-object v5, v4, Ls1/e0;->p:Ls1/m0;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    sget-object v6, Ls1/j0;->a:Ls1/j0;

    .line 137
    .line 138
    iput-object v6, v5, Ls1/m0;->p:Ls1/j0;

    .line 139
    .line 140
    :cond_6
    iget-object v5, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 141
    .line 142
    iget-object v6, v5, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Ls1/b1;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v7, v0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 149
    .line 150
    iget-object v7, v7, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Ls1/o;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v7, v3

    .line 156
    :goto_4
    iput-object v7, v6, Ls1/b1;->m:Ls1/b1;

    .line 157
    .line 158
    iput-object p1, p0, Ls1/b0;->m:Lt1/t;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget v6, v0, Ls1/b0;->n:I

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const/4 v6, -0x1

    .line 166
    :goto_5
    add-int/2addr v6, v2

    .line 167
    iput v6, p0, Ls1/b0;->n:I

    .line 168
    .line 169
    iget-object v6, p0, Ls1/b0;->H:Lu0/m;

    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0, v6}, Ls1/b0;->a(Lu0/m;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iput-object v3, p0, Ls1/b0;->H:Lu0/m;

    .line 177
    .line 178
    invoke-virtual {p1}, Lt1/t;->getLayoutNodes()Lr/w;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v6, p0, Ls1/b0;->b:I

    .line 183
    .line 184
    invoke-virtual {v3, v6, p0}, Lr/w;->h(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Ls1/b0;->l:Ls1/b0;

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    iget-object v3, v3, Ls1/b0;->g:Ls1/b0;

    .line 192
    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    :cond_a
    iget-object v3, p0, Ls1/b0;->g:Ls1/b0;

    .line 196
    .line 197
    :cond_b
    invoke-virtual {p0, v3}, Ls1/b0;->N(Ls1/b0;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Ls1/b0;->g:Ls1/b0;

    .line 201
    .line 202
    if-nez v3, :cond_c

    .line 203
    .line 204
    const/16 v3, 0x200

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Lcom/google/android/material/datepicker/c;->d(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0, p0}, Ls1/b0;->N(Ls1/b0;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-boolean v3, p0, Ls1/b0;->J:Z

    .line 216
    .line 217
    if-nez v3, :cond_d

    .line 218
    .line 219
    iget-object v3, v5, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lu0/l;

    .line 222
    .line 223
    :goto_6
    if-eqz v3, :cond_d

    .line 224
    .line 225
    invoke-virtual {v3}, Lu0/l;->M()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v3, Lu0/l;->f:Lu0/l;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    iget-object v3, p0, Ls1/b0;->i:Lid/e0;

    .line 232
    .line 233
    iget-object v3, v3, Lid/e0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lj0/e;

    .line 236
    .line 237
    iget-object v6, v3, Lj0/e;->a:[Ljava/lang/Object;

    .line 238
    .line 239
    iget v3, v3, Lj0/e;->c:I

    .line 240
    .line 241
    :goto_7
    if-ge v1, v3, :cond_e

    .line 242
    .line 243
    aget-object v7, v6, v1

    .line 244
    .line 245
    check-cast v7, Ls1/b0;

    .line 246
    .line 247
    invoke-virtual {v7, p1}, Ls1/b0;->b(Lt1/t;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    iget-boolean v1, p0, Ls1/b0;->J:Z

    .line 254
    .line 255
    if-nez v1, :cond_f

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/c;->e()V

    .line 258
    .line 259
    .line 260
    :cond_f
    invoke-virtual {p0}, Ls1/b0;->w()V

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-virtual {v0}, Ls1/b0;->w()V

    .line 266
    .line 267
    .line 268
    :cond_10
    iget-object v0, v5, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ls1/b1;

    .line 271
    .line 272
    iget-object v1, v5, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ls1/o;

    .line 275
    .line 276
    iget-object v1, v1, Ls1/b1;->l:Ls1/b1;

    .line 277
    .line 278
    :goto_8
    invoke-static {v0, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_12

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    iget-object v3, v0, Ls1/b1;->p:Luc/c;

    .line 287
    .line 288
    invoke-virtual {v0, v3, v2}, Ls1/b1;->E0(Luc/c;Z)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Ls1/b1;->E:Ls1/g1;

    .line 292
    .line 293
    if-eqz v3, :cond_11

    .line 294
    .line 295
    invoke-interface {v3}, Ls1/g1;->invalidate()V

    .line 296
    .line 297
    .line 298
    :cond_11
    iget-object v0, v0, Ls1/b1;->l:Ls1/b1;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_12
    invoke-virtual {v4}, Ls1/e0;->h()V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, p0, Ls1/b0;->J:Z

    .line 305
    .line 306
    if-nez v0, :cond_13

    .line 307
    .line 308
    const/16 v0, 0x8

    .line 309
    .line 310
    invoke-virtual {v5, v0}, Lcom/google/android/material/datepicker/c;->d(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    invoke-virtual {p0}, Ls1/b0;->x()V

    .line 317
    .line 318
    .line 319
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lt1/t;->h()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    iget-object p1, p1, Lt1/t;->B:Lv0/b;

    .line 329
    .line 330
    if-eqz p1, :cond_14

    .line 331
    .line 332
    invoke-virtual {p0}, Ls1/b0;->p()Lz1/g;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    sget-object v1, Lz1/m;->o:Lz1/p;

    .line 339
    .line 340
    iget-object v0, v0, Lz1/g;->a:Lr/e0;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lr/e0;->b(Lz1/p;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne v0, v2, :cond_14

    .line 347
    .line 348
    iget v0, p0, Ls1/b0;->b:I

    .line 349
    .line 350
    iget-object v1, p1, Lv0/b;->g:Lr/x;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lr/x;->a(I)Z

    .line 353
    .line 354
    .line 355
    iget v0, p0, Ls1/b0;->b:I

    .line 356
    .line 357
    iget-object v1, p1, Lv0/b;->a:Lorg/bitspark/android/utils/c;

    .line 358
    .line 359
    iget-object p1, p1, Lv0/b;->c:Lt1/t;

    .line 360
    .line 361
    invoke-virtual {v1, p1, v0, v2}, Lorg/bitspark/android/utils/c;->q(Landroid/view/View;IZ)V

    .line 362
    .line 363
    .line 364
    :cond_14
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/b0;->z:Ls1/z;

    .line 2
    .line 3
    iput-object v0, p0, Ls1/b0;->A:Ls1/z;

    .line 4
    .line 5
    sget-object v0, Ls1/z;->c:Ls1/z;

    .line 6
    .line 7
    iput-object v0, p0, Ls1/b0;->z:Ls1/z;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls1/b0;->r()Lj0/e;

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
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Ls1/b0;

    .line 23
    .line 24
    iget-object v4, v3, Ls1/b0;->z:Ls1/z;

    .line 25
    .line 26
    sget-object v5, Ls1/z;->c:Ls1/z;

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ls1/b0;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/b0;->z:Ls1/z;

    .line 2
    .line 3
    iput-object v0, p0, Ls1/b0;->A:Ls1/z;

    .line 4
    .line 5
    sget-object v0, Ls1/z;->c:Ls1/z;

    .line 6
    .line 7
    iput-object v0, p0, Ls1/b0;->z:Ls1/z;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls1/b0;->r()Lj0/e;

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
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Ls1/b0;

    .line 23
    .line 24
    iget-object v4, v3, Ls1/b0;->z:Ls1/z;

    .line 25
    .line 26
    sget-object v5, Ls1/z;->b:Ls1/z;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ls1/b0;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls1/b0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ls1/b0;->r()Lj0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Lj0/e;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, Lj0/e;->c:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, Ls1/b0;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ls1/b0;->e(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string p1, "substring(...)"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v0
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls1/b0;->m:Lt1/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls1/b0;->n()Ls1/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ls1/b0;->e(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lp1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, La6/j0;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, La6/j0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ls1/b0;->n()Ls1/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Ls1/b0;->D:Ls1/e0;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ls1/b0;->u()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ls1/b0;->w()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v4, Ls1/e0;->o:Ls1/q0;

    .line 56
    .line 57
    sget-object v5, Ls1/z;->c:Ls1/z;

    .line 58
    .line 59
    iput-object v5, v3, Ls1/q0;->l:Ls1/z;

    .line 60
    .line 61
    iget-object v3, v4, Ls1/e0;->p:Ls1/m0;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iput-object v5, v3, Ls1/m0;->j:Ls1/z;

    .line 66
    .line 67
    :cond_2
    iget-object v3, v4, Ls1/e0;->o:Ls1/q0;

    .line 68
    .line 69
    iget-object v3, v3, Ls1/q0;->w:Ls1/c0;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iput-boolean v5, v3, Ls1/c0;->b:Z

    .line 73
    .line 74
    iput-boolean v2, v3, Ls1/c0;->c:Z

    .line 75
    .line 76
    iput-boolean v2, v3, Ls1/c0;->d:Z

    .line 77
    .line 78
    iput-boolean v2, v3, Ls1/c0;->e:Z

    .line 79
    .line 80
    iput-object v1, v3, Ls1/c0;->f:Ls1/a;

    .line 81
    .line 82
    iget-object v3, v4, Ls1/e0;->p:Ls1/m0;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v3, Ls1/m0;->q:Ls1/c0;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iput-boolean v5, v3, Ls1/c0;->b:Z

    .line 91
    .line 92
    iput-boolean v2, v3, Ls1/c0;->c:Z

    .line 93
    .line 94
    iput-boolean v2, v3, Ls1/c0;->d:Z

    .line 95
    .line 96
    iput-boolean v2, v3, Ls1/c0;->e:Z

    .line 97
    .line 98
    iput-object v1, v3, Ls1/c0;->f:Ls1/a;

    .line 99
    .line 100
    :cond_3
    iget-object v3, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/c;->f()V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, p0, Ls1/b0;->o:Z

    .line 106
    .line 107
    iget-object v6, p0, Ls1/b0;->i:Lid/e0;

    .line 108
    .line 109
    iget-object v6, v6, Lid/e0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lj0/e;

    .line 112
    .line 113
    iget-object v7, v6, Lj0/e;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Lj0/e;->c:I

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    :goto_0
    if-ge v8, v6, :cond_4

    .line 119
    .line 120
    aget-object v9, v7, v8

    .line 121
    .line 122
    check-cast v9, Ls1/b0;

    .line 123
    .line 124
    invoke-virtual {v9}, Ls1/b0;->f()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iput-boolean v2, p0, Ls1/b0;->o:Z

    .line 131
    .line 132
    iget-object v6, v3, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Ls1/p1;

    .line 135
    .line 136
    :goto_1
    if-eqz v6, :cond_6

    .line 137
    .line 138
    iget-boolean v7, v6, Lu0/l;->n:Z

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v6}, Lu0/l;->N()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v6, v6, Lu0/l;->e:Lu0/l;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v0}, Lt1/t;->getLayoutNodes()Lr/w;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget v7, p0, Ls1/b0;->b:I

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lr/w;->g(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Lt1/t;->L:Ls1/o0;

    .line 158
    .line 159
    iget-object v7, v6, Ls1/o0;->b:Lid/e0;

    .line 160
    .line 161
    iget-object v8, v7, Lid/e0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Lorg/bitspark/android/utils/c;

    .line 164
    .line 165
    invoke-virtual {v8, p0}, Lorg/bitspark/android/utils/c;->s(Ls1/b0;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iget-object v7, v7, Lid/e0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Lorg/bitspark/android/utils/c;

    .line 172
    .line 173
    invoke-virtual {v7, p0}, Lorg/bitspark/android/utils/c;->s(Ls1/b0;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget-object v6, v6, Ls1/o0;->e:Lid/e0;

    .line 178
    .line 179
    iget-object v6, v6, Lid/e0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Lj0/e;

    .line 182
    .line 183
    invoke-virtual {v6, p0}, Lj0/e;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iput-boolean v5, v0, Lt1/t;->C:Z

    .line 187
    .line 188
    invoke-virtual {v0}, Lt1/t;->getRectManager()La2/c;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, p0}, La2/c;->h(Ls1/b0;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lt1/t;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    iget-object v5, v0, Lt1/t;->B:Lv0/b;

    .line 202
    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    iget v6, p0, Ls1/b0;->b:I

    .line 206
    .line 207
    iget-object v7, v5, Lv0/b;->g:Lr/x;

    .line 208
    .line 209
    invoke-virtual {v7, v6}, Lr/x;->e(I)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    iget v6, p0, Ls1/b0;->b:I

    .line 216
    .line 217
    iget-object v7, v5, Lv0/b;->a:Lorg/bitspark/android/utils/c;

    .line 218
    .line 219
    iget-object v5, v5, Lv0/b;->c:Lt1/t;

    .line 220
    .line 221
    invoke-virtual {v7, v5, v6, v2}, Lorg/bitspark/android/utils/c;->q(Landroid/view/View;IZ)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iput-object v1, p0, Ls1/b0;->m:Lt1/t;

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ls1/b0;->N(Ls1/b0;)V

    .line 227
    .line 228
    .line 229
    iput v2, p0, Ls1/b0;->n:I

    .line 230
    .line 231
    iget-object v5, v4, Ls1/e0;->o:Ls1/q0;

    .line 232
    .line 233
    const v6, 0x7fffffff

    .line 234
    .line 235
    .line 236
    iput v6, v5, Ls1/q0;->i:I

    .line 237
    .line 238
    iput v6, v5, Ls1/q0;->h:I

    .line 239
    .line 240
    iput-boolean v2, v5, Ls1/q0;->r:Z

    .line 241
    .line 242
    iget-object v4, v4, Ls1/e0;->p:Ls1/m0;

    .line 243
    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    iput v6, v4, Ls1/m0;->i:I

    .line 247
    .line 248
    iput v6, v4, Ls1/m0;->h:I

    .line 249
    .line 250
    sget-object v5, Ls1/j0;->c:Ls1/j0;

    .line 251
    .line 252
    iput-object v5, v4, Ls1/m0;->p:Ls1/j0;

    .line 253
    .line 254
    :cond_8
    const/16 v4, 0x8

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lcom/google/android/material/datepicker/c;->d(I)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    iget-object v3, p0, Ls1/b0;->q:Lz1/g;

    .line 263
    .line 264
    iput-object v1, p0, Ls1/b0;->q:Lz1/g;

    .line 265
    .line 266
    iput-boolean v2, p0, Ls1/b0;->p:Z

    .line 267
    .line 268
    invoke-virtual {v0}, Lt1/t;->getSemanticsOwner()Lz1/k;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, p0, v3}, Lz1/k;->b(Ls1/b0;Lz1/g;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lt1/t;->A()V

    .line 276
    .line 277
    .line 278
    :cond_9
    return-void
.end method

.method public final g(Lb1/l;Le1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls1/b1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ls1/b1;->c0(Lb1/l;Le1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/b0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/b0;->r()Lj0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj0/e;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b0;->D:Ls1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/e0;->o:Ls1/q0;

    .line 4
    .line 5
    iget-boolean v0, v0, Ls1/q0;->u:Z

    .line 6
    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b0;->D:Ls1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/e0;->o:Ls1/q0;

    .line 4
    .line 5
    iget-boolean v0, v0, Ls1/q0;->t:Z

    .line 6
    .line 7
    return v0
.end method

.method public final m()Ls1/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b0;->D:Ls1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/e0;->p:Ls1/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ls1/m0;->j:Ls1/z;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ls1/z;->c:Ls1/z;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final n()Ls1/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/b0;->l:Ls1/b0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ls1/b0;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ls1/b0;->l:Ls1/b0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b0;->D:Ls1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/e0;->o:Ls1/q0;

    .line 4
    .line 5
    iget v0, v0, Ls1/q0;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public final p()Lz1/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1/b0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ls1/b0;->J:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/c;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ls1/b0;->q:Lz1/g;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final q()Lj0/e;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls1/b0;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls1/b0;->s:Lj0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lj0/e;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls1/b0;->r()Lj0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lj0/e;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lj0/e;->d(ILj0/e;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ls1/b0;->M:Landroidx/compose/runtime/p;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lj0/e;->n(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ls1/b0;->t:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final r()Lj0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/b0;->Q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls1/b0;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls1/b0;->i:Lid/e0;

    .line 9
    .line 10
    iget-object v0, v0, Lid/e0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj0/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ls1/b0;->j:Lj0/e;

    .line 16
    .line 17
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final s(JLs1/m;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls1/b1;

    .line 6
    .line 7
    sget-object v2, Ls1/b1;->F:Lb1/c0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p1, p2, v2}, Ls1/b1;->g0(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object p1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ls1/b1;

    .line 18
    .line 19
    sget-object v4, Ls1/b1;->H:Ls1/w0;

    .line 20
    .line 21
    move-object v7, p3

    .line 22
    move v8, p4

    .line 23
    move v9, p5

    .line 24
    invoke-virtual/range {v3 .. v9}, Ls1/b1;->p0(Ls1/w0;JLs1/m;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t(ILs1/b0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ls1/b0;->l:Ls1/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Ls1/b0;->m:Lt1/t;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Ls1/b0;->i(Ls1/b0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Ls1/b0;->l:Ls1/b0;

    .line 18
    .line 19
    iget-object v0, p0, Ls1/b0;->i:Lid/e0;

    .line 20
    .line 21
    iget-object v1, v0, Lid/e0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lj0/e;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lj0/e;->b(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lid/e0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, La2/b;

    .line 31
    .line 32
    invoke-virtual {p1}, La2/b;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ls1/b0;->E()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Ls1/b0;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Ls1/b0;->h:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Ls1/b0;->h:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Ls1/b0;->y()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ls1/b0;->m:Lt1/t;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ls1/b0;->b(Lt1/t;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Ls1/b0;->D:Ls1/e0;

    .line 59
    .line 60
    iget p1, p1, Ls1/e0;->k:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Ls1/b0;->D:Ls1/e0;

    .line 65
    .line 66
    iget p2, p1, Ls1/e0;->k:I

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ls1/e0;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt1/i0;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls1/b0;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj0/b;

    .line 23
    .line 24
    iget-object v1, v1, Lj0/b;->a:Lj0/e;

    .line 25
    .line 26
    iget v1, v1, Lj0/e;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ls1/b0;->u:Lq1/l;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls1/b0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ls1/o;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls1/b1;

    .line 14
    .line 15
    iget-object v0, v0, Ls1/b1;->m:Ls1/b1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Ls1/b0;->E:Ls1/b1;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Ls1/b1;->E:Ls1/g1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Ls1/b0;->E:Ls1/b1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Ls1/b1;->m:Ls1/b1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Ls1/b0;->E:Ls1/b1;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, Ls1/b1;->E:Ls1/g1;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string v0, "layer was not set"

    .line 54
    .line 55
    invoke-static {v0}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Ls1/b1;->r0()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    invoke-virtual {p0}, Ls1/b0;->n()Ls1/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Ls1/b0;->u()V

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_4
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls1/b1;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ls1/o;

    .line 10
    .line 11
    :goto_0
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ls1/t;

    .line 20
    .line 21
    iget-object v3, v3, Ls1/b1;->E:Ls1/g1;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ls1/g1;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Ls1/b1;->l:Ls1/b1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ls1/o;

    .line 34
    .line 35
    iget-object v0, v0, Ls1/b1;->E:Ls1/g1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ls1/g1;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/b0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls1/b0;->g:Ls1/b0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Ls1/b0;->H(Ls1/b0;ZI)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, v1, v2}, Ls1/b0;->J(Ls1/b0;ZI)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls1/b0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ls1/v0;->a:Ls1/u0;

    .line 12
    .line 13
    iget-object v0, v0, Lu0/l;->f:Lu0/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Ls1/b0;->H:Lu0/m;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    iput-boolean v1, p0, Ls1/b0;->p:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Ls1/b0;->q:Lz1/g;

    .line 27
    .line 28
    iput-boolean v1, p0, Ls1/b0;->r:Z

    .line 29
    .line 30
    new-instance v1, Lvc/t;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lz1/g;

    .line 36
    .line 37
    invoke-direct {v2}, Lz1/g;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lvc/t;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lt1/t;

    .line 47
    .line 48
    invoke-virtual {v2}, Lt1/t;->getSnapshotObserver()Ls1/j1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lm1/b;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, p0, v4, v1}, Lm1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Ls1/j1;->d:Ls1/f0;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v4, v3}, Ls1/j1;->a(Ls1/i1;Luc/c;Luc/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Ls1/b0;->r:Z

    .line 65
    .line 66
    iget-object v1, v1, Lvc/t;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lz1/g;

    .line 69
    .line 70
    iput-object v1, p0, Ls1/b0;->q:Lz1/g;

    .line 71
    .line 72
    iput-boolean v2, p0, Ls1/b0;->p:Z

    .line 73
    .line 74
    invoke-static {p0}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lt1/t;

    .line 79
    .line 80
    invoke-virtual {v1}, Lt1/t;->getSemanticsOwner()Lz1/k;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p0, v0}, Lz1/k;->b(Ls1/b0;Lz1/g;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lt1/t;->A()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget v0, p0, Ls1/b0;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls1/b0;->k:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ls1/b0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ls1/b0;->l:Ls1/b0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ls1/b0;->y()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b0;->m:Lt1/t;

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
