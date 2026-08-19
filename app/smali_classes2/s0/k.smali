.class public final Ls0/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lwc/a;


# static fields
.field public static final e:Ls0/k;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ls0/k;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Ls0/k;-><init>([JJJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v8, Ls0/k;->e:Ls0/k;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ls0/k;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Ls0/k;->b:J

    .line 7
    .line 8
    iput-wide p6, p0, Ls0/k;->c:J

    .line 9
    .line 10
    iput-object p1, p0, Ls0/k;->d:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ls0/k;)Ls0/k;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ls0/k;->e:Ls0/k;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Ls0/k;->c:J

    .line 14
    .line 15
    iget-object v4, v1, Ls0/k;->d:[J

    .line 16
    .line 17
    iget-wide v5, v1, Ls0/k;->b:J

    .line 18
    .line 19
    iget-wide v7, v1, Ls0/k;->a:J

    .line 20
    .line 21
    iget-wide v13, v0, Ls0/k;->c:J

    .line 22
    .line 23
    cmp-long v9, v2, v13

    .line 24
    .line 25
    if-nez v9, :cond_2

    .line 26
    .line 27
    iget-object v10, v0, Ls0/k;->d:[J

    .line 28
    .line 29
    if-ne v4, v10, :cond_2

    .line 30
    .line 31
    new-instance v1, Ls0/k;

    .line 32
    .line 33
    iget-wide v2, v0, Ls0/k;->a:J

    .line 34
    .line 35
    not-long v7, v7

    .line 36
    and-long v11, v2, v7

    .line 37
    .line 38
    iget-wide v2, v0, Ls0/k;->b:J

    .line 39
    .line 40
    not-long v4, v5

    .line 41
    and-long/2addr v2, v4

    .line 42
    move-object v9, v1

    .line 43
    move-wide v4, v13

    .line 44
    move-wide v13, v2

    .line 45
    move-wide v15, v4

    .line 46
    invoke-direct/range {v9 .. v16}, Ls0/k;-><init>([JJJJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    array-length v3, v4

    .line 53
    move-object v10, v0

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_0
    if-ge v9, v3, :cond_4

    .line 56
    .line 57
    aget-wide v11, v4, v9

    .line 58
    .line 59
    invoke-virtual {v10, v11, v12}, Ls0/k;->c(J)Ls0/k;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v10, v0

    .line 67
    :cond_4
    const-wide/16 v3, 0x1

    .line 68
    .line 69
    const/16 v9, 0x40

    .line 70
    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    iget-wide v13, v1, Ls0/k;->c:J

    .line 74
    .line 75
    cmp-long v1, v5, v11

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    if-ge v1, v9, :cond_6

    .line 81
    .line 82
    shl-long v15, v3, v1

    .line 83
    .line 84
    and-long/2addr v15, v5

    .line 85
    cmp-long v17, v15, v11

    .line 86
    .line 87
    if-eqz v17, :cond_5

    .line 88
    .line 89
    int-to-long v2, v1

    .line 90
    add-long/2addr v2, v13

    .line 91
    invoke-virtual {v10, v2, v3}, Ls0/k;->c(J)Ls0/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v10, v2

    .line 96
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    const-wide/16 v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    cmp-long v1, v7, v11

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_2
    if-ge v2, v9, :cond_8

    .line 107
    .line 108
    const-wide/16 v3, 0x1

    .line 109
    .line 110
    shl-long v5, v3, v2

    .line 111
    .line 112
    and-long/2addr v5, v7

    .line 113
    cmp-long v1, v5, v11

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    int-to-long v5, v2

    .line 118
    add-long/2addr v5, v13

    .line 119
    int-to-long v3, v9

    .line 120
    add-long/2addr v5, v3

    .line 121
    invoke-virtual {v10, v5, v6}, Ls0/k;->c(J)Ls0/k;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v10, v1

    .line 126
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v1, v10

    .line 130
    :goto_3
    return-object v1
.end method

.method public final c(J)Ls0/k;
    .locals 13

    .line 1
    iget-wide v0, p0, Ls0/k;->c:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-long v3, v2

    .line 7
    invoke-static {v0, v1, v3, v4}, Lvc/j;->i(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v8, 0x1

    .line 14
    .line 15
    const/16 v10, 0x40

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    int-to-long v11, v10

    .line 20
    invoke-static {v0, v1, v11, v12}, Lvc/j;->i(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    long-to-int p1, v0

    .line 27
    shl-long p1, v8, p1

    .line 28
    .line 29
    iget-wide v0, p0, Ls0/k;->b:J

    .line 30
    .line 31
    and-long v2, v0, p1

    .line 32
    .line 33
    cmp-long v4, v2, v6

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    new-instance v2, Ls0/k;

    .line 38
    .line 39
    not-long p1, p1

    .line 40
    and-long v9, v0, p1

    .line 41
    .line 42
    iget-object v6, p0, Ls0/k;->d:[J

    .line 43
    .line 44
    iget-wide v7, p0, Ls0/k;->a:J

    .line 45
    .line 46
    iget-wide v11, p0, Ls0/k;->c:J

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    invoke-direct/range {v5 .. v12}, Ls0/k;-><init>([JJJJ)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    int-to-long v11, v10

    .line 54
    invoke-static {v0, v1, v11, v12}, Lvc/j;->i(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ltz v5, :cond_1

    .line 59
    .line 60
    const/16 v5, 0x80

    .line 61
    .line 62
    int-to-long v11, v5

    .line 63
    invoke-static {v0, v1, v11, v12}, Lvc/j;->i(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    long-to-int p1, v0

    .line 70
    sub-int/2addr p1, v10

    .line 71
    shl-long p1, v8, p1

    .line 72
    .line 73
    iget-wide v0, p0, Ls0/k;->a:J

    .line 74
    .line 75
    and-long v2, v0, p1

    .line 76
    .line 77
    cmp-long v4, v2, v6

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    new-instance v2, Ls0/k;

    .line 82
    .line 83
    not-long p1, p1

    .line 84
    and-long v7, v0, p1

    .line 85
    .line 86
    iget-object v6, p0, Ls0/k;->d:[J

    .line 87
    .line 88
    iget-wide v9, p0, Ls0/k;->b:J

    .line 89
    .line 90
    iget-wide v11, p0, Ls0/k;->c:J

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    invoke-direct/range {v5 .. v12}, Ls0/k;-><init>([JJJJ)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lvc/j;->i(JJ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Ls0/k;->d:[J

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v0, p1, p2}, Ls0/q;->d([JJ)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ltz p1, :cond_5

    .line 112
    .line 113
    new-instance p2, Ls0/k;

    .line 114
    .line 115
    array-length v1, v0

    .line 116
    add-int/lit8 v3, v1, -0x1

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    move-object v4, p1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-array v4, v3, [J

    .line 124
    .line 125
    if-lez p1, :cond_3

    .line 126
    .line 127
    invoke-static {v0, v4, v2, v2, p1}, Lic/m;->J0([J[JIII)V

    .line 128
    .line 129
    .line 130
    :cond_3
    if-ge p1, v3, :cond_4

    .line 131
    .line 132
    add-int/lit8 v2, p1, 0x1

    .line 133
    .line 134
    invoke-static {v0, v4, p1, v2, v1}, Lic/m;->J0([J[JIII)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    iget-wide v7, p0, Ls0/k;->b:J

    .line 138
    .line 139
    iget-wide v9, p0, Ls0/k;->c:J

    .line 140
    .line 141
    iget-wide v5, p0, Ls0/k;->a:J

    .line 142
    .line 143
    move-object v3, p2

    .line 144
    invoke-direct/range {v3 .. v10}, Ls0/k;-><init>([JJJJ)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_5
    return-object p0
.end method

.method public final d(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Ls0/k;->c:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    int-to-long v6, v5

    .line 11
    invoke-static {v3, v4, v6, v7}, Lvc/j;->i(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    const-wide/16 v11, 0x1

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    const/16 v14, 0x40

    .line 21
    .line 22
    move-wide v15, v6

    .line 23
    if-ltz v8, :cond_1

    .line 24
    .line 25
    int-to-long v5, v14

    .line 26
    invoke-static {v3, v4, v5, v6}, Lvc/j;->i(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gez v5, :cond_1

    .line 31
    .line 32
    long-to-int v1, v3

    .line 33
    shl-long v1, v11, v1

    .line 34
    .line 35
    iget-wide v3, v0, Ls0/k;->b:J

    .line 36
    .line 37
    and-long/2addr v1, v3

    .line 38
    cmp-long v3, v1, v9

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    int-to-long v5, v14

    .line 47
    invoke-static {v3, v4, v5, v6}, Lvc/j;->i(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ltz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x80

    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    invoke-static {v3, v4, v5, v6}, Lvc/j;->i(JJ)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-gez v5, :cond_2

    .line 61
    .line 62
    long-to-int v1, v3

    .line 63
    sub-int/2addr v1, v14

    .line 64
    shl-long v1, v11, v1

    .line 65
    .line 66
    iget-wide v3, v0, Ls0/k;->a:J

    .line 67
    .line 68
    and-long/2addr v1, v3

    .line 69
    cmp-long v3, v1, v9

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-wide v5, v15

    .line 75
    invoke-static {v3, v4, v5, v6}, Lvc/j;->i(JJ)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v3, v0, Ls0/k;->d:[J

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-static {v3, v1, v2}, Ls0/q;->d([JJ)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ltz v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    return v5
.end method

.method public final f(Ls0/k;)Ls0/k;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ls0/k;->e:Ls0/k;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Ls0/k;->c:J

    .line 14
    .line 15
    iget-wide v4, v0, Ls0/k;->b:J

    .line 16
    .line 17
    iget-wide v6, v0, Ls0/k;->a:J

    .line 18
    .line 19
    iget-object v8, v1, Ls0/k;->d:[J

    .line 20
    .line 21
    iget-wide v9, v1, Ls0/k;->b:J

    .line 22
    .line 23
    iget-wide v11, v1, Ls0/k;->a:J

    .line 24
    .line 25
    iget-wide v14, v0, Ls0/k;->c:J

    .line 26
    .line 27
    cmp-long v13, v2, v14

    .line 28
    .line 29
    if-nez v13, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Ls0/k;->d:[J

    .line 32
    .line 33
    if-ne v8, v2, :cond_2

    .line 34
    .line 35
    new-instance v1, Ls0/k;

    .line 36
    .line 37
    or-long/2addr v6, v11

    .line 38
    or-long v17, v4, v9

    .line 39
    .line 40
    move-object v13, v1

    .line 41
    move-wide v3, v14

    .line 42
    move-object v14, v2

    .line 43
    move-wide v15, v6

    .line 44
    move-wide/from16 v19, v3

    .line 45
    .line 46
    invoke-direct/range {v13 .. v20}, Ls0/k;-><init>([JJJJ)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    const/16 v13, 0x40

    .line 54
    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    iget-object v14, v0, Ls0/k;->d:[J

    .line 58
    .line 59
    if-nez v14, :cond_7

    .line 60
    .line 61
    if-eqz v14, :cond_3

    .line 62
    .line 63
    array-length v8, v14

    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_0
    if-ge v9, v8, :cond_3

    .line 66
    .line 67
    aget-wide v10, v14, v9

    .line 68
    .line 69
    invoke-virtual {v1, v10, v11}, Ls0/k;->g(J)Ls0/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-wide v8, v0, Ls0/k;->c:J

    .line 77
    .line 78
    cmp-long v10, v4, v15

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_1
    if-ge v10, v13, :cond_5

    .line 84
    .line 85
    shl-long v11, v2, v10

    .line 86
    .line 87
    and-long/2addr v11, v4

    .line 88
    cmp-long v14, v11, v15

    .line 89
    .line 90
    if-eqz v14, :cond_4

    .line 91
    .line 92
    int-to-long v11, v10

    .line 93
    add-long/2addr v11, v8

    .line 94
    invoke-virtual {v1, v11, v12}, Ls0/k;->g(J)Ls0/k;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    cmp-long v4, v6, v15

    .line 102
    .line 103
    if-eqz v4, :cond_e

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_2
    if-ge v14, v13, :cond_e

    .line 107
    .line 108
    shl-long v4, v2, v14

    .line 109
    .line 110
    and-long/2addr v4, v6

    .line 111
    cmp-long v10, v4, v15

    .line 112
    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    int-to-long v4, v14

    .line 116
    add-long/2addr v4, v8

    .line 117
    int-to-long v10, v13

    .line 118
    add-long/2addr v4, v10

    .line 119
    invoke-virtual {v1, v4, v5}, Ls0/k;->g(J)Ls0/k;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-eqz v8, :cond_8

    .line 127
    .line 128
    array-length v4, v8

    .line 129
    move-object v6, v0

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_3
    if-ge v5, v4, :cond_9

    .line 132
    .line 133
    aget-wide v2, v8, v5

    .line 134
    .line 135
    invoke-virtual {v6, v2, v3}, Ls0/k;->g(J)Ls0/k;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    const-wide/16 v2, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v6, v0

    .line 145
    :cond_9
    iget-wide v1, v1, Ls0/k;->c:J

    .line 146
    .line 147
    cmp-long v3, v9, v15

    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_4
    if-ge v3, v13, :cond_b

    .line 153
    .line 154
    const-wide/16 v4, 0x1

    .line 155
    .line 156
    shl-long v7, v4, v3

    .line 157
    .line 158
    and-long v4, v9, v7

    .line 159
    .line 160
    cmp-long v7, v4, v15

    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    int-to-long v4, v3

    .line 165
    add-long/2addr v4, v1

    .line 166
    invoke-virtual {v6, v4, v5}, Ls0/k;->g(J)Ls0/k;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v6, v4

    .line 171
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    cmp-long v3, v11, v15

    .line 175
    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    :goto_5
    if-ge v14, v13, :cond_d

    .line 180
    .line 181
    const-wide/16 v3, 0x1

    .line 182
    .line 183
    shl-long v7, v3, v14

    .line 184
    .line 185
    and-long/2addr v7, v11

    .line 186
    cmp-long v5, v7, v15

    .line 187
    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    int-to-long v7, v14

    .line 191
    add-long/2addr v7, v1

    .line 192
    int-to-long v9, v13

    .line 193
    add-long/2addr v7, v9

    .line 194
    invoke-virtual {v6, v7, v8}, Ls0/k;->g(J)Ls0/k;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v6, v5

    .line 199
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    move-object v1, v6

    .line 203
    :cond_e
    :goto_6
    return-object v1
.end method

.method public final g(J)Ls0/k;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v4, v0, Ls0/k;->c:J

    .line 6
    .line 7
    sub-long v6, v1, v4

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    int-to-long v9, v8

    .line 11
    invoke-static {v6, v7, v9, v10}, Lvc/j;->i(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-wide v12, v0, Ls0/k;->b:J

    .line 16
    .line 17
    const-wide/16 v14, 0x1

    .line 18
    .line 19
    const/16 v8, 0x40

    .line 20
    .line 21
    const-wide/16 v17, 0x0

    .line 22
    .line 23
    move-wide/from16 v19, v4

    .line 24
    .line 25
    if-ltz v11, :cond_0

    .line 26
    .line 27
    int-to-long v3, v8

    .line 28
    invoke-static {v6, v7, v3, v4}, Lvc/j;->i(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    long-to-int v1, v6

    .line 35
    shl-long v1, v14, v1

    .line 36
    .line 37
    and-long v3, v12, v1

    .line 38
    .line 39
    cmp-long v5, v3, v17

    .line 40
    .line 41
    if-nez v5, :cond_f

    .line 42
    .line 43
    new-instance v3, Ls0/k;

    .line 44
    .line 45
    or-long v18, v12, v1

    .line 46
    .line 47
    iget-object v15, v0, Ls0/k;->d:[J

    .line 48
    .line 49
    iget-wide v1, v0, Ls0/k;->a:J

    .line 50
    .line 51
    iget-wide v4, v0, Ls0/k;->c:J

    .line 52
    .line 53
    move-object v14, v3

    .line 54
    move-wide/from16 v16, v1

    .line 55
    .line 56
    move-wide/from16 v20, v4

    .line 57
    .line 58
    invoke-direct/range {v14 .. v21}, Ls0/k;-><init>([JJJJ)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_0
    int-to-long v3, v8

    .line 63
    invoke-static {v6, v7, v3, v4}, Lvc/j;->i(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    move-wide/from16 v22, v12

    .line 68
    .line 69
    iget-wide v11, v0, Ls0/k;->a:J

    .line 70
    .line 71
    const/16 v13, 0x80

    .line 72
    .line 73
    if-ltz v5, :cond_1

    .line 74
    .line 75
    int-to-long v14, v13

    .line 76
    invoke-static {v6, v7, v14, v15}, Lvc/j;->i(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-gez v5, :cond_1

    .line 81
    .line 82
    long-to-int v1, v6

    .line 83
    sub-int/2addr v1, v8

    .line 84
    const-wide/16 v2, 0x1

    .line 85
    .line 86
    shl-long v1, v2, v1

    .line 87
    .line 88
    and-long v3, v11, v1

    .line 89
    .line 90
    cmp-long v5, v3, v17

    .line 91
    .line 92
    if-nez v5, :cond_f

    .line 93
    .line 94
    new-instance v3, Ls0/k;

    .line 95
    .line 96
    or-long v15, v11, v1

    .line 97
    .line 98
    iget-object v14, v0, Ls0/k;->d:[J

    .line 99
    .line 100
    iget-wide v1, v0, Ls0/k;->b:J

    .line 101
    .line 102
    iget-wide v4, v0, Ls0/k;->c:J

    .line 103
    .line 104
    move-object v13, v3

    .line 105
    move-wide/from16 v17, v1

    .line 106
    .line 107
    move-wide/from16 v19, v4

    .line 108
    .line 109
    invoke-direct/range {v13 .. v20}, Ls0/k;-><init>([JJJJ)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_1
    int-to-long v13, v13

    .line 114
    invoke-static {v6, v7, v13, v14}, Lvc/j;->i(JJ)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v6, v0, Ls0/k;->d:[J

    .line 119
    .line 120
    if-ltz v5, :cond_d

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p2}, Ls0/k;->d(J)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_f

    .line 127
    .line 128
    move-wide/from16 v25, v9

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    int-to-long v8, v5

    .line 132
    add-long v27, v1, v8

    .line 133
    .line 134
    div-long v27, v27, v3

    .line 135
    .line 136
    move-object v10, v6

    .line 137
    mul-long v5, v27, v3

    .line 138
    .line 139
    move-wide/from16 v27, v8

    .line 140
    .line 141
    move-wide/from16 v7, v25

    .line 142
    .line 143
    invoke-static {v5, v6, v7, v8}, Lvc/j;->i(JJ)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-gez v7, :cond_2

    .line 148
    .line 149
    const-wide v5, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    sub-long/2addr v5, v13

    .line 155
    add-long v5, v5, v27

    .line 156
    .line 157
    :cond_2
    move-wide/from16 v27, v11

    .line 158
    .line 159
    move-wide/from16 v8, v19

    .line 160
    .line 161
    move-wide/from16 v12, v22

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_0
    invoke-static {v8, v9, v5, v6}, Lvc/j;->i(JJ)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-gez v11, :cond_8

    .line 169
    .line 170
    cmp-long v11, v12, v17

    .line 171
    .line 172
    if-eqz v11, :cond_6

    .line 173
    .line 174
    if-nez v14, :cond_3

    .line 175
    .line 176
    new-instance v14, Lorg/bitspark/android/utils/c;

    .line 177
    .line 178
    invoke-direct {v14, v10}, Lorg/bitspark/android/utils/c;-><init>([J)V

    .line 179
    .line 180
    .line 181
    :cond_3
    const/4 v11, 0x0

    .line 182
    const/16 v15, 0x40

    .line 183
    .line 184
    :goto_1
    if-ge v11, v15, :cond_5

    .line 185
    .line 186
    const-wide/16 v19, 0x1

    .line 187
    .line 188
    shl-long v22, v19, v11

    .line 189
    .line 190
    and-long v22, v12, v22

    .line 191
    .line 192
    cmp-long v24, v22, v17

    .line 193
    .line 194
    move-wide/from16 v22, v5

    .line 195
    .line 196
    if-eqz v24, :cond_4

    .line 197
    .line 198
    int-to-long v5, v11

    .line 199
    add-long/2addr v5, v8

    .line 200
    iget-object v7, v14, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Lr/y;

    .line 203
    .line 204
    invoke-virtual {v7, v5, v6}, Lr/y;->a(J)V

    .line 205
    .line 206
    .line 207
    :cond_4
    const/4 v5, 0x1

    .line 208
    add-int/lit8 v6, v11, 0x1

    .line 209
    .line 210
    move v11, v6

    .line 211
    move-wide/from16 v5, v22

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move-wide/from16 v22, v5

    .line 215
    .line 216
    :goto_2
    const-wide/16 v19, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move-wide/from16 v22, v5

    .line 220
    .line 221
    const/16 v15, 0x40

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_3
    cmp-long v5, v27, v17

    .line 225
    .line 226
    if-nez v5, :cond_7

    .line 227
    .line 228
    move-wide/from16 v29, v17

    .line 229
    .line 230
    move-wide/from16 v31, v22

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    add-long/2addr v8, v3

    .line 234
    move-wide/from16 v5, v22

    .line 235
    .line 236
    move-wide/from16 v12, v27

    .line 237
    .line 238
    move-wide/from16 v27, v17

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_8
    move-wide/from16 v31, v8

    .line 242
    .line 243
    move-wide/from16 v29, v12

    .line 244
    .line 245
    :goto_4
    new-instance v3, Ls0/k;

    .line 246
    .line 247
    if-eqz v14, :cond_c

    .line 248
    .line 249
    iget-object v4, v14, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lr/y;

    .line 252
    .line 253
    iget v5, v4, Lr/y;->b:I

    .line 254
    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    goto :goto_6

    .line 259
    :cond_9
    new-array v7, v5, [J

    .line 260
    .line 261
    iget-object v4, v4, Lr/y;->a:[J

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    :goto_5
    if-ge v8, v5, :cond_a

    .line 265
    .line 266
    aget-wide v12, v4, v8

    .line 267
    .line 268
    aput-wide v12, v7, v8

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    add-int/2addr v8, v6

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    :goto_6
    if-nez v7, :cond_b

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    move-object/from16 v26, v7

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    :goto_7
    move-object/from16 v26, v10

    .line 280
    .line 281
    :goto_8
    move-object/from16 v25, v3

    .line 282
    .line 283
    invoke-direct/range {v25 .. v32}, Ls0/k;-><init>([JJJJ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1, v2}, Ls0/k;->g(J)Ls0/k;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :cond_d
    move-object v10, v6

    .line 292
    if-nez v10, :cond_e

    .line 293
    .line 294
    new-instance v10, Ls0/k;

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    new-array v3, v3, [J

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    aput-wide v1, v3, v4

    .line 301
    .line 302
    iget-wide v4, v0, Ls0/k;->a:J

    .line 303
    .line 304
    iget-wide v6, v0, Ls0/k;->b:J

    .line 305
    .line 306
    iget-wide v8, v0, Ls0/k;->c:J

    .line 307
    .line 308
    move-object v2, v10

    .line 309
    invoke-direct/range {v2 .. v9}, Ls0/k;-><init>([JJJJ)V

    .line 310
    .line 311
    .line 312
    return-object v10

    .line 313
    :cond_e
    invoke-static {v10, v1, v2}, Ls0/q;->d([JJ)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-gez v3, :cond_f

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    add-int/2addr v3, v4

    .line 321
    neg-int v3, v3

    .line 322
    array-length v5, v10

    .line 323
    add-int/lit8 v6, v5, 0x1

    .line 324
    .line 325
    new-array v6, v6, [J

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-static {v10, v6, v7, v7, v3}, Lic/m;->J0([J[JIII)V

    .line 329
    .line 330
    .line 331
    add-int/2addr v4, v3

    .line 332
    invoke-static {v10, v6, v4, v3, v5}, Lic/m;->J0([J[JIII)V

    .line 333
    .line 334
    .line 335
    aput-wide v1, v6, v3

    .line 336
    .line 337
    new-instance v1, Ls0/k;

    .line 338
    .line 339
    iget-wide v2, v0, Ls0/k;->c:J

    .line 340
    .line 341
    iget-wide v4, v0, Ls0/k;->a:J

    .line 342
    .line 343
    iget-wide v7, v0, Ls0/k;->b:J

    .line 344
    .line 345
    move-object/from16 v17, v1

    .line 346
    .line 347
    move-object/from16 v18, v6

    .line 348
    .line 349
    move-wide/from16 v19, v4

    .line 350
    .line 351
    move-wide/from16 v21, v7

    .line 352
    .line 353
    move-wide/from16 v23, v2

    .line 354
    .line 355
    invoke-direct/range {v17 .. v24}, Ls0/k;-><init>([JJJJ)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_f
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ls0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls0/j;-><init>(Ls0/k;Lkc/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lua/c;->B(Luc/e;)Lcd/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Lic/p;->o0(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ls0/k;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    move-object v3, v2

    .line 32
    check-cast v3, Lcd/j;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcd/j;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcd/j;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    if-ge v5, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x1

    .line 81
    add-int/2addr v6, v8

    .line 82
    if-le v6, v8, :cond_1

    .line 83
    .line 84
    const-string v9, ", "

    .line 85
    .line 86
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    :cond_1
    if-nez v7, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 93
    .line 94
    :goto_2
    if-eqz v8, :cond_3

    .line 95
    .line 96
    check-cast v7, Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Character;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x5d

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
