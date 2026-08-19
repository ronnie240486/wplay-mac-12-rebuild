.class public abstract Lc1/k;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lc1/t;

.field public static final b:Lc1/t;

.field public static final c:Lc1/t;

.field public static final d:Lc1/t;

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/t;

    .line 2
    .line 3
    const v1, 0x3e9ec02f    # 0.31006f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lc1/t;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lc1/k;->a:Lc1/t;

    .line 13
    .line 14
    new-instance v0, Lc1/t;

    .line 15
    .line 16
    const v1, 0x3eb0fba9

    .line 17
    .line 18
    .line 19
    const v2, 0x3eb78d50    # 0.3585f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lc1/t;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lc1/k;->b:Lc1/t;

    .line 26
    .line 27
    new-instance v0, Lc1/t;

    .line 28
    .line 29
    const v1, 0x3ea4b33e    # 0.32168f

    .line 30
    .line 31
    .line 32
    const v2, 0x3eace315    # 0.33767f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lc1/t;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lc1/k;->c:Lc1/t;

    .line 39
    .line 40
    new-instance v0, Lc1/t;

    .line 41
    .line 42
    const v1, 0x3ea01b86

    .line 43
    .line 44
    .line 45
    const v2, 0x3ea8754f    # 0.32902f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lc1/t;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lc1/k;->d:Lc1/t;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    fill-array-data v0, :array_0

    .line 57
    .line 58
    .line 59
    sput-object v0, Lc1/k;->e:[F

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static a(Lc1/c;)Lc1/c;
    .locals 12

    .line 1
    sget-object v3, Lc1/k;->b:Lc1/t;

    .line 2
    .line 3
    sget-object v0, Lc1/a;->b:Lc1/a;

    .line 4
    .line 5
    iget-wide v1, p0, Lc1/c;->b:J

    .line 6
    .line 7
    sget-wide v4, Lc1/b;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v4, v5}, Lc1/b;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lc1/r;

    .line 17
    .line 18
    iget-object v2, v1, Lc1/r;->d:Lc1/t;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lc1/k;->d(Lc1/t;Lc1/t;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Lc1/t;->a()[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, v0, Lc1/a;->a:[F

    .line 32
    .line 33
    invoke-virtual {v2}, Lc1/t;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2, p0}, Lc1/k;->c([F[F[F)[F

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, v1, Lc1/r;->i:[F

    .line 42
    .line 43
    invoke-static {p0, v0}, Lc1/k;->g([F[F)[F

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance p0, Lc1/r;

    .line 48
    .line 49
    iget-object v2, v1, Lc1/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v1, Lc1/r;->g:Lc1/s;

    .line 52
    .line 53
    const/4 v10, -0x1

    .line 54
    iget-object v5, v1, Lc1/r;->h:[F

    .line 55
    .line 56
    iget-object v6, v1, Lc1/r;->k:Lc1/j;

    .line 57
    .line 58
    iget-object v7, v1, Lc1/r;->n:Lc1/j;

    .line 59
    .line 60
    iget v8, v1, Lc1/r;->e:F

    .line 61
    .line 62
    iget v11, v1, Lc1/r;->f:F

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v1, v2

    .line 66
    move-object v2, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v7

    .line 69
    move v7, v8

    .line 70
    move v8, v11

    .line 71
    invoke-direct/range {v0 .. v10}, Lc1/r;-><init>(Ljava/lang/String;[FLc1/t;[FLc1/j;Lc1/j;FFLc1/s;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float v4, v4, v5

    .line 34
    .line 35
    sub-float/2addr v6, v4

    .line 36
    mul-float v1, v1, v3

    .line 37
    .line 38
    sub-float/2addr v6, v1

    .line 39
    mul-float v0, v0, p0

    .line 40
    .line 41
    sub-float/2addr v6, v0

    .line 42
    const/high16 p0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    mul-float v6, v6, p0

    .line 45
    .line 46
    cmpg-float p0, v6, v2

    .line 47
    .line 48
    if-gez p0, :cond_1

    .line 49
    .line 50
    neg-float v6, v6

    .line 51
    :cond_1
    return v6
.end method

.method public static final c([F[F[F)[F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lc1/k;->i([F[F)[F

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lc1/k;->i([F[F)[F

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v1, p2, v0

    .line 9
    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, p2, v2

    .line 15
    .line 16
    aget v4, p1, v2

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    aget p2, p2, v4

    .line 21
    .line 22
    aget p1, p1, v4

    .line 23
    .line 24
    div-float/2addr p2, p1

    .line 25
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    aput v3, p1, v2

    .line 31
    .line 32
    aput p2, p1, v4

    .line 33
    .line 34
    invoke-static {p0}, Lc1/k;->f([F)[F

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p0}, Lc1/k;->h([F[F)[F

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2, p0}, Lc1/k;->g([F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final d(Lc1/t;Lc1/t;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lc1/t;->a:F

    .line 6
    .line 7
    iget v2, p1, Lc1/t;->a:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lc1/t;->b:F

    .line 22
    .line 23
    iget p1, p1, Lc1/t;->b:F

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public static final e(Lc1/c;Lc1/c;I)Lc1/h;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lc1/f;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p0, p0, p2}, Lc1/h;-><init>(Lc1/c;Lc1/c;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-wide v0, Lc1/b;->a:J

    .line 11
    .line 12
    iget-wide v2, p0, Lc1/c;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lc1/b;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-wide v2, p1, Lc1/c;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lc1/b;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lc1/g;

    .line 29
    .line 30
    check-cast p0, Lc1/r;

    .line 31
    .line 32
    check-cast p1, Lc1/r;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Lc1/g;-><init>(Lc1/r;Lc1/r;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Lc1/h;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lc1/h;-><init>(Lc1/c;Lc1/c;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-object p1
.end method

.method public static final f([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    sub-float v19, v19, v20

    .line 36
    .line 37
    mul-float v20, v12, v14

    .line 38
    .line 39
    mul-float v21, v8, v18

    .line 40
    .line 41
    sub-float v20, v20, v21

    .line 42
    .line 43
    mul-float v21, v8, v16

    .line 44
    .line 45
    mul-float v22, v10, v14

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v2, v19

    .line 50
    .line 51
    mul-float v23, v4, v20

    .line 52
    .line 53
    add-float v23, v23, v22

    .line 54
    .line 55
    mul-float v22, v6, v21

    .line 56
    .line 57
    add-float v22, v22, v23

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    div-float v19, v19, v22

    .line 63
    .line 64
    aput v19, v0, v1

    .line 65
    .line 66
    div-float v20, v20, v22

    .line 67
    .line 68
    aput v20, v0, v7

    .line 69
    .line 70
    div-float v21, v21, v22

    .line 71
    .line 72
    aput v21, v0, v13

    .line 73
    .line 74
    mul-float v1, v6, v16

    .line 75
    .line 76
    mul-float v7, v4, v18

    .line 77
    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 80
    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    mul-float v18, v18, v2

    .line 84
    .line 85
    mul-float v1, v6, v14

    .line 86
    .line 87
    sub-float v18, v18, v1

    .line 88
    .line 89
    div-float v18, v18, v22

    .line 90
    .line 91
    aput v18, v0, v9

    .line 92
    .line 93
    mul-float v14, v14, v4

    .line 94
    .line 95
    mul-float v16, v16, v2

    .line 96
    .line 97
    sub-float v14, v14, v16

    .line 98
    .line 99
    div-float v14, v14, v22

    .line 100
    .line 101
    aput v14, v0, v15

    .line 102
    .line 103
    mul-float v1, v4, v12

    .line 104
    .line 105
    mul-float v3, v6, v10

    .line 106
    .line 107
    sub-float/2addr v1, v3

    .line 108
    div-float v1, v1, v22

    .line 109
    .line 110
    aput v1, v0, v5

    .line 111
    .line 112
    mul-float v6, v6, v8

    .line 113
    .line 114
    mul-float v12, v12, v2

    .line 115
    .line 116
    sub-float/2addr v6, v12

    .line 117
    div-float v6, v6, v22

    .line 118
    .line 119
    aput v6, v0, v11

    .line 120
    .line 121
    mul-float v2, v2, v10

    .line 122
    .line 123
    mul-float v4, v4, v8

    .line 124
    .line 125
    sub-float/2addr v2, v4

    .line 126
    div-float v2, v2, v22

    .line 127
    .line 128
    aput v2, v0, v17

    .line 129
    .line 130
    return-object v0
.end method

.method public static final g([F[F)[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v3, v2, [F

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    if-ge v4, v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    array-length v4, v1

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    aget v4, v0, v2

    .line 19
    .line 20
    aget v5, v1, v2

    .line 21
    .line 22
    mul-float v4, v4, v5

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    aget v6, v0, v5

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    aget v8, v1, v7

    .line 29
    .line 30
    mul-float v9, v6, v8

    .line 31
    .line 32
    add-float/2addr v9, v4

    .line 33
    const/4 v4, 0x6

    .line 34
    aget v10, v0, v4

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    aget v12, v1, v11

    .line 38
    .line 39
    mul-float v13, v10, v12

    .line 40
    .line 41
    add-float/2addr v13, v9

    .line 42
    aput v13, v3, v2

    .line 43
    .line 44
    aget v9, v0, v7

    .line 45
    .line 46
    aget v13, v1, v2

    .line 47
    .line 48
    mul-float v9, v9, v13

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    aget v15, v0, v14

    .line 52
    .line 53
    mul-float v8, v8, v15

    .line 54
    .line 55
    add-float/2addr v8, v9

    .line 56
    const/4 v9, 0x7

    .line 57
    aget v16, v0, v9

    .line 58
    .line 59
    mul-float v17, v16, v12

    .line 60
    .line 61
    add-float v17, v17, v8

    .line 62
    .line 63
    aput v17, v3, v7

    .line 64
    .line 65
    aget v8, v0, v11

    .line 66
    .line 67
    mul-float v8, v8, v13

    .line 68
    .line 69
    const/4 v13, 0x5

    .line 70
    aget v17, v0, v13

    .line 71
    .line 72
    aget v18, v1, v7

    .line 73
    .line 74
    mul-float v18, v18, v17

    .line 75
    .line 76
    add-float v18, v18, v8

    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    aget v19, v0, v8

    .line 81
    .line 82
    mul-float v12, v12, v19

    .line 83
    .line 84
    add-float v12, v12, v18

    .line 85
    .line 86
    aput v12, v3, v11

    .line 87
    .line 88
    aget v2, v0, v2

    .line 89
    .line 90
    aget v12, v1, v5

    .line 91
    .line 92
    mul-float v12, v12, v2

    .line 93
    .line 94
    aget v18, v1, v14

    .line 95
    .line 96
    mul-float v6, v6, v18

    .line 97
    .line 98
    add-float/2addr v6, v12

    .line 99
    aget v12, v1, v13

    .line 100
    .line 101
    mul-float v20, v10, v12

    .line 102
    .line 103
    add-float v20, v20, v6

    .line 104
    .line 105
    aput v20, v3, v5

    .line 106
    .line 107
    aget v6, v0, v7

    .line 108
    .line 109
    aget v7, v1, v5

    .line 110
    .line 111
    mul-float v20, v6, v7

    .line 112
    .line 113
    mul-float v15, v15, v18

    .line 114
    .line 115
    add-float v15, v15, v20

    .line 116
    .line 117
    mul-float v18, v16, v12

    .line 118
    .line 119
    add-float v18, v18, v15

    .line 120
    .line 121
    aput v18, v3, v14

    .line 122
    .line 123
    aget v11, v0, v11

    .line 124
    .line 125
    mul-float v7, v7, v11

    .line 126
    .line 127
    aget v15, v1, v14

    .line 128
    .line 129
    mul-float v17, v17, v15

    .line 130
    .line 131
    add-float v17, v17, v7

    .line 132
    .line 133
    mul-float v12, v12, v19

    .line 134
    .line 135
    add-float v12, v12, v17

    .line 136
    .line 137
    aput v12, v3, v13

    .line 138
    .line 139
    aget v7, v1, v4

    .line 140
    .line 141
    mul-float v2, v2, v7

    .line 142
    .line 143
    aget v5, v0, v5

    .line 144
    .line 145
    aget v7, v1, v9

    .line 146
    .line 147
    mul-float v5, v5, v7

    .line 148
    .line 149
    add-float/2addr v5, v2

    .line 150
    aget v2, v1, v8

    .line 151
    .line 152
    mul-float v10, v10, v2

    .line 153
    .line 154
    add-float/2addr v10, v5

    .line 155
    aput v10, v3, v4

    .line 156
    .line 157
    aget v4, v1, v4

    .line 158
    .line 159
    mul-float v6, v6, v4

    .line 160
    .line 161
    aget v5, v0, v14

    .line 162
    .line 163
    mul-float v5, v5, v7

    .line 164
    .line 165
    add-float/2addr v5, v6

    .line 166
    mul-float v16, v16, v2

    .line 167
    .line 168
    add-float v16, v16, v5

    .line 169
    .line 170
    aput v16, v3, v9

    .line 171
    .line 172
    mul-float v11, v11, v4

    .line 173
    .line 174
    aget v0, v0, v13

    .line 175
    .line 176
    aget v1, v1, v9

    .line 177
    .line 178
    mul-float v0, v0, v1

    .line 179
    .line 180
    add-float/2addr v0, v11

    .line 181
    mul-float v19, v19, v2

    .line 182
    .line 183
    add-float v19, v19, v0

    .line 184
    .line 185
    aput v19, v3, v8

    .line 186
    .line 187
    return-object v3
.end method

.method public static final h([F[F)[F
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float v2, v2, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    aget v5, p1, v3

    .line 12
    .line 13
    mul-float v5, v5, v4

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    aget v7, p0, v6

    .line 17
    .line 18
    aget v8, p1, v6

    .line 19
    .line 20
    mul-float v8, v8, v7

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    aget v10, p1, v9

    .line 24
    .line 25
    mul-float v10, v10, v1

    .line 26
    .line 27
    const/4 v11, 0x4

    .line 28
    aget v12, p1, v11

    .line 29
    .line 30
    mul-float v12, v12, v4

    .line 31
    .line 32
    const/4 v13, 0x5

    .line 33
    aget v14, p1, v13

    .line 34
    .line 35
    mul-float v14, v14, v7

    .line 36
    .line 37
    const/4 v15, 0x6

    .line 38
    aget v16, p1, v15

    .line 39
    .line 40
    mul-float v1, v1, v16

    .line 41
    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    aget v17, p1, v16

    .line 45
    .line 46
    mul-float v4, v4, v17

    .line 47
    .line 48
    const/16 v17, 0x8

    .line 49
    .line 50
    aget v18, p1, v17

    .line 51
    .line 52
    mul-float v7, v7, v18

    .line 53
    .line 54
    const/16 v15, 0x9

    .line 55
    .line 56
    new-array v15, v15, [F

    .line 57
    .line 58
    aput v2, v15, v0

    .line 59
    .line 60
    aput v5, v15, v3

    .line 61
    .line 62
    aput v8, v15, v6

    .line 63
    .line 64
    aput v10, v15, v9

    .line 65
    .line 66
    aput v12, v15, v11

    .line 67
    .line 68
    aput v14, v15, v13

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aput v1, v15, v0

    .line 72
    .line 73
    aput v4, v15, v16

    .line 74
    .line 75
    aput v7, v15, v17

    .line 76
    .line 77
    return-object v15
.end method

.method public static final i([F[F)[F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    aget v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v4, p1, v3

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget v6, p1, v5

    .line 20
    .line 21
    aget v7, p0, v0

    .line 22
    .line 23
    mul-float v7, v7, v2

    .line 24
    .line 25
    aget v1, p0, v1

    .line 26
    .line 27
    mul-float v1, v1, v4

    .line 28
    .line 29
    add-float/2addr v1, v7

    .line 30
    const/4 v7, 0x6

    .line 31
    aget v7, p0, v7

    .line 32
    .line 33
    mul-float v7, v7, v6

    .line 34
    .line 35
    add-float/2addr v7, v1

    .line 36
    aput v7, p1, v0

    .line 37
    .line 38
    aget v0, p0, v3

    .line 39
    .line 40
    mul-float v0, v0, v2

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    aget v1, p0, v1

    .line 44
    .line 45
    mul-float v1, v1, v4

    .line 46
    .line 47
    add-float/2addr v1, v0

    .line 48
    const/4 v0, 0x7

    .line 49
    aget v0, p0, v0

    .line 50
    .line 51
    mul-float v0, v0, v6

    .line 52
    .line 53
    add-float/2addr v0, v1

    .line 54
    aput v0, p1, v3

    .line 55
    .line 56
    aget v0, p0, v5

    .line 57
    .line 58
    mul-float v0, v0, v2

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aget v1, p0, v1

    .line 62
    .line 63
    mul-float v1, v1, v4

    .line 64
    .line 65
    add-float/2addr v1, v0

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aget p0, p0, v0

    .line 69
    .line 70
    mul-float p0, p0, v6

    .line 71
    .line 72
    add-float/2addr p0, v1

    .line 73
    aput p0, p1, v5

    .line 74
    .line 75
    return-object p1
.end method
