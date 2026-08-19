.class public final Lr/z;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr/k0;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lr/z;->a:[J

    .line 7
    .line 8
    sget-object v0, Lr/q;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lr/z;->b:[J

    .line 11
    .line 12
    sget-object v0, Ls/a;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lr/z;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lr/k0;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lr/z;->e(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 32
    .line 33
    invoke-static {p1}, Ls/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/z;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lr/z;->a:[J

    .line 5
    .line 6
    sget-object v2, Lr/k0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lic/m;->P0([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr/z;->a:[J

    .line 14
    .line 15
    iget v2, p0, Lr/z;->d:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lr/z;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lr/z;->d:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lic/m;->O0([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lr/z;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Lr/k0;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lr/z;->e:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lr/z;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public final b(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v2, v1

    .line 10
    const v1, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v2, v2, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v2, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, v0, Lr/z;->d:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    and-int/2addr v1, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-object v6, v0, Lr/z;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    and-int/lit8 v8, v1, 0x7

    .line 32
    .line 33
    shl-int/lit8 v8, v8, 0x3

    .line 34
    .line 35
    aget-wide v9, v6, v7

    .line 36
    .line 37
    ushr-long/2addr v9, v8

    .line 38
    const/4 v11, 0x1

    .line 39
    add-int/2addr v7, v11

    .line 40
    aget-wide v12, v6, v7

    .line 41
    .line 42
    rsub-int/lit8 v6, v8, 0x40

    .line 43
    .line 44
    shl-long v6, v12, v6

    .line 45
    .line 46
    int-to-long v12, v8

    .line 47
    neg-long v12, v12

    .line 48
    const/16 v8, 0x3f

    .line 49
    .line 50
    shr-long/2addr v12, v8

    .line 51
    and-long/2addr v6, v12

    .line 52
    or-long/2addr v6, v9

    .line 53
    int-to-long v8, v2

    .line 54
    const-wide v12, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v8, v8, v12

    .line 60
    .line 61
    xor-long/2addr v8, v6

    .line 62
    sub-long v12, v8, v12

    .line 63
    .line 64
    not-long v8, v8

    .line 65
    and-long/2addr v8, v12

    .line 66
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v12

    .line 72
    :goto_1
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    cmp-long v10, v8, v14

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    shr-int/lit8 v10, v10, 0x3

    .line 83
    .line 84
    add-int/2addr v10, v1

    .line 85
    and-int/2addr v10, v3

    .line 86
    iget-object v14, v0, Lr/z;->b:[J

    .line 87
    .line 88
    aget-wide v15, v14, v10

    .line 89
    .line 90
    cmp-long v14, v15, p1

    .line 91
    .line 92
    if-nez v14, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v14, 0x1

    .line 96
    .line 97
    sub-long v14, v8, v14

    .line 98
    .line 99
    and-long/2addr v8, v14

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    not-long v8, v6

    .line 102
    const/4 v10, 0x6

    .line 103
    shl-long/2addr v8, v10

    .line 104
    and-long/2addr v6, v8

    .line 105
    and-long/2addr v6, v12

    .line 106
    cmp-long v8, v6, v14

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_2
    if-ltz v10, :cond_2

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_2
    return v4

    .line 115
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 116
    .line 117
    add-int/2addr v1, v5

    .line 118
    and-int/2addr v1, v3

    .line 119
    goto :goto_0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lr/z;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lr/z;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    ushr-long v1, p1, v1

    .line 5
    .line 6
    xor-long v1, p1, v1

    .line 7
    .line 8
    long-to-int v2, v1

    .line 9
    const v1, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int v2, v2, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, v0, Lr/z;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, v0, Lr/z;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v7, v1, 0x7

    .line 30
    .line 31
    shl-int/lit8 v7, v7, 0x3

    .line 32
    .line 33
    aget-wide v8, v5, v6

    .line 34
    .line 35
    ushr-long/2addr v8, v7

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    aget-wide v10, v5, v6

    .line 39
    .line 40
    rsub-int/lit8 v5, v7, 0x40

    .line 41
    .line 42
    shl-long v5, v10, v5

    .line 43
    .line 44
    int-to-long v10, v7

    .line 45
    neg-long v10, v10

    .line 46
    const/16 v7, 0x3f

    .line 47
    .line 48
    shr-long/2addr v10, v7

    .line 49
    and-long/2addr v5, v10

    .line 50
    or-long/2addr v5, v8

    .line 51
    int-to-long v7, v2

    .line 52
    const-wide v9, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v7, v7, v9

    .line 58
    .line 59
    xor-long/2addr v7, v5

    .line 60
    sub-long v9, v7, v9

    .line 61
    .line 62
    not-long v7, v7

    .line 63
    and-long/2addr v7, v9

    .line 64
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v7, v9

    .line 70
    :goto_1
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    cmp-long v13, v7, v11

    .line 73
    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    shr-int/lit8 v11, v11, 0x3

    .line 81
    .line 82
    add-int/2addr v11, v1

    .line 83
    and-int/2addr v11, v3

    .line 84
    iget-object v12, v0, Lr/z;->b:[J

    .line 85
    .line 86
    aget-wide v13, v12, v11

    .line 87
    .line 88
    cmp-long v12, v13, p1

    .line 89
    .line 90
    if-nez v12, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const-wide/16 v11, 0x1

    .line 94
    .line 95
    sub-long v11, v7, v11

    .line 96
    .line 97
    and-long/2addr v7, v11

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v7, v5

    .line 100
    const/4 v13, 0x6

    .line 101
    shl-long/2addr v7, v13

    .line 102
    and-long/2addr v5, v7

    .line 103
    and-long/2addr v5, v9

    .line 104
    cmp-long v7, v5, v11

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    const/4 v11, -0x1

    .line 109
    :goto_2
    if-ltz v11, :cond_2

    .line 110
    .line 111
    iget-object v1, v0, Lr/z;->c:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v1, v1, v11

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    :goto_3
    return-object v1

    .line 118
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 119
    .line 120
    add-int/2addr v1, v4

    .line 121
    and-int/2addr v1, v3

    .line 122
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lr/k0;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lr/z;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lr/k0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lic/m;->P0([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lr/z;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Lr/z;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lr/k0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lr/z;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lr/z;->f:I

    .line 61
    .line 62
    new-array v0, p1, [J

    .line 63
    .line 64
    iput-object v0, p0, Lr/z;->b:[J

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lr/z;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lr/z;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lr/z;

    .line 16
    .line 17
    iget v3, v1, Lr/z;->e:I

    .line 18
    .line 19
    iget v5, v0, Lr/z;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lr/z;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lr/z;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lr/z;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_9

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v15, v11, v13

    .line 49
    .line 50
    if-eqz v15, :cond_8

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_1
    if-ge v13, v11, :cond_7

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v18, v14, v16

    .line 70
    .line 71
    if-gez v18, :cond_6

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    move v15, v13

    .line 77
    aget-wide v12, v3, v14

    .line 78
    .line 79
    aget-object v14, v5, v14

    .line 80
    .line 81
    if-nez v14, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v12, v13}, Lr/z;->d(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-nez v14, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v12, v13}, Lr/z;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_5

    .line 94
    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    invoke-virtual {v1, v12, v13}, Lr/z;->d(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    return v4

    .line 107
    :cond_5
    const/16 v12, 0x8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v15, v13

    .line 111
    :goto_2
    shr-long/2addr v9, v12

    .line 112
    add-int/lit8 v13, v15, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-ne v11, v12, :cond_9

    .line 116
    .line 117
    :cond_8
    if-eq v8, v7, :cond_9

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    return v2
.end method

.method public final f(JLjava/lang/Object;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v2, p1, v1

    .line 6
    .line 7
    xor-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v3, v3, v2

    .line 14
    .line 15
    shl-int/lit8 v4, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v4

    .line 18
    ushr-int/lit8 v4, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v5, v0, Lr/z;->d:I

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    iget-object v9, v0, Lr/z;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v10, v6, 0x3

    .line 30
    .line 31
    and-int/lit8 v11, v6, 0x7

    .line 32
    .line 33
    shl-int/lit8 v11, v11, 0x3

    .line 34
    .line 35
    aget-wide v12, v9, v10

    .line 36
    .line 37
    ushr-long/2addr v12, v11

    .line 38
    const/4 v14, 0x1

    .line 39
    add-int/2addr v10, v14

    .line 40
    aget-wide v15, v9, v10

    .line 41
    .line 42
    rsub-int/lit8 v9, v11, 0x40

    .line 43
    .line 44
    shl-long v9, v15, v9

    .line 45
    .line 46
    int-to-long v14, v11

    .line 47
    neg-long v14, v14

    .line 48
    const/16 v11, 0x3f

    .line 49
    .line 50
    shr-long/2addr v14, v11

    .line 51
    and-long/2addr v9, v14

    .line 52
    or-long/2addr v9, v12

    .line 53
    int-to-long v11, v3

    .line 54
    const-wide v13, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v17, v11, v13

    .line 60
    .line 61
    move/from16 v19, v3

    .line 62
    .line 63
    xor-long v2, v9, v17

    .line 64
    .line 65
    sub-long v13, v2, v13

    .line 66
    .line 67
    not-long v2, v2

    .line 68
    and-long/2addr v2, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v2, v13

    .line 75
    :goto_1
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    cmp-long v20, v2, v17

    .line 78
    .line 79
    if-eqz v20, :cond_1

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    shr-int/lit8 v17, v17, 0x3

    .line 86
    .line 87
    add-int v17, v6, v17

    .line 88
    .line 89
    and-int v17, v17, v5

    .line 90
    .line 91
    iget-object v15, v0, Lr/z;->b:[J

    .line 92
    .line 93
    aget-wide v21, v15, v17

    .line 94
    .line 95
    cmp-long v15, v21, p1

    .line 96
    .line 97
    if-nez v15, :cond_0

    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_0
    const-wide/16 v17, 0x1

    .line 102
    .line 103
    sub-long v17, v2, v17

    .line 104
    .line 105
    and-long v2, v2, v17

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    not-long v2, v9

    .line 109
    const/4 v15, 0x6

    .line 110
    shl-long/2addr v2, v15

    .line 111
    and-long/2addr v2, v9

    .line 112
    and-long/2addr v2, v13

    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    cmp-long v10, v2, v17

    .line 116
    .line 117
    if-eqz v10, :cond_e

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lr/z;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v3, v0, Lr/z;->f:I

    .line 124
    .line 125
    const/4 v5, 0x7

    .line 126
    const-wide/16 v21, 0x80

    .line 127
    .line 128
    const-wide/16 v23, 0xff

    .line 129
    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    iget-object v3, v0, Lr/z;->a:[J

    .line 133
    .line 134
    shr-int/lit8 v6, v2, 0x3

    .line 135
    .line 136
    aget-wide v25, v3, v6

    .line 137
    .line 138
    and-int/lit8 v3, v2, 0x7

    .line 139
    .line 140
    shl-int/lit8 v3, v3, 0x3

    .line 141
    .line 142
    shr-long v25, v25, v3

    .line 143
    .line 144
    and-long v25, v25, v23

    .line 145
    .line 146
    const-wide/16 v27, 0xfe

    .line 147
    .line 148
    cmp-long v3, v25, v27

    .line 149
    .line 150
    if-nez v3, :cond_3

    .line 151
    .line 152
    :cond_2
    move-wide/from16 v30, v11

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_3
    iget v2, v0, Lr/z;->d:I

    .line 157
    .line 158
    if-le v2, v9, :cond_b

    .line 159
    .line 160
    iget v3, v0, Lr/z;->e:I

    .line 161
    .line 162
    int-to-long v9, v3

    .line 163
    const-wide/16 v29, 0x20

    .line 164
    .line 165
    mul-long v9, v9, v29

    .line 166
    .line 167
    int-to-long v2, v2

    .line 168
    const-wide/16 v29, 0x19

    .line 169
    .line 170
    mul-long v2, v2, v29

    .line 171
    .line 172
    const-wide/high16 v29, -0x8000000000000000L

    .line 173
    .line 174
    xor-long v8, v9, v29

    .line 175
    .line 176
    xor-long v2, v2, v29

    .line 177
    .line 178
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-gtz v2, :cond_b

    .line 183
    .line 184
    iget-object v2, v0, Lr/z;->a:[J

    .line 185
    .line 186
    iget v3, v0, Lr/z;->d:I

    .line 187
    .line 188
    iget-object v6, v0, Lr/z;->b:[J

    .line 189
    .line 190
    iget-object v8, v0, Lr/z;->c:[Ljava/lang/Object;

    .line 191
    .line 192
    add-int/lit8 v9, v3, 0x7

    .line 193
    .line 194
    shr-int/lit8 v9, v9, 0x3

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    :goto_2
    if-ge v10, v9, :cond_4

    .line 198
    .line 199
    aget-wide v31, v2, v10

    .line 200
    .line 201
    move-object/from16 v19, v8

    .line 202
    .line 203
    and-long v7, v31, v13

    .line 204
    .line 205
    not-long v13, v7

    .line 206
    ushr-long/2addr v7, v5

    .line 207
    add-long/2addr v13, v7

    .line 208
    const-wide v7, -0x101010101010102L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v7, v13

    .line 214
    aput-wide v7, v2, v10

    .line 215
    .line 216
    add-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    move-object/from16 v8, v19

    .line 219
    .line 220
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    move-object/from16 v19, v8

    .line 227
    .line 228
    invoke-static {v2}, Lic/m;->R0([J)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/lit8 v8, v7, -0x1

    .line 233
    .line 234
    aget-wide v9, v2, v8

    .line 235
    .line 236
    const-wide v13, 0xffffffffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v9, v13

    .line 242
    const-wide/high16 v31, -0x100000000000000L

    .line 243
    .line 244
    or-long v9, v9, v31

    .line 245
    .line 246
    aput-wide v9, v2, v8

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    aget-wide v9, v2, v8

    .line 250
    .line 251
    aput-wide v9, v2, v7

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    :goto_3
    if-eq v8, v3, :cond_9

    .line 255
    .line 256
    shr-int/lit8 v7, v8, 0x3

    .line 257
    .line 258
    aget-wide v9, v2, v7

    .line 259
    .line 260
    and-int/lit8 v15, v8, 0x7

    .line 261
    .line 262
    shl-int/lit8 v31, v15, 0x3

    .line 263
    .line 264
    shr-long v9, v9, v31

    .line 265
    .line 266
    and-long v9, v9, v23

    .line 267
    .line 268
    cmp-long v15, v9, v21

    .line 269
    .line 270
    if-nez v15, :cond_5

    .line 271
    .line 272
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    cmp-long v15, v9, v27

    .line 276
    .line 277
    if-eqz v15, :cond_6

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    aget-wide v9, v6, v8

    .line 281
    .line 282
    ushr-long v32, v9, v1

    .line 283
    .line 284
    xor-long v9, v9, v32

    .line 285
    .line 286
    long-to-int v10, v9

    .line 287
    const v9, -0x3361d2af    # -8.293031E7f

    .line 288
    .line 289
    .line 290
    mul-int v10, v10, v9

    .line 291
    .line 292
    shl-int/lit8 v9, v10, 0x10

    .line 293
    .line 294
    xor-int/2addr v9, v10

    .line 295
    ushr-int/lit8 v10, v9, 0x7

    .line 296
    .line 297
    invoke-virtual {v0, v10}, Lr/z;->c(I)I

    .line 298
    .line 299
    .line 300
    move-result v20

    .line 301
    and-int/2addr v10, v3

    .line 302
    sub-int v32, v20, v10

    .line 303
    .line 304
    and-int v32, v32, v3

    .line 305
    .line 306
    const/16 v25, 0x8

    .line 307
    .line 308
    div-int/lit8 v15, v32, 0x8

    .line 309
    .line 310
    sub-int v10, v8, v10

    .line 311
    .line 312
    and-int/2addr v10, v3

    .line 313
    div-int/lit8 v10, v10, 0x8

    .line 314
    .line 315
    if-ne v15, v10, :cond_7

    .line 316
    .line 317
    and-int/lit8 v9, v9, 0x7f

    .line 318
    .line 319
    int-to-long v9, v9

    .line 320
    aget-wide v34, v2, v7

    .line 321
    .line 322
    move-object/from16 v32, v6

    .line 323
    .line 324
    shl-long v5, v23, v31

    .line 325
    .line 326
    not-long v5, v5

    .line 327
    and-long v5, v34, v5

    .line 328
    .line 329
    shl-long v9, v9, v31

    .line 330
    .line 331
    or-long/2addr v5, v9

    .line 332
    aput-wide v5, v2, v7

    .line 333
    .line 334
    array-length v5, v2

    .line 335
    const/4 v6, 0x1

    .line 336
    sub-int/2addr v5, v6

    .line 337
    const/4 v6, 0x0

    .line 338
    aget-wide v9, v2, v6

    .line 339
    .line 340
    and-long v6, v9, v13

    .line 341
    .line 342
    or-long v6, v6, v29

    .line 343
    .line 344
    aput-wide v6, v2, v5

    .line 345
    .line 346
    add-int/lit8 v8, v8, 0x1

    .line 347
    .line 348
    :goto_5
    move-object/from16 v6, v32

    .line 349
    .line 350
    const/4 v5, 0x7

    .line 351
    goto :goto_3

    .line 352
    :cond_7
    move-object/from16 v32, v6

    .line 353
    .line 354
    shr-int/lit8 v5, v20, 0x3

    .line 355
    .line 356
    aget-wide v34, v2, v5

    .line 357
    .line 358
    and-int/lit8 v6, v20, 0x7

    .line 359
    .line 360
    shl-int/lit8 v6, v6, 0x3

    .line 361
    .line 362
    shr-long v36, v34, v6

    .line 363
    .line 364
    and-long v36, v36, v23

    .line 365
    .line 366
    cmp-long v10, v36, v21

    .line 367
    .line 368
    if-nez v10, :cond_8

    .line 369
    .line 370
    and-int/lit8 v9, v9, 0x7f

    .line 371
    .line 372
    int-to-long v9, v9

    .line 373
    shl-long v13, v23, v6

    .line 374
    .line 375
    not-long v13, v13

    .line 376
    and-long v13, v34, v13

    .line 377
    .line 378
    shl-long/2addr v9, v6

    .line 379
    or-long/2addr v9, v13

    .line 380
    aput-wide v9, v2, v5

    .line 381
    .line 382
    aget-wide v5, v2, v7

    .line 383
    .line 384
    shl-long v9, v23, v31

    .line 385
    .line 386
    not-long v9, v9

    .line 387
    and-long/2addr v5, v9

    .line 388
    shl-long v9, v21, v31

    .line 389
    .line 390
    or-long/2addr v5, v9

    .line 391
    aput-wide v5, v2, v7

    .line 392
    .line 393
    aget-wide v5, v32, v8

    .line 394
    .line 395
    aput-wide v5, v32, v20

    .line 396
    .line 397
    aput-wide v17, v32, v8

    .line 398
    .line 399
    aget-object v5, v19, v8

    .line 400
    .line 401
    aput-object v5, v19, v20

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    aput-object v5, v19, v8

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_8
    and-int/lit8 v7, v9, 0x7f

    .line 408
    .line 409
    int-to-long v9, v7

    .line 410
    shl-long v13, v23, v6

    .line 411
    .line 412
    not-long v13, v13

    .line 413
    and-long v13, v34, v13

    .line 414
    .line 415
    shl-long v6, v9, v6

    .line 416
    .line 417
    or-long/2addr v6, v13

    .line 418
    aput-wide v6, v2, v5

    .line 419
    .line 420
    aget-wide v5, v32, v20

    .line 421
    .line 422
    aget-wide v9, v32, v8

    .line 423
    .line 424
    aput-wide v9, v32, v20

    .line 425
    .line 426
    aput-wide v5, v32, v8

    .line 427
    .line 428
    aget-object v5, v19, v20

    .line 429
    .line 430
    aget-object v6, v19, v8

    .line 431
    .line 432
    aput-object v6, v19, v20

    .line 433
    .line 434
    aput-object v5, v19, v8

    .line 435
    .line 436
    add-int/lit8 v8, v8, -0x1

    .line 437
    .line 438
    :goto_6
    array-length v5, v2

    .line 439
    const/4 v6, 0x1

    .line 440
    sub-int/2addr v5, v6

    .line 441
    const/4 v7, 0x0

    .line 442
    aget-wide v9, v2, v7

    .line 443
    .line 444
    const-wide v13, 0xffffffffffffffL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    and-long/2addr v9, v13

    .line 450
    or-long v9, v9, v29

    .line 451
    .line 452
    aput-wide v9, v2, v5

    .line 453
    .line 454
    add-int/2addr v8, v6

    .line 455
    goto :goto_5

    .line 456
    :cond_9
    const/4 v7, 0x0

    .line 457
    iget v1, v0, Lr/z;->d:I

    .line 458
    .line 459
    invoke-static {v1}, Lr/k0;->a(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget v2, v0, Lr/z;->e:I

    .line 464
    .line 465
    sub-int/2addr v1, v2

    .line 466
    iput v1, v0, Lr/z;->f:I

    .line 467
    .line 468
    :cond_a
    move-wide/from16 v30, v11

    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :cond_b
    const/4 v7, 0x0

    .line 473
    iget v2, v0, Lr/z;->d:I

    .line 474
    .line 475
    invoke-static {v2}, Lr/k0;->c(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iget-object v3, v0, Lr/z;->a:[J

    .line 480
    .line 481
    iget-object v5, v0, Lr/z;->b:[J

    .line 482
    .line 483
    iget-object v6, v0, Lr/z;->c:[Ljava/lang/Object;

    .line 484
    .line 485
    iget v8, v0, Lr/z;->d:I

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lr/z;->e(I)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lr/z;->a:[J

    .line 491
    .line 492
    iget-object v9, v0, Lr/z;->b:[J

    .line 493
    .line 494
    iget-object v10, v0, Lr/z;->c:[Ljava/lang/Object;

    .line 495
    .line 496
    iget v13, v0, Lr/z;->d:I

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    :goto_7
    if-ge v14, v8, :cond_a

    .line 500
    .line 501
    shr-int/lit8 v17, v14, 0x3

    .line 502
    .line 503
    aget-wide v17, v3, v17

    .line 504
    .line 505
    and-int/lit8 v19, v14, 0x7

    .line 506
    .line 507
    shl-int/lit8 v19, v19, 0x3

    .line 508
    .line 509
    shr-long v17, v17, v19

    .line 510
    .line 511
    and-long v17, v17, v23

    .line 512
    .line 513
    cmp-long v19, v17, v21

    .line 514
    .line 515
    if-gez v19, :cond_c

    .line 516
    .line 517
    aget-wide v17, v5, v14

    .line 518
    .line 519
    ushr-long v19, v17, v1

    .line 520
    .line 521
    move/from16 v25, v8

    .line 522
    .line 523
    xor-long v7, v17, v19

    .line 524
    .line 525
    long-to-int v8, v7

    .line 526
    const v7, -0x3361d2af    # -8.293031E7f

    .line 527
    .line 528
    .line 529
    mul-int v8, v8, v7

    .line 530
    .line 531
    shl-int/lit8 v19, v8, 0x10

    .line 532
    .line 533
    xor-int v8, v8, v19

    .line 534
    .line 535
    ushr-int/lit8 v1, v8, 0x7

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lr/z;->c(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    and-int/lit8 v8, v8, 0x7f

    .line 542
    .line 543
    int-to-long v7, v8

    .line 544
    shr-int/lit8 v19, v1, 0x3

    .line 545
    .line 546
    and-int/lit8 v27, v1, 0x7

    .line 547
    .line 548
    shl-int/lit8 v27, v27, 0x3

    .line 549
    .line 550
    aget-wide v28, v2, v19

    .line 551
    .line 552
    move-wide/from16 v30, v11

    .line 553
    .line 554
    shl-long v11, v23, v27

    .line 555
    .line 556
    not-long v11, v11

    .line 557
    and-long v11, v28, v11

    .line 558
    .line 559
    shl-long v7, v7, v27

    .line 560
    .line 561
    or-long/2addr v7, v11

    .line 562
    aput-wide v7, v2, v19

    .line 563
    .line 564
    add-int/lit8 v11, v1, -0x7

    .line 565
    .line 566
    and-int/2addr v11, v13

    .line 567
    const/4 v12, 0x7

    .line 568
    and-int/lit8 v19, v13, 0x7

    .line 569
    .line 570
    add-int v11, v11, v19

    .line 571
    .line 572
    shr-int/lit8 v11, v11, 0x3

    .line 573
    .line 574
    aput-wide v7, v2, v11

    .line 575
    .line 576
    aput-wide v17, v9, v1

    .line 577
    .line 578
    aget-object v7, v6, v14

    .line 579
    .line 580
    aput-object v7, v10, v1

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_c
    move/from16 v25, v8

    .line 584
    .line 585
    move-wide/from16 v30, v11

    .line 586
    .line 587
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 588
    .line 589
    move/from16 v8, v25

    .line 590
    .line 591
    move-wide/from16 v11, v30

    .line 592
    .line 593
    const/16 v1, 0x20

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    goto :goto_7

    .line 597
    :goto_9
    invoke-virtual {v0, v4}, Lr/z;->c(I)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    move/from16 v17, v1

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :goto_a
    move/from16 v17, v2

    .line 605
    .line 606
    :goto_b
    iget v1, v0, Lr/z;->e:I

    .line 607
    .line 608
    const/4 v2, 0x1

    .line 609
    add-int/2addr v1, v2

    .line 610
    iput v1, v0, Lr/z;->e:I

    .line 611
    .line 612
    iget v1, v0, Lr/z;->f:I

    .line 613
    .line 614
    iget-object v3, v0, Lr/z;->a:[J

    .line 615
    .line 616
    shr-int/lit8 v4, v17, 0x3

    .line 617
    .line 618
    aget-wide v5, v3, v4

    .line 619
    .line 620
    and-int/lit8 v7, v17, 0x7

    .line 621
    .line 622
    shl-int/lit8 v7, v7, 0x3

    .line 623
    .line 624
    shr-long v8, v5, v7

    .line 625
    .line 626
    and-long v8, v8, v23

    .line 627
    .line 628
    cmp-long v10, v8, v21

    .line 629
    .line 630
    if-nez v10, :cond_d

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_d
    const/4 v2, 0x0

    .line 634
    :goto_c
    sub-int/2addr v1, v2

    .line 635
    iput v1, v0, Lr/z;->f:I

    .line 636
    .line 637
    iget v1, v0, Lr/z;->d:I

    .line 638
    .line 639
    shl-long v8, v23, v7

    .line 640
    .line 641
    not-long v8, v8

    .line 642
    and-long/2addr v5, v8

    .line 643
    shl-long v7, v30, v7

    .line 644
    .line 645
    or-long/2addr v5, v7

    .line 646
    aput-wide v5, v3, v4

    .line 647
    .line 648
    add-int/lit8 v2, v17, -0x7

    .line 649
    .line 650
    and-int/2addr v2, v1

    .line 651
    const/4 v4, 0x7

    .line 652
    and-int/2addr v1, v4

    .line 653
    add-int/2addr v2, v1

    .line 654
    shr-int/lit8 v1, v2, 0x3

    .line 655
    .line 656
    aput-wide v5, v3, v1

    .line 657
    .line 658
    :goto_d
    iget-object v1, v0, Lr/z;->b:[J

    .line 659
    .line 660
    aput-wide p1, v1, v17

    .line 661
    .line 662
    iget-object v1, v0, Lr/z;->c:[Ljava/lang/Object;

    .line 663
    .line 664
    aput-object p3, v1, v17

    .line 665
    .line 666
    return-void

    .line 667
    :cond_e
    const/16 v1, 0x8

    .line 668
    .line 669
    add-int/2addr v8, v1

    .line 670
    add-int/2addr v6, v8

    .line 671
    and-int/2addr v6, v5

    .line 672
    move/from16 v3, v19

    .line 673
    .line 674
    const/16 v1, 0x20

    .line 675
    .line 676
    const v2, -0x3361d2af    # -8.293031E7f

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr/z;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lr/z;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lr/z;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v14, v10, v12

    .line 30
    .line 31
    if-eqz v14, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v17, v13, v15

    .line 51
    .line 52
    if-gez v17, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    ushr-long v16, v14, v16

    .line 64
    .line 65
    xor-long v14, v14, v16

    .line 66
    .line 67
    long-to-int v15, v14

    .line 68
    if-eqz v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const/4 v13, 0x0

    .line 76
    :goto_2
    xor-int/2addr v13, v15

    .line 77
    add-int/2addr v7, v13

    .line 78
    :cond_1
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v10, v11, :cond_6

    .line 83
    .line 84
    :cond_3
    if-eq v6, v4, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v5, v7

    .line 90
    :cond_5
    move v7, v5

    .line 91
    :cond_6
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr/z;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lr/z;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lr/z;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lr/z;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v15, v11, v13

    .line 43
    .line 44
    if-eqz v15, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v18, v14, v16

    .line 64
    .line 65
    if-gez v18, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lr/z;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "toString(...)"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
