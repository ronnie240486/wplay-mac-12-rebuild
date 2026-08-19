.class public final Li0/b;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Landroidx/compose/runtime/o;

.field public b:Li0/a;

.field public c:Z

.field public final d:Landroidx/compose/runtime/m0;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o;Li0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/b;->a:Landroidx/compose/runtime/o;

    .line 5
    .line 6
    iput-object p2, p0, Li0/b;->b:Li0/a;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/m0;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/runtime/m0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li0/b;->d:Landroidx/compose/runtime/m0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Li0/b;->e:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Li0/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Li0/b;->i:I

    .line 27
    .line 28
    iput p1, p0, Li0/b;->j:I

    .line 29
    .line 30
    iput p1, p0, Li0/b;->k:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/t;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/b;->b:Li0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Li0/h;->c:Li0/h;

    .line 7
    .line 8
    iget-object v0, v0, Li0/a;->f:Li0/i0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Li0/i0;->R(Li0/g0;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Li0/i0;->k:I

    .line 14
    .line 15
    iget-object v2, v0, Li0/i0;->f:[Li0/g0;

    .line 16
    .line 17
    iget v3, v0, Li0/i0;->g:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    iget v2, v2, Li0/g0;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget-object v0, v0, Li0/i0;->j:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    add-int/lit8 p1, v1, 0x1

    .line 31
    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x3

    .line 35
    .line 36
    aput-object p4, v0, p1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    aput-object p3, v0, v1

    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/b;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Li0/b;->g:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Li0/b;->g:I

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Li0/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Li0/b;->b:Li0/a;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v3, Li0/e0;->c:Li0/e0;

    .line 12
    .line 13
    iget-object v2, v2, Li0/a;->f:Li0/i0;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Li0/i0;->R(Li0/g0;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Li0/i0;->h:[I

    .line 19
    .line 20
    iget v4, v2, Li0/i0;->i:I

    .line 21
    .line 22
    iget-object v5, v2, Li0/i0;->f:[Li0/g0;

    .line 23
    .line 24
    iget v2, v2, Li0/i0;->g:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    aget-object v2, v5, v2

    .line 29
    .line 30
    iget v2, v2, Li0/g0;->a:I

    .line 31
    .line 32
    sub-int/2addr v4, v2

    .line 33
    aput v0, v3, v4

    .line 34
    .line 35
    iput v1, p0, Li0/b;->g:I

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Li0/b;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Li0/b;->b:Li0/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-ge v5, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v4, v5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v3, Li0/j;->c:Li0/j;

    .line 72
    .line 73
    iget-object v2, v2, Li0/a;->f:Li0/i0;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Li0/i0;->R(Li0/g0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v4}, Lj8/d;->M(Li0/i0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, Li0/b;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Li0/b;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Li0/b;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Li0/b;->b:Li0/a;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Li0/x;->c:Li0/x;

    .line 19
    .line 20
    iget-object v3, v3, Li0/a;->f:Li0/i0;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Li0/i0;->R(Li0/g0;)V

    .line 23
    .line 24
    .line 25
    iget v4, v3, Li0/i0;->i:I

    .line 26
    .line 27
    iget-object v5, v3, Li0/i0;->f:[Li0/g0;

    .line 28
    .line 29
    iget v6, v3, Li0/i0;->g:I

    .line 30
    .line 31
    add-int/lit8 v6, v6, -0x1

    .line 32
    .line 33
    aget-object v5, v5, v6

    .line 34
    .line 35
    iget v5, v5, Li0/g0;->a:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    iget-object v3, v3, Li0/i0;->h:[I

    .line 39
    .line 40
    aput v1, v3, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    aput v0, v3, v4

    .line 45
    .line 46
    iput v2, p0, Li0/b;->i:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v1, p0, Li0/b;->k:I

    .line 50
    .line 51
    iget v3, p0, Li0/b;->j:I

    .line 52
    .line 53
    invoke-virtual {p0}, Li0/b;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Li0/b;->b:Li0/a;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v5, Li0/u;->c:Li0/u;

    .line 62
    .line 63
    iget-object v4, v4, Li0/a;->f:Li0/i0;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Li0/i0;->R(Li0/g0;)V

    .line 66
    .line 67
    .line 68
    iget v5, v4, Li0/i0;->i:I

    .line 69
    .line 70
    iget-object v6, v4, Li0/i0;->f:[Li0/g0;

    .line 71
    .line 72
    iget v7, v4, Li0/i0;->g:I

    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    aget-object v6, v6, v7

    .line 77
    .line 78
    iget v6, v6, Li0/g0;->a:I

    .line 79
    .line 80
    sub-int/2addr v5, v6

    .line 81
    iget-object v4, v4, Li0/i0;->h:[I

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    aput v1, v4, v6

    .line 86
    .line 87
    aput v3, v4, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    aput v0, v4, v5

    .line 92
    .line 93
    iput v2, p0, Li0/b;->j:I

    .line 94
    .line 95
    iput v2, p0, Li0/b;->k:I

    .line 96
    .line 97
    :goto_0
    const/4 v0, 0x0

    .line 98
    iput v0, p0, Li0/b;->l:I

    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/b;->a:Landroidx/compose/runtime/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/runtime/b2;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 11
    .line 12
    iget p1, p1, Landroidx/compose/runtime/b2;->g:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Li0/b;->f:I

    .line 15
    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, "Tried to seek backward"

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Li0/b;->b:Li0/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Li0/d;->c:Li0/d;

    .line 39
    .line 40
    iget-object v2, v2, Li0/a;->f:Li0/i0;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Li0/i0;->R(Li0/g0;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Li0/i0;->h:[I

    .line 46
    .line 47
    iget v4, v2, Li0/i0;->i:I

    .line 48
    .line 49
    iget-object v5, v2, Li0/i0;->f:[Li0/g0;

    .line 50
    .line 51
    iget v2, v2, Li0/i0;->g:I

    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    aget-object v1, v5, v2

    .line 55
    .line 56
    iget v1, v1, Li0/g0;->a:I

    .line 57
    .line 58
    sub-int/2addr v4, v1

    .line 59
    aput v0, v3, v4

    .line 60
    .line 61
    iput p1, p0, Li0/b;->f:I

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Invalid remove index "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Li0/b;->i:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Li0/b;->l:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Li0/b;->l:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Li0/b;->d()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Li0/b;->i:I

    .line 41
    .line 42
    iput p2, p0, Li0/b;->l:I

    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method
