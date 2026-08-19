.class public final Lr/e0;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lr/e0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr/k0;->a:[J

    iput-object v0, p0, Lr/e0;->a:[J

    .line 3
    sget-object v0, Ls/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lr/e0;->b:[Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lr/e0;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lr/k0;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr/e0;->h(I)V

    return-void

    .line 6
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Ls/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/e0;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lr/e0;->a:[J

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
    iget-object v1, p0, Lr/e0;->a:[J

    .line 14
    .line 15
    iget v2, p0, Lr/e0;->d:I

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
    iget-object v1, p0, Lr/e0;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lr/e0;->d:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lic/m;->O0([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lr/e0;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, p0, Lr/e0;->d:I

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lic/m;->O0([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lr/e0;->d:I

    .line 48
    .line 49
    invoke-static {v0}, Lr/k0;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lr/e0;->e:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    iput v0, p0, Lr/e0;->f:I

    .line 57
    .line 58
    return-void
.end method

.method public final b(Lz1/p;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int v3, v3, v4

    .line 18
    .line 19
    shl-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Lr/e0;->d:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    and-int/2addr v3, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, v0, Lr/e0;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v8, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 v9, v3, 0x7

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    aget-wide v10, v7, v8

    .line 39
    .line 40
    ushr-long/2addr v10, v9

    .line 41
    const/4 v12, 0x1

    .line 42
    add-int/2addr v8, v12

    .line 43
    aget-wide v13, v7, v8

    .line 44
    .line 45
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    .line 47
    shl-long v7, v13, v7

    .line 48
    .line 49
    int-to-long v13, v9

    .line 50
    neg-long v13, v13

    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    shr-long/2addr v13, v9

    .line 54
    and-long/2addr v7, v13

    .line 55
    or-long/2addr v7, v10

    .line 56
    int-to-long v9, v4

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v9, v9, v13

    .line 63
    .line 64
    xor-long/2addr v9, v7

    .line 65
    sub-long v13, v9, v13

    .line 66
    .line 67
    not-long v9, v9

    .line 68
    and-long/2addr v9, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v9, v13

    .line 75
    :goto_2
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmp-long v11, v9, v15

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v3

    .line 88
    and-int/2addr v11, v5

    .line 89
    iget-object v15, v0, Lr/e0;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v15, v15, v11

    .line 92
    .line 93
    invoke-static {v15, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-wide/16 v15, 0x1

    .line 101
    .line 102
    sub-long v15, v9, v15

    .line 103
    .line 104
    and-long/2addr v9, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v9, v7

    .line 107
    const/4 v11, 0x6

    .line 108
    shl-long/2addr v9, v11

    .line 109
    and-long/2addr v7, v9

    .line 110
    and-long/2addr v7, v13

    .line 111
    cmp-long v9, v7, v15

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    :goto_3
    if-ltz v11, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_3
    return v2

    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v3, v6

    .line 123
    and-int/2addr v3, v5

    .line 124
    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int v3, v3, v4

    .line 18
    .line 19
    shl-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Lr/e0;->d:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    and-int/2addr v3, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, v0, Lr/e0;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v8, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 v9, v3, 0x7

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    aget-wide v10, v7, v8

    .line 39
    .line 40
    ushr-long/2addr v10, v9

    .line 41
    const/4 v12, 0x1

    .line 42
    add-int/2addr v8, v12

    .line 43
    aget-wide v13, v7, v8

    .line 44
    .line 45
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    .line 47
    shl-long v7, v13, v7

    .line 48
    .line 49
    int-to-long v13, v9

    .line 50
    neg-long v13, v13

    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    shr-long/2addr v13, v9

    .line 54
    and-long/2addr v7, v13

    .line 55
    or-long/2addr v7, v10

    .line 56
    int-to-long v9, v4

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v9, v9, v13

    .line 63
    .line 64
    xor-long/2addr v9, v7

    .line 65
    sub-long v13, v9, v13

    .line 66
    .line 67
    not-long v9, v9

    .line 68
    and-long/2addr v9, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v9, v13

    .line 75
    :goto_2
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmp-long v11, v9, v15

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v3

    .line 88
    and-int/2addr v11, v5

    .line 89
    iget-object v15, v0, Lr/e0;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v15, v15, v11

    .line 92
    .line 93
    invoke-static {v15, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-wide/16 v15, 0x1

    .line 101
    .line 102
    sub-long v15, v9, v15

    .line 103
    .line 104
    and-long/2addr v9, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v9, v7

    .line 107
    const/4 v11, 0x6

    .line 108
    shl-long/2addr v9, v11

    .line 109
    and-long/2addr v7, v9

    .line 110
    and-long/2addr v7, v13

    .line 111
    cmp-long v9, v7, v15

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    :goto_3
    if-ltz v11, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_3
    return v2

    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v3, v6

    .line 123
    and-int/2addr v3, v5

    .line 124
    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr/e0;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lr/e0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_4

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    aget-wide v6, v2, v5

    .line 15
    .line 16
    not-long v8, v6

    .line 17
    const/4 v10, 0x7

    .line 18
    shl-long/2addr v8, v10

    .line 19
    and-long/2addr v8, v6

    .line 20
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v8, v10

    .line 26
    cmp-long v12, v8, v10

    .line 27
    .line 28
    if-eqz v12, :cond_3

    .line 29
    .line 30
    sub-int v8, v5, v3

    .line 31
    .line 32
    not-int v8, v8

    .line 33
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-ge v10, v8, :cond_2

    .line 41
    .line 42
    const-wide/16 v11, 0xff

    .line 43
    .line 44
    and-long/2addr v11, v6

    .line 45
    const-wide/16 v13, 0x80

    .line 46
    .line 47
    cmp-long v15, v11, v13

    .line 48
    .line 49
    if-gez v15, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v11, v5, 0x3

    .line 52
    .line 53
    add-int/2addr v11, v10

    .line 54
    aget-object v11, v1, v11

    .line 55
    .line 56
    move-object/from16 v12, p1

    .line 57
    .line 58
    invoke-static {v12, v11}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    return v1

    .line 66
    :cond_0
    move-object/from16 v12, p1

    .line 67
    .line 68
    :cond_1
    shr-long/2addr v6, v9

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object/from16 v12, p1

    .line 73
    .line 74
    if-ne v8, v9, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object/from16 v12, p1

    .line 78
    .line 79
    :goto_2
    if-eq v5, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return v4
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lr/e0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lr/e0;->a:[J

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
    instance-of v3, v1, Lr/e0;

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
    check-cast v1, Lr/e0;

    .line 16
    .line 17
    iget v3, v1, Lr/e0;->e:I

    .line 18
    .line 19
    iget v5, v0, Lr/e0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lr/e0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lr/e0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lr/e0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_8

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
    if-eqz v15, :cond_7

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
    if-ge v13, v11, :cond_6

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
    if-gez v18, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget-object v14, v5, v14

    .line 79
    .line 80
    if-nez v14, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-nez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v15}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v11, v12, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v8, v7, :cond_8

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int v3, v3, v4

    .line 17
    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, Lr/e0;->d:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    iget-object v9, v0, Lr/e0;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v15, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    .line 47
    shl-long v9, v15, v9

    .line 48
    .line 49
    int-to-long v14, v11

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v11, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v11

    .line 54
    and-long/2addr v9, v14

    .line 55
    or-long/2addr v9, v12

    .line 56
    int-to-long v11, v3

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v17, v11, v13

    .line 63
    .line 64
    move/from16 v19, v3

    .line 65
    .line 66
    xor-long v2, v9, v17

    .line 67
    .line 68
    sub-long v13, v2, v13

    .line 69
    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v13

    .line 72
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v13

    .line 78
    :goto_2
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    cmp-long v20, v2, v17

    .line 81
    .line 82
    if-eqz v20, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    shr-int/lit8 v17, v17, 0x3

    .line 89
    .line 90
    add-int v17, v7, v17

    .line 91
    .line 92
    and-int v17, v17, v6

    .line 93
    .line 94
    iget-object v15, v0, Lr/e0;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v15, v15, v17

    .line 97
    .line 98
    invoke-static {v15, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_1

    .line 103
    .line 104
    return v17

    .line 105
    :cond_1
    const-wide/16 v17, 0x1

    .line 106
    .line 107
    sub-long v17, v2, v17

    .line 108
    .line 109
    and-long v2, v2, v17

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    not-long v2, v9

    .line 113
    const/4 v15, 0x6

    .line 114
    shl-long/2addr v2, v15

    .line 115
    and-long/2addr v2, v9

    .line 116
    and-long/2addr v2, v13

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    cmp-long v10, v2, v17

    .line 120
    .line 121
    if-eqz v10, :cond_11

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lr/e0;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, Lr/e0;->f:I

    .line 128
    .line 129
    const/4 v3, 0x7

    .line 130
    const-wide/16 v6, 0x80

    .line 131
    .line 132
    const-wide/16 v17, 0xff

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    iget-object v2, v0, Lr/e0;->a:[J

    .line 137
    .line 138
    shr-int/lit8 v8, v1, 0x3

    .line 139
    .line 140
    aget-wide v21, v2, v8

    .line 141
    .line 142
    and-int/lit8 v2, v1, 0x7

    .line 143
    .line 144
    shl-int/lit8 v2, v2, 0x3

    .line 145
    .line 146
    shr-long v21, v21, v2

    .line 147
    .line 148
    and-long v21, v21, v17

    .line 149
    .line 150
    const-wide/16 v23, 0xfe

    .line 151
    .line 152
    cmp-long v2, v21, v23

    .line 153
    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    :cond_3
    const/16 v20, 0x0

    .line 157
    .line 158
    goto/16 :goto_f

    .line 159
    .line 160
    :cond_4
    iget v1, v0, Lr/e0;->d:I

    .line 161
    .line 162
    if-le v1, v9, :cond_d

    .line 163
    .line 164
    iget v2, v0, Lr/e0;->e:I

    .line 165
    .line 166
    int-to-long v9, v2

    .line 167
    const-wide/16 v25, 0x20

    .line 168
    .line 169
    mul-long v9, v9, v25

    .line 170
    .line 171
    int-to-long v1, v1

    .line 172
    const-wide/16 v25, 0x19

    .line 173
    .line 174
    mul-long v1, v1, v25

    .line 175
    .line 176
    const-wide/high16 v25, -0x8000000000000000L

    .line 177
    .line 178
    xor-long v8, v9, v25

    .line 179
    .line 180
    xor-long v1, v1, v25

    .line 181
    .line 182
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-gtz v1, :cond_d

    .line 187
    .line 188
    iget-object v1, v0, Lr/e0;->a:[J

    .line 189
    .line 190
    iget v2, v0, Lr/e0;->d:I

    .line 191
    .line 192
    iget-object v8, v0, Lr/e0;->b:[Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v9, v0, Lr/e0;->c:[Ljava/lang/Object;

    .line 195
    .line 196
    add-int/lit8 v10, v2, 0x7

    .line 197
    .line 198
    shr-int/lit8 v10, v10, 0x3

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    :goto_3
    if-ge v15, v10, :cond_5

    .line 202
    .line 203
    aget-wide v25, v1, v15

    .line 204
    .line 205
    move/from16 v27, v5

    .line 206
    .line 207
    and-long v4, v25, v13

    .line 208
    .line 209
    not-long v13, v4

    .line 210
    ushr-long/2addr v4, v3

    .line 211
    add-long/2addr v13, v4

    .line 212
    const-wide v4, -0x101010101010102L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v4, v13

    .line 218
    aput-wide v4, v1, v15

    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    move/from16 v5, v27

    .line 223
    .line 224
    const v4, -0x3361d2af    # -8.293031E7f

    .line 225
    .line 226
    .line 227
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move/from16 v27, v5

    .line 234
    .line 235
    invoke-static {v1}, Lic/m;->R0([J)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-int/lit8 v5, v4, -0x1

    .line 240
    .line 241
    aget-wide v13, v1, v5

    .line 242
    .line 243
    const-wide v25, 0xffffffffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v13, v13, v25

    .line 249
    .line 250
    const-wide/high16 v25, -0x100000000000000L

    .line 251
    .line 252
    or-long v13, v13, v25

    .line 253
    .line 254
    aput-wide v13, v1, v5

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    aget-wide v13, v1, v5

    .line 258
    .line 259
    aput-wide v13, v1, v4

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_4
    if-eq v4, v2, :cond_b

    .line 263
    .line 264
    shr-int/lit8 v5, v4, 0x3

    .line 265
    .line 266
    aget-wide v13, v1, v5

    .line 267
    .line 268
    and-int/lit8 v10, v4, 0x7

    .line 269
    .line 270
    shl-int/lit8 v10, v10, 0x3

    .line 271
    .line 272
    shr-long/2addr v13, v10

    .line 273
    and-long v13, v13, v17

    .line 274
    .line 275
    cmp-long v19, v13, v6

    .line 276
    .line 277
    if-nez v19, :cond_6

    .line 278
    .line 279
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    cmp-long v19, v13, v23

    .line 283
    .line 284
    if-eqz v19, :cond_7

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    aget-object v13, v8, v4

    .line 288
    .line 289
    if-eqz v13, :cond_8

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    :goto_6
    const v14, -0x3361d2af    # -8.293031E7f

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_8
    const/4 v13, 0x0

    .line 300
    goto :goto_6

    .line 301
    :goto_7
    mul-int v13, v13, v14

    .line 302
    .line 303
    shl-int/lit8 v14, v13, 0x10

    .line 304
    .line 305
    xor-int/2addr v13, v14

    .line 306
    ushr-int/lit8 v14, v13, 0x7

    .line 307
    .line 308
    invoke-virtual {v0, v14}, Lr/e0;->e(I)I

    .line 309
    .line 310
    .line 311
    move-result v19

    .line 312
    and-int/2addr v14, v2

    .line 313
    sub-int v20, v19, v14

    .line 314
    .line 315
    and-int v20, v20, v2

    .line 316
    .line 317
    const/16 v21, 0x8

    .line 318
    .line 319
    div-int/lit8 v15, v20, 0x8

    .line 320
    .line 321
    sub-int v14, v4, v14

    .line 322
    .line 323
    and-int/2addr v14, v2

    .line 324
    div-int/lit8 v14, v14, 0x8

    .line 325
    .line 326
    if-ne v15, v14, :cond_9

    .line 327
    .line 328
    and-int/lit8 v13, v13, 0x7f

    .line 329
    .line 330
    int-to-long v13, v13

    .line 331
    aget-wide v19, v1, v5

    .line 332
    .line 333
    shl-long v6, v17, v10

    .line 334
    .line 335
    not-long v6, v6

    .line 336
    and-long v6, v19, v6

    .line 337
    .line 338
    shl-long/2addr v13, v10

    .line 339
    or-long/2addr v6, v13

    .line 340
    aput-wide v6, v1, v5

    .line 341
    .line 342
    array-length v5, v1

    .line 343
    const/4 v6, 0x1

    .line 344
    sub-int/2addr v5, v6

    .line 345
    const/4 v6, 0x0

    .line 346
    aget-wide v13, v1, v6

    .line 347
    .line 348
    aput-wide v13, v1, v5

    .line 349
    .line 350
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    :goto_8
    const-wide/16 v6, 0x80

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_9
    shr-int/lit8 v6, v19, 0x3

    .line 356
    .line 357
    aget-wide v28, v1, v6

    .line 358
    .line 359
    and-int/lit8 v7, v19, 0x7

    .line 360
    .line 361
    shl-int/lit8 v7, v7, 0x3

    .line 362
    .line 363
    shr-long v30, v28, v7

    .line 364
    .line 365
    and-long v30, v30, v17

    .line 366
    .line 367
    const-wide/16 v25, 0x80

    .line 368
    .line 369
    cmp-long v14, v30, v25

    .line 370
    .line 371
    if-nez v14, :cond_a

    .line 372
    .line 373
    and-int/lit8 v13, v13, 0x7f

    .line 374
    .line 375
    int-to-long v13, v13

    .line 376
    move/from16 v20, v4

    .line 377
    .line 378
    shl-long v3, v17, v7

    .line 379
    .line 380
    not-long v3, v3

    .line 381
    and-long v3, v28, v3

    .line 382
    .line 383
    shl-long/2addr v13, v7

    .line 384
    or-long/2addr v3, v13

    .line 385
    aput-wide v3, v1, v6

    .line 386
    .line 387
    aget-wide v3, v1, v5

    .line 388
    .line 389
    shl-long v6, v17, v10

    .line 390
    .line 391
    not-long v6, v6

    .line 392
    and-long/2addr v3, v6

    .line 393
    const-wide/16 v6, 0x80

    .line 394
    .line 395
    shl-long v13, v6, v10

    .line 396
    .line 397
    or-long/2addr v3, v13

    .line 398
    aput-wide v3, v1, v5

    .line 399
    .line 400
    aget-object v3, v8, v20

    .line 401
    .line 402
    aput-object v3, v8, v19

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    aput-object v3, v8, v20

    .line 406
    .line 407
    aget-object v4, v9, v20

    .line 408
    .line 409
    aput-object v4, v9, v19

    .line 410
    .line 411
    aput-object v3, v9, v20

    .line 412
    .line 413
    move/from16 v4, v20

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_a
    move/from16 v20, v4

    .line 417
    .line 418
    and-int/lit8 v3, v13, 0x7f

    .line 419
    .line 420
    int-to-long v3, v3

    .line 421
    shl-long v13, v17, v7

    .line 422
    .line 423
    not-long v13, v13

    .line 424
    and-long v13, v28, v13

    .line 425
    .line 426
    shl-long/2addr v3, v7

    .line 427
    or-long/2addr v3, v13

    .line 428
    aput-wide v3, v1, v6

    .line 429
    .line 430
    aget-object v3, v8, v19

    .line 431
    .line 432
    aget-object v4, v8, v20

    .line 433
    .line 434
    aput-object v4, v8, v19

    .line 435
    .line 436
    aput-object v3, v8, v20

    .line 437
    .line 438
    aget-object v3, v9, v19

    .line 439
    .line 440
    aget-object v4, v9, v20

    .line 441
    .line 442
    aput-object v4, v9, v19

    .line 443
    .line 444
    aput-object v3, v9, v20

    .line 445
    .line 446
    add-int/lit8 v4, v20, -0x1

    .line 447
    .line 448
    :goto_9
    array-length v3, v1

    .line 449
    const/4 v5, 0x1

    .line 450
    sub-int/2addr v3, v5

    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    aget-wide v6, v1, v20

    .line 454
    .line 455
    aput-wide v6, v1, v3

    .line 456
    .line 457
    add-int/2addr v4, v5

    .line 458
    const/4 v3, 0x7

    .line 459
    goto :goto_8

    .line 460
    :cond_b
    const/16 v20, 0x0

    .line 461
    .line 462
    iget v1, v0, Lr/e0;->d:I

    .line 463
    .line 464
    invoke-static {v1}, Lr/k0;->a(I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iget v2, v0, Lr/e0;->e:I

    .line 469
    .line 470
    sub-int/2addr v1, v2

    .line 471
    iput v1, v0, Lr/e0;->f:I

    .line 472
    .line 473
    :cond_c
    move/from16 v2, v27

    .line 474
    .line 475
    goto/16 :goto_e

    .line 476
    .line 477
    :cond_d
    move/from16 v27, v5

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    iget v1, v0, Lr/e0;->d:I

    .line 482
    .line 483
    invoke-static {v1}, Lr/k0;->c(I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-object v2, v0, Lr/e0;->a:[J

    .line 488
    .line 489
    iget-object v3, v0, Lr/e0;->b:[Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v4, v0, Lr/e0;->c:[Ljava/lang/Object;

    .line 492
    .line 493
    iget v5, v0, Lr/e0;->d:I

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lr/e0;->h(I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lr/e0;->a:[J

    .line 499
    .line 500
    iget-object v6, v0, Lr/e0;->b:[Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v7, v0, Lr/e0;->c:[Ljava/lang/Object;

    .line 503
    .line 504
    iget v8, v0, Lr/e0;->d:I

    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    :goto_a
    if-ge v9, v5, :cond_c

    .line 508
    .line 509
    shr-int/lit8 v10, v9, 0x3

    .line 510
    .line 511
    aget-wide v13, v2, v10

    .line 512
    .line 513
    and-int/lit8 v10, v9, 0x7

    .line 514
    .line 515
    shl-int/lit8 v10, v10, 0x3

    .line 516
    .line 517
    shr-long/2addr v13, v10

    .line 518
    and-long v13, v13, v17

    .line 519
    .line 520
    const-wide/16 v23, 0x80

    .line 521
    .line 522
    cmp-long v10, v13, v23

    .line 523
    .line 524
    if-gez v10, :cond_f

    .line 525
    .line 526
    aget-object v10, v3, v9

    .line 527
    .line 528
    if-eqz v10, :cond_e

    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    :goto_b
    const v14, -0x3361d2af    # -8.293031E7f

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_e
    const/4 v13, 0x0

    .line 539
    goto :goto_b

    .line 540
    :goto_c
    mul-int v13, v13, v14

    .line 541
    .line 542
    shl-int/lit8 v15, v13, 0x10

    .line 543
    .line 544
    xor-int/2addr v13, v15

    .line 545
    ushr-int/lit8 v15, v13, 0x7

    .line 546
    .line 547
    invoke-virtual {v0, v15}, Lr/e0;->e(I)I

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    and-int/lit8 v13, v13, 0x7f

    .line 552
    .line 553
    move-object/from16 v19, v2

    .line 554
    .line 555
    move-object/from16 v21, v3

    .line 556
    .line 557
    int-to-long v2, v13

    .line 558
    shr-int/lit8 v13, v15, 0x3

    .line 559
    .line 560
    and-int/lit8 v22, v15, 0x7

    .line 561
    .line 562
    shl-int/lit8 v22, v22, 0x3

    .line 563
    .line 564
    aget-wide v23, v1, v13

    .line 565
    .line 566
    move/from16 v29, v15

    .line 567
    .line 568
    shl-long v14, v17, v22

    .line 569
    .line 570
    not-long v14, v14

    .line 571
    and-long v14, v23, v14

    .line 572
    .line 573
    shl-long v2, v2, v22

    .line 574
    .line 575
    or-long/2addr v2, v14

    .line 576
    aput-wide v2, v1, v13

    .line 577
    .line 578
    add-int/lit8 v15, v29, -0x7

    .line 579
    .line 580
    and-int v13, v15, v8

    .line 581
    .line 582
    const/4 v14, 0x7

    .line 583
    and-int/lit8 v15, v8, 0x7

    .line 584
    .line 585
    add-int/2addr v13, v15

    .line 586
    shr-int/lit8 v13, v13, 0x3

    .line 587
    .line 588
    aput-wide v2, v1, v13

    .line 589
    .line 590
    aput-object v10, v6, v29

    .line 591
    .line 592
    aget-object v2, v4, v9

    .line 593
    .line 594
    aput-object v2, v7, v29

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_f
    move-object/from16 v19, v2

    .line 598
    .line 599
    move-object/from16 v21, v3

    .line 600
    .line 601
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 602
    .line 603
    move-object/from16 v2, v19

    .line 604
    .line 605
    move-object/from16 v3, v21

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :goto_e
    invoke-virtual {v0, v2}, Lr/e0;->e(I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    :goto_f
    iget v2, v0, Lr/e0;->e:I

    .line 613
    .line 614
    const/4 v3, 0x1

    .line 615
    add-int/2addr v2, v3

    .line 616
    iput v2, v0, Lr/e0;->e:I

    .line 617
    .line 618
    iget v2, v0, Lr/e0;->f:I

    .line 619
    .line 620
    iget-object v4, v0, Lr/e0;->a:[J

    .line 621
    .line 622
    shr-int/lit8 v5, v1, 0x3

    .line 623
    .line 624
    aget-wide v6, v4, v5

    .line 625
    .line 626
    and-int/lit8 v8, v1, 0x7

    .line 627
    .line 628
    shl-int/lit8 v8, v8, 0x3

    .line 629
    .line 630
    shr-long v9, v6, v8

    .line 631
    .line 632
    and-long v9, v9, v17

    .line 633
    .line 634
    const-wide/16 v13, 0x80

    .line 635
    .line 636
    cmp-long v15, v9, v13

    .line 637
    .line 638
    if-nez v15, :cond_10

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_10
    const/4 v3, 0x0

    .line 642
    :goto_10
    sub-int/2addr v2, v3

    .line 643
    iput v2, v0, Lr/e0;->f:I

    .line 644
    .line 645
    iget v2, v0, Lr/e0;->d:I

    .line 646
    .line 647
    shl-long v9, v17, v8

    .line 648
    .line 649
    not-long v9, v9

    .line 650
    and-long/2addr v6, v9

    .line 651
    shl-long v8, v11, v8

    .line 652
    .line 653
    or-long/2addr v6, v8

    .line 654
    aput-wide v6, v4, v5

    .line 655
    .line 656
    add-int/lit8 v3, v1, -0x7

    .line 657
    .line 658
    and-int/2addr v3, v2

    .line 659
    const/4 v5, 0x7

    .line 660
    and-int/2addr v2, v5

    .line 661
    add-int/2addr v3, v2

    .line 662
    shr-int/lit8 v2, v3, 0x3

    .line 663
    .line 664
    aput-wide v6, v4, v2

    .line 665
    .line 666
    not-int v1, v1

    .line 667
    return v1

    .line 668
    :cond_11
    move v2, v5

    .line 669
    const/16 v3, 0x8

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    add-int/2addr v8, v3

    .line 674
    add-int/2addr v7, v8

    .line 675
    and-int/2addr v7, v6

    .line 676
    move/from16 v3, v19

    .line 677
    .line 678
    const v4, -0x3361d2af    # -8.293031E7f

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v1, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, p0, Lr/e0;->d:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Lr/e0;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x7

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    aget-wide v7, v4, v5

    .line 34
    .line 35
    ushr-long/2addr v7, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    aget-wide v9, v4, v5

    .line 39
    .line 40
    rsub-int/lit8 v4, v6, 0x40

    .line 41
    .line 42
    shl-long v4, v9, v4

    .line 43
    .line 44
    int-to-long v9, v6

    .line 45
    neg-long v9, v9

    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    shr-long/2addr v9, v6

    .line 49
    and-long/2addr v4, v9

    .line 50
    or-long/2addr v4, v7

    .line 51
    int-to-long v6, v2

    .line 52
    const-wide v8, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v6, v6, v8

    .line 58
    .line 59
    xor-long/2addr v6, v4

    .line 60
    sub-long v8, v6, v8

    .line 61
    .line 62
    not-long v6, v6

    .line 63
    and-long/2addr v6, v8

    .line 64
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v8

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v12, v6, v10

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v11, p0, Lr/e0;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v11, v11, v10

    .line 87
    .line 88
    invoke-static {v11, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    sub-long v10, v6, v10

    .line 98
    .line 99
    and-long/2addr v6, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    not-long v6, v4

    .line 102
    const/4 v12, 0x6

    .line 103
    shl-long/2addr v6, v12

    .line 104
    and-long/2addr v4, v6

    .line 105
    and-long/2addr v4, v8

    .line 106
    cmp-long v6, v4, v10

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_3
    if-ltz v10, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lr/e0;->c:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object p1, p1, v10

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    :goto_4
    return-object p1

    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    goto :goto_1
.end method

.method public final h(I)V
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
    iput p1, p0, Lr/e0;->d:I

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
    shr-int/lit8 v1, p1, 0x3

    .line 33
    .line 34
    and-int/lit8 v2, p1, 0x7

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    aget-wide v3, v0, v1

    .line 39
    .line 40
    const-wide/16 v5, 0xff

    .line 41
    .line 42
    shl-long/2addr v5, v2

    .line 43
    not-long v7, v5

    .line 44
    and-long v2, v3, v7

    .line 45
    .line 46
    or-long/2addr v2, v5

    .line 47
    aput-wide v2, v0, v1

    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, Lr/e0;->a:[J

    .line 50
    .line 51
    iget v0, p0, Lr/e0;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lr/k0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lr/e0;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lr/e0;->f:I

    .line 61
    .line 62
    sget-object v0, Ls/a;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    :goto_2
    iput-object v1, p0, Lr/e0;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    new-array v0, p1, [Ljava/lang/Object;

    .line 76
    .line 77
    :goto_3
    iput-object v0, p0, Lr/e0;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr/e0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lr/e0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lr/e0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

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
    if-eqz v14, :cond_4

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
    if-ge v12, v10, :cond_3

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
    if-gez v17, :cond_2

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/4 v14, 0x0

    .line 69
    :goto_2
    if-eqz v13, :cond_1

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const/4 v13, 0x0

    .line 77
    :goto_3
    xor-int/2addr v13, v14

    .line 78
    add-int/2addr v7, v13

    .line 79
    :cond_2
    shr-long/2addr v8, v11

    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v10, v11, :cond_7

    .line 84
    .line 85
    :cond_4
    if-eq v6, v4, :cond_5

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v5, v7

    .line 91
    :cond_6
    move v7, v5

    .line 92
    :cond_7
    return v7
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lr/e0;->e:I

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

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v1, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, p0, Lr/e0;->d:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Lr/e0;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x7

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    aget-wide v7, v4, v5

    .line 34
    .line 35
    ushr-long/2addr v7, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    aget-wide v9, v4, v5

    .line 39
    .line 40
    rsub-int/lit8 v4, v6, 0x40

    .line 41
    .line 42
    shl-long v4, v9, v4

    .line 43
    .line 44
    int-to-long v9, v6

    .line 45
    neg-long v9, v9

    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    shr-long/2addr v9, v6

    .line 49
    and-long/2addr v4, v9

    .line 50
    or-long/2addr v4, v7

    .line 51
    int-to-long v6, v2

    .line 52
    const-wide v8, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v6, v6, v8

    .line 58
    .line 59
    xor-long/2addr v6, v4

    .line 60
    sub-long v8, v6, v8

    .line 61
    .line 62
    not-long v6, v6

    .line 63
    and-long/2addr v6, v8

    .line 64
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v8

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v12, v6, v10

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v11, p0, Lr/e0;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v11, v11, v10

    .line 87
    .line 88
    invoke-static {v11, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    sub-long v10, v6, v10

    .line 98
    .line 99
    and-long/2addr v6, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    not-long v6, v4

    .line 102
    const/4 v12, 0x6

    .line 103
    shl-long/2addr v6, v12

    .line 104
    and-long/2addr v4, v6

    .line 105
    and-long/2addr v4, v8

    .line 106
    cmp-long v6, v4, v10

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_3
    if-ltz v10, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v10}, Lr/e0;->k(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    goto :goto_1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr/e0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lr/e0;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lr/e0;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lr/e0;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lr/e0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Lr/e0;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v0, p1

    .line 49
    .line 50
    aput-object v1, v0, p1

    .line 51
    .line 52
    return-object v2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr/e0;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lr/e0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lr/e0;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lr/e0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "{}"

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "{"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lr/e0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lr/e0;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lr/e0;->a:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_6

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    aget-wide v9, v4, v7

    .line 34
    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v15, v11, v13

    .line 46
    .line 47
    if-eqz v15, :cond_5

    .line 48
    .line 49
    sub-int v11, v7, v5

    .line 50
    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_1
    if-ge v13, v11, :cond_4

    .line 60
    .line 61
    const-wide/16 v14, 0xff

    .line 62
    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 65
    .line 66
    cmp-long v18, v14, v16

    .line 67
    .line 68
    if-gez v18, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    aget-object v15, v2, v14

    .line 74
    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    const-string v16, "(this)"

    .line 78
    .line 79
    if-ne v15, v0, :cond_1

    .line 80
    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v15, "="

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-ne v14, v0, :cond_2

    .line 92
    .line 93
    move-object/from16 v14, v16

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    iget v14, v0, Lr/e0;->e:I

    .line 101
    .line 102
    if-ge v8, v14, :cond_3

    .line 103
    .line 104
    const-string v14, ", "

    .line 105
    .line 106
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    shr-long/2addr v9, v12

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    :cond_5
    if-eq v7, v5, :cond_6

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/16 v2, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "toString(...)"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method
