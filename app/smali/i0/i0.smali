.class public final Li0/i0;
.super Lm5/a;
.source "MyApplication"


# instance fields
.field public f:[Li0/g0;

.field public g:I

.field public h:[I

.field public i:I

.field public j:[Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Li0/g0;

    .line 7
    .line 8
    iput-object v1, p0, Li0/i0;->f:[Li0/g0;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Li0/i0;->h:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Li0/i0;->j:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li0/i0;->g:I

    .line 3
    .line 4
    iput v0, p0, Li0/i0;->i:I

    .line 5
    .line 6
    iget-object v1, p0, Li0/i0;->j:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Li0/i0;->k:I

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lic/m;->O0([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Li0/i0;->k:I

    .line 14
    .line 15
    return-void
.end method

.method public final O(Landroidx/compose/runtime/c;Landroidx/compose/runtime/f2;Lp0/k;Li0/h0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Li0/i0;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcc/c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcc/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v0, Lcc/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v1

    .line 17
    check-cast v7, Li0/i0;

    .line 18
    .line 19
    iget-object v1, v7, Li0/i0;->f:[Li0/g0;

    .line 20
    .line 21
    iget v2, v0, Lcc/c;->b:I

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Li0/g0;->b(Lcc/c;)Landroidx/compose/runtime/a;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Li0/g0;->a(Lcc/c;Landroidx/compose/runtime/c;Landroidx/compose/runtime/f2;Lp0/k;Li0/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lcc/c;->b:I

    .line 38
    .line 39
    iget v2, v7, Li0/i0;->g:I

    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object v3, v7, Li0/i0;->f:[Li0/g0;

    .line 45
    .line 46
    aget-object v3, v3, v1

    .line 47
    .line 48
    iget v4, v0, Lcc/c;->c:I

    .line 49
    .line 50
    iget v5, v3, Li0/g0;->a:I

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    iput v4, v0, Lcc/c;->c:I

    .line 54
    .line 55
    iget v4, v0, Lcc/c;->d:I

    .line 56
    .line 57
    iget v3, v3, Li0/g0;->b:I

    .line 58
    .line 59
    add-int/2addr v4, v3

    .line 60
    iput v4, v0, Lcc/c;->d:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, v0, Lcc/c;->b:I

    .line 65
    .line 66
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-nez p4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p3, Landroidx/compose/runtime/k;

    .line 74
    .line 75
    invoke-direct {p3, v8, p2, p4}, Landroidx/compose/runtime/k;-><init>(Landroidx/compose/runtime/a;Landroidx/compose/runtime/f2;Li0/h0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3}, Lua/c;->O(Ljava/lang/Throwable;Luc/a;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    throw p1

    .line 82
    :cond_2
    :goto_2
    invoke-virtual {p0}, Li0/i0;->N()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Li0/i0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final Q()Z
    .locals 1

    .line 1
    iget v0, p0, Li0/i0;->g:I

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

.method public final R(Li0/g0;)V
    .locals 6

    .line 1
    iget v0, p0, Li0/i0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Li0/i0;->f:[Li0/g0;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    add-int/2addr v2, v0

    .line 18
    new-array v2, v2, [Li0/g0;

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Li0/i0;->f:[Li0/g0;

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Li0/i0;->i:I

    .line 26
    .line 27
    iget v1, p1, Li0/g0;->a:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Li0/i0;->h:[I

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    if-le v0, v2, :cond_4

    .line 34
    .line 35
    if-le v2, v3, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x400

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_1
    add-int/2addr v5, v2

    .line 42
    if-ge v5, v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v0, v5

    .line 46
    :goto_2
    new-array v0, v0, [I

    .line 47
    .line 48
    invoke-static {v4, v4, v2, v1, v0}, Lic/m;->G0(III[I[I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Li0/i0;->h:[I

    .line 52
    .line 53
    :cond_4
    iget v0, p0, Li0/i0;->k:I

    .line 54
    .line 55
    iget v1, p1, Li0/g0;->b:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Li0/i0;->j:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v5, v2

    .line 61
    if-le v0, v5, :cond_7

    .line 62
    .line 63
    if-le v5, v3, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v3, v5

    .line 67
    :goto_3
    add-int/2addr v3, v5

    .line 68
    if-ge v3, v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move v0, v3

    .line 72
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Li0/i0;->j:[Ljava/lang/Object;

    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, Li0/i0;->f:[Li0/g0;

    .line 80
    .line 81
    iget v2, p0, Li0/i0;->g:I

    .line 82
    .line 83
    add-int/lit8 v3, v2, 0x1

    .line 84
    .line 85
    iput v3, p0, Li0/i0;->g:I

    .line 86
    .line 87
    aput-object p1, v0, v2

    .line 88
    .line 89
    iget v0, p0, Li0/i0;->i:I

    .line 90
    .line 91
    iget p1, p1, Li0/g0;->a:I

    .line 92
    .line 93
    add-int/2addr v0, p1

    .line 94
    iput v0, p0, Li0/i0;->i:I

    .line 95
    .line 96
    iget p1, p0, Li0/i0;->k:I

    .line 97
    .line 98
    add-int/2addr p1, v1

    .line 99
    iput p1, p0, Li0/i0;->k:I

    .line 100
    .line 101
    return-void
.end method
